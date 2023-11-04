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
-- CREATED		"Sat Nov 04 10:37:05 2023"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY altera;
USE altera.maxplus2.all; 

LIBRARY work;

ENTITY 74390_2 IS 
PORT 
( 
	2CLKA	:	IN	 STD_LOGIC;
	2CLR	:	IN	 STD_LOGIC;
	2CLKB	:	IN	 STD_LOGIC;
	1CLR	:	IN	 STD_LOGIC;
	1CLKA	:	IN	 STD_LOGIC;
	1CLKB	:	IN	 STD_LOGIC;
	1QA	:	OUT	 STD_LOGIC;
	1QD	:	OUT	 STD_LOGIC;
	2QA	:	OUT	 STD_LOGIC;
	2QD	:	OUT	 STD_LOGIC
); 
END 74390_2;

ARCHITECTURE bdf_type OF 74390_2 IS 
BEGIN 

-- instantiate macrofunction 

b2v_inst3 : 74390
PORT MAP(2CLKA => 2CLKA,
		 2CLR => 2CLR,
		 2CLKB => 2CLKB,
		 1CLR => 1CLR,
		 1CLKA => 1CLKA,
		 1CLKB => 1CLKB,
		 1QA => 1QA,
		 1QD => 1QD,
		 2QA => 2QA,
		 2QD => 2QD);

END bdf_type; 