library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clock_control is
    Port (
        input_1 : in STD_LOGIC;
        input_2 : in STD_LOGIC;
        start : in STD_LOGIC;
        output_1 : out STD_LOGIC;
        output_2 : out STD_LOGIC
    );
end clock_control;

architecture Behavioral of clock_control is
    signal memory_1 : STD_LOGIC := '0';
    signal memory_2 : STD_LOGIC := '0';
begin
    process(input_1, input_2, start)
    begin
        if start = '1' then
            memory_1 <= input_1;
            memory_2 <= input_2;
        end if;
        
        output_1 <= memory_1;
        output_2 <= memory_2;
    end process;
end Behavioral;
