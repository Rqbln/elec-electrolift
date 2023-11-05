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

LIBRARY work;

ENTITY Div05Hz2s IS 
	PORT
	(
		clock :  IN  STD_LOGIC;
		LED :  OUT  STD_LOGIC
	);
END Div05Hz2s;

ARCHITECTURE bdf_type OF Div05Hz2s IS 

ATTRIBUTE black_box : BOOLEAN;
ATTRIBUTE noopt : BOOLEAN;

COMPONENT \74390_0\
	PORT(2CLKA : IN STD_LOGIC;
		 2CLR : IN STD_LOGIC;
		 2CLKB : IN STD_LOGIC;
		 1CLR : IN STD_LOGIC;
		 1CLKA : IN STD_LOGIC;
		 1CLKB : IN STD_LOGIC;
		 1QA : OUT STD_LOGIC;
		 1QD : OUT STD_LOGIC;
		 2QA : OUT STD_LOGIC;
		 2QD : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF \74390_0\: COMPONENT IS true;
ATTRIBUTE noopt OF \74390_0\: COMPONENT IS true;

COMPONENT \74390_2\
	PORT(2CLKA : IN STD_LOGIC;
		 2CLR : IN STD_LOGIC;
		 2CLKB : IN STD_LOGIC;
		 1CLR : IN STD_LOGIC;
		 1CLKA : IN STD_LOGIC;
		 1CLKB : IN STD_LOGIC;
		 1QA : OUT STD_LOGIC;
		 1QD : OUT STD_LOGIC;
		 2QA : OUT STD_LOGIC;
		 2QD : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF \74390_2\: COMPONENT IS true;
ATTRIBUTE noopt OF \74390_2\: COMPONENT IS true;

COMPONENT \74390_3\
	PORT(2CLKA : IN STD_LOGIC;
		 2CLR : IN STD_LOGIC;
		 2CLKB : IN STD_LOGIC;
		 1CLR : IN STD_LOGIC;
		 1CLKA : IN STD_LOGIC;
		 1CLKB : IN STD_LOGIC;
		 1QA : OUT STD_LOGIC;
		 1QD : OUT STD_LOGIC;
		 2QA : OUT STD_LOGIC;
		 2QD : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF \74390_3\: COMPONENT IS true;
ATTRIBUTE noopt OF \74390_3\: COMPONENT IS true;

COMPONENT \7490_1\
	PORT(SET9A : IN STD_LOGIC;
		 CLRA : IN STD_LOGIC;
		 SET9B : IN STD_LOGIC;
		 CLKB : IN STD_LOGIC;
		 CLKA : IN STD_LOGIC;
		 CLRB : IN STD_LOGIC;
		 QD : OUT STD_LOGIC;
		 QA : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF \7490_1\: COMPONENT IS true;
ATTRIBUTE noopt OF \7490_1\: COMPONENT IS true;

COMPONENT \7490_4\
	PORT(SET9A : IN STD_LOGIC;
		 CLRA : IN STD_LOGIC;
		 SET9B : IN STD_LOGIC;
		 CLKB : IN STD_LOGIC;
		 CLKA : IN STD_LOGIC;
		 CLRB : IN STD_LOGIC;
		 QD : OUT STD_LOGIC;
		 QA : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF \7490_4\: COMPONENT IS true;
ATTRIBUTE noopt OF \7490_4\: COMPONENT IS true;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_29 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_30 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_11 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_31 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_13 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_15 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_16 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_17 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_32 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_19 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_21 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_22 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_33 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_26 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_27 :  STD_LOGIC;


BEGIN 
SYNTHESIZED_WIRE_29 <= '0';
SYNTHESIZED_WIRE_30 <= '0';
SYNTHESIZED_WIRE_31 <= '0';
SYNTHESIZED_WIRE_32 <= '0';
SYNTHESIZED_WIRE_33 <= '0';



b2v_inst : 74390_0
PORT MAP(2CLKA => SYNTHESIZED_WIRE_0,
		 2CLR => SYNTHESIZED_WIRE_29,
		 2CLKB => SYNTHESIZED_WIRE_2,
		 1CLR => SYNTHESIZED_WIRE_29,
		 1CLKA => SYNTHESIZED_WIRE_4,
		 1CLKB => clock,
		 1QA => SYNTHESIZED_WIRE_2,
		 1QD => SYNTHESIZED_WIRE_4,
		 2QA => SYNTHESIZED_WIRE_16,
		 2QD => SYNTHESIZED_WIRE_0);


b2v_inst10 : 7490_1
PORT MAP(SET9A => SYNTHESIZED_WIRE_30,
		 CLRA => SYNTHESIZED_WIRE_30,
		 SET9B => SYNTHESIZED_WIRE_30,
		 CLKB => SYNTHESIZED_WIRE_8,
		 CLKA => SYNTHESIZED_WIRE_9,
		 CLRB => SYNTHESIZED_WIRE_30,
		 QD => SYNTHESIZED_WIRE_9,
		 QA => LED);




b2v_inst3 : 74390_2
PORT MAP(2CLKA => SYNTHESIZED_WIRE_11,
		 2CLR => SYNTHESIZED_WIRE_31,
		 2CLKB => SYNTHESIZED_WIRE_13,
		 1CLR => SYNTHESIZED_WIRE_31,
		 1CLKA => SYNTHESIZED_WIRE_15,
		 1CLKB => SYNTHESIZED_WIRE_16,
		 1QA => SYNTHESIZED_WIRE_13,
		 1QD => SYNTHESIZED_WIRE_15,
		 2QA => SYNTHESIZED_WIRE_22,
		 2QD => SYNTHESIZED_WIRE_11);



b2v_inst5 : 74390_3
PORT MAP(2CLKA => SYNTHESIZED_WIRE_17,
		 2CLR => SYNTHESIZED_WIRE_32,
		 2CLKB => SYNTHESIZED_WIRE_19,
		 1CLR => SYNTHESIZED_WIRE_32,
		 1CLKA => SYNTHESIZED_WIRE_21,
		 1CLKB => SYNTHESIZED_WIRE_22,
		 1QA => SYNTHESIZED_WIRE_19,
		 1QD => SYNTHESIZED_WIRE_21,
		 2QA => SYNTHESIZED_WIRE_26,
		 2QD => SYNTHESIZED_WIRE_17);



b2v_inst8 : 7490_4
PORT MAP(SET9A => SYNTHESIZED_WIRE_33,
		 CLRA => SYNTHESIZED_WIRE_33,
		 SET9B => SYNTHESIZED_WIRE_33,
		 CLKB => SYNTHESIZED_WIRE_26,
		 CLKA => SYNTHESIZED_WIRE_27,
		 CLRB => SYNTHESIZED_WIRE_33,
		 QD => SYNTHESIZED_WIRE_27,
		 QA => SYNTHESIZED_WIRE_8);



END bdf_type;