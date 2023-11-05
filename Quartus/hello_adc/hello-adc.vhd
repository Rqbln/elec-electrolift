-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- PROGRAM		"Quartus Prime"
-- VERSION		"Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"
-- CREATED		"Sun Nov 05 11:41:35 2023"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY hello-adc IS 
	PORT
	(
		ADC_CLK_10 :  IN  STD_LOGIC;
		MAX10_CLK1_50 :  IN  STD_LOGIC
	);
END hello-adc;

ARCHITECTURE bdf_type OF hello-adc IS 

COMPONENT adc_to_12bits
	PORT(AADC_CLK_10 : IN STD_LOGIC;
		 MMAX10_CLK1_50 : IN STD_LOGIC;
		 DR11 : OUT STD_LOGIC;
		 DR10 : OUT STD_LOGIC;
		 DR9 : OUT STD_LOGIC;
		 DR8 : OUT STD_LOGIC;
		 DR7 : OUT STD_LOGIC;
		 DR6 : OUT STD_LOGIC;
		 DR5 : OUT STD_LOGIC;
		 DR4 : OUT STD_LOGIC;
		 DR3 : OUT STD_LOGIC;
		 DR2 : OUT STD_LOGIC;
		 DR1 : OUT STD_LOGIC;
		 DR0 : OUT STD_LOGIC
	);
END COMPONENT;



BEGIN 



b2v_inst1 : adc_to_12bits
PORT MAP(AADC_CLK_10 => ADC_CLK_10,
		 MMAX10_CLK1_50 => MAX10_CLK1_50);


END bdf_type;