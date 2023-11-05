-- adc_sample_to_out.vhd
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity adc_sample_to_out is
    port (
        adc_sample  : in std_logic_vector(11 downto 0);
        ones        : out std_logic_vector(3 downto 0);
        tenths      : out std_logic_vector(3 downto 0)
    );
end entity;


architecture A of adc_sample_to_out is
	
	 signal adc_s   : std_logic_vector(7 downto 0);

	 signal voltage :  unsigned(adc_s'range);
begin
    
	 voltage <= resize(unsigned(adc_sample) * 2 * 2500 / 4095, 8);

	 ones(0)   <=voltage (0);
	 ones(1)   <=voltage (1);
	 ones(2)   <=voltage (2);
	 ones(3)   <=voltage (3);
    tenths(0) <=voltage (4);
    tenths(1) <=voltage (5);
    tenths(2) <=voltage (6);
    tenths(3) <=voltage (7);	 
end architecture A;
