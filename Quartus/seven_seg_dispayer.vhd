Library ieee;
USE ieee.std_logic_1164.all;

entity seven_seg_dispayer is
port( 

		--in
		i_Clock		:	in std_logic;
		i_Reset_n	:	in std_logic;
		i_Sev_seg_1	:	in std_logic_vector(3 downto 0); 		
		i_Sev_seg_2	:	in std_logic_vector(3 downto 0); 	
		i_Sev_seg_3	:	in std_logic_vector(3 downto 0); 
		i_Dv_n		:	in std_logic;
		
		--out
		o_Sev_seg_1	:	out std_logic_vector(6 downto 0); 	
		o_Sev_seg_2	:	out std_logic_vector(6 downto 0); 	
		o_Sev_seg_3	:	out std_logic_vector(6 downto 0) 

		
	);
end seven_seg_dispayer;
		
architecture Behavioral of seven_seg_dispayer is

	type state_type is (idle, handle_in_data, display_seven_seg);

	signal state: state_type;

	signal 	sev_seg_1 : std_logic_vector(6 downto 0);
	signal 	sev_seg_2 : std_logic_vector(6 downto 0);
	signal 	sev_seg_3 : std_logic_vector(6 downto 0);

	constant showZero : std_logic_vector(6 downto 0) := "1000000"; -- 0x40
	constant showOne : std_logic_vector(6 downto 0)	:= "1111001";-- 0x79
	constant showTwo : std_logic_vector(6 downto 0)	:= "0100100";-- 0x24
	constant showThree : std_logic_vector(6 downto 0) := "0110000";-- 0x30
	constant showFour : std_logic_vector(6 downto 0) :=	"0011001";-- 0x19
	constant showFive : std_logic_vector(6 downto 0) := "0010010";-- 0x12
	constant showSex : std_logic_vector(6 downto 0) := "0000010"; -- 0x02
	constant showSeven : std_logic_vector(6 downto 0) := "1111000"; -- 0x38
	constant showEight : std_logic_vector(6 downto 0) := "0000000"; -- 0x00
	constant showNine : std_logic_vector(6 downto 0) := "0011000"; -- 0x18
	constant reset : std_logic_vector(6 downto 0) := "0000000"; -- 0x07	


begin

	svens_seg: process(i_Clock, i_Reset_n)
	
		begin
			if i_Reset_n = '0' then
				sev_seg_1 <= (others => '0');
			 	sev_seg_2 <= (others => '0');
			 	sev_seg_3 <= (others => '0');
				o_Sev_seg_1 <= (others => '0');
				o_Sev_seg_2 <= (others => '0');
				o_Sev_seg_3 <= (others => '0');
				state <= idle;
			
			elsif rising_edge(i_Clock) then
			
				case state is
					
					when idle =>
						
						if i_Dv_n = '0' then	
							state <= handle_in_data;
						else
							state <= idle;
						end if;
					
					
					when handle_in_data =>
			
						case i_Sev_seg_1 is
								when "0000" => sev_seg_1 <= showZero;
								when "0001" => sev_seg_1 <= showOne;
								when "0010" => sev_seg_1 <= showTwo;
								when "0011" => sev_seg_1 <= showThree;
								when "0100" => sev_seg_1 <= showFour;
								when "0101" => sev_seg_1 <= showFive;
								when "0110" => sev_seg_1 <= showSex;
								when "0111" => sev_seg_1 <= showSeven;
								when "1000" => sev_seg_1 <= showEight;
								when "1001" => sev_seg_1 <= showNine;
								when others => sev_seg_1 <= reset;
						end case;	
							

						case i_Sev_seg_2 is
								when "0000" => sev_seg_2 <= showZero;
								when "0001" => sev_seg_2 <= showOne;
								when "0010" => sev_seg_2 <= showTwo;
								when "0011" => sev_seg_2 <= showThree;
								when "0100" => sev_seg_2 <= showFour;
								when "0101" => sev_seg_2 <= showFive;
								when "0110" => sev_seg_2 <= showSex;
								when "0111" => sev_seg_2 <= showSeven;
								when "1000" => sev_seg_2 <= showEight;
								when "1001" => sev_seg_2 <= showNine;
								when others => sev_seg_2 <= reset;
						end case;
											
						case i_Sev_seg_3 is
								when "0000" => sev_seg_3 <= showZero;
								when "0001" => sev_seg_3 <= showOne;
								when "0010" => sev_seg_3 <= showTwo;
								when "0011" => sev_seg_3 <= showThree;
								when "0100" => sev_seg_3 <= showFour;
								when "0101" => sev_seg_3 <= showFive;
								when "0110" => sev_seg_3 <= showSex;
								when "0111" => sev_seg_3 <= showSeven;
								when "1000" => sev_seg_3 <= showEight;
								when "1001" => sev_seg_3 <= showNine;
								when others => sev_seg_3 <= reset;
						end case;
						
						if i_Dv_n = '1' then
							state <= display_seven_seg;
						else
							state<= idle;
						end if;
							
					when display_seven_seg =>
						o_Sev_seg_1 <= sev_seg_1;
						o_Sev_seg_2 <= sev_seg_2;
						o_Sev_seg_3 <= sev_seg_3;
						if i_Dv_n = '0' then
							state <= handle_in_data;
						else
							state <= display_seven_seg;
						end if;
						
				end case;	
				
			end if;

			
		end process;
			
end Behavioral;
