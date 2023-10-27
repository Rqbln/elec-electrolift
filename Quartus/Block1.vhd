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
-- CREATED		"Thu Oct 26 22:57:06 2023"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Block1 IS 
	PORT
	(
		i_clock :  IN  STD_LOGIC;
		i_reset :  IN  STD_LOGIC;
		i_Echo :  IN  STD_LOGIC;
		Trigg :  OUT  STD_LOGIC;
		o_Sev_seg_1 :  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);
		o_Sev_seg_2 :  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);
		o_Sev_seg_3 :  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END Block1;

ARCHITECTURE bdf_type OF Block1 IS 

COMPONENT counter
	PORT(i_Clock : IN STD_LOGIC;
		 i_Reset_n : IN STD_LOGIC;
		 i_Echo : IN STD_LOGIC;
		 o_DV_n : OUT STD_LOGIC;
		 o_Echo_pulse_time : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
	);
END COMPONENT;

COMPONENT measurement_cal
GENERIC (division_cons : STD_LOGIC_VECTOR(29 DOWNTO 0);
			ns_cycel : STD_LOGIC_VECTOR(4 DOWNTO 0)
			);
	PORT(i_Clock : IN STD_LOGIC;
		 i_Reset_n : IN STD_LOGIC;
		 i_DV_n : IN STD_LOGIC;
		 i_Echo_pulse_time : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
		 o_DV_n : OUT STD_LOGIC;
		 o_Distance : OUT STD_LOGIC_VECTOR(13 DOWNTO 0)
	);
END COMPONENT;

COMPONENT trigger_generator
	PORT(i_Clock : IN STD_LOGIC;
		 i_Reset_n : IN STD_LOGIC;
		 o_Trigger : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT binary_to_bcd
	PORT(i_Clock : IN STD_LOGIC;
		 i_Reset_n : IN STD_LOGIC;
		 i_DV_n : IN STD_LOGIC;
		 i_Binary : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
		 o_DV_n : OUT STD_LOGIC;
		 o_Hundreds : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
		 o_Ones : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
		 o_Tens : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;

COMPONENT seven_seg_dispayer
	PORT(i_Clock : IN STD_LOGIC;
		 i_Reset_n : IN STD_LOGIC;
		 i_Dv_n : IN STD_LOGIC;
		 i_Sev_seg_1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 i_Sev_seg_2 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 i_Sev_seg_3 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 o_Sev_seg_1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 o_Sev_seg_2 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 o_Sev_seg_3 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	DFF_echo_pulse :  STD_LOGIC;
SIGNAL	DFF_echo_pulse1 :  STD_LOGIC;
SIGNAL	DFF_echo_pulse2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC_VECTOR(23 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC_VECTOR(13 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;
SIGNAL	DFF_reset_n :  STD_LOGIC;


BEGIN 
SYNTHESIZED_WIRE_8 <= '1';



PROCESS(i_clock,SYNTHESIZED_WIRE_9)
BEGIN
IF (SYNTHESIZED_WIRE_9 = '0') THEN
	DFF_echo_pulse <= '0';
ELSIF (RISING_EDGE(i_clock)) THEN
	DFF_echo_pulse <= i_Echo;
END IF;
END PROCESS;


PROCESS(i_clock,SYNTHESIZED_WIRE_9)
BEGIN
IF (SYNTHESIZED_WIRE_9 = '0') THEN
	DFF_echo_pulse1 <= '0';
ELSIF (RISING_EDGE(i_clock)) THEN
	DFF_echo_pulse1 <= DFF_echo_pulse;
END IF;
END PROCESS;


PROCESS(i_clock,SYNTHESIZED_WIRE_9)
BEGIN
IF (SYNTHESIZED_WIRE_9 = '0') THEN
	DFF_echo_pulse2 <= '0';
ELSIF (RISING_EDGE(i_clock)) THEN
	DFF_echo_pulse2 <= DFF_echo_pulse1;
END IF;
END PROCESS;


b2v_inst : counter
PORT MAP(i_Clock => i_clock,
		 i_Reset_n => SYNTHESIZED_WIRE_9,
		 i_Echo => DFF_echo_pulse2,
		 o_DV_n => SYNTHESIZED_WIRE_0,
		 o_Echo_pulse_time => SYNTHESIZED_WIRE_1);


b2v_inst1 : measurement_cal
GENERIC MAP(division_cons => "100100001010000110010100100001",
			ns_cycel => "10100"
			)
PORT MAP(i_Clock => i_clock,
		 i_Reset_n => SYNTHESIZED_WIRE_9,
		 i_DV_n => SYNTHESIZED_WIRE_0,
		 i_Echo_pulse_time => SYNTHESIZED_WIRE_1,
		 o_DV_n => SYNTHESIZED_WIRE_2,
		 o_Distance => SYNTHESIZED_WIRE_3);


b2v_inst2 : trigger_generator
PORT MAP(i_Clock => i_clock,
		 i_Reset_n => SYNTHESIZED_WIRE_9,
		 o_Trigger => Trigg);


b2v_inst4 : binary_to_bcd
PORT MAP(i_Clock => i_clock,
		 i_Reset_n => SYNTHESIZED_WIRE_9,
		 i_DV_n => SYNTHESIZED_WIRE_2,
		 i_Binary => SYNTHESIZED_WIRE_3,
		 o_DV_n => SYNTHESIZED_WIRE_4,
		 o_Hundreds => SYNTHESIZED_WIRE_7,
		 o_Ones => SYNTHESIZED_WIRE_5,
		 o_Tens => SYNTHESIZED_WIRE_6);



b2v_inst6 : seven_seg_dispayer
PORT MAP(i_Clock => i_clock,
		 i_Reset_n => SYNTHESIZED_WIRE_9,
		 i_Dv_n => SYNTHESIZED_WIRE_4,
		 i_Sev_seg_1 => SYNTHESIZED_WIRE_5,
		 i_Sev_seg_2 => SYNTHESIZED_WIRE_6,
		 i_Sev_seg_3 => SYNTHESIZED_WIRE_7,
		 o_Sev_seg_1 => o_Sev_seg_1,
		 o_Sev_seg_2 => o_Sev_seg_2,
		 o_Sev_seg_3 => o_Sev_seg_3);


PROCESS(i_clock,i_reset)
BEGIN
IF (i_reset = '0') THEN
	DFF_reset_n <= '0';
ELSIF (RISING_EDGE(i_clock)) THEN
	DFF_reset_n <= SYNTHESIZED_WIRE_8;
END IF;
END PROCESS;


PROCESS(i_clock,i_reset)
BEGIN
IF (i_reset = '0') THEN
	SYNTHESIZED_WIRE_9 <= '0';
ELSIF (RISING_EDGE(i_clock)) THEN
	SYNTHESIZED_WIRE_9 <= DFF_reset_n;
END IF;
END PROCESS;


END bdf_type;