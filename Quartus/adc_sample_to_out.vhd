-- adc_sample_to_out.vhd
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity adc_sample_to_out is
    port (
        adc_sample  : in std_logic_vector(11 downto 0);
        ones        : out std_logic_vector(3 downto 0);
        tenths      : out std_logic_vector(3 downto 0);
		  handred     : out std_logic_vector(3 downto 0)
    );
end entity;


architecture A of adc_sample_to_out is
	
	 --signal adc_sample   : std_logic_vector(7 downto 0);

	 --signal voltage      :  unsigned(adc_sample'range);
begin
    
	 ones(0)   <=adc_sample (0);
	 ones(1)   <=adc_sample (1);
	 ones(2)   <=adc_sample (2);
	 ones(3)   <=adc_sample (3);
	 --
    tenths(0) <=adc_sample (4);
    tenths(1) <=adc_sample (5);
    tenths(2) <=adc_sample (6);
    tenths(3) <=adc_sample (7);
	 --
	 handred(0) <=adc_sample (8);
    handred(1) <=adc_sample (9);
    handred(2) <=adc_sample (10);
    handred(3) <=adc_sample (11);
	 
	 
end architecture A;
