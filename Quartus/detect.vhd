library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity detect is
    generic (
        ns_cycel      : unsigned(4 downto 0) := to_unsigned(20, 5);
        division_cons : unsigned(29 downto 0) := to_unsigned(606627105, 30) -- == 2^45 / (1000 * 58)
    );

    port (
        -- In
        i_Clock              : in std_logic;
        i_Reset_n            : in std_logic;
        i_Echo_pulse_time    : in std_logic_vector(23 downto 0); 
        i_DV_n               : in std_logic;

        -- Output port
        o_Object_Detected    : out std_logic
    );
end detect;

architecture Behavioral of detect is

    type state_type is (idle, counting);

    signal state: state_type;

begin

    process (i_Clock, i_Reset_n)
        variable time_ns         : unsigned(28 downto 0);
        variable val_in_const_val: unsigned(58 downto 0);
    begin

        if i_Reset_n = '0' then
            val_in_const_val := (others => '0');
            time_ns          := (others => '0');
            state            <= idle;

        elsif rising_edge(i_Clock) then
            case state is

                when idle =>
                    val_in_const_val := (others => '0');
                    time_ns          := (others => '0');

                    if i_DV_n = '0' then
                        state <= counting;
                    else
                        state <= idle;
                    end if;

                when counting =>
                    time_ns          := unsigned(i_Echo_pulse_time) * ns_cycel;
                    val_in_const_val := time_ns * division_cons;

                    -- Objet plus ou moins proche de 50cm ?
                    if val_in_const_val(58 downto 45) < to_unsigned(50, 14) then
                        o_Object_Detected <= '1';  -- <50cm
                    else
                        o_Object_Detected <= '0';  -- >50cm
                    end if;

                    state <= idle;

            end case;

        end if;

    end process;

end Behavioral;