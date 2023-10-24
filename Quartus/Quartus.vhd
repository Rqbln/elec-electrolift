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
-- CREATED		"Tue Oct 24 11:00:44 2023"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Quartus IS 
	PORT
	(
		KEY0 :  IN  STD_LOGIC;
		KEY1 :  IN  STD_LOGIC;
		Pot_ADC :  IN  STD_LOGIC;
		CLOCK50 :  IN  STD_LOGIC
	);
END Quartus;

ARCHITECTURE bdf_type OF Quartus IS 

COMPONENT counter50ms
	PORT(i_Clock : IN STD_LOGIC;
		 i_Reset_n : IN STD_LOGIC;
		 i_Echo : IN STD_LOGIC;
		 o_DV_n : OUT STD_LOGIC;
		 o_Echo_pulsetime : OUT STD_LOGIC_VECTOR(21 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	DFFE_inst8 :  STD_LOGIC;
SIGNAL	DFFE_inst9 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;
SIGNAL	DFFE_inst :  STD_LOGIC;
SIGNAL	DFFE_inst6 :  STD_LOGIC;


BEGIN 
SYNTHESIZED_WIRE_7 <= '1';





b2v_inst3 : counter50ms
PORT MAP(i_Clock => CLOCK50,
		 i_Echo => KEY1,
		 o_DV_n => SYNTHESIZED_WIRE_8);


b2v_inst4 : counter50ms
PORT MAP(i_Clock => CLOCK50,
		 i_Echo => KEY0,
		 o_DV_n => SYNTHESIZED_WIRE_6);






END bdf_type;