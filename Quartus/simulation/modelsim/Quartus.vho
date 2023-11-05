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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "11/05/2023 11:09:21"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Quartus IS
    PORT (
	Trigg : OUT std_logic;
	Clock : IN std_logic;
	BUZZER : OUT std_logic;
	KEY0 : IN std_logic;
	KEY1 : IN std_logic;
	LEDR0 : OUT std_logic;
	D1 : IN std_logic;
	SW0 : IN std_logic;
	D2 : IN std_logic;
	SW1 : IN std_logic;
	D3 : IN std_logic;
	SW2 : IN std_logic;
	D4 : IN std_logic;
	SW3 : IN std_logic;
	D5 : IN std_logic;
	SW4 : IN std_logic;
	D6 : IN std_logic;
	SW5 : IN std_logic;
	D7 : IN std_logic;
	SW6 : IN std_logic;
	i_Echo : IN std_logic;
	LEDR1 : OUT std_logic;
	LEDR2 : OUT std_logic;
	LEDR3 : OUT std_logic;
	LEDR4 : OUT std_logic;
	LEDR5 : OUT std_logic;
	LEDR6 : OUT std_logic;
	LEDR7 : OUT std_logic;
	LEDR8 : OUT std_logic;
	LEDR9 : OUT std_logic;
	LED1 : OUT std_logic;
	LED6 : OUT std_logic;
	LED5 : OUT std_logic;
	LED4 : OUT std_logic;
	LED3 : OUT std_logic;
	LED2 : OUT std_logic;
	LED7 : OUT std_logic;
	LED8 : OUT std_logic;
	HEX0 : OUT std_logic;
	HEX1 : OUT std_logic;
	HEX2 : OUT std_logic;
	HEX3 : OUT std_logic;
	HEX4 : OUT std_logic;
	HEX5 : OUT std_logic;
	HEX6 : OUT std_logic;
	HEX40 : OUT std_logic;
	HEX41 : OUT std_logic;
	HEX42 : OUT std_logic;
	HEX43 : OUT std_logic;
	HEX44 : OUT std_logic;
	HEX45 : OUT std_logic;
	HEX46 : OUT std_logic;
	HEX50 : OUT std_logic;
	HEX51 : OUT std_logic;
	HEX52 : OUT std_logic;
	HEX53 : OUT std_logic;
	HEX54 : OUT std_logic;
	HEX55 : OUT std_logic;
	HEX56 : OUT std_logic;
	o_Sev_seg_1 : OUT std_logic_vector(6 DOWNTO 0);
	o_Sev_seg_2 : OUT std_logic_vector(6 DOWNTO 0)
	);
END Quartus;

-- Design Ports Information
-- Trigg	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BUZZER	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR0	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR1	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR2	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR3	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR4	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR5	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR6	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR7	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR8	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR9	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED1	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED6	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED5	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED4	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED3	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED2	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED7	=>  Location: PIN_AA11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED8	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX40	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX41	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX42	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX43	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX44	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX45	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX46	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX50	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX51	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX52	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX53	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX54	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX55	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX56	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Sev_seg_1[6]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Sev_seg_1[5]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Sev_seg_1[4]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Sev_seg_1[3]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Sev_seg_1[2]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Sev_seg_1[1]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Sev_seg_1[0]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Sev_seg_2[6]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Sev_seg_2[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Sev_seg_2[4]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Sev_seg_2[3]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Sev_seg_2[2]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Sev_seg_2[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Sev_seg_2[0]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clock	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW3	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW6	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW4	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW5	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW0	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_W5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D6	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D5	=>  Location: PIN_W12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D4	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D7	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY0	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY1	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_Echo	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Quartus IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Trigg : std_logic;
SIGNAL ww_Clock : std_logic;
SIGNAL ww_BUZZER : std_logic;
SIGNAL ww_KEY0 : std_logic;
SIGNAL ww_KEY1 : std_logic;
SIGNAL ww_LEDR0 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_SW0 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_SW1 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_SW2 : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL ww_SW3 : std_logic;
SIGNAL ww_D5 : std_logic;
SIGNAL ww_SW4 : std_logic;
SIGNAL ww_D6 : std_logic;
SIGNAL ww_SW5 : std_logic;
SIGNAL ww_D7 : std_logic;
SIGNAL ww_SW6 : std_logic;
SIGNAL ww_i_Echo : std_logic;
SIGNAL ww_LEDR1 : std_logic;
SIGNAL ww_LEDR2 : std_logic;
SIGNAL ww_LEDR3 : std_logic;
SIGNAL ww_LEDR4 : std_logic;
SIGNAL ww_LEDR5 : std_logic;
SIGNAL ww_LEDR6 : std_logic;
SIGNAL ww_LEDR7 : std_logic;
SIGNAL ww_LEDR8 : std_logic;
SIGNAL ww_LEDR9 : std_logic;
SIGNAL ww_LED1 : std_logic;
SIGNAL ww_LED6 : std_logic;
SIGNAL ww_LED5 : std_logic;
SIGNAL ww_LED4 : std_logic;
SIGNAL ww_LED3 : std_logic;
SIGNAL ww_LED2 : std_logic;
SIGNAL ww_LED7 : std_logic;
SIGNAL ww_LED8 : std_logic;
SIGNAL ww_HEX0 : std_logic;
SIGNAL ww_HEX1 : std_logic;
SIGNAL ww_HEX2 : std_logic;
SIGNAL ww_HEX3 : std_logic;
SIGNAL ww_HEX4 : std_logic;
SIGNAL ww_HEX5 : std_logic;
SIGNAL ww_HEX6 : std_logic;
SIGNAL ww_HEX40 : std_logic;
SIGNAL ww_HEX41 : std_logic;
SIGNAL ww_HEX42 : std_logic;
SIGNAL ww_HEX43 : std_logic;
SIGNAL ww_HEX44 : std_logic;
SIGNAL ww_HEX45 : std_logic;
SIGNAL ww_HEX46 : std_logic;
SIGNAL ww_HEX50 : std_logic;
SIGNAL ww_HEX51 : std_logic;
SIGNAL ww_HEX52 : std_logic;
SIGNAL ww_HEX53 : std_logic;
SIGNAL ww_HEX54 : std_logic;
SIGNAL ww_HEX55 : std_logic;
SIGNAL ww_HEX56 : std_logic;
SIGNAL ww_o_Sev_seg_1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_o_Sev_seg_2 : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_out8_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_out4_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_out6_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_mult7_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_mult7_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_mult5_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_mult5_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst45|DIVENA|inst8|7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst37|19~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst33|34~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst10|19~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst45|DIVENA|inst5|34~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst35|19~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst8|7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst5|34~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|mac_out8~0\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~1\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~2\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~3\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~4\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~5\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~6\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~7\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~8\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~9\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~10\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~11\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~12\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~0\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~1\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~2\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~3\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~4\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~5\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~0\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~1\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~2\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~3\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~4\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~5\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~6\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \Trigg~output_o\ : std_logic;
SIGNAL \BUZZER~output_o\ : std_logic;
SIGNAL \LEDR0~output_o\ : std_logic;
SIGNAL \LEDR1~output_o\ : std_logic;
SIGNAL \LEDR2~output_o\ : std_logic;
SIGNAL \LEDR3~output_o\ : std_logic;
SIGNAL \LEDR4~output_o\ : std_logic;
SIGNAL \LEDR5~output_o\ : std_logic;
SIGNAL \LEDR6~output_o\ : std_logic;
SIGNAL \LEDR7~output_o\ : std_logic;
SIGNAL \LEDR8~output_o\ : std_logic;
SIGNAL \LEDR9~output_o\ : std_logic;
SIGNAL \LED1~output_o\ : std_logic;
SIGNAL \LED6~output_o\ : std_logic;
SIGNAL \LED5~output_o\ : std_logic;
SIGNAL \LED4~output_o\ : std_logic;
SIGNAL \LED3~output_o\ : std_logic;
SIGNAL \LED2~output_o\ : std_logic;
SIGNAL \LED7~output_o\ : std_logic;
SIGNAL \LED8~output_o\ : std_logic;
SIGNAL \HEX0~output_o\ : std_logic;
SIGNAL \HEX1~output_o\ : std_logic;
SIGNAL \HEX2~output_o\ : std_logic;
SIGNAL \HEX3~output_o\ : std_logic;
SIGNAL \HEX4~output_o\ : std_logic;
SIGNAL \HEX5~output_o\ : std_logic;
SIGNAL \HEX6~output_o\ : std_logic;
SIGNAL \HEX40~output_o\ : std_logic;
SIGNAL \HEX41~output_o\ : std_logic;
SIGNAL \HEX42~output_o\ : std_logic;
SIGNAL \HEX43~output_o\ : std_logic;
SIGNAL \HEX44~output_o\ : std_logic;
SIGNAL \HEX45~output_o\ : std_logic;
SIGNAL \HEX46~output_o\ : std_logic;
SIGNAL \HEX50~output_o\ : std_logic;
SIGNAL \HEX51~output_o\ : std_logic;
SIGNAL \HEX52~output_o\ : std_logic;
SIGNAL \HEX53~output_o\ : std_logic;
SIGNAL \HEX54~output_o\ : std_logic;
SIGNAL \HEX55~output_o\ : std_logic;
SIGNAL \HEX56~output_o\ : std_logic;
SIGNAL \o_Sev_seg_1[6]~output_o\ : std_logic;
SIGNAL \o_Sev_seg_1[5]~output_o\ : std_logic;
SIGNAL \o_Sev_seg_1[4]~output_o\ : std_logic;
SIGNAL \o_Sev_seg_1[3]~output_o\ : std_logic;
SIGNAL \o_Sev_seg_1[2]~output_o\ : std_logic;
SIGNAL \o_Sev_seg_1[1]~output_o\ : std_logic;
SIGNAL \o_Sev_seg_1[0]~output_o\ : std_logic;
SIGNAL \o_Sev_seg_2[6]~output_o\ : std_logic;
SIGNAL \o_Sev_seg_2[5]~output_o\ : std_logic;
SIGNAL \o_Sev_seg_2[4]~output_o\ : std_logic;
SIGNAL \o_Sev_seg_2[3]~output_o\ : std_logic;
SIGNAL \o_Sev_seg_2[2]~output_o\ : std_logic;
SIGNAL \o_Sev_seg_2[1]~output_o\ : std_logic;
SIGNAL \o_Sev_seg_2[0]~output_o\ : std_logic;
SIGNAL \Clock~input_o\ : std_logic;
SIGNAL \Clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst8|counter[0]~24_combout\ : std_logic;
SIGNAL \inst8|counter[8]~41\ : std_logic;
SIGNAL \inst8|counter[9]~42_combout\ : std_logic;
SIGNAL \inst8|counter[9]~43\ : std_logic;
SIGNAL \inst8|counter[10]~44_combout\ : std_logic;
SIGNAL \inst8|counter[10]~45\ : std_logic;
SIGNAL \inst8|counter[11]~46_combout\ : std_logic;
SIGNAL \inst8|counter[11]~47\ : std_logic;
SIGNAL \inst8|counter[12]~48_combout\ : std_logic;
SIGNAL \inst8|counter[12]~49\ : std_logic;
SIGNAL \inst8|counter[13]~50_combout\ : std_logic;
SIGNAL \inst8|counter[13]~51\ : std_logic;
SIGNAL \inst8|counter[14]~52_combout\ : std_logic;
SIGNAL \inst8|counter[14]~53\ : std_logic;
SIGNAL \inst8|counter[15]~54_combout\ : std_logic;
SIGNAL \inst8|counter[15]~55\ : std_logic;
SIGNAL \inst8|counter[16]~56_combout\ : std_logic;
SIGNAL \inst8|counter[16]~57\ : std_logic;
SIGNAL \inst8|counter[17]~58_combout\ : std_logic;
SIGNAL \inst8|counter[17]~59\ : std_logic;
SIGNAL \inst8|counter[18]~60_combout\ : std_logic;
SIGNAL \inst8|counter[18]~61\ : std_logic;
SIGNAL \inst8|counter[19]~62_combout\ : std_logic;
SIGNAL \inst8|counter[19]~63\ : std_logic;
SIGNAL \inst8|counter[20]~64_combout\ : std_logic;
SIGNAL \inst8|counter[20]~65\ : std_logic;
SIGNAL \inst8|counter[21]~66_combout\ : std_logic;
SIGNAL \inst8|counter[21]~67\ : std_logic;
SIGNAL \inst8|counter[22]~68_combout\ : std_logic;
SIGNAL \inst8|counter[22]~69\ : std_logic;
SIGNAL \inst8|counter[23]~70_combout\ : std_logic;
SIGNAL \inst8|LessThan2~1_combout\ : std_logic;
SIGNAL \inst8|LessThan0~2_combout\ : std_logic;
SIGNAL \inst8|LessThan0~0_combout\ : std_logic;
SIGNAL \inst8|LessThan0~1_combout\ : std_logic;
SIGNAL \inst8|LessThan0~3_combout\ : std_logic;
SIGNAL \inst8|LessThan0~4_combout\ : std_logic;
SIGNAL \inst8|LessThan0~5_combout\ : std_logic;
SIGNAL \inst8|counter[0]~25\ : std_logic;
SIGNAL \inst8|counter[1]~26_combout\ : std_logic;
SIGNAL \inst8|counter[1]~27\ : std_logic;
SIGNAL \inst8|counter[2]~28_combout\ : std_logic;
SIGNAL \inst8|counter[2]~29\ : std_logic;
SIGNAL \inst8|counter[3]~30_combout\ : std_logic;
SIGNAL \inst8|counter[3]~31\ : std_logic;
SIGNAL \inst8|counter[4]~32_combout\ : std_logic;
SIGNAL \inst8|counter[4]~33\ : std_logic;
SIGNAL \inst8|counter[5]~34_combout\ : std_logic;
SIGNAL \inst8|counter[5]~35\ : std_logic;
SIGNAL \inst8|counter[6]~36_combout\ : std_logic;
SIGNAL \inst8|counter[6]~37\ : std_logic;
SIGNAL \inst8|counter[7]~38_combout\ : std_logic;
SIGNAL \inst8|counter[7]~39\ : std_logic;
SIGNAL \inst8|counter[8]~40_combout\ : std_logic;
SIGNAL \inst8|o_Trigger~1_combout\ : std_logic;
SIGNAL \inst8|LessThan1~1_combout\ : std_logic;
SIGNAL \inst8|LessThan1~0_combout\ : std_logic;
SIGNAL \inst8|o_Trigger~2_combout\ : std_logic;
SIGNAL \inst8|LessThan2~2_combout\ : std_logic;
SIGNAL \inst8|LessThan2~0_combout\ : std_logic;
SIGNAL \inst8|o_Trigger~0_combout\ : std_logic;
SIGNAL \inst8|o_Trigger~3_combout\ : std_logic;
SIGNAL \inst8|o_Trigger~4_combout\ : std_logic;
SIGNAL \inst8|o_Trigger~5_combout\ : std_logic;
SIGNAL \KEY1~input_o\ : std_logic;
SIGNAL \KEY0~input_o\ : std_logic;
SIGNAL \inst45|DIVENA|inst14~combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst|20~combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst|6~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst|6~feeder_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst|6~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst|5~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst|5~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst|3~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst|3~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst|7~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst|7~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst|29~combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst|33~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst|33~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst|32~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst|32~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst|31~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst|31~feeder_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst|31~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst|34~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst|34~feeder_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst|34~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|20~combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|6~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|6~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|5~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|5~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|3~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|3~feeder_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|3~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|7~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|7~feeder_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|7~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|29~combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|33~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|33~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|32~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|32~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|31~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|31~feeder_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|31~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|34~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|34~feeder_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|34~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|20~combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|6~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|6~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|5~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|5~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|3~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|3~feeder_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|3~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|7~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|7~feeder_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|7~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|29~combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|33~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|33~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|32~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|32~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|31~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|31~feeder_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|31~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|34~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|34~feeder_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|34~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|34~clkctrl_outclk\ : std_logic;
SIGNAL \inst45|DIVENA|inst8|31~combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst8|11~feeder_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst8|11~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst8|14~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst8|14~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst8|30~combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst8|19~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst8|7~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst8|7~feeder_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst8|7~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst8|7~clkctrl_outclk\ : std_logic;
SIGNAL \inst45|DIVENA|inst10|31~combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst10|11~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst10|14~0_combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst10|14~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst10|30~combout\ : std_logic;
SIGNAL \inst45|DIVENA|inst10|19~q\ : std_logic;
SIGNAL \inst45|ALARM|Selector1~0_combout\ : std_logic;
SIGNAL \inst45|ALARM|fstate.state2~q\ : std_logic;
SIGNAL \inst45|ALARM|fstate.state1~0_combout\ : std_logic;
SIGNAL \inst45|ALARM|fstate.state1~q\ : std_logic;
SIGNAL \inst|Selector5~0_combout\ : std_logic;
SIGNAL \inst|fstate.state6~q\ : std_logic;
SIGNAL \inst|Selector2~0_combout\ : std_logic;
SIGNAL \inst|fstate.state1~q\ : std_logic;
SIGNAL \inst|Selector3~0_combout\ : std_logic;
SIGNAL \inst|fstate.state2~q\ : std_logic;
SIGNAL \inst|Selector4~0_combout\ : std_logic;
SIGNAL \inst|fstate.state3~q\ : std_logic;
SIGNAL \inst|Selector0~0_combout\ : std_logic;
SIGNAL \inst|fstate.state4~q\ : std_logic;
SIGNAL \inst|Selector1~0_combout\ : std_logic;
SIGNAL \inst|fstate.state5~q\ : std_logic;
SIGNAL \inst44|process_1~0_combout\ : std_logic;
SIGNAL \inst44|fstate.state1~q\ : std_logic;
SIGNAL \inst44|Selector3~0_combout\ : std_logic;
SIGNAL \inst44|fstate.state4~q\ : std_logic;
SIGNAL \inst44|Selector1~0_combout\ : std_logic;
SIGNAL \inst44|fstate.state2~q\ : std_logic;
SIGNAL \inst44|Selector2~0_combout\ : std_logic;
SIGNAL \inst44|Selector2~1_combout\ : std_logic;
SIGNAL \inst44|fstate.state3~q\ : std_logic;
SIGNAL \inst3|inst|20~combout\ : std_logic;
SIGNAL \inst3|inst|6~0_combout\ : std_logic;
SIGNAL \inst3|inst|6~q\ : std_logic;
SIGNAL \inst3|inst|5~0_combout\ : std_logic;
SIGNAL \inst3|inst|5~q\ : std_logic;
SIGNAL \inst3|inst|3~0_combout\ : std_logic;
SIGNAL \inst3|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst3|inst|3~q\ : std_logic;
SIGNAL \inst3|inst|7~0_combout\ : std_logic;
SIGNAL \inst3|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst3|inst|7~q\ : std_logic;
SIGNAL \inst3|inst|29~combout\ : std_logic;
SIGNAL \inst3|inst|33~0_combout\ : std_logic;
SIGNAL \inst3|inst|33~q\ : std_logic;
SIGNAL \inst3|inst|32~0_combout\ : std_logic;
SIGNAL \inst3|inst|32~q\ : std_logic;
SIGNAL \inst3|inst|31~0_combout\ : std_logic;
SIGNAL \inst3|inst|31~feeder_combout\ : std_logic;
SIGNAL \inst3|inst|31~q\ : std_logic;
SIGNAL \inst3|inst|34~0_combout\ : std_logic;
SIGNAL \inst3|inst|34~feeder_combout\ : std_logic;
SIGNAL \inst3|inst|34~q\ : std_logic;
SIGNAL \inst3|inst3|20~combout\ : std_logic;
SIGNAL \inst3|inst3|6~0_combout\ : std_logic;
SIGNAL \inst3|inst3|6~q\ : std_logic;
SIGNAL \inst3|inst3|5~0_combout\ : std_logic;
SIGNAL \inst3|inst3|5~q\ : std_logic;
SIGNAL \inst3|inst3|3~0_combout\ : std_logic;
SIGNAL \inst3|inst3|3~feeder_combout\ : std_logic;
SIGNAL \inst3|inst3|3~q\ : std_logic;
SIGNAL \inst3|inst3|7~0_combout\ : std_logic;
SIGNAL \inst3|inst3|7~feeder_combout\ : std_logic;
SIGNAL \inst3|inst3|7~q\ : std_logic;
SIGNAL \inst3|inst3|29~combout\ : std_logic;
SIGNAL \inst3|inst3|33~0_combout\ : std_logic;
SIGNAL \inst3|inst3|33~feeder_combout\ : std_logic;
SIGNAL \inst3|inst3|33~q\ : std_logic;
SIGNAL \inst3|inst3|32~0_combout\ : std_logic;
SIGNAL \inst3|inst3|32~q\ : std_logic;
SIGNAL \inst3|inst3|31~0_combout\ : std_logic;
SIGNAL \inst3|inst3|31~feeder_combout\ : std_logic;
SIGNAL \inst3|inst3|31~q\ : std_logic;
SIGNAL \inst3|inst3|34~0_combout\ : std_logic;
SIGNAL \inst3|inst3|34~feeder_combout\ : std_logic;
SIGNAL \inst3|inst3|34~q\ : std_logic;
SIGNAL \inst3|inst5|20~combout\ : std_logic;
SIGNAL \inst3|inst5|6~0_combout\ : std_logic;
SIGNAL \inst3|inst5|6~q\ : std_logic;
SIGNAL \inst3|inst5|5~0_combout\ : std_logic;
SIGNAL \inst3|inst5|5~q\ : std_logic;
SIGNAL \inst3|inst5|3~0_combout\ : std_logic;
SIGNAL \inst3|inst5|3~feeder_combout\ : std_logic;
SIGNAL \inst3|inst5|3~q\ : std_logic;
SIGNAL \inst3|inst5|7~0_combout\ : std_logic;
SIGNAL \inst3|inst5|7~feeder_combout\ : std_logic;
SIGNAL \inst3|inst5|7~q\ : std_logic;
SIGNAL \inst3|inst5|29~combout\ : std_logic;
SIGNAL \inst3|inst5|33~0_combout\ : std_logic;
SIGNAL \inst3|inst5|33~q\ : std_logic;
SIGNAL \inst3|inst5|32~0_combout\ : std_logic;
SIGNAL \inst3|inst5|32~q\ : std_logic;
SIGNAL \inst3|inst5|31~0_combout\ : std_logic;
SIGNAL \inst3|inst5|31~feeder_combout\ : std_logic;
SIGNAL \inst3|inst5|31~q\ : std_logic;
SIGNAL \inst3|inst5|34~0_combout\ : std_logic;
SIGNAL \inst3|inst5|34~feeder_combout\ : std_logic;
SIGNAL \inst3|inst5|34~q\ : std_logic;
SIGNAL \inst3|inst5|34~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst8|31~combout\ : std_logic;
SIGNAL \inst3|inst8|11~feeder_combout\ : std_logic;
SIGNAL \inst3|inst8|11~q\ : std_logic;
SIGNAL \inst3|inst8|14~0_combout\ : std_logic;
SIGNAL \inst3|inst8|14~q\ : std_logic;
SIGNAL \inst3|inst8|30~combout\ : std_logic;
SIGNAL \inst3|inst8|19~q\ : std_logic;
SIGNAL \inst3|inst8|7~0_combout\ : std_logic;
SIGNAL \inst3|inst8|7~feeder_combout\ : std_logic;
SIGNAL \inst3|inst8|7~q\ : std_logic;
SIGNAL \inst3|inst8|7~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst10|31~combout\ : std_logic;
SIGNAL \inst3|inst10|11~feeder_combout\ : std_logic;
SIGNAL \inst3|inst10|11~q\ : std_logic;
SIGNAL \inst3|inst10|14~0_combout\ : std_logic;
SIGNAL \inst3|inst10|14~q\ : std_logic;
SIGNAL \inst3|inst10|30~combout\ : std_logic;
SIGNAL \inst3|inst10|19~q\ : std_logic;
SIGNAL \inst3|inst10|19~clkctrl_outclk\ : std_logic;
SIGNAL \SW0~input_o\ : std_logic;
SIGNAL \D1~input_o\ : std_logic;
SIGNAL \inst16~0_combout\ : std_logic;
SIGNAL \inst16~q\ : std_logic;
SIGNAL \inst32|20~combout\ : std_logic;
SIGNAL \inst32|6~0_combout\ : std_logic;
SIGNAL \inst32|6~q\ : std_logic;
SIGNAL \inst32|5~0_combout\ : std_logic;
SIGNAL \inst32|5~q\ : std_logic;
SIGNAL \inst32|3~0_combout\ : std_logic;
SIGNAL \inst32|3~feeder_combout\ : std_logic;
SIGNAL \inst32|3~q\ : std_logic;
SIGNAL \inst32|7~0_combout\ : std_logic;
SIGNAL \inst32|7~feeder_combout\ : std_logic;
SIGNAL \inst32|7~q\ : std_logic;
SIGNAL \inst32|29~combout\ : std_logic;
SIGNAL \inst32|33~0_combout\ : std_logic;
SIGNAL \inst32|33~q\ : std_logic;
SIGNAL \inst32|32~0_combout\ : std_logic;
SIGNAL \inst32|32~q\ : std_logic;
SIGNAL \inst32|31~0_combout\ : std_logic;
SIGNAL \inst32|31~feeder_combout\ : std_logic;
SIGNAL \inst32|31~q\ : std_logic;
SIGNAL \inst32|34~0_combout\ : std_logic;
SIGNAL \inst32|34~feeder_combout\ : std_logic;
SIGNAL \inst32|34~q\ : std_logic;
SIGNAL \inst13|20~combout\ : std_logic;
SIGNAL \inst13|6~0_combout\ : std_logic;
SIGNAL \inst13|6~q\ : std_logic;
SIGNAL \inst13|5~0_combout\ : std_logic;
SIGNAL \inst13|5~q\ : std_logic;
SIGNAL \inst13|3~0_combout\ : std_logic;
SIGNAL \inst13|3~feeder_combout\ : std_logic;
SIGNAL \inst13|3~q\ : std_logic;
SIGNAL \inst13|7~0_combout\ : std_logic;
SIGNAL \inst13|7~feeder_combout\ : std_logic;
SIGNAL \inst13|7~q\ : std_logic;
SIGNAL \inst13|29~combout\ : std_logic;
SIGNAL \inst13|33~0_combout\ : std_logic;
SIGNAL \inst13|33~q\ : std_logic;
SIGNAL \inst13|32~0_combout\ : std_logic;
SIGNAL \inst13|32~q\ : std_logic;
SIGNAL \inst13|31~0_combout\ : std_logic;
SIGNAL \inst13|31~feeder_combout\ : std_logic;
SIGNAL \inst13|31~q\ : std_logic;
SIGNAL \inst13|34~0_combout\ : std_logic;
SIGNAL \inst13|34~feeder_combout\ : std_logic;
SIGNAL \inst13|34~q\ : std_logic;
SIGNAL \inst33|20~combout\ : std_logic;
SIGNAL \inst33|6~0_combout\ : std_logic;
SIGNAL \inst33|6~q\ : std_logic;
SIGNAL \inst33|5~0_combout\ : std_logic;
SIGNAL \inst33|5~q\ : std_logic;
SIGNAL \inst33|3~0_combout\ : std_logic;
SIGNAL \inst33|3~feeder_combout\ : std_logic;
SIGNAL \inst33|3~q\ : std_logic;
SIGNAL \inst33|7~0_combout\ : std_logic;
SIGNAL \inst33|7~feeder_combout\ : std_logic;
SIGNAL \inst33|7~q\ : std_logic;
SIGNAL \inst33|29~combout\ : std_logic;
SIGNAL \inst33|33~0_combout\ : std_logic;
SIGNAL \inst33|33~q\ : std_logic;
SIGNAL \inst33|32~0_combout\ : std_logic;
SIGNAL \inst33|32~q\ : std_logic;
SIGNAL \inst33|31~0_combout\ : std_logic;
SIGNAL \inst33|31~feeder_combout\ : std_logic;
SIGNAL \inst33|31~q\ : std_logic;
SIGNAL \inst33|34~0_combout\ : std_logic;
SIGNAL \inst33|34~feeder_combout\ : std_logic;
SIGNAL \inst33|34~q\ : std_logic;
SIGNAL \inst33|34~clkctrl_outclk\ : std_logic;
SIGNAL \inst37|31~combout\ : std_logic;
SIGNAL \inst37|11~q\ : std_logic;
SIGNAL \inst37|14~0_combout\ : std_logic;
SIGNAL \inst37|14~q\ : std_logic;
SIGNAL \inst37|30~combout\ : std_logic;
SIGNAL \inst37|19~q\ : std_logic;
SIGNAL \inst37|19~clkctrl_outclk\ : std_logic;
SIGNAL \inst35|31~combout\ : std_logic;
SIGNAL \inst35|11~feeder_combout\ : std_logic;
SIGNAL \inst35|11~q\ : std_logic;
SIGNAL \inst35|14~0_combout\ : std_logic;
SIGNAL \inst35|14~q\ : std_logic;
SIGNAL \inst35|30~combout\ : std_logic;
SIGNAL \inst35|19~q\ : std_logic;
SIGNAL \inst35|19~clkctrl_outclk\ : std_logic;
SIGNAL \i_Echo~input_o\ : std_logic;
SIGNAL \echo_pulse~q\ : std_logic;
SIGNAL \echo_pulse1~feeder_combout\ : std_logic;
SIGNAL \echo_pulse1~q\ : std_logic;
SIGNAL \echo_pulse2~feeder_combout\ : std_logic;
SIGNAL \echo_pulse2~q\ : std_logic;
SIGNAL \inst9|state.counting~feeder_combout\ : std_logic;
SIGNAL \inst9|state.counting~q\ : std_logic;
SIGNAL \inst9|state~7_combout\ : std_logic;
SIGNAL \inst9|state.sending_info~q\ : std_logic;
SIGNAL \inst9|Add0~0_combout\ : std_logic;
SIGNAL \inst9|Selector23~0_combout\ : std_logic;
SIGNAL \inst9|Add0~1\ : std_logic;
SIGNAL \inst9|Add0~2_combout\ : std_logic;
SIGNAL \inst9|Selector22~0_combout\ : std_logic;
SIGNAL \inst9|Add0~3\ : std_logic;
SIGNAL \inst9|Add0~4_combout\ : std_logic;
SIGNAL \inst9|Selector21~0_combout\ : std_logic;
SIGNAL \inst9|Add0~5\ : std_logic;
SIGNAL \inst9|Add0~6_combout\ : std_logic;
SIGNAL \inst9|Selector20~0_combout\ : std_logic;
SIGNAL \inst9|Add0~7\ : std_logic;
SIGNAL \inst9|Add0~8_combout\ : std_logic;
SIGNAL \inst9|Selector19~0_combout\ : std_logic;
SIGNAL \inst9|Add0~9\ : std_logic;
SIGNAL \inst9|Add0~10_combout\ : std_logic;
SIGNAL \inst9|Selector18~0_combout\ : std_logic;
SIGNAL \inst9|Add0~11\ : std_logic;
SIGNAL \inst9|Add0~12_combout\ : std_logic;
SIGNAL \inst9|Selector17~0_combout\ : std_logic;
SIGNAL \inst9|Add0~13\ : std_logic;
SIGNAL \inst9|Add0~14_combout\ : std_logic;
SIGNAL \inst9|Selector16~0_combout\ : std_logic;
SIGNAL \inst9|Add0~15\ : std_logic;
SIGNAL \inst9|Add0~16_combout\ : std_logic;
SIGNAL \inst9|Selector15~0_combout\ : std_logic;
SIGNAL \inst9|Add0~17\ : std_logic;
SIGNAL \inst9|Add0~18_combout\ : std_logic;
SIGNAL \inst9|Selector14~0_combout\ : std_logic;
SIGNAL \inst9|Add0~19\ : std_logic;
SIGNAL \inst9|Add0~20_combout\ : std_logic;
SIGNAL \inst9|Selector13~0_combout\ : std_logic;
SIGNAL \inst9|Add0~21\ : std_logic;
SIGNAL \inst9|Add0~22_combout\ : std_logic;
SIGNAL \inst9|Selector12~0_combout\ : std_logic;
SIGNAL \inst9|Add0~23\ : std_logic;
SIGNAL \inst9|Add0~24_combout\ : std_logic;
SIGNAL \inst9|Selector11~0_combout\ : std_logic;
SIGNAL \inst9|Add0~25\ : std_logic;
SIGNAL \inst9|Add0~26_combout\ : std_logic;
SIGNAL \inst9|Selector10~0_combout\ : std_logic;
SIGNAL \inst9|Add0~27\ : std_logic;
SIGNAL \inst9|Add0~28_combout\ : std_logic;
SIGNAL \inst9|Selector9~0_combout\ : std_logic;
SIGNAL \inst9|Add0~29\ : std_logic;
SIGNAL \inst9|Add0~30_combout\ : std_logic;
SIGNAL \inst9|Selector8~0_combout\ : std_logic;
SIGNAL \inst9|Add0~31\ : std_logic;
SIGNAL \inst9|Add0~32_combout\ : std_logic;
SIGNAL \inst9|Selector7~0_combout\ : std_logic;
SIGNAL \inst9|o_Echo_pulse_time[13]~feeder_combout\ : std_logic;
SIGNAL \inst2|Add0~1\ : std_logic;
SIGNAL \inst2|Add0~3\ : std_logic;
SIGNAL \inst2|Add0~5\ : std_logic;
SIGNAL \inst2|Add0~7\ : std_logic;
SIGNAL \inst2|Add0~9\ : std_logic;
SIGNAL \inst2|Add0~11\ : std_logic;
SIGNAL \inst2|Add0~13\ : std_logic;
SIGNAL \inst2|Add0~15\ : std_logic;
SIGNAL \inst2|Add0~17\ : std_logic;
SIGNAL \inst2|Add0~19\ : std_logic;
SIGNAL \inst2|Add0~21\ : std_logic;
SIGNAL \inst2|Add0~23\ : std_logic;
SIGNAL \inst2|Add0~25\ : std_logic;
SIGNAL \inst2|Add0~27\ : std_logic;
SIGNAL \inst2|Add0~28_combout\ : std_logic;
SIGNAL \inst9|Add0~33\ : std_logic;
SIGNAL \inst9|Add0~34_combout\ : std_logic;
SIGNAL \inst9|Selector6~0_combout\ : std_logic;
SIGNAL \inst2|Add0~29\ : std_logic;
SIGNAL \inst2|Add0~30_combout\ : std_logic;
SIGNAL \inst9|Add0~35\ : std_logic;
SIGNAL \inst9|Add0~36_combout\ : std_logic;
SIGNAL \inst9|Selector5~0_combout\ : std_logic;
SIGNAL \inst2|Add0~31\ : std_logic;
SIGNAL \inst2|Add0~32_combout\ : std_logic;
SIGNAL \inst9|Add0~37\ : std_logic;
SIGNAL \inst9|Add0~38_combout\ : std_logic;
SIGNAL \inst9|Selector4~0_combout\ : std_logic;
SIGNAL \inst2|Add0~33\ : std_logic;
SIGNAL \inst2|Add0~34_combout\ : std_logic;
SIGNAL \inst9|Add0~39\ : std_logic;
SIGNAL \inst9|Add0~40_combout\ : std_logic;
SIGNAL \inst9|Selector3~0_combout\ : std_logic;
SIGNAL \inst2|Add0~35\ : std_logic;
SIGNAL \inst2|Add0~36_combout\ : std_logic;
SIGNAL \inst9|Add0~41\ : std_logic;
SIGNAL \inst9|Add0~42_combout\ : std_logic;
SIGNAL \inst9|Selector2~0_combout\ : std_logic;
SIGNAL \inst2|Add0~37\ : std_logic;
SIGNAL \inst2|Add0~38_combout\ : std_logic;
SIGNAL \inst9|Add0~43\ : std_logic;
SIGNAL \inst9|Add0~44_combout\ : std_logic;
SIGNAL \inst9|Selector1~0_combout\ : std_logic;
SIGNAL \inst2|Add0~39\ : std_logic;
SIGNAL \inst2|Add0~40_combout\ : std_logic;
SIGNAL \inst9|Add0~45\ : std_logic;
SIGNAL \inst9|Add0~46_combout\ : std_logic;
SIGNAL \inst9|Selector0~0_combout\ : std_logic;
SIGNAL \inst2|Add0~41\ : std_logic;
SIGNAL \inst2|Add0~42_combout\ : std_logic;
SIGNAL \inst2|Add0~43\ : std_logic;
SIGNAL \inst2|Add0~44_combout\ : std_logic;
SIGNAL \inst2|Add0~45\ : std_logic;
SIGNAL \inst2|Add0~46_combout\ : std_logic;
SIGNAL \inst2|Add0~47\ : std_logic;
SIGNAL \inst2|Add0~48_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~dataout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT1\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT2\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT3\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT4\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT5\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT6\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT7\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT8\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT9\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT10\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT11\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT12\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT13\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT14\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT15\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT16\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT17\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT18\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT19\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT20\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT21\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~DATAOUT22\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~0\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~1\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~2\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~3\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~4\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~5\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~6\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~7\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~8\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~9\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~10\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~11\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult7~12\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT21\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT20\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT19\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT18\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT17\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT16\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT15\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT14\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT13\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT12\ : std_logic;
SIGNAL \inst2|Add0~0_combout\ : std_logic;
SIGNAL \inst2|Add0~2_combout\ : std_logic;
SIGNAL \inst2|Add0~4_combout\ : std_logic;
SIGNAL \inst2|Add0~6_combout\ : std_logic;
SIGNAL \inst2|Add0~8_combout\ : std_logic;
SIGNAL \inst2|Add0~10_combout\ : std_logic;
SIGNAL \inst2|Add0~12_combout\ : std_logic;
SIGNAL \inst2|Add0~14_combout\ : std_logic;
SIGNAL \inst2|Add0~16_combout\ : std_logic;
SIGNAL \inst2|Add0~18_combout\ : std_logic;
SIGNAL \inst2|Add0~20_combout\ : std_logic;
SIGNAL \inst2|Add0~22_combout\ : std_logic;
SIGNAL \inst2|Add0~24_combout\ : std_logic;
SIGNAL \inst2|Add0~26_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT20\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT21\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT22\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT23\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT24\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT25\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT26\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT27\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT28\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~DATAOUT29\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~0\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~1\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~2\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~3\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~4\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult3~5\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT29\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT10\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~dataout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT1\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT2\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT3\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT4\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT5\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT6\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT7\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT8\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT9\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT10\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT11\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT12\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT13\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT14\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT15\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT16\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT17\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT18\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT19\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT20\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT21\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT22\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT23\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT24\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT25\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT26\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT27\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~DATAOUT28\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~0\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~1\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~2\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~3\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~4\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~5\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult5~6\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT28\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT9\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT27\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT8\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT26\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT7\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT25\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT24\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT6\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT23\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT5\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT4\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT22\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT21\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT3\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT20\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT2\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT1\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT19\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT18\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~dataout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT17\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT17\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT16\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT16\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT15\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT15\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT14\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT14\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT13\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT13\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT12\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT12\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT11\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT11\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT10\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT10\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT9\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT9\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT8\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT8\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT7\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT7\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT6\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT6\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT5\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT5\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT4\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT4\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT3\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT3\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT2\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT2\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT1\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~DATAOUT1\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out6~dataout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~dataout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[0]~1\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[1]~3\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[2]~5\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[3]~7\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[4]~9\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[5]~11\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[6]~13\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[7]~15\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[8]~17\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[9]~19\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[10]~21\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[11]~23\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[12]~25\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[13]~27\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[14]~29\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[15]~31\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[16]~33\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[17]~35\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[18]~37\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[19]~39\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[20]~41\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[21]~43\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[22]~45\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[23]~47\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[24]~49\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[25]~51\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[26]~53\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[27]~55\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[28]~57\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[29]~59\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[30]~60_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT11\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[29]~58_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[28]~56_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT28\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT27\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[27]~54_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT26\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[26]~52_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT25\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[25]~50_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT24\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[24]~48_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[23]~46_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT23\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[22]~44_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT22\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[21]~42_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT21\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[20]~40_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT20\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[19]~38_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT19\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out4~DATAOUT18\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[18]~36_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT32\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT33\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT34\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_mult1~DATAOUT35\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT35\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[17]~34_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[16]~32_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT34\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[15]~30_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT33\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT32\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[14]~28_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[13]~26_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[12]~24_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[11]~22_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[10]~20_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[9]~18_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[8]~16_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[7]~14_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[6]~12_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[5]~10_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[4]~8_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[3]~6_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[2]~4_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[1]~2_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|add9_result[0]~0_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~1_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~3_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~5_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~7_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~9_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~11_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~13_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~15_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~17_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~19_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~21_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~23_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~25_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~27_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~29_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~31_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~33_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~35_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~37_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~39_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~41_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~43_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~45_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~47_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~49_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~51_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~53_cout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~55\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~57\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~59\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~61\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~63\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~65\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~67\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~69\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~71\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~73\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~75\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~77\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~78_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~76_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|mac_out8~DATAOUT22\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~79\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~80_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~70_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~74_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~72_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~68_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~62_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~66_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~58_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~60_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~56_combout\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~64_combout\ : std_logic;
SIGNAL \inst2|LessThan0~0_combout\ : std_logic;
SIGNAL \inst2|LessThan0~1_combout\ : std_logic;
SIGNAL \inst2|LessThan0~2_combout\ : std_logic;
SIGNAL \inst2|LessThan0~3_combout\ : std_logic;
SIGNAL \inst9|Selector25~0_combout\ : std_logic;
SIGNAL \inst9|state.idle~q\ : std_logic;
SIGNAL \inst9|Selector24~0_combout\ : std_logic;
SIGNAL \inst9|o_DV_n~q\ : std_logic;
SIGNAL \inst1|state~0_combout\ : std_logic;
SIGNAL \inst1|state~q\ : std_logic;
SIGNAL \inst2|o_Object_Detected~q\ : std_logic;
SIGNAL \inst42|Selector1~0_combout\ : std_logic;
SIGNAL \inst42|fstate.OUVERT~q\ : std_logic;
SIGNAL \inst42|reg_fstate~1_combout\ : std_logic;
SIGNAL \inst42|fstate.ferme~q\ : std_logic;
SIGNAL \inst47|process_1~18_combout\ : std_logic;
SIGNAL \SW1~input_o\ : std_logic;
SIGNAL \SW2~input_o\ : std_logic;
SIGNAL \D3~input_o\ : std_logic;
SIGNAL \inst18~0_combout\ : std_logic;
SIGNAL \SW4~input_o\ : std_logic;
SIGNAL \D5~input_o\ : std_logic;
SIGNAL \inst20~0_combout\ : std_logic;
SIGNAL \SW6~input_o\ : std_logic;
SIGNAL \pres|Selector11~0_combout\ : std_logic;
SIGNAL \pres|fstate.state12~q\ : std_logic;
SIGNAL \pres|Selector6~0_combout\ : std_logic;
SIGNAL \pres|Selector6~1_combout\ : std_logic;
SIGNAL \pres|Selector6~2_combout\ : std_logic;
SIGNAL \pres|fstate.state1~q\ : std_logic;
SIGNAL \pres|Selector0~0_combout\ : std_logic;
SIGNAL \pres|fstate.state2~q\ : std_logic;
SIGNAL \pres|Selector5~0_combout\ : std_logic;
SIGNAL \pres|fstate.state3~q\ : std_logic;
SIGNAL \pres|Selector1~0_combout\ : std_logic;
SIGNAL \pres|fstate.state4~q\ : std_logic;
SIGNAL \pres|Selector2~0_combout\ : std_logic;
SIGNAL \pres|fstate.state5~q\ : std_logic;
SIGNAL \pres|Selector3~0_combout\ : std_logic;
SIGNAL \pres|fstate.state6~q\ : std_logic;
SIGNAL \pres|Selector4~0_combout\ : std_logic;
SIGNAL \pres|fstate.state7~q\ : std_logic;
SIGNAL \pres|Selector7~0_combout\ : std_logic;
SIGNAL \pres|fstate.state8~q\ : std_logic;
SIGNAL \pres|Selector8~0_combout\ : std_logic;
SIGNAL \pres|fstate.state9~q\ : std_logic;
SIGNAL \pres|Selector9~0_combout\ : std_logic;
SIGNAL \pres|fstate.state10~q\ : std_logic;
SIGNAL \pres|Selector10~0_combout\ : std_logic;
SIGNAL \pres|fstate.state11~q\ : std_logic;
SIGNAL \D7~input_o\ : std_logic;
SIGNAL \inst29~0_combout\ : std_logic;
SIGNAL \SW5~input_o\ : std_logic;
SIGNAL \D6~input_o\ : std_logic;
SIGNAL \inst21~0_combout\ : std_logic;
SIGNAL \inst47|process_1~23_combout\ : std_logic;
SIGNAL \inst47|process_1~24_combout\ : std_logic;
SIGNAL \D2~input_o\ : std_logic;
SIGNAL \inst17~0_combout\ : std_logic;
SIGNAL \inst17~q\ : std_logic;
SIGNAL \inst47|process_1~25_combout\ : std_logic;
SIGNAL \inst47|process_1~29_combout\ : std_logic;
SIGNAL \SW3~input_o\ : std_logic;
SIGNAL \D4~input_o\ : std_logic;
SIGNAL \inst19~0_combout\ : std_logic;
SIGNAL \inst47|process_1~36_combout\ : std_logic;
SIGNAL \ORR6~combout\ : std_logic;
SIGNAL \inst47|process_1~38_combout\ : std_logic;
SIGNAL \inst47|process_1~31_combout\ : std_logic;
SIGNAL \inst47|Selector1~0_combout\ : std_logic;
SIGNAL \inst47|Selector1~1_combout\ : std_logic;
SIGNAL \inst47|Selector1~2_combout\ : std_logic;
SIGNAL \inst47|fstate.ETAGE3~q\ : std_logic;
SIGNAL \inst19~q\ : std_logic;
SIGNAL \inst47|process_1~14_combout\ : std_logic;
SIGNAL \inst47|process_1~37_combout\ : std_logic;
SIGNAL \inst47|process_1~30_combout\ : std_logic;
SIGNAL \inst47|Selector2~0_combout\ : std_logic;
SIGNAL \inst47|process_1~19_combout\ : std_logic;
SIGNAL \inst47|process_1~32_combout\ : std_logic;
SIGNAL \inst47|process_1~33_combout\ : std_logic;
SIGNAL \inst47|Selector3~0_combout\ : std_logic;
SIGNAL \inst47|process_1~20_combout\ : std_logic;
SIGNAL \inst47|process_1~39_combout\ : std_logic;
SIGNAL \inst47|Selector2~1_combout\ : std_logic;
SIGNAL \inst47|Selector2~2_combout\ : std_logic;
SIGNAL \inst47|fstate.EATGE5~q\ : std_logic;
SIGNAL \inst21~q\ : std_logic;
SIGNAL \inst47|process_1~40_combout\ : std_logic;
SIGNAL \ORR7~combout\ : std_logic;
SIGNAL \inst47|Selector7~0_combout\ : std_logic;
SIGNAL \inst47|process_1~35_combout\ : std_logic;
SIGNAL \inst47|Selector7~1_combout\ : std_logic;
SIGNAL \inst47|fstate.ETAGE7~q\ : std_logic;
SIGNAL \inst47|Selector3~1_combout\ : std_logic;
SIGNAL \inst47|Selector3~2_combout\ : std_logic;
SIGNAL \inst47|Selector3~3_combout\ : std_logic;
SIGNAL \inst47|Selector3~4_combout\ : std_logic;
SIGNAL \inst47|fstate.ETAGE6~q\ : std_logic;
SIGNAL \inst29~q\ : std_logic;
SIGNAL \inst47|process_1~15_combout\ : std_logic;
SIGNAL \inst47|process_1~34_combout\ : std_logic;
SIGNAL \inst47|Selector4~0_combout\ : std_logic;
SIGNAL \inst47|Selector4~1_combout\ : std_logic;
SIGNAL \inst47|Selector4~2_combout\ : std_logic;
SIGNAL \inst47|fstate.ETAGE4~feeder_combout\ : std_logic;
SIGNAL \inst47|fstate.ETAGE4~q\ : std_logic;
SIGNAL \inst20~q\ : std_logic;
SIGNAL \ORR5~combout\ : std_logic;
SIGNAL \inst47|process_1~16_combout\ : std_logic;
SIGNAL \inst47|process_1~26_combout\ : std_logic;
SIGNAL \inst47|Selector6~2_combout\ : std_logic;
SIGNAL \inst47|process_1~27_combout\ : std_logic;
SIGNAL \inst47|process_1~28_combout\ : std_logic;
SIGNAL \inst47|process_1~21_combout\ : std_logic;
SIGNAL \inst47|process_1~22_combout\ : std_logic;
SIGNAL \inst47|Selector6~3_combout\ : std_logic;
SIGNAL \inst47|fstate.ETAGE1~feeder_combout\ : std_logic;
SIGNAL \inst47|fstate.ETAGE1~q\ : std_logic;
SIGNAL \inst47|Selector5~0_combout\ : std_logic;
SIGNAL \inst47|Selector5~1_combout\ : std_logic;
SIGNAL \inst47|Selector5~2_combout\ : std_logic;
SIGNAL \inst47|fstate.ETAGE2~q\ : std_logic;
SIGNAL \inst18~q\ : std_logic;
SIGNAL \inst47|process_1~17_combout\ : std_logic;
SIGNAL \inst47|Selector6~0_combout\ : std_logic;
SIGNAL \inst47|Selector6~1_combout\ : std_logic;
SIGNAL \inst47|Selector0~0_combout\ : std_logic;
SIGNAL \inst47|fstate.ETAGE0~feeder_combout\ : std_logic;
SIGNAL \inst47|fstate.ETAGE0~q\ : std_logic;
SIGNAL \OR~combout\ : std_logic;
SIGNAL \OR1~combout\ : std_logic;
SIGNAL \OR2~combout\ : std_logic;
SIGNAL \OR3~combout\ : std_logic;
SIGNAL \OR4~combout\ : std_logic;
SIGNAL \OR5~combout\ : std_logic;
SIGNAL \OR6~combout\ : std_logic;
SIGNAL \OR7~combout\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \OR10~combout\ : std_logic;
SIGNAL \OR15~combout\ : std_logic;
SIGNAL \OR14~combout\ : std_logic;
SIGNAL \OR13~combout\ : std_logic;
SIGNAL \OR12~combout\ : std_logic;
SIGNAL \OR11~combout\ : std_logic;
SIGNAL \OR20~combout\ : std_logic;
SIGNAL \OR16~combout\ : std_logic;
SIGNAL \inst14|Selector0~0_combout\ : std_logic;
SIGNAL \inst14|fstate.RDC~q\ : std_logic;
SIGNAL \inst14|Selector5~0_combout\ : std_logic;
SIGNAL \inst14|Selector7~0_combout\ : std_logic;
SIGNAL \inst14|fstate.PREZIDAN~q\ : std_logic;
SIGNAL \inst14|Selector6~0_combout\ : std_logic;
SIGNAL \inst14|Selector6~1_combout\ : std_logic;
SIGNAL \inst14|fstate.ET6~q\ : std_logic;
SIGNAL \inst14|Selector5~1_combout\ : std_logic;
SIGNAL \inst14|fstate.ET5~q\ : std_logic;
SIGNAL \inst14|Selector4~0_combout\ : std_logic;
SIGNAL \inst14|Selector4~1_combout\ : std_logic;
SIGNAL \inst14|fstate.ET4~q\ : std_logic;
SIGNAL \inst14|Selector3~0_combout\ : std_logic;
SIGNAL \inst14|Selector3~1_combout\ : std_logic;
SIGNAL \inst14|fstate.ET3~q\ : std_logic;
SIGNAL \inst14|Selector2~0_combout\ : std_logic;
SIGNAL \inst14|Selector2~1_combout\ : std_logic;
SIGNAL \inst14|fstate.ET2~q\ : std_logic;
SIGNAL \inst14|Selector1~0_combout\ : std_logic;
SIGNAL \inst14|Selector1~1_combout\ : std_logic;
SIGNAL \inst14|fstate.ET1~q\ : std_logic;
SIGNAL \inst14|WideOr8~0_combout\ : std_logic;
SIGNAL \inst14|ss1~0_combout\ : std_logic;
SIGNAL \inst14|WideOr8~combout\ : std_logic;
SIGNAL \inst14|WideOr9~combout\ : std_logic;
SIGNAL \inst14|WideOr11~0_combout\ : std_logic;
SIGNAL \inst14|WideOr10~0_combout\ : std_logic;
SIGNAL \inst10|state.counting~q\ : std_logic;
SIGNAL \inst10|Selector24~0_combout\ : std_logic;
SIGNAL \inst10|state.idle~q\ : std_logic;
SIGNAL \inst10|state~7_combout\ : std_logic;
SIGNAL \inst10|state.copying_info~q\ : std_logic;
SIGNAL \inst1|result~8_combout\ : std_logic;
SIGNAL \inst10|temp~10_combout\ : std_logic;
SIGNAL \inst10|double_dabble:temp[6]~q\ : std_logic;
SIGNAL \inst1|result~6_combout\ : std_logic;
SIGNAL \inst10|temp~8_combout\ : std_logic;
SIGNAL \inst10|double_dabble:temp[8]~q\ : std_logic;
SIGNAL \inst1|result~3_combout\ : std_logic;
SIGNAL \inst10|temp~5_combout\ : std_logic;
SIGNAL \inst10|double_dabble:temp[11]~q\ : std_logic;
SIGNAL \inst2|Mult0|auto_generated|op_1~54_combout\ : std_logic;
SIGNAL \inst10|temp~1_combout\ : std_logic;
SIGNAL \inst10|double_dabble:temp[0]~q\ : std_logic;
SIGNAL \inst10|Selector11~0_combout\ : std_logic;
SIGNAL \inst10|double_dabble:bcd[0]~q\ : std_logic;
SIGNAL \inst10|Selector10~0_combout\ : std_logic;
SIGNAL \inst1|result~0_combout\ : std_logic;
SIGNAL \inst10|temp~2_combout\ : std_logic;
SIGNAL \inst10|double_dabble:temp[1]~q\ : std_logic;
SIGNAL \inst1|result~11_combout\ : std_logic;
SIGNAL \inst10|temp~13_combout\ : std_logic;
SIGNAL \inst10|double_dabble:temp[3]~q\ : std_logic;
SIGNAL \inst1|result~7_combout\ : std_logic;
SIGNAL \inst10|temp~9_combout\ : std_logic;
SIGNAL \inst10|double_dabble:temp[7]~q\ : std_logic;
SIGNAL \inst1|result~5_combout\ : std_logic;
SIGNAL \inst10|temp~7_combout\ : std_logic;
SIGNAL \inst10|double_dabble:temp[9]~q\ : std_logic;
SIGNAL \inst1|result~4_combout\ : std_logic;
SIGNAL \inst10|temp~6_combout\ : std_logic;
SIGNAL \inst10|double_dabble:temp[10]~q\ : std_logic;
SIGNAL \inst1|result~2_combout\ : std_logic;
SIGNAL \inst10|temp~4_combout\ : std_logic;
SIGNAL \inst10|double_dabble:temp[12]~q\ : std_logic;
SIGNAL \inst1|result~1_combout\ : std_logic;
SIGNAL \inst10|temp~3_combout\ : std_logic;
SIGNAL \inst10|double_dabble:temp[13]~q\ : std_logic;
SIGNAL \inst1|result~10_combout\ : std_logic;
SIGNAL \inst10|temp~12_combout\ : std_logic;
SIGNAL \inst10|double_dabble:temp[4]~q\ : std_logic;
SIGNAL \inst1|result~9_combout\ : std_logic;
SIGNAL \inst10|temp~11_combout\ : std_logic;
SIGNAL \inst10|double_dabble:temp[5]~q\ : std_logic;
SIGNAL \inst10|bcd~2_combout\ : std_logic;
SIGNAL \inst10|bcd~3_combout\ : std_logic;
SIGNAL \inst10|bcd~7_combout\ : std_logic;
SIGNAL \inst10|bcd~11_combout\ : std_logic;
SIGNAL \inst10|bcd~12_combout\ : std_logic;
SIGNAL \inst10|bcd~16_combout\ : std_logic;
SIGNAL \inst10|bcd~18_combout\ : std_logic;
SIGNAL \inst10|bcd~23_combout\ : std_logic;
SIGNAL \inst10|bcd~24_combout\ : std_logic;
SIGNAL \inst10|bcd~27_combout\ : std_logic;
SIGNAL \inst10|bcd~30_combout\ : std_logic;
SIGNAL \inst10|bcd~35_combout\ : std_logic;
SIGNAL \inst1|result~12_combout\ : std_logic;
SIGNAL \inst10|temp~14_combout\ : std_logic;
SIGNAL \inst10|double_dabble:temp[2]~q\ : std_logic;
SIGNAL \inst10|bcd~38_combout\ : std_logic;
SIGNAL \inst10|Selector9~1_combout\ : std_logic;
SIGNAL \inst10|Selector9~2_combout\ : std_logic;
SIGNAL \inst10|double_dabble:bcd[2]~q\ : std_logic;
SIGNAL \inst10|bcd~1_combout\ : std_logic;
SIGNAL \inst10|bcd~4_combout\ : std_logic;
SIGNAL \inst10|bcd~6_combout\ : std_logic;
SIGNAL \inst10|bcd~10_combout\ : std_logic;
SIGNAL \inst10|bcd~14_combout\ : std_logic;
SIGNAL \inst10|bcd~15_combout\ : std_logic;
SIGNAL \inst10|bcd~20_combout\ : std_logic;
SIGNAL \inst10|bcd~22_combout\ : std_logic;
SIGNAL \inst10|bcd~26_combout\ : std_logic;
SIGNAL \inst10|bcd~28_combout\ : std_logic;
SIGNAL \inst10|bcd~32_combout\ : std_logic;
SIGNAL \inst10|bcd~34_combout\ : std_logic;
SIGNAL \inst10|bcd~36_combout\ : std_logic;
SIGNAL \inst10|bcd~37_combout\ : std_logic;
SIGNAL \inst10|LessThan39~0_combout\ : std_logic;
SIGNAL \inst10|Selector10~1_combout\ : std_logic;
SIGNAL \inst10|double_dabble:bcd[1]~q\ : std_logic;
SIGNAL \inst10|bcd~0_combout\ : std_logic;
SIGNAL \inst10|bcd~5_combout\ : std_logic;
SIGNAL \inst10|bcd~8_combout\ : std_logic;
SIGNAL \inst10|bcd~9_combout\ : std_logic;
SIGNAL \inst10|bcd~13_combout\ : std_logic;
SIGNAL \inst10|bcd~17_combout\ : std_logic;
SIGNAL \inst10|bcd~19_combout\ : std_logic;
SIGNAL \inst10|bcd~21_combout\ : std_logic;
SIGNAL \inst10|bcd~25_combout\ : std_logic;
SIGNAL \inst10|bcd~29_combout\ : std_logic;
SIGNAL \inst10|bcd~31_combout\ : std_logic;
SIGNAL \inst10|bcd~33_combout\ : std_logic;
SIGNAL \inst10|LessThan33~0_combout\ : std_logic;
SIGNAL \inst10|LessThan36~0_combout\ : std_logic;
SIGNAL \inst10|Selector9~0_combout\ : std_logic;
SIGNAL \inst10|Selector8~0_combout\ : std_logic;
SIGNAL \inst10|Selector8~1_combout\ : std_logic;
SIGNAL \inst10|double_dabble:bcd[3]~q\ : std_logic;
SIGNAL \inst11|Mux0~0_combout\ : std_logic;
SIGNAL \inst11|Selector1~0_combout\ : std_logic;
SIGNAL \inst11|state.handle_in_data~q\ : std_logic;
SIGNAL \inst11|state.idle~0_combout\ : std_logic;
SIGNAL \inst11|state.idle~q\ : std_logic;
SIGNAL \inst11|state~7_combout\ : std_logic;
SIGNAL \inst11|state.display_seven_seg~q\ : std_logic;
SIGNAL \inst11|Mux1~0_combout\ : std_logic;
SIGNAL \inst11|o_Sev_seg_1[5]~feeder_combout\ : std_logic;
SIGNAL \inst11|Mux2~0_combout\ : std_logic;
SIGNAL \inst11|o_Sev_seg_1[4]~feeder_combout\ : std_logic;
SIGNAL \inst11|Mux3~0_combout\ : std_logic;
SIGNAL \inst11|Mux4~0_combout\ : std_logic;
SIGNAL \inst11|o_Sev_seg_1[2]~feeder_combout\ : std_logic;
SIGNAL \inst11|Mux5~0_combout\ : std_logic;
SIGNAL \inst11|o_Sev_seg_1[1]~feeder_combout\ : std_logic;
SIGNAL \inst11|Mux6~0_combout\ : std_logic;
SIGNAL \inst11|o_Sev_seg_1[0]~feeder_combout\ : std_logic;
SIGNAL \inst10|bcd~39_combout\ : std_logic;
SIGNAL \inst10|Selector6~0_combout\ : std_logic;
SIGNAL \inst10|bcd~85_combout\ : std_logic;
SIGNAL \inst10|bcd~81_combout\ : std_logic;
SIGNAL \inst10|bcd~53_combout\ : std_logic;
SIGNAL \inst10|bcd~49_combout\ : std_logic;
SIGNAL \inst10|bcd~40_combout\ : std_logic;
SIGNAL \inst10|LessThan36~1_combout\ : std_logic;
SIGNAL \inst10|LessThan39~1_combout\ : std_logic;
SIGNAL \inst10|Selector7~0_combout\ : std_logic;
SIGNAL \inst10|Selector7~1_combout\ : std_logic;
SIGNAL \inst10|double_dabble:bcd[4]~q\ : std_logic;
SIGNAL \inst10|bcd~77_combout\ : std_logic;
SIGNAL \inst10|bcd~73_combout\ : std_logic;
SIGNAL \inst10|bcd~65_combout\ : std_logic;
SIGNAL \inst10|bcd~57_combout\ : std_logic;
SIGNAL \inst10|bcd~69_combout\ : std_logic;
SIGNAL \inst10|bcd~61_combout\ : std_logic;
SIGNAL \inst10|bcd~42_combout\ : std_logic;
SIGNAL \inst10|bcd~44_combout\ : std_logic;
SIGNAL \inst10|bcd~45_combout\ : std_logic;
SIGNAL \inst10|bcd~51_combout\ : std_logic;
SIGNAL \inst10|bcd~52_combout\ : std_logic;
SIGNAL \inst10|bcd~59_combout\ : std_logic;
SIGNAL \inst10|bcd~63_combout\ : std_logic;
SIGNAL \inst10|bcd~67_combout\ : std_logic;
SIGNAL \inst10|bcd~68_combout\ : std_logic;
SIGNAL \inst10|bcd~74_combout\ : std_logic;
SIGNAL \inst10|bcd~76_combout\ : std_logic;
SIGNAL \inst10|bcd~82_combout\ : std_logic;
SIGNAL \inst10|bcd~84_combout\ : std_logic;
SIGNAL \inst10|bcd~90_combout\ : std_logic;
SIGNAL \inst10|Selector4~0_combout\ : std_logic;
SIGNAL \inst10|Selector4~1_combout\ : std_logic;
SIGNAL \inst10|Selector4~2_combout\ : std_logic;
SIGNAL \inst10|double_dabble:bcd[7]~q\ : std_logic;
SIGNAL \inst10|bcd~43_combout\ : std_logic;
SIGNAL \inst10|bcd~47_combout\ : std_logic;
SIGNAL \inst10|bcd~50_combout\ : std_logic;
SIGNAL \inst10|bcd~55_combout\ : std_logic;
SIGNAL \inst10|bcd~58_combout\ : std_logic;
SIGNAL \inst10|bcd~62_combout\ : std_logic;
SIGNAL \inst10|bcd~66_combout\ : std_logic;
SIGNAL \inst10|bcd~70_combout\ : std_logic;
SIGNAL \inst10|bcd~72_combout\ : std_logic;
SIGNAL \inst10|bcd~79_combout\ : std_logic;
SIGNAL \inst10|bcd~80_combout\ : std_logic;
SIGNAL \inst10|bcd~87_combout\ : std_logic;
SIGNAL \inst10|bcd~89_combout\ : std_logic;
SIGNAL \inst10|Selector5~0_combout\ : std_logic;
SIGNAL \inst10|Selector5~1_combout\ : std_logic;
SIGNAL \inst10|double_dabble:bcd[6]~q\ : std_logic;
SIGNAL \inst10|bcd~41_combout\ : std_logic;
SIGNAL \inst10|bcd~46_combout\ : std_logic;
SIGNAL \inst10|bcd~48_combout\ : std_logic;
SIGNAL \inst10|bcd~54_combout\ : std_logic;
SIGNAL \inst10|bcd~56_combout\ : std_logic;
SIGNAL \inst10|bcd~60_combout\ : std_logic;
SIGNAL \inst10|bcd~64_combout\ : std_logic;
SIGNAL \inst10|bcd~71_combout\ : std_logic;
SIGNAL \inst10|bcd~75_combout\ : std_logic;
SIGNAL \inst10|bcd~78_combout\ : std_logic;
SIGNAL \inst10|bcd~83_combout\ : std_logic;
SIGNAL \inst10|bcd~86_combout\ : std_logic;
SIGNAL \inst10|bcd~88_combout\ : std_logic;
SIGNAL \inst10|LessThan40~0_combout\ : std_logic;
SIGNAL \inst10|Selector6~1_combout\ : std_logic;
SIGNAL \inst10|double_dabble:bcd[5]~q\ : std_logic;
SIGNAL \inst11|Mux7~0_combout\ : std_logic;
SIGNAL \inst11|o_Sev_seg_2[6]~feeder_combout\ : std_logic;
SIGNAL \inst11|Mux8~0_combout\ : std_logic;
SIGNAL \inst11|o_Sev_seg_2[5]~feeder_combout\ : std_logic;
SIGNAL \inst11|Mux9~0_combout\ : std_logic;
SIGNAL \inst11|Mux10~0_combout\ : std_logic;
SIGNAL \inst11|Mux11~0_combout\ : std_logic;
SIGNAL \inst11|o_Sev_seg_2[2]~feeder_combout\ : std_logic;
SIGNAL \inst11|Mux12~0_combout\ : std_logic;
SIGNAL \inst11|o_Sev_seg_2[1]~feeder_combout\ : std_logic;
SIGNAL \inst11|Mux13~0_combout\ : std_logic;
SIGNAL \inst11|o_Sev_seg_2[0]~feeder_combout\ : std_logic;
SIGNAL \inst9|echo_pulse_counter\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \inst9|o_Echo_pulse_time\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \inst11|sev_seg_2\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst11|sev_seg_1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst11|o_Sev_seg_2\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst8|counter\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \inst2|Mult0|auto_generated|w475w\ : std_logic_vector(59 DOWNTO 0);
SIGNAL \inst1|result\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \inst11|o_Sev_seg_1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst3|inst5|ALT_INV_7~q\ : std_logic;
SIGNAL \inst3|inst5|ALT_INV_33~q\ : std_logic;
SIGNAL \inst33|ALT_INV_31~q\ : std_logic;
SIGNAL \inst3|inst5|ALT_INV_31~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst8|ALT_INV_19~q\ : std_logic;
SIGNAL \inst1|ALT_INV_state~q\ : std_logic;
SIGNAL \inst3|inst8|ALT_INV_19~q\ : std_logic;
SIGNAL \inst14|ALT_INV_WideOr11~0_combout\ : std_logic;
SIGNAL \inst14|ALT_INV_WideOr9~combout\ : std_logic;
SIGNAL \inst14|ALT_INV_ss1~0_combout\ : std_logic;
SIGNAL \inst14|ALT_INV_WideOr8~0_combout\ : std_logic;
SIGNAL \inst47|ALT_INV_fstate.ETAGE6~q\ : std_logic;
SIGNAL \inst47|ALT_INV_fstate.EATGE5~q\ : std_logic;
SIGNAL \inst47|ALT_INV_fstate.ETAGE4~q\ : std_logic;
SIGNAL \inst47|ALT_INV_fstate.ETAGE3~q\ : std_logic;
SIGNAL \inst47|ALT_INV_fstate.ETAGE2~q\ : std_logic;
SIGNAL \inst47|ALT_INV_fstate.ETAGE1~q\ : std_logic;
SIGNAL \inst8|ALT_INV_o_Trigger~5_combout\ : std_logic;
SIGNAL \inst3|inst5|ALT_INV_34~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_Clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst8|ALT_INV_7~clkctrl_outclk\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|ALT_INV_34~clkctrl_outclk\ : std_logic;
SIGNAL \inst33|ALT_INV_34~clkctrl_outclk\ : std_logic;
SIGNAL \inst37|ALT_INV_19~clkctrl_outclk\ : std_logic;
SIGNAL \inst45|DIVENA|inst8|ALT_INV_7~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_D7~input_o\ : std_logic;
SIGNAL \inst45|DIVENA|inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst32|ALT_INV_6~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst|ALT_INV_7~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst|ALT_INV_33~q\ : std_logic;
SIGNAL \inst32|ALT_INV_3~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst|ALT_INV_31~q\ : std_logic;
SIGNAL \inst32|ALT_INV_7~q\ : std_logic;
SIGNAL \inst32|ALT_INV_33~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_7~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_33~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst|ALT_INV_34~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|ALT_INV_6~q\ : std_logic;
SIGNAL \inst32|ALT_INV_31~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_31~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|ALT_INV_3~q\ : std_logic;
SIGNAL \inst32|ALT_INV_34~q\ : std_logic;
SIGNAL \inst13|ALT_INV_6~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_34~q\ : std_logic;
SIGNAL \inst3|inst3|ALT_INV_6~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|ALT_INV_7~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|ALT_INV_33~q\ : std_logic;
SIGNAL \inst13|ALT_INV_3~q\ : std_logic;
SIGNAL \inst3|inst3|ALT_INV_3~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|ALT_INV_31~q\ : std_logic;
SIGNAL \inst13|ALT_INV_7~q\ : std_logic;
SIGNAL \inst13|ALT_INV_33~q\ : std_logic;
SIGNAL \inst3|inst3|ALT_INV_7~q\ : std_logic;
SIGNAL \inst3|inst3|ALT_INV_33~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst3|ALT_INV_34~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|ALT_INV_6~q\ : std_logic;
SIGNAL \inst13|ALT_INV_31~q\ : std_logic;
SIGNAL \inst3|inst3|ALT_INV_31~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|ALT_INV_3~q\ : std_logic;
SIGNAL \inst13|ALT_INV_34~q\ : std_logic;
SIGNAL \inst33|ALT_INV_6~q\ : std_logic;
SIGNAL \inst3|inst3|ALT_INV_34~q\ : std_logic;
SIGNAL \inst3|inst5|ALT_INV_6~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|ALT_INV_7~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|ALT_INV_33~q\ : std_logic;
SIGNAL \inst33|ALT_INV_3~q\ : std_logic;
SIGNAL \inst3|inst5|ALT_INV_3~q\ : std_logic;
SIGNAL \inst45|DIVENA|inst5|ALT_INV_31~q\ : std_logic;
SIGNAL \inst33|ALT_INV_7~q\ : std_logic;
SIGNAL \inst33|ALT_INV_33~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

Trigg <= ww_Trigg;
ww_Clock <= Clock;
BUZZER <= ww_BUZZER;
ww_KEY0 <= KEY0;
ww_KEY1 <= KEY1;
LEDR0 <= ww_LEDR0;
ww_D1 <= D1;
ww_SW0 <= SW0;
ww_D2 <= D2;
ww_SW1 <= SW1;
ww_D3 <= D3;
ww_SW2 <= SW2;
ww_D4 <= D4;
ww_SW3 <= SW3;
ww_D5 <= D5;
ww_SW4 <= SW4;
ww_D6 <= D6;
ww_SW5 <= SW5;
ww_D7 <= D7;
ww_SW6 <= SW6;
ww_i_Echo <= i_Echo;
LEDR1 <= ww_LEDR1;
LEDR2 <= ww_LEDR2;
LEDR3 <= ww_LEDR3;
LEDR4 <= ww_LEDR4;
LEDR5 <= ww_LEDR5;
LEDR6 <= ww_LEDR6;
LEDR7 <= ww_LEDR7;
LEDR8 <= ww_LEDR8;
LEDR9 <= ww_LEDR9;
LED1 <= ww_LED1;
LED6 <= ww_LED6;
LED5 <= ww_LED5;
LED4 <= ww_LED4;
LED3 <= ww_LED3;
LED2 <= ww_LED2;
LED7 <= ww_LED7;
LED8 <= ww_LED8;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX40 <= ww_HEX40;
HEX41 <= ww_HEX41;
HEX42 <= ww_HEX42;
HEX43 <= ww_HEX43;
HEX44 <= ww_HEX44;
HEX45 <= ww_HEX45;
HEX46 <= ww_HEX46;
HEX50 <= ww_HEX50;
HEX51 <= ww_HEX51;
HEX52 <= ww_HEX52;
HEX53 <= ww_HEX53;
HEX54 <= ww_HEX54;
HEX55 <= ww_HEX55;
HEX56 <= ww_HEX56;
o_Sev_seg_1 <= ww_o_Sev_seg_1;
o_Sev_seg_2 <= ww_o_Sev_seg_2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst2|Mult0|auto_generated|mac_out8_DATAA_bus\ <= (\inst2|Mult0|auto_generated|mac_mult7~DATAOUT22\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT21\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT20\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT19\
& \inst2|Mult0|auto_generated|mac_mult7~DATAOUT18\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT17\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT16\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT15\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT14\
& \inst2|Mult0|auto_generated|mac_mult7~DATAOUT13\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT12\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT11\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT10\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT9\
& \inst2|Mult0|auto_generated|mac_mult7~DATAOUT8\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT7\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT6\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT5\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT4\ & 
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT3\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT2\ & \inst2|Mult0|auto_generated|mac_mult7~DATAOUT1\ & \inst2|Mult0|auto_generated|mac_mult7~dataout\ & \inst2|Mult0|auto_generated|mac_mult7~12\ & 
\inst2|Mult0|auto_generated|mac_mult7~11\ & \inst2|Mult0|auto_generated|mac_mult7~10\ & \inst2|Mult0|auto_generated|mac_mult7~9\ & \inst2|Mult0|auto_generated|mac_mult7~8\ & \inst2|Mult0|auto_generated|mac_mult7~7\ & 
\inst2|Mult0|auto_generated|mac_mult7~6\ & \inst2|Mult0|auto_generated|mac_mult7~5\ & \inst2|Mult0|auto_generated|mac_mult7~4\ & \inst2|Mult0|auto_generated|mac_mult7~3\ & \inst2|Mult0|auto_generated|mac_mult7~2\ & \inst2|Mult0|auto_generated|mac_mult7~1\
& \inst2|Mult0|auto_generated|mac_mult7~0\);

\inst2|Mult0|auto_generated|mac_out8~0\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(0);
\inst2|Mult0|auto_generated|mac_out8~1\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(1);
\inst2|Mult0|auto_generated|mac_out8~2\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(2);
\inst2|Mult0|auto_generated|mac_out8~3\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(3);
\inst2|Mult0|auto_generated|mac_out8~4\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(4);
\inst2|Mult0|auto_generated|mac_out8~5\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(5);
\inst2|Mult0|auto_generated|mac_out8~6\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(6);
\inst2|Mult0|auto_generated|mac_out8~7\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(7);
\inst2|Mult0|auto_generated|mac_out8~8\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(8);
\inst2|Mult0|auto_generated|mac_out8~9\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(9);
\inst2|Mult0|auto_generated|mac_out8~10\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(10);
\inst2|Mult0|auto_generated|mac_out8~11\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(11);
\inst2|Mult0|auto_generated|mac_out8~12\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(12);
\inst2|Mult0|auto_generated|mac_out8~dataout\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(13);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT1\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(14);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT2\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(15);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT3\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(16);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT4\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(17);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT5\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(18);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT6\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(19);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT7\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(20);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT8\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(21);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT9\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(22);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT10\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(23);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT11\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(24);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT12\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(25);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT13\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(26);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT14\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(27);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT15\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(28);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT16\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(29);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT17\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(30);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT18\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(31);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT19\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(32);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT20\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(33);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT21\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(34);
\inst2|Mult0|auto_generated|mac_out8~DATAOUT22\ <= \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\(35);

\inst2|Mult0|auto_generated|mac_out4_DATAA_bus\ <= (\inst2|Mult0|auto_generated|mac_mult3~DATAOUT29\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT28\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT27\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT26\
& \inst2|Mult0|auto_generated|mac_mult3~DATAOUT25\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT24\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT23\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT22\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT21\
& \inst2|Mult0|auto_generated|mac_mult3~DATAOUT20\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT19\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT18\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT17\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT16\
& \inst2|Mult0|auto_generated|mac_mult3~DATAOUT15\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT14\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT13\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT12\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT11\
& \inst2|Mult0|auto_generated|mac_mult3~DATAOUT10\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT9\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT8\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT7\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT6\ & 
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT5\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT4\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT3\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT2\ & \inst2|Mult0|auto_generated|mac_mult3~DATAOUT1\ & 
\inst2|Mult0|auto_generated|mac_mult3~dataout\ & \inst2|Mult0|auto_generated|mac_mult3~5\ & \inst2|Mult0|auto_generated|mac_mult3~4\ & \inst2|Mult0|auto_generated|mac_mult3~3\ & \inst2|Mult0|auto_generated|mac_mult3~2\ & 
\inst2|Mult0|auto_generated|mac_mult3~1\ & \inst2|Mult0|auto_generated|mac_mult3~0\);

\inst2|Mult0|auto_generated|mac_out4~0\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(0);
\inst2|Mult0|auto_generated|mac_out4~1\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(1);
\inst2|Mult0|auto_generated|mac_out4~2\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(2);
\inst2|Mult0|auto_generated|mac_out4~3\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(3);
\inst2|Mult0|auto_generated|mac_out4~4\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(4);
\inst2|Mult0|auto_generated|mac_out4~5\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(5);
\inst2|Mult0|auto_generated|mac_out4~dataout\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(6);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT1\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(7);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT2\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(8);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT3\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(9);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT4\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(10);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT5\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(11);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT6\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(12);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT7\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(13);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT8\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(14);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT9\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(15);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT10\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(16);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT11\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(17);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT12\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(18);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT13\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(19);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT14\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(20);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT15\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(21);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT16\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(22);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT17\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(23);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT18\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(24);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT19\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(25);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT20\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(26);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT21\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(27);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT22\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(28);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT23\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(29);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT24\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(30);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT25\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(31);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT26\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(32);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT27\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(33);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT28\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(34);
\inst2|Mult0|auto_generated|mac_out4~DATAOUT29\ <= \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\(35);

\inst2|Mult0|auto_generated|mac_out6_DATAA_bus\ <= (\inst2|Mult0|auto_generated|mac_mult5~DATAOUT28\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT27\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT26\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT25\
& \inst2|Mult0|auto_generated|mac_mult5~DATAOUT24\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT23\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT22\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT21\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT20\
& \inst2|Mult0|auto_generated|mac_mult5~DATAOUT19\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT18\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT17\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT16\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT15\
& \inst2|Mult0|auto_generated|mac_mult5~DATAOUT14\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT13\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT12\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT11\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT10\
& \inst2|Mult0|auto_generated|mac_mult5~DATAOUT9\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT8\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT7\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT6\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT5\ & 
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT4\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT3\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT2\ & \inst2|Mult0|auto_generated|mac_mult5~DATAOUT1\ & \inst2|Mult0|auto_generated|mac_mult5~dataout\ & 
\inst2|Mult0|auto_generated|mac_mult5~6\ & \inst2|Mult0|auto_generated|mac_mult5~5\ & \inst2|Mult0|auto_generated|mac_mult5~4\ & \inst2|Mult0|auto_generated|mac_mult5~3\ & \inst2|Mult0|auto_generated|mac_mult5~2\ & \inst2|Mult0|auto_generated|mac_mult5~1\
& \inst2|Mult0|auto_generated|mac_mult5~0\);

\inst2|Mult0|auto_generated|mac_out6~0\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(0);
\inst2|Mult0|auto_generated|mac_out6~1\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(1);
\inst2|Mult0|auto_generated|mac_out6~2\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(2);
\inst2|Mult0|auto_generated|mac_out6~3\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(3);
\inst2|Mult0|auto_generated|mac_out6~4\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(4);
\inst2|Mult0|auto_generated|mac_out6~5\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(5);
\inst2|Mult0|auto_generated|mac_out6~6\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(6);
\inst2|Mult0|auto_generated|mac_out6~dataout\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(7);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT1\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(8);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT2\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(9);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT3\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(10);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT4\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(11);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT5\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(12);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT6\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(13);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT7\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(14);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT8\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(15);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT9\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(16);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT10\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(17);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT11\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(18);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT12\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(19);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT13\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(20);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT14\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(21);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT15\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(22);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT16\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(23);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT17\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(24);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT18\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(25);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT19\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(26);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT20\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(27);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT21\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(28);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT22\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(29);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT23\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(30);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT24\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(31);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT25\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(32);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT26\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(33);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT27\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(34);
\inst2|Mult0|auto_generated|mac_out6~DATAOUT28\ <= \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\(35);

\inst2|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\inst2|Mult0|auto_generated|mac_mult1~DATAOUT35\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT34\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT33\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT32\
& \inst2|Mult0|auto_generated|mac_mult1~DATAOUT31\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT30\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT29\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT28\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT27\
& \inst2|Mult0|auto_generated|mac_mult1~DATAOUT26\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT25\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT24\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT23\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT22\
& \inst2|Mult0|auto_generated|mac_mult1~DATAOUT21\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT20\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT19\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT18\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT17\
& \inst2|Mult0|auto_generated|mac_mult1~DATAOUT16\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT15\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT13\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT12\
& \inst2|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT3\ & \inst2|Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \inst2|Mult0|auto_generated|mac_mult1~dataout\);

\inst2|Mult0|auto_generated|w475w\(0) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\inst2|Mult0|auto_generated|w475w\(1) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\inst2|Mult0|auto_generated|w475w\(2) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\inst2|Mult0|auto_generated|w475w\(3) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\inst2|Mult0|auto_generated|w475w\(4) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\inst2|Mult0|auto_generated|w475w\(5) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\inst2|Mult0|auto_generated|w475w\(6) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\inst2|Mult0|auto_generated|w475w\(7) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\inst2|Mult0|auto_generated|w475w\(8) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\inst2|Mult0|auto_generated|w475w\(9) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\inst2|Mult0|auto_generated|w475w\(10) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\inst2|Mult0|auto_generated|w475w\(11) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\inst2|Mult0|auto_generated|w475w\(12) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\inst2|Mult0|auto_generated|w475w\(13) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\inst2|Mult0|auto_generated|w475w\(14) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\inst2|Mult0|auto_generated|w475w\(15) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\inst2|Mult0|auto_generated|w475w\(16) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\inst2|Mult0|auto_generated|w475w\(17) <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT18\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT19\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT20\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT21\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT22\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT23\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT24\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT25\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT26\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT27\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT28\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT29\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT30\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT31\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT32\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT33\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT34\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\inst2|Mult0|auto_generated|mac_out2~DATAOUT35\ <= \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\inst2|Mult0|auto_generated|mac_mult7_DATAA_bus\ <= (\inst2|Add0~48_combout\ & \inst2|Add0~46_combout\ & \inst2|Add0~44_combout\ & \inst2|Add0~42_combout\ & \inst2|Add0~40_combout\ & \inst2|Add0~38_combout\ & \inst2|Add0~36_combout\ & 
\inst2|Add0~34_combout\ & \inst2|Add0~32_combout\ & \inst2|Add0~30_combout\ & \inst2|Add0~28_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\inst2|Mult0|auto_generated|mac_mult7_DATAB_bus\ <= (vcc & gnd & gnd & vcc & gnd & gnd & gnd & gnd & vcc & gnd & vcc & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\inst2|Mult0|auto_generated|mac_mult7~0\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(0);
\inst2|Mult0|auto_generated|mac_mult7~1\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(1);
\inst2|Mult0|auto_generated|mac_mult7~2\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(2);
\inst2|Mult0|auto_generated|mac_mult7~3\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(3);
\inst2|Mult0|auto_generated|mac_mult7~4\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(4);
\inst2|Mult0|auto_generated|mac_mult7~5\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(5);
\inst2|Mult0|auto_generated|mac_mult7~6\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(6);
\inst2|Mult0|auto_generated|mac_mult7~7\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(7);
\inst2|Mult0|auto_generated|mac_mult7~8\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(8);
\inst2|Mult0|auto_generated|mac_mult7~9\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(9);
\inst2|Mult0|auto_generated|mac_mult7~10\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(10);
\inst2|Mult0|auto_generated|mac_mult7~11\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(11);
\inst2|Mult0|auto_generated|mac_mult7~12\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(12);
\inst2|Mult0|auto_generated|mac_mult7~dataout\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(13);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT1\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(14);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT2\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(15);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT3\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(16);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT4\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(17);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT5\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(18);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT6\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(19);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT7\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(20);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT8\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(21);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT9\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(22);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT10\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(23);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT11\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(24);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT12\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(25);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT13\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(26);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT14\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(27);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT15\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(28);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT16\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(29);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT17\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(30);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT18\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(31);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT19\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(32);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT20\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(33);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT21\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(34);
\inst2|Mult0|auto_generated|mac_mult7~DATAOUT22\ <= \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(35);

\inst2|Mult0|auto_generated|mac_mult3_DATAA_bus\ <= (\inst2|Add0~26_combout\ & \inst2|Add0~24_combout\ & \inst2|Add0~22_combout\ & \inst2|Add0~20_combout\ & \inst2|Add0~18_combout\ & \inst2|Add0~16_combout\ & \inst2|Add0~14_combout\ & 
\inst2|Add0~12_combout\ & \inst2|Add0~10_combout\ & \inst2|Add0~8_combout\ & \inst2|Add0~6_combout\ & \inst2|Add0~4_combout\ & \inst2|Add0~2_combout\ & \inst2|Add0~0_combout\ & \inst9|o_Echo_pulse_time\(1) & \inst9|o_Echo_pulse_time\(0) & gnd & gnd);

\inst2|Mult0|auto_generated|mac_mult3_DATAB_bus\ <= (vcc & gnd & gnd & vcc & gnd & gnd & gnd & gnd & vcc & gnd & vcc & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\inst2|Mult0|auto_generated|mac_mult3~0\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(0);
\inst2|Mult0|auto_generated|mac_mult3~1\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(1);
\inst2|Mult0|auto_generated|mac_mult3~2\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(2);
\inst2|Mult0|auto_generated|mac_mult3~3\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(3);
\inst2|Mult0|auto_generated|mac_mult3~4\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(4);
\inst2|Mult0|auto_generated|mac_mult3~5\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(5);
\inst2|Mult0|auto_generated|mac_mult3~dataout\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(6);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT1\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(7);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT2\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(8);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT3\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(9);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT4\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(10);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT5\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(11);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT6\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(12);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT7\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(13);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT8\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(14);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT9\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(15);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT10\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(16);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT11\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(17);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT12\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(18);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT13\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(19);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT14\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(20);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT15\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(21);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT16\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(22);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT17\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(23);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT18\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(24);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT19\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(25);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT20\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(26);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT21\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(27);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT22\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(28);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT23\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(29);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT24\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(30);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT25\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(31);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT26\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(32);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT27\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(33);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT28\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(34);
\inst2|Mult0|auto_generated|mac_mult3~DATAOUT29\ <= \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(35);

\inst2|Mult0|auto_generated|mac_mult5_DATAA_bus\ <= (gnd & gnd & gnd & vcc & vcc & gnd & gnd & vcc & gnd & vcc & gnd & gnd & vcc & gnd & gnd & gnd & gnd & vcc);

\inst2|Mult0|auto_generated|mac_mult5_DATAB_bus\ <= (\inst2|Add0~48_combout\ & \inst2|Add0~46_combout\ & \inst2|Add0~44_combout\ & \inst2|Add0~42_combout\ & \inst2|Add0~40_combout\ & \inst2|Add0~38_combout\ & \inst2|Add0~36_combout\ & 
\inst2|Add0~34_combout\ & \inst2|Add0~32_combout\ & \inst2|Add0~30_combout\ & \inst2|Add0~28_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\inst2|Mult0|auto_generated|mac_mult5~0\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(0);
\inst2|Mult0|auto_generated|mac_mult5~1\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(1);
\inst2|Mult0|auto_generated|mac_mult5~2\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(2);
\inst2|Mult0|auto_generated|mac_mult5~3\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(3);
\inst2|Mult0|auto_generated|mac_mult5~4\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(4);
\inst2|Mult0|auto_generated|mac_mult5~5\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(5);
\inst2|Mult0|auto_generated|mac_mult5~6\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(6);
\inst2|Mult0|auto_generated|mac_mult5~dataout\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(7);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT1\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(8);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT2\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(9);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT3\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(10);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT4\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(11);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT5\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(12);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT6\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(13);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT7\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(14);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT8\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(15);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT9\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(16);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT10\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(17);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT11\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(18);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT12\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(19);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT13\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(20);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT14\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(21);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT15\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(22);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT16\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(23);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT17\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(24);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT18\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(25);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT19\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(26);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT20\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(27);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT21\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(28);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT22\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(29);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT23\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(30);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT24\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(31);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT25\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(32);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT26\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(33);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT27\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(34);
\inst2|Mult0|auto_generated|mac_mult5~DATAOUT28\ <= \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(35);

\inst2|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (gnd & gnd & gnd & vcc & vcc & gnd & gnd & vcc & gnd & vcc & gnd & gnd & vcc & gnd & gnd & gnd & gnd & vcc);

\inst2|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\inst2|Add0~26_combout\ & \inst2|Add0~24_combout\ & \inst2|Add0~22_combout\ & \inst2|Add0~20_combout\ & \inst2|Add0~18_combout\ & \inst2|Add0~16_combout\ & \inst2|Add0~14_combout\ & 
\inst2|Add0~12_combout\ & \inst2|Add0~10_combout\ & \inst2|Add0~8_combout\ & \inst2|Add0~6_combout\ & \inst2|Add0~4_combout\ & \inst2|Add0~2_combout\ & \inst2|Add0~0_combout\ & \inst9|o_Echo_pulse_time\(1) & \inst9|o_Echo_pulse_time\(0) & gnd & gnd);

\inst2|Mult0|auto_generated|mac_mult1~dataout\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT22\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT23\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT24\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT25\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT26\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT27\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT28\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT29\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT30\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT31\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT32\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT33\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT34\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\inst2|Mult0|auto_generated|mac_mult1~DATAOUT35\ <= \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst45|DIVENA|inst8|7~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst45|DIVENA|inst8|7~q\);

\inst37|19~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst37|19~q\);

\inst33|34~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst33|34~q\);

\inst3|inst10|19~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3|inst10|19~q\);

\inst45|DIVENA|inst5|34~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst45|DIVENA|inst5|34~q\);

\inst35|19~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst35|19~q\);

\inst3|inst8|7~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3|inst8|7~q\);

\Clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Clock~input_o\);

\inst3|inst5|34~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3|inst5|34~q\);
\inst3|inst5|ALT_INV_7~q\ <= NOT \inst3|inst5|7~q\;
\inst3|inst5|ALT_INV_33~q\ <= NOT \inst3|inst5|33~q\;
\inst33|ALT_INV_31~q\ <= NOT \inst33|31~q\;
\inst3|inst5|ALT_INV_31~q\ <= NOT \inst3|inst5|31~q\;
\inst45|DIVENA|inst8|ALT_INV_19~q\ <= NOT \inst45|DIVENA|inst8|19~q\;
\inst1|ALT_INV_state~q\ <= NOT \inst1|state~q\;
\inst3|inst8|ALT_INV_19~q\ <= NOT \inst3|inst8|19~q\;
\inst14|ALT_INV_WideOr11~0_combout\ <= NOT \inst14|WideOr11~0_combout\;
\inst14|ALT_INV_WideOr9~combout\ <= NOT \inst14|WideOr9~combout\;
\inst14|ALT_INV_ss1~0_combout\ <= NOT \inst14|ss1~0_combout\;
\inst14|ALT_INV_WideOr8~0_combout\ <= NOT \inst14|WideOr8~0_combout\;
\inst47|ALT_INV_fstate.ETAGE6~q\ <= NOT \inst47|fstate.ETAGE6~q\;
\inst47|ALT_INV_fstate.EATGE5~q\ <= NOT \inst47|fstate.EATGE5~q\;
\inst47|ALT_INV_fstate.ETAGE4~q\ <= NOT \inst47|fstate.ETAGE4~q\;
\inst47|ALT_INV_fstate.ETAGE3~q\ <= NOT \inst47|fstate.ETAGE3~q\;
\inst47|ALT_INV_fstate.ETAGE2~q\ <= NOT \inst47|fstate.ETAGE2~q\;
\inst47|ALT_INV_fstate.ETAGE1~q\ <= NOT \inst47|fstate.ETAGE1~q\;
\inst8|ALT_INV_o_Trigger~5_combout\ <= NOT \inst8|o_Trigger~5_combout\;
\inst3|inst5|ALT_INV_34~clkctrl_outclk\ <= NOT \inst3|inst5|34~clkctrl_outclk\;
\ALT_INV_Clock~inputclkctrl_outclk\ <= NOT \Clock~inputclkctrl_outclk\;
\inst3|inst8|ALT_INV_7~clkctrl_outclk\ <= NOT \inst3|inst8|7~clkctrl_outclk\;
\inst45|DIVENA|inst5|ALT_INV_34~clkctrl_outclk\ <= NOT \inst45|DIVENA|inst5|34~clkctrl_outclk\;
\inst33|ALT_INV_34~clkctrl_outclk\ <= NOT \inst33|34~clkctrl_outclk\;
\inst37|ALT_INV_19~clkctrl_outclk\ <= NOT \inst37|19~clkctrl_outclk\;
\inst45|DIVENA|inst8|ALT_INV_7~clkctrl_outclk\ <= NOT \inst45|DIVENA|inst8|7~clkctrl_outclk\;
\ALT_INV_D7~input_o\ <= NOT \D7~input_o\;
\inst45|DIVENA|inst|ALT_INV_6~q\ <= NOT \inst45|DIVENA|inst|6~q\;
\inst45|DIVENA|inst|ALT_INV_3~q\ <= NOT \inst45|DIVENA|inst|3~q\;
\inst32|ALT_INV_6~q\ <= NOT \inst32|6~q\;
\inst3|inst|ALT_INV_6~q\ <= NOT \inst3|inst|6~q\;
\inst45|DIVENA|inst|ALT_INV_7~q\ <= NOT \inst45|DIVENA|inst|7~q\;
\inst45|DIVENA|inst|ALT_INV_33~q\ <= NOT \inst45|DIVENA|inst|33~q\;
\inst32|ALT_INV_3~q\ <= NOT \inst32|3~q\;
\inst3|inst|ALT_INV_3~q\ <= NOT \inst3|inst|3~q\;
\inst45|DIVENA|inst|ALT_INV_31~q\ <= NOT \inst45|DIVENA|inst|31~q\;
\inst32|ALT_INV_7~q\ <= NOT \inst32|7~q\;
\inst32|ALT_INV_33~q\ <= NOT \inst32|33~q\;
\inst3|inst|ALT_INV_7~q\ <= NOT \inst3|inst|7~q\;
\inst3|inst|ALT_INV_33~q\ <= NOT \inst3|inst|33~q\;
\inst45|DIVENA|inst|ALT_INV_34~q\ <= NOT \inst45|DIVENA|inst|34~q\;
\inst45|DIVENA|inst3|ALT_INV_6~q\ <= NOT \inst45|DIVENA|inst3|6~q\;
\inst32|ALT_INV_31~q\ <= NOT \inst32|31~q\;
\inst3|inst|ALT_INV_31~q\ <= NOT \inst3|inst|31~q\;
\inst45|DIVENA|inst3|ALT_INV_3~q\ <= NOT \inst45|DIVENA|inst3|3~q\;
\inst32|ALT_INV_34~q\ <= NOT \inst32|34~q\;
\inst13|ALT_INV_6~q\ <= NOT \inst13|6~q\;
\inst3|inst|ALT_INV_34~q\ <= NOT \inst3|inst|34~q\;
\inst3|inst3|ALT_INV_6~q\ <= NOT \inst3|inst3|6~q\;
\inst45|DIVENA|inst3|ALT_INV_7~q\ <= NOT \inst45|DIVENA|inst3|7~q\;
\inst45|DIVENA|inst3|ALT_INV_33~q\ <= NOT \inst45|DIVENA|inst3|33~q\;
\inst13|ALT_INV_3~q\ <= NOT \inst13|3~q\;
\inst3|inst3|ALT_INV_3~q\ <= NOT \inst3|inst3|3~q\;
\inst45|DIVENA|inst3|ALT_INV_31~q\ <= NOT \inst45|DIVENA|inst3|31~q\;
\inst13|ALT_INV_7~q\ <= NOT \inst13|7~q\;
\inst13|ALT_INV_33~q\ <= NOT \inst13|33~q\;
\inst3|inst3|ALT_INV_7~q\ <= NOT \inst3|inst3|7~q\;
\inst3|inst3|ALT_INV_33~q\ <= NOT \inst3|inst3|33~q\;
\inst45|DIVENA|inst3|ALT_INV_34~q\ <= NOT \inst45|DIVENA|inst3|34~q\;
\inst45|DIVENA|inst5|ALT_INV_6~q\ <= NOT \inst45|DIVENA|inst5|6~q\;
\inst13|ALT_INV_31~q\ <= NOT \inst13|31~q\;
\inst3|inst3|ALT_INV_31~q\ <= NOT \inst3|inst3|31~q\;
\inst45|DIVENA|inst5|ALT_INV_3~q\ <= NOT \inst45|DIVENA|inst5|3~q\;
\inst13|ALT_INV_34~q\ <= NOT \inst13|34~q\;
\inst33|ALT_INV_6~q\ <= NOT \inst33|6~q\;
\inst3|inst3|ALT_INV_34~q\ <= NOT \inst3|inst3|34~q\;
\inst3|inst5|ALT_INV_6~q\ <= NOT \inst3|inst5|6~q\;
\inst45|DIVENA|inst5|ALT_INV_7~q\ <= NOT \inst45|DIVENA|inst5|7~q\;
\inst45|DIVENA|inst5|ALT_INV_33~q\ <= NOT \inst45|DIVENA|inst5|33~q\;
\inst33|ALT_INV_3~q\ <= NOT \inst33|3~q\;
\inst3|inst5|ALT_INV_3~q\ <= NOT \inst3|inst5|3~q\;
\inst45|DIVENA|inst5|ALT_INV_31~q\ <= NOT \inst45|DIVENA|inst5|31~q\;
\inst33|ALT_INV_7~q\ <= NOT \inst33|7~q\;
\inst33|ALT_INV_33~q\ <= NOT \inst33|33~q\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y43_N16
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X31_Y0_N23
\Trigg~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_o_Trigger~5_combout\,
	devoe => ww_devoe,
	o => \Trigg~output_o\);

-- Location: IOOBUF_X69_Y0_N23
\BUZZER~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst44|fstate.state3~q\,
	devoe => ww_devoe,
	o => \BUZZER~output_o\);

-- Location: IOOBUF_X46_Y54_N2
\LEDR0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OR~combout\,
	devoe => ww_devoe,
	o => \LEDR0~output_o\);

-- Location: IOOBUF_X46_Y54_N23
\LEDR1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OR1~combout\,
	devoe => ww_devoe,
	o => \LEDR1~output_o\);

-- Location: IOOBUF_X51_Y54_N16
\LEDR2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OR2~combout\,
	devoe => ww_devoe,
	o => \LEDR2~output_o\);

-- Location: IOOBUF_X46_Y54_N9
\LEDR3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OR3~combout\,
	devoe => ww_devoe,
	o => \LEDR3~output_o\);

-- Location: IOOBUF_X56_Y54_N30
\LEDR4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OR4~combout\,
	devoe => ww_devoe,
	o => \LEDR4~output_o\);

-- Location: IOOBUF_X58_Y54_N23
\LEDR5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OR5~combout\,
	devoe => ww_devoe,
	o => \LEDR5~output_o\);

-- Location: IOOBUF_X66_Y54_N23
\LEDR6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OR6~combout\,
	devoe => ww_devoe,
	o => \LEDR6~output_o\);

-- Location: IOOBUF_X56_Y54_N9
\LEDR7~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OR7~combout\,
	devoe => ww_devoe,
	o => \LEDR7~output_o\);

-- Location: IOOBUF_X51_Y54_N9
\LEDR8~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~combout\,
	devoe => ww_devoe,
	o => \LEDR8~output_o\);

-- Location: IOOBUF_X49_Y54_N9
\LEDR9~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~combout\,
	devoe => ww_devoe,
	o => \LEDR9~output_o\);

-- Location: IOOBUF_X29_Y0_N30
\LED1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OR10~combout\,
	devoe => ww_devoe,
	o => \LED1~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\LED6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OR15~combout\,
	devoe => ww_devoe,
	o => \LED6~output_o\);

-- Location: IOOBUF_X34_Y0_N16
\LED5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OR14~combout\,
	devoe => ww_devoe,
	o => \LED5~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\LED4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OR13~combout\,
	devoe => ww_devoe,
	o => \LED4~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\LED3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OR12~combout\,
	devoe => ww_devoe,
	o => \LED3~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\LED2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OR11~combout\,
	devoe => ww_devoe,
	o => \LED2~output_o\);

-- Location: IOOBUF_X40_Y0_N9
\LED7~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OR20~combout\,
	devoe => ww_devoe,
	o => \LED7~output_o\);

-- Location: IOOBUF_X40_Y0_N2
\LED8~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OR16~combout\,
	devoe => ww_devoe,
	o => \LED8~output_o\);

-- Location: IOOBUF_X58_Y54_N16
\HEX0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|ALT_INV_WideOr8~0_combout\,
	devoe => ww_devoe,
	o => \HEX0~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\HEX1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|ALT_INV_ss1~0_combout\,
	devoe => ww_devoe,
	o => \HEX1~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\HEX2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|fstate.ET2~q\,
	devoe => ww_devoe,
	o => \HEX2~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\HEX3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|WideOr8~combout\,
	devoe => ww_devoe,
	o => \HEX3~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\HEX4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|ALT_INV_WideOr9~combout\,
	devoe => ww_devoe,
	o => \HEX4~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\HEX5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|ALT_INV_WideOr11~0_combout\,
	devoe => ww_devoe,
	o => \HEX5~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\HEX6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|WideOr10~0_combout\,
	devoe => ww_devoe,
	o => \HEX6~output_o\);

-- Location: IOOBUF_X78_Y40_N16
\HEX40~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst42|fstate.OUVERT~q\,
	devoe => ww_devoe,
	o => \HEX40~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\HEX41~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX41~output_o\);

-- Location: IOOBUF_X78_Y40_N23
\HEX42~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX42~output_o\);

-- Location: IOOBUF_X78_Y42_N16
\HEX43~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst42|fstate.OUVERT~q\,
	devoe => ww_devoe,
	o => \HEX43~output_o\);

-- Location: IOOBUF_X78_Y45_N23
\HEX44~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst42|fstate.ferme~q\,
	devoe => ww_devoe,
	o => \HEX44~output_o\);

-- Location: IOOBUF_X78_Y40_N9
\HEX45~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst42|fstate.ferme~q\,
	devoe => ww_devoe,
	o => \HEX45~output_o\);

-- Location: IOOBUF_X78_Y35_N16
\HEX46~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX46~output_o\);

-- Location: IOOBUF_X78_Y45_N9
\HEX50~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst42|fstate.OUVERT~q\,
	devoe => ww_devoe,
	o => \HEX50~output_o\);

-- Location: IOOBUF_X78_Y42_N2
\HEX51~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst42|fstate.ferme~q\,
	devoe => ww_devoe,
	o => \HEX51~output_o\);

-- Location: IOOBUF_X78_Y37_N16
\HEX52~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst42|fstate.ferme~q\,
	devoe => ww_devoe,
	o => \HEX52~output_o\);

-- Location: IOOBUF_X78_Y34_N24
\HEX53~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst42|fstate.OUVERT~q\,
	devoe => ww_devoe,
	o => \HEX53~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\HEX54~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX54~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\HEX55~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX55~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\HEX56~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX56~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\o_Sev_seg_1[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|o_Sev_seg_1\(6),
	devoe => ww_devoe,
	o => \o_Sev_seg_1[6]~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\o_Sev_seg_1[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|o_Sev_seg_1\(5),
	devoe => ww_devoe,
	o => \o_Sev_seg_1[5]~output_o\);

-- Location: IOOBUF_X78_Y43_N2
\o_Sev_seg_1[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|o_Sev_seg_1\(4),
	devoe => ww_devoe,
	o => \o_Sev_seg_1[4]~output_o\);

-- Location: IOOBUF_X78_Y44_N2
\o_Sev_seg_1[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|o_Sev_seg_1\(3),
	devoe => ww_devoe,
	o => \o_Sev_seg_1[3]~output_o\);

-- Location: IOOBUF_X69_Y54_N16
\o_Sev_seg_1[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|o_Sev_seg_1\(2),
	devoe => ww_devoe,
	o => \o_Sev_seg_1[2]~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\o_Sev_seg_1[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|o_Sev_seg_1\(1),
	devoe => ww_devoe,
	o => \o_Sev_seg_1[1]~output_o\);

-- Location: IOOBUF_X78_Y44_N9
\o_Sev_seg_1[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|o_Sev_seg_1\(0),
	devoe => ww_devoe,
	o => \o_Sev_seg_1[0]~output_o\);

-- Location: IOOBUF_X78_Y43_N16
\o_Sev_seg_2[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|o_Sev_seg_2\(6),
	devoe => ww_devoe,
	o => \o_Sev_seg_2[6]~output_o\);

-- Location: IOOBUF_X78_Y41_N2
\o_Sev_seg_2[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|o_Sev_seg_2\(5),
	devoe => ww_devoe,
	o => \o_Sev_seg_2[5]~output_o\);

-- Location: IOOBUF_X78_Y41_N9
\o_Sev_seg_2[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|o_Sev_seg_2\(4),
	devoe => ww_devoe,
	o => \o_Sev_seg_2[4]~output_o\);

-- Location: IOOBUF_X69_Y54_N9
\o_Sev_seg_2[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|o_Sev_seg_2\(3),
	devoe => ww_devoe,
	o => \o_Sev_seg_2[3]~output_o\);

-- Location: IOOBUF_X78_Y33_N2
\o_Sev_seg_2[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|o_Sev_seg_2\(2),
	devoe => ww_devoe,
	o => \o_Sev_seg_2[2]~output_o\);

-- Location: IOOBUF_X78_Y33_N9
\o_Sev_seg_2[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|o_Sev_seg_2\(1),
	devoe => ww_devoe,
	o => \o_Sev_seg_2[1]~output_o\);

-- Location: IOOBUF_X78_Y35_N23
\o_Sev_seg_2[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|o_Sev_seg_2\(0),
	devoe => ww_devoe,
	o => \o_Sev_seg_2[0]~output_o\);

-- Location: IOIBUF_X34_Y0_N29
\Clock~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clock,
	o => \Clock~input_o\);

-- Location: CLKCTRL_G19
\Clock~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clock~inputclkctrl_outclk\);

-- Location: LCCOMB_X35_Y5_N8
\inst8|counter[0]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[0]~24_combout\ = \inst8|counter\(0) $ (VCC)
-- \inst8|counter[0]~25\ = CARRY(\inst8|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(0),
	datad => VCC,
	combout => \inst8|counter[0]~24_combout\,
	cout => \inst8|counter[0]~25\);

-- Location: LCCOMB_X35_Y5_N24
\inst8|counter[8]~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[8]~40_combout\ = (\inst8|counter\(8) & (\inst8|counter[7]~39\ $ (GND))) # (!\inst8|counter\(8) & (!\inst8|counter[7]~39\ & VCC))
-- \inst8|counter[8]~41\ = CARRY((\inst8|counter\(8) & !\inst8|counter[7]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(8),
	datad => VCC,
	cin => \inst8|counter[7]~39\,
	combout => \inst8|counter[8]~40_combout\,
	cout => \inst8|counter[8]~41\);

-- Location: LCCOMB_X35_Y5_N26
\inst8|counter[9]~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[9]~42_combout\ = (\inst8|counter\(9) & (!\inst8|counter[8]~41\)) # (!\inst8|counter\(9) & ((\inst8|counter[8]~41\) # (GND)))
-- \inst8|counter[9]~43\ = CARRY((!\inst8|counter[8]~41\) # (!\inst8|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(9),
	datad => VCC,
	cin => \inst8|counter[8]~41\,
	combout => \inst8|counter[9]~42_combout\,
	cout => \inst8|counter[9]~43\);

-- Location: FF_X35_Y5_N27
\inst8|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[9]~42_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(9));

-- Location: LCCOMB_X35_Y5_N28
\inst8|counter[10]~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[10]~44_combout\ = (\inst8|counter\(10) & (\inst8|counter[9]~43\ $ (GND))) # (!\inst8|counter\(10) & (!\inst8|counter[9]~43\ & VCC))
-- \inst8|counter[10]~45\ = CARRY((\inst8|counter\(10) & !\inst8|counter[9]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(10),
	datad => VCC,
	cin => \inst8|counter[9]~43\,
	combout => \inst8|counter[10]~44_combout\,
	cout => \inst8|counter[10]~45\);

-- Location: FF_X35_Y5_N29
\inst8|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[10]~44_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(10));

-- Location: LCCOMB_X35_Y5_N30
\inst8|counter[11]~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[11]~46_combout\ = (\inst8|counter\(11) & (!\inst8|counter[10]~45\)) # (!\inst8|counter\(11) & ((\inst8|counter[10]~45\) # (GND)))
-- \inst8|counter[11]~47\ = CARRY((!\inst8|counter[10]~45\) # (!\inst8|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(11),
	datad => VCC,
	cin => \inst8|counter[10]~45\,
	combout => \inst8|counter[11]~46_combout\,
	cout => \inst8|counter[11]~47\);

-- Location: FF_X35_Y5_N31
\inst8|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[11]~46_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(11));

-- Location: LCCOMB_X35_Y4_N0
\inst8|counter[12]~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[12]~48_combout\ = (\inst8|counter\(12) & (\inst8|counter[11]~47\ $ (GND))) # (!\inst8|counter\(12) & (!\inst8|counter[11]~47\ & VCC))
-- \inst8|counter[12]~49\ = CARRY((\inst8|counter\(12) & !\inst8|counter[11]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(12),
	datad => VCC,
	cin => \inst8|counter[11]~47\,
	combout => \inst8|counter[12]~48_combout\,
	cout => \inst8|counter[12]~49\);

-- Location: FF_X35_Y4_N1
\inst8|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[12]~48_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(12));

-- Location: LCCOMB_X35_Y4_N2
\inst8|counter[13]~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[13]~50_combout\ = (\inst8|counter\(13) & (!\inst8|counter[12]~49\)) # (!\inst8|counter\(13) & ((\inst8|counter[12]~49\) # (GND)))
-- \inst8|counter[13]~51\ = CARRY((!\inst8|counter[12]~49\) # (!\inst8|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(13),
	datad => VCC,
	cin => \inst8|counter[12]~49\,
	combout => \inst8|counter[13]~50_combout\,
	cout => \inst8|counter[13]~51\);

-- Location: FF_X35_Y4_N3
\inst8|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[13]~50_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(13));

-- Location: LCCOMB_X35_Y4_N4
\inst8|counter[14]~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[14]~52_combout\ = (\inst8|counter\(14) & (\inst8|counter[13]~51\ $ (GND))) # (!\inst8|counter\(14) & (!\inst8|counter[13]~51\ & VCC))
-- \inst8|counter[14]~53\ = CARRY((\inst8|counter\(14) & !\inst8|counter[13]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(14),
	datad => VCC,
	cin => \inst8|counter[13]~51\,
	combout => \inst8|counter[14]~52_combout\,
	cout => \inst8|counter[14]~53\);

-- Location: FF_X35_Y4_N5
\inst8|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[14]~52_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(14));

-- Location: LCCOMB_X35_Y4_N6
\inst8|counter[15]~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[15]~54_combout\ = (\inst8|counter\(15) & (!\inst8|counter[14]~53\)) # (!\inst8|counter\(15) & ((\inst8|counter[14]~53\) # (GND)))
-- \inst8|counter[15]~55\ = CARRY((!\inst8|counter[14]~53\) # (!\inst8|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(15),
	datad => VCC,
	cin => \inst8|counter[14]~53\,
	combout => \inst8|counter[15]~54_combout\,
	cout => \inst8|counter[15]~55\);

-- Location: FF_X35_Y4_N7
\inst8|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[15]~54_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(15));

-- Location: LCCOMB_X35_Y4_N8
\inst8|counter[16]~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[16]~56_combout\ = (\inst8|counter\(16) & (\inst8|counter[15]~55\ $ (GND))) # (!\inst8|counter\(16) & (!\inst8|counter[15]~55\ & VCC))
-- \inst8|counter[16]~57\ = CARRY((\inst8|counter\(16) & !\inst8|counter[15]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(16),
	datad => VCC,
	cin => \inst8|counter[15]~55\,
	combout => \inst8|counter[16]~56_combout\,
	cout => \inst8|counter[16]~57\);

-- Location: FF_X35_Y4_N9
\inst8|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[16]~56_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(16));

-- Location: LCCOMB_X35_Y4_N10
\inst8|counter[17]~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[17]~58_combout\ = (\inst8|counter\(17) & (!\inst8|counter[16]~57\)) # (!\inst8|counter\(17) & ((\inst8|counter[16]~57\) # (GND)))
-- \inst8|counter[17]~59\ = CARRY((!\inst8|counter[16]~57\) # (!\inst8|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(17),
	datad => VCC,
	cin => \inst8|counter[16]~57\,
	combout => \inst8|counter[17]~58_combout\,
	cout => \inst8|counter[17]~59\);

-- Location: FF_X36_Y5_N17
\inst8|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst8|counter[17]~58_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(17));

-- Location: LCCOMB_X35_Y4_N12
\inst8|counter[18]~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[18]~60_combout\ = (\inst8|counter\(18) & (\inst8|counter[17]~59\ $ (GND))) # (!\inst8|counter\(18) & (!\inst8|counter[17]~59\ & VCC))
-- \inst8|counter[18]~61\ = CARRY((\inst8|counter\(18) & !\inst8|counter[17]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(18),
	datad => VCC,
	cin => \inst8|counter[17]~59\,
	combout => \inst8|counter[18]~60_combout\,
	cout => \inst8|counter[18]~61\);

-- Location: FF_X35_Y4_N13
\inst8|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[18]~60_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(18));

-- Location: LCCOMB_X35_Y4_N14
\inst8|counter[19]~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[19]~62_combout\ = (\inst8|counter\(19) & (!\inst8|counter[18]~61\)) # (!\inst8|counter\(19) & ((\inst8|counter[18]~61\) # (GND)))
-- \inst8|counter[19]~63\ = CARRY((!\inst8|counter[18]~61\) # (!\inst8|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(19),
	datad => VCC,
	cin => \inst8|counter[18]~61\,
	combout => \inst8|counter[19]~62_combout\,
	cout => \inst8|counter[19]~63\);

-- Location: FF_X35_Y4_N15
\inst8|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[19]~62_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(19));

-- Location: LCCOMB_X35_Y4_N16
\inst8|counter[20]~64\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[20]~64_combout\ = (\inst8|counter\(20) & (\inst8|counter[19]~63\ $ (GND))) # (!\inst8|counter\(20) & (!\inst8|counter[19]~63\ & VCC))
-- \inst8|counter[20]~65\ = CARRY((\inst8|counter\(20) & !\inst8|counter[19]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(20),
	datad => VCC,
	cin => \inst8|counter[19]~63\,
	combout => \inst8|counter[20]~64_combout\,
	cout => \inst8|counter[20]~65\);

-- Location: FF_X35_Y4_N17
\inst8|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[20]~64_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(20));

-- Location: LCCOMB_X35_Y4_N18
\inst8|counter[21]~66\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[21]~66_combout\ = (\inst8|counter\(21) & (!\inst8|counter[20]~65\)) # (!\inst8|counter\(21) & ((\inst8|counter[20]~65\) # (GND)))
-- \inst8|counter[21]~67\ = CARRY((!\inst8|counter[20]~65\) # (!\inst8|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(21),
	datad => VCC,
	cin => \inst8|counter[20]~65\,
	combout => \inst8|counter[21]~66_combout\,
	cout => \inst8|counter[21]~67\);

-- Location: FF_X35_Y4_N19
\inst8|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[21]~66_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(21));

-- Location: LCCOMB_X35_Y4_N20
\inst8|counter[22]~68\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[22]~68_combout\ = (\inst8|counter\(22) & (\inst8|counter[21]~67\ $ (GND))) # (!\inst8|counter\(22) & (!\inst8|counter[21]~67\ & VCC))
-- \inst8|counter[22]~69\ = CARRY((\inst8|counter\(22) & !\inst8|counter[21]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(22),
	datad => VCC,
	cin => \inst8|counter[21]~67\,
	combout => \inst8|counter[22]~68_combout\,
	cout => \inst8|counter[22]~69\);

-- Location: FF_X35_Y4_N21
\inst8|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[22]~68_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(22));

-- Location: LCCOMB_X35_Y4_N22
\inst8|counter[23]~70\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[23]~70_combout\ = \inst8|counter\(23) $ (\inst8|counter[22]~69\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(23),
	cin => \inst8|counter[22]~69\,
	combout => \inst8|counter[23]~70_combout\);

-- Location: FF_X35_Y4_N23
\inst8|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[23]~70_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(23));

-- Location: LCCOMB_X34_Y5_N10
\inst8|LessThan2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|LessThan2~1_combout\ = (\inst8|counter\(6) & \inst8|counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|counter\(6),
	datad => \inst8|counter\(7),
	combout => \inst8|LessThan2~1_combout\);

-- Location: LCCOMB_X34_Y5_N20
\inst8|LessThan0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~2_combout\ = (((!\inst8|counter\(8) & !\inst8|LessThan2~1_combout\)) # (!\inst8|counter\(10))) # (!\inst8|counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(8),
	datab => \inst8|counter\(9),
	datac => \inst8|counter\(10),
	datad => \inst8|LessThan2~1_combout\,
	combout => \inst8|LessThan0~2_combout\);

-- Location: LCCOMB_X35_Y5_N4
\inst8|LessThan0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~0_combout\ = (!\inst8|counter\(12) & (!\inst8|counter\(11) & !\inst8|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(12),
	datac => \inst8|counter\(11),
	datad => \inst8|counter\(13),
	combout => \inst8|LessThan0~0_combout\);

-- Location: LCCOMB_X35_Y4_N26
\inst8|LessThan0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~1_combout\ = ((!\inst8|counter\(16)) # (!\inst8|counter\(14))) # (!\inst8|counter\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(15),
	datac => \inst8|counter\(14),
	datad => \inst8|counter\(16),
	combout => \inst8|LessThan0~1_combout\);

-- Location: LCCOMB_X35_Y5_N2
\inst8|LessThan0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~3_combout\ = (!\inst8|counter\(17) & ((\inst8|LessThan0~1_combout\) # ((\inst8|LessThan0~2_combout\ & \inst8|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(17),
	datab => \inst8|LessThan0~2_combout\,
	datac => \inst8|LessThan0~0_combout\,
	datad => \inst8|LessThan0~1_combout\,
	combout => \inst8|LessThan0~3_combout\);

-- Location: LCCOMB_X35_Y5_N0
\inst8|LessThan0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~4_combout\ = (!\inst8|counter\(20) & (((\inst8|LessThan0~3_combout\) # (!\inst8|counter\(19))) # (!\inst8|counter\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(18),
	datab => \inst8|counter\(19),
	datac => \inst8|counter\(20),
	datad => \inst8|LessThan0~3_combout\,
	combout => \inst8|LessThan0~4_combout\);

-- Location: LCCOMB_X35_Y5_N6
\inst8|LessThan0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~5_combout\ = (\inst8|counter\(23)) # ((\inst8|counter\(22)) # ((\inst8|counter\(21) & !\inst8|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(21),
	datab => \inst8|counter\(23),
	datac => \inst8|counter\(22),
	datad => \inst8|LessThan0~4_combout\,
	combout => \inst8|LessThan0~5_combout\);

-- Location: FF_X35_Y5_N9
\inst8|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[0]~24_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(0));

-- Location: LCCOMB_X35_Y5_N10
\inst8|counter[1]~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[1]~26_combout\ = (\inst8|counter\(1) & (!\inst8|counter[0]~25\)) # (!\inst8|counter\(1) & ((\inst8|counter[0]~25\) # (GND)))
-- \inst8|counter[1]~27\ = CARRY((!\inst8|counter[0]~25\) # (!\inst8|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(1),
	datad => VCC,
	cin => \inst8|counter[0]~25\,
	combout => \inst8|counter[1]~26_combout\,
	cout => \inst8|counter[1]~27\);

-- Location: FF_X35_Y5_N11
\inst8|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[1]~26_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(1));

-- Location: LCCOMB_X35_Y5_N12
\inst8|counter[2]~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[2]~28_combout\ = (\inst8|counter\(2) & (\inst8|counter[1]~27\ $ (GND))) # (!\inst8|counter\(2) & (!\inst8|counter[1]~27\ & VCC))
-- \inst8|counter[2]~29\ = CARRY((\inst8|counter\(2) & !\inst8|counter[1]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(2),
	datad => VCC,
	cin => \inst8|counter[1]~27\,
	combout => \inst8|counter[2]~28_combout\,
	cout => \inst8|counter[2]~29\);

-- Location: FF_X35_Y5_N13
\inst8|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[2]~28_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(2));

-- Location: LCCOMB_X35_Y5_N14
\inst8|counter[3]~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[3]~30_combout\ = (\inst8|counter\(3) & (!\inst8|counter[2]~29\)) # (!\inst8|counter\(3) & ((\inst8|counter[2]~29\) # (GND)))
-- \inst8|counter[3]~31\ = CARRY((!\inst8|counter[2]~29\) # (!\inst8|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(3),
	datad => VCC,
	cin => \inst8|counter[2]~29\,
	combout => \inst8|counter[3]~30_combout\,
	cout => \inst8|counter[3]~31\);

-- Location: FF_X35_Y5_N15
\inst8|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[3]~30_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(3));

-- Location: LCCOMB_X35_Y5_N16
\inst8|counter[4]~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[4]~32_combout\ = (\inst8|counter\(4) & (\inst8|counter[3]~31\ $ (GND))) # (!\inst8|counter\(4) & (!\inst8|counter[3]~31\ & VCC))
-- \inst8|counter[4]~33\ = CARRY((\inst8|counter\(4) & !\inst8|counter[3]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(4),
	datad => VCC,
	cin => \inst8|counter[3]~31\,
	combout => \inst8|counter[4]~32_combout\,
	cout => \inst8|counter[4]~33\);

-- Location: FF_X35_Y5_N17
\inst8|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[4]~32_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(4));

-- Location: LCCOMB_X35_Y5_N18
\inst8|counter[5]~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[5]~34_combout\ = (\inst8|counter\(5) & (!\inst8|counter[4]~33\)) # (!\inst8|counter\(5) & ((\inst8|counter[4]~33\) # (GND)))
-- \inst8|counter[5]~35\ = CARRY((!\inst8|counter[4]~33\) # (!\inst8|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(5),
	datad => VCC,
	cin => \inst8|counter[4]~33\,
	combout => \inst8|counter[5]~34_combout\,
	cout => \inst8|counter[5]~35\);

-- Location: FF_X35_Y5_N19
\inst8|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[5]~34_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(5));

-- Location: LCCOMB_X35_Y5_N20
\inst8|counter[6]~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[6]~36_combout\ = (\inst8|counter\(6) & (\inst8|counter[5]~35\ $ (GND))) # (!\inst8|counter\(6) & (!\inst8|counter[5]~35\ & VCC))
-- \inst8|counter[6]~37\ = CARRY((\inst8|counter\(6) & !\inst8|counter[5]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(6),
	datad => VCC,
	cin => \inst8|counter[5]~35\,
	combout => \inst8|counter[6]~36_combout\,
	cout => \inst8|counter[6]~37\);

-- Location: FF_X35_Y5_N21
\inst8|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[6]~36_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(6));

-- Location: LCCOMB_X35_Y5_N22
\inst8|counter[7]~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|counter[7]~38_combout\ = (\inst8|counter\(7) & (!\inst8|counter[6]~37\)) # (!\inst8|counter\(7) & ((\inst8|counter[6]~37\) # (GND)))
-- \inst8|counter[7]~39\ = CARRY((!\inst8|counter[6]~37\) # (!\inst8|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(7),
	datad => VCC,
	cin => \inst8|counter[6]~37\,
	combout => \inst8|counter[7]~38_combout\,
	cout => \inst8|counter[7]~39\);

-- Location: FF_X35_Y5_N23
\inst8|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[7]~38_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(7));

-- Location: FF_X35_Y5_N25
\inst8|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst8|counter[8]~40_combout\,
	sclr => \inst8|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(8));

-- Location: LCCOMB_X35_Y4_N24
\inst8|o_Trigger~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|o_Trigger~1_combout\ = (\inst8|counter\(23)) # ((\inst8|counter\(10)) # ((\inst8|counter\(14)) # (\inst8|counter\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(23),
	datab => \inst8|counter\(10),
	datac => \inst8|counter\(14),
	datad => \inst8|counter\(22),
	combout => \inst8|o_Trigger~1_combout\);

-- Location: LCCOMB_X34_Y5_N22
\inst8|LessThan1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~1_combout\ = (!\inst8|counter\(5) & (!\inst8|counter\(4) & (!\inst8|counter\(6) & !\inst8|counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(5),
	datab => \inst8|counter\(4),
	datac => \inst8|counter\(6),
	datad => \inst8|counter\(7),
	combout => \inst8|LessThan1~1_combout\);

-- Location: LCCOMB_X34_Y5_N28
\inst8|LessThan1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~0_combout\ = (!\inst8|counter\(3) & (!\inst8|counter\(0) & (!\inst8|counter\(2) & !\inst8|counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(3),
	datab => \inst8|counter\(0),
	datac => \inst8|counter\(2),
	datad => \inst8|counter\(1),
	combout => \inst8|LessThan1~0_combout\);

-- Location: LCCOMB_X34_Y5_N12
\inst8|o_Trigger~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|o_Trigger~2_combout\ = (\inst8|o_Trigger~1_combout\) # ((!\inst8|counter\(8) & (\inst8|LessThan1~1_combout\ & \inst8|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(8),
	datab => \inst8|o_Trigger~1_combout\,
	datac => \inst8|LessThan1~1_combout\,
	datad => \inst8|LessThan1~0_combout\,
	combout => \inst8|o_Trigger~2_combout\);

-- Location: LCCOMB_X34_Y5_N8
\inst8|LessThan2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|LessThan2~2_combout\ = (\inst8|counter\(5) & (\inst8|counter\(4) & (\inst8|counter\(8) & \inst8|LessThan2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(5),
	datab => \inst8|counter\(4),
	datac => \inst8|counter\(8),
	datad => \inst8|LessThan2~1_combout\,
	combout => \inst8|LessThan2~2_combout\);

-- Location: LCCOMB_X34_Y5_N24
\inst8|LessThan2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|LessThan2~0_combout\ = (\inst8|counter\(3)) # ((\inst8|counter\(2) & ((\inst8|counter\(0)) # (\inst8|counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(3),
	datab => \inst8|counter\(0),
	datac => \inst8|counter\(2),
	datad => \inst8|counter\(1),
	combout => \inst8|LessThan2~0_combout\);

-- Location: LCCOMB_X34_Y5_N18
\inst8|o_Trigger~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|o_Trigger~0_combout\ = ((\inst8|counter\(9)) # ((\inst8|LessThan2~2_combout\ & \inst8|LessThan2~0_combout\))) # (!\inst8|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|LessThan0~0_combout\,
	datab => \inst8|counter\(9),
	datac => \inst8|LessThan2~2_combout\,
	datad => \inst8|LessThan2~0_combout\,
	combout => \inst8|o_Trigger~0_combout\);

-- Location: LCCOMB_X35_Y4_N30
\inst8|o_Trigger~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|o_Trigger~3_combout\ = (\inst8|counter\(15)) # ((\inst8|counter\(17)) # ((\inst8|counter\(16)) # (\inst8|counter\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|counter\(15),
	datab => \inst8|counter\(17),
	datac => \inst8|counter\(16),
	datad => \inst8|counter\(18),
	combout => \inst8|o_Trigger~3_combout\);

-- Location: LCCOMB_X35_Y4_N28
\inst8|o_Trigger~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|o_Trigger~4_combout\ = (\inst8|counter\(20)) # ((\inst8|counter\(19)) # (\inst8|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|counter\(20),
	datac => \inst8|counter\(19),
	datad => \inst8|counter\(21),
	combout => \inst8|o_Trigger~4_combout\);

-- Location: LCCOMB_X34_Y5_N30
\inst8|o_Trigger~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|o_Trigger~5_combout\ = (\inst8|o_Trigger~2_combout\) # ((\inst8|o_Trigger~0_combout\) # ((\inst8|o_Trigger~3_combout\) # (\inst8|o_Trigger~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|o_Trigger~2_combout\,
	datab => \inst8|o_Trigger~0_combout\,
	datac => \inst8|o_Trigger~3_combout\,
	datad => \inst8|o_Trigger~4_combout\,
	combout => \inst8|o_Trigger~5_combout\);

-- Location: IOIBUF_X49_Y54_N29
\KEY1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY1,
	o => \KEY1~input_o\);

-- Location: IOIBUF_X46_Y54_N29
\KEY0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY0,
	o => \KEY0~input_o\);

-- Location: LCCOMB_X44_Y35_N28
\inst45|DIVENA|inst14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst14~combout\ = LCELL((\KEY0~input_o\) # ((\KEY1~input_o\) # (!\Clock~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~input_o\,
	datac => \KEY1~input_o\,
	datad => \Clock~input_o\,
	combout => \inst45|DIVENA|inst14~combout\);

-- Location: LCCOMB_X44_Y35_N30
\inst45|DIVENA|inst|20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst|20~combout\ = LCELL((\inst45|DIVENA|inst|3~q\) # (\inst45|DIVENA|inst14~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|DIVENA|inst|3~q\,
	datad => \inst45|DIVENA|inst14~combout\,
	combout => \inst45|DIVENA|inst|20~combout\);

-- Location: LCCOMB_X43_Y35_N14
\inst45|DIVENA|inst|6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst|6~0_combout\ = !\inst45|DIVENA|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|DIVENA|inst|6~q\,
	combout => \inst45|DIVENA|inst|6~0_combout\);

-- Location: LCCOMB_X43_Y35_N24
\inst45|DIVENA|inst|6~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst|6~feeder_combout\ = \inst45|DIVENA|inst|6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst45|DIVENA|inst|6~0_combout\,
	combout => \inst45|DIVENA|inst|6~feeder_combout\);

-- Location: FF_X43_Y35_N25
\inst45|DIVENA|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst|20~combout\,
	d => \inst45|DIVENA|inst|6~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst|6~q\);

-- Location: LCCOMB_X43_Y35_N26
\inst45|DIVENA|inst|5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst|5~0_combout\ = !\inst45|DIVENA|inst|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst|5~q\,
	combout => \inst45|DIVENA|inst|5~0_combout\);

-- Location: FF_X43_Y35_N27
\inst45|DIVENA|inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst|ALT_INV_6~q\,
	d => \inst45|DIVENA|inst|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst|5~q\);

-- Location: LCCOMB_X44_Y35_N6
\inst45|DIVENA|inst|3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst|3~0_combout\ = (!\inst45|DIVENA|inst|3~q\ & (\inst45|DIVENA|inst|5~q\ & \inst45|DIVENA|inst|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|DIVENA|inst|3~q\,
	datac => \inst45|DIVENA|inst|5~q\,
	datad => \inst45|DIVENA|inst|6~q\,
	combout => \inst45|DIVENA|inst|3~0_combout\);

-- Location: LCCOMB_X44_Y35_N2
\inst45|DIVENA|inst|3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst|3~feeder_combout\ = \inst45|DIVENA|inst|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|DIVENA|inst|3~0_combout\,
	combout => \inst45|DIVENA|inst|3~feeder_combout\);

-- Location: FF_X44_Y35_N3
\inst45|DIVENA|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst14~combout\,
	d => \inst45|DIVENA|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst|3~q\);

-- Location: LCCOMB_X45_Y35_N16
\inst45|DIVENA|inst|7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst|7~0_combout\ = !\inst45|DIVENA|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst45|DIVENA|inst|7~q\,
	combout => \inst45|DIVENA|inst|7~0_combout\);

-- Location: LCCOMB_X45_Y35_N6
\inst45|DIVENA|inst|7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst|7~feeder_combout\ = \inst45|DIVENA|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|DIVENA|inst|7~0_combout\,
	combout => \inst45|DIVENA|inst|7~feeder_combout\);

-- Location: FF_X45_Y35_N7
\inst45|DIVENA|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst|ALT_INV_3~q\,
	d => \inst45|DIVENA|inst|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst|7~q\);

-- Location: LCCOMB_X45_Y35_N26
\inst45|DIVENA|inst|29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst|29~combout\ = LCELL((\inst45|DIVENA|inst|31~q\) # (!\inst45|DIVENA|inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|DIVENA|inst|7~q\,
	datad => \inst45|DIVENA|inst|31~q\,
	combout => \inst45|DIVENA|inst|29~combout\);

-- Location: LCCOMB_X45_Y35_N22
\inst45|DIVENA|inst|33~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst|33~0_combout\ = !\inst45|DIVENA|inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|DIVENA|inst|33~q\,
	combout => \inst45|DIVENA|inst|33~0_combout\);

-- Location: FF_X45_Y35_N27
\inst45|DIVENA|inst|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst|29~combout\,
	asdata => \inst45|DIVENA|inst|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst|33~q\);

-- Location: LCCOMB_X46_Y35_N24
\inst45|DIVENA|inst|32~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst|32~0_combout\ = !\inst45|DIVENA|inst|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst|32~q\,
	combout => \inst45|DIVENA|inst|32~0_combout\);

-- Location: FF_X46_Y35_N25
\inst45|DIVENA|inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst|ALT_INV_33~q\,
	d => \inst45|DIVENA|inst|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst|32~q\);

-- Location: LCCOMB_X46_Y35_N20
\inst45|DIVENA|inst|31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst|31~0_combout\ = (!\inst45|DIVENA|inst|31~q\ & (\inst45|DIVENA|inst|33~q\ & \inst45|DIVENA|inst|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|DIVENA|inst|31~q\,
	datac => \inst45|DIVENA|inst|33~q\,
	datad => \inst45|DIVENA|inst|32~q\,
	combout => \inst45|DIVENA|inst|31~0_combout\);

-- Location: LCCOMB_X46_Y35_N28
\inst45|DIVENA|inst|31~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst|31~feeder_combout\ = \inst45|DIVENA|inst|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|DIVENA|inst|31~0_combout\,
	combout => \inst45|DIVENA|inst|31~feeder_combout\);

-- Location: FF_X46_Y35_N29
\inst45|DIVENA|inst|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst|ALT_INV_7~q\,
	d => \inst45|DIVENA|inst|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst|31~q\);

-- Location: LCCOMB_X46_Y36_N18
\inst45|DIVENA|inst|34~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst|34~0_combout\ = !\inst45|DIVENA|inst|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst|34~q\,
	combout => \inst45|DIVENA|inst|34~0_combout\);

-- Location: LCCOMB_X46_Y36_N2
\inst45|DIVENA|inst|34~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst|34~feeder_combout\ = \inst45|DIVENA|inst|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst|34~0_combout\,
	combout => \inst45|DIVENA|inst|34~feeder_combout\);

-- Location: FF_X46_Y36_N3
\inst45|DIVENA|inst|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst|ALT_INV_31~q\,
	d => \inst45|DIVENA|inst|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst|34~q\);

-- Location: LCCOMB_X46_Y40_N0
\inst45|DIVENA|inst3|20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst3|20~combout\ = LCELL((\inst45|DIVENA|inst3|3~q\) # (!\inst45|DIVENA|inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|DIVENA|inst|34~q\,
	datad => \inst45|DIVENA|inst3|3~q\,
	combout => \inst45|DIVENA|inst3|20~combout\);

-- Location: LCCOMB_X46_Y40_N14
\inst45|DIVENA|inst3|6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst3|6~0_combout\ = !\inst45|DIVENA|inst3|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|DIVENA|inst3|6~q\,
	combout => \inst45|DIVENA|inst3|6~0_combout\);

-- Location: FF_X46_Y40_N1
\inst45|DIVENA|inst3|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst3|20~combout\,
	asdata => \inst45|DIVENA|inst3|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst3|6~q\);

-- Location: LCCOMB_X45_Y40_N20
\inst45|DIVENA|inst3|5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst3|5~0_combout\ = !\inst45|DIVENA|inst3|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst3|5~q\,
	combout => \inst45|DIVENA|inst3|5~0_combout\);

-- Location: FF_X45_Y40_N21
\inst45|DIVENA|inst3|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst3|ALT_INV_6~q\,
	d => \inst45|DIVENA|inst3|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst3|5~q\);

-- Location: LCCOMB_X45_Y40_N26
\inst45|DIVENA|inst3|3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst3|3~0_combout\ = (!\inst45|DIVENA|inst3|3~q\ & (\inst45|DIVENA|inst3|6~q\ & \inst45|DIVENA|inst3|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|DIVENA|inst3|3~q\,
	datac => \inst45|DIVENA|inst3|6~q\,
	datad => \inst45|DIVENA|inst3|5~q\,
	combout => \inst45|DIVENA|inst3|3~0_combout\);

-- Location: LCCOMB_X45_Y40_N28
\inst45|DIVENA|inst3|3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst3|3~feeder_combout\ = \inst45|DIVENA|inst3|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|DIVENA|inst3|3~0_combout\,
	combout => \inst45|DIVENA|inst3|3~feeder_combout\);

-- Location: FF_X45_Y40_N29
\inst45|DIVENA|inst3|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst|ALT_INV_34~q\,
	d => \inst45|DIVENA|inst3|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst3|3~q\);

-- Location: LCCOMB_X46_Y40_N22
\inst45|DIVENA|inst3|7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst3|7~0_combout\ = !\inst45|DIVENA|inst3|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst45|DIVENA|inst3|7~q\,
	combout => \inst45|DIVENA|inst3|7~0_combout\);

-- Location: LCCOMB_X46_Y40_N16
\inst45|DIVENA|inst3|7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst3|7~feeder_combout\ = \inst45|DIVENA|inst3|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|DIVENA|inst3|7~0_combout\,
	combout => \inst45|DIVENA|inst3|7~feeder_combout\);

-- Location: FF_X46_Y40_N17
\inst45|DIVENA|inst3|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst3|ALT_INV_3~q\,
	d => \inst45|DIVENA|inst3|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst3|7~q\);

-- Location: LCCOMB_X46_Y43_N6
\inst45|DIVENA|inst3|29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst3|29~combout\ = LCELL((\inst45|DIVENA|inst3|31~q\) # (!\inst45|DIVENA|inst3|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|DIVENA|inst3|31~q\,
	datad => \inst45|DIVENA|inst3|7~q\,
	combout => \inst45|DIVENA|inst3|29~combout\);

-- Location: LCCOMB_X46_Y43_N26
\inst45|DIVENA|inst3|33~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst3|33~0_combout\ = !\inst45|DIVENA|inst3|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|DIVENA|inst3|33~q\,
	combout => \inst45|DIVENA|inst3|33~0_combout\);

-- Location: FF_X46_Y43_N7
\inst45|DIVENA|inst3|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst3|29~combout\,
	asdata => \inst45|DIVENA|inst3|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst3|33~q\);

-- Location: LCCOMB_X47_Y43_N28
\inst45|DIVENA|inst3|32~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst3|32~0_combout\ = !\inst45|DIVENA|inst3|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst3|32~q\,
	combout => \inst45|DIVENA|inst3|32~0_combout\);

-- Location: FF_X47_Y43_N29
\inst45|DIVENA|inst3|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst3|ALT_INV_33~q\,
	d => \inst45|DIVENA|inst3|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst3|32~q\);

-- Location: LCCOMB_X46_Y43_N10
\inst45|DIVENA|inst3|31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst3|31~0_combout\ = (\inst45|DIVENA|inst3|33~q\ & (!\inst45|DIVENA|inst3|31~q\ & \inst45|DIVENA|inst3|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|DIVENA|inst3|33~q\,
	datac => \inst45|DIVENA|inst3|31~q\,
	datad => \inst45|DIVENA|inst3|32~q\,
	combout => \inst45|DIVENA|inst3|31~0_combout\);

-- Location: LCCOMB_X46_Y43_N16
\inst45|DIVENA|inst3|31~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst3|31~feeder_combout\ = \inst45|DIVENA|inst3|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|DIVENA|inst3|31~0_combout\,
	combout => \inst45|DIVENA|inst3|31~feeder_combout\);

-- Location: FF_X46_Y43_N17
\inst45|DIVENA|inst3|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst3|ALT_INV_7~q\,
	d => \inst45|DIVENA|inst3|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst3|31~q\);

-- Location: LCCOMB_X47_Y43_N30
\inst45|DIVENA|inst3|34~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst3|34~0_combout\ = !\inst45|DIVENA|inst3|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst3|34~q\,
	combout => \inst45|DIVENA|inst3|34~0_combout\);

-- Location: LCCOMB_X47_Y43_N6
\inst45|DIVENA|inst3|34~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst3|34~feeder_combout\ = \inst45|DIVENA|inst3|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst3|34~0_combout\,
	combout => \inst45|DIVENA|inst3|34~feeder_combout\);

-- Location: FF_X47_Y43_N7
\inst45|DIVENA|inst3|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst3|ALT_INV_31~q\,
	d => \inst45|DIVENA|inst3|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst3|34~q\);

-- Location: LCCOMB_X49_Y43_N22
\inst45|DIVENA|inst5|20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst5|20~combout\ = LCELL((\inst45|DIVENA|inst5|3~q\) # (!\inst45|DIVENA|inst3|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|DIVENA|inst3|34~q\,
	datad => \inst45|DIVENA|inst5|3~q\,
	combout => \inst45|DIVENA|inst5|20~combout\);

-- Location: LCCOMB_X49_Y43_N28
\inst45|DIVENA|inst5|6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst5|6~0_combout\ = !\inst45|DIVENA|inst5|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|DIVENA|inst5|6~q\,
	combout => \inst45|DIVENA|inst5|6~0_combout\);

-- Location: FF_X49_Y43_N23
\inst45|DIVENA|inst5|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst5|20~combout\,
	asdata => \inst45|DIVENA|inst5|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst5|6~q\);

-- Location: LCCOMB_X49_Y43_N14
\inst45|DIVENA|inst5|5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst5|5~0_combout\ = !\inst45|DIVENA|inst5|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst5|5~q\,
	combout => \inst45|DIVENA|inst5|5~0_combout\);

-- Location: FF_X49_Y43_N15
\inst45|DIVENA|inst5|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst5|ALT_INV_6~q\,
	d => \inst45|DIVENA|inst5|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst5|5~q\);

-- Location: LCCOMB_X50_Y43_N20
\inst45|DIVENA|inst5|3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst5|3~0_combout\ = (!\inst45|DIVENA|inst5|3~q\ & (\inst45|DIVENA|inst5|6~q\ & \inst45|DIVENA|inst5|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|DIVENA|inst5|3~q\,
	datac => \inst45|DIVENA|inst5|6~q\,
	datad => \inst45|DIVENA|inst5|5~q\,
	combout => \inst45|DIVENA|inst5|3~0_combout\);

-- Location: LCCOMB_X50_Y43_N22
\inst45|DIVENA|inst5|3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst5|3~feeder_combout\ = \inst45|DIVENA|inst5|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|DIVENA|inst5|3~0_combout\,
	combout => \inst45|DIVENA|inst5|3~feeder_combout\);

-- Location: FF_X50_Y43_N23
\inst45|DIVENA|inst5|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst3|ALT_INV_34~q\,
	d => \inst45|DIVENA|inst5|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst5|3~q\);

-- Location: LCCOMB_X50_Y43_N24
\inst45|DIVENA|inst5|7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst5|7~0_combout\ = !\inst45|DIVENA|inst5|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|DIVENA|inst5|7~q\,
	combout => \inst45|DIVENA|inst5|7~0_combout\);

-- Location: LCCOMB_X50_Y43_N28
\inst45|DIVENA|inst5|7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst5|7~feeder_combout\ = \inst45|DIVENA|inst5|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|DIVENA|inst5|7~0_combout\,
	combout => \inst45|DIVENA|inst5|7~feeder_combout\);

-- Location: FF_X50_Y43_N29
\inst45|DIVENA|inst5|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst5|ALT_INV_3~q\,
	d => \inst45|DIVENA|inst5|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst5|7~q\);

-- Location: LCCOMB_X51_Y46_N20
\inst45|DIVENA|inst5|29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst5|29~combout\ = LCELL((\inst45|DIVENA|inst5|31~q\) # (!\inst45|DIVENA|inst5|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|DIVENA|inst5|31~q\,
	datad => \inst45|DIVENA|inst5|7~q\,
	combout => \inst45|DIVENA|inst5|29~combout\);

-- Location: LCCOMB_X51_Y46_N16
\inst45|DIVENA|inst5|33~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst5|33~0_combout\ = !\inst45|DIVENA|inst5|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|DIVENA|inst5|33~q\,
	combout => \inst45|DIVENA|inst5|33~0_combout\);

-- Location: FF_X51_Y46_N21
\inst45|DIVENA|inst5|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst5|29~combout\,
	asdata => \inst45|DIVENA|inst5|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst5|33~q\);

-- Location: LCCOMB_X51_Y46_N28
\inst45|DIVENA|inst5|32~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst5|32~0_combout\ = !\inst45|DIVENA|inst5|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst5|32~q\,
	combout => \inst45|DIVENA|inst5|32~0_combout\);

-- Location: FF_X51_Y46_N29
\inst45|DIVENA|inst5|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst5|ALT_INV_33~q\,
	d => \inst45|DIVENA|inst5|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst5|32~q\);

-- Location: LCCOMB_X50_Y46_N28
\inst45|DIVENA|inst5|31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst5|31~0_combout\ = (\inst45|DIVENA|inst5|33~q\ & (!\inst45|DIVENA|inst5|31~q\ & \inst45|DIVENA|inst5|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|DIVENA|inst5|33~q\,
	datab => \inst45|DIVENA|inst5|31~q\,
	datad => \inst45|DIVENA|inst5|32~q\,
	combout => \inst45|DIVENA|inst5|31~0_combout\);

-- Location: LCCOMB_X50_Y46_N14
\inst45|DIVENA|inst5|31~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst5|31~feeder_combout\ = \inst45|DIVENA|inst5|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|DIVENA|inst5|31~0_combout\,
	combout => \inst45|DIVENA|inst5|31~feeder_combout\);

-- Location: FF_X50_Y46_N15
\inst45|DIVENA|inst5|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst5|ALT_INV_7~q\,
	d => \inst45|DIVENA|inst5|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst5|31~q\);

-- Location: LCCOMB_X50_Y46_N30
\inst45|DIVENA|inst5|34~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst5|34~0_combout\ = !\inst45|DIVENA|inst5|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst45|DIVENA|inst5|34~q\,
	combout => \inst45|DIVENA|inst5|34~0_combout\);

-- Location: LCCOMB_X50_Y46_N26
\inst45|DIVENA|inst5|34~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst5|34~feeder_combout\ = \inst45|DIVENA|inst5|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|DIVENA|inst5|34~0_combout\,
	combout => \inst45|DIVENA|inst5|34~feeder_combout\);

-- Location: FF_X50_Y46_N27
\inst45|DIVENA|inst5|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst5|ALT_INV_31~q\,
	d => \inst45|DIVENA|inst5|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst5|34~q\);

-- Location: CLKCTRL_G10
\inst45|DIVENA|inst5|34~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst45|DIVENA|inst5|34~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst45|DIVENA|inst5|34~clkctrl_outclk\);

-- Location: LCCOMB_X76_Y39_N28
\inst45|DIVENA|inst8|31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst8|31~combout\ = (!\inst45|DIVENA|inst8|19~q\ & !\inst45|DIVENA|inst8|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst8|19~q\,
	datad => \inst45|DIVENA|inst8|11~q\,
	combout => \inst45|DIVENA|inst8|31~combout\);

-- Location: LCCOMB_X76_Y39_N20
\inst45|DIVENA|inst8|11~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst8|11~feeder_combout\ = \inst45|DIVENA|inst8|31~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst8|31~combout\,
	combout => \inst45|DIVENA|inst8|11~feeder_combout\);

-- Location: FF_X76_Y39_N21
\inst45|DIVENA|inst8|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst5|ALT_INV_34~clkctrl_outclk\,
	d => \inst45|DIVENA|inst8|11~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst8|11~q\);

-- Location: LCCOMB_X76_Y39_N18
\inst45|DIVENA|inst8|14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst8|14~0_combout\ = \inst45|DIVENA|inst8|11~q\ $ (\inst45|DIVENA|inst8|14~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|DIVENA|inst8|11~q\,
	datac => \inst45|DIVENA|inst8|14~q\,
	combout => \inst45|DIVENA|inst8|14~0_combout\);

-- Location: FF_X76_Y39_N19
\inst45|DIVENA|inst8|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst5|ALT_INV_34~clkctrl_outclk\,
	d => \inst45|DIVENA|inst8|14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst8|14~q\);

-- Location: LCCOMB_X76_Y39_N30
\inst45|DIVENA|inst8|30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst8|30~combout\ = (\inst45|DIVENA|inst8|11~q\ & \inst45|DIVENA|inst8|14~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst8|11~q\,
	datad => \inst45|DIVENA|inst8|14~q\,
	combout => \inst45|DIVENA|inst8|30~combout\);

-- Location: FF_X76_Y39_N31
\inst45|DIVENA|inst8|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst5|ALT_INV_34~clkctrl_outclk\,
	d => \inst45|DIVENA|inst8|30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst8|19~q\);

-- Location: LCCOMB_X77_Y39_N22
\inst45|DIVENA|inst8|7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst8|7~0_combout\ = !\inst45|DIVENA|inst8|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst8|7~q\,
	combout => \inst45|DIVENA|inst8|7~0_combout\);

-- Location: LCCOMB_X77_Y39_N28
\inst45|DIVENA|inst8|7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst8|7~feeder_combout\ = \inst45|DIVENA|inst8|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|DIVENA|inst8|7~0_combout\,
	combout => \inst45|DIVENA|inst8|7~feeder_combout\);

-- Location: FF_X77_Y39_N29
\inst45|DIVENA|inst8|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst8|ALT_INV_19~q\,
	d => \inst45|DIVENA|inst8|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst8|7~q\);

-- Location: CLKCTRL_G5
\inst45|DIVENA|inst8|7~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst45|DIVENA|inst8|7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst45|DIVENA|inst8|7~clkctrl_outclk\);

-- Location: LCCOMB_X46_Y46_N28
\inst45|DIVENA|inst10|31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst10|31~combout\ = (!\inst45|DIVENA|inst10|11~q\ & !\inst45|DIVENA|inst10|19~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst10|11~q\,
	datad => \inst45|DIVENA|inst10|19~q\,
	combout => \inst45|DIVENA|inst10|31~combout\);

-- Location: FF_X46_Y46_N29
\inst45|DIVENA|inst10|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst8|ALT_INV_7~clkctrl_outclk\,
	d => \inst45|DIVENA|inst10|31~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst10|11~q\);

-- Location: LCCOMB_X46_Y46_N30
\inst45|DIVENA|inst10|14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst10|14~0_combout\ = \inst45|DIVENA|inst10|14~q\ $ (\inst45|DIVENA|inst10|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst10|14~q\,
	datad => \inst45|DIVENA|inst10|11~q\,
	combout => \inst45|DIVENA|inst10|14~0_combout\);

-- Location: FF_X46_Y46_N31
\inst45|DIVENA|inst10|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst8|ALT_INV_7~clkctrl_outclk\,
	d => \inst45|DIVENA|inst10|14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst10|14~q\);

-- Location: LCCOMB_X46_Y46_N10
\inst45|DIVENA|inst10|30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|DIVENA|inst10|30~combout\ = (\inst45|DIVENA|inst10|14~q\ & \inst45|DIVENA|inst10|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|DIVENA|inst10|14~q\,
	datad => \inst45|DIVENA|inst10|11~q\,
	combout => \inst45|DIVENA|inst10|30~combout\);

-- Location: FF_X46_Y46_N11
\inst45|DIVENA|inst10|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45|DIVENA|inst8|ALT_INV_7~clkctrl_outclk\,
	d => \inst45|DIVENA|inst10|30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|DIVENA|inst10|19~q\);

-- Location: LCCOMB_X46_Y46_N16
\inst45|ALARM|Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|ALARM|Selector1~0_combout\ = (\KEY1~input_o\ & \inst45|ALARM|fstate.state1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY1~input_o\,
	datad => \inst45|ALARM|fstate.state1~q\,
	combout => \inst45|ALARM|Selector1~0_combout\);

-- Location: FF_X46_Y46_N17
\inst45|ALARM|fstate.state2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst45|ALARM|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|ALARM|fstate.state2~q\);

-- Location: LCCOMB_X46_Y46_N2
\inst45|ALARM|fstate.state1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst45|ALARM|fstate.state1~0_combout\ = (\KEY1~input_o\ & (((\inst45|ALARM|fstate.state1~q\)))) # (!\KEY1~input_o\ & (!\inst45|ALARM|fstate.state2~q\ & ((\inst45|DIVENA|inst10|19~q\) # (\inst45|ALARM|fstate.state1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY1~input_o\,
	datab => \inst45|DIVENA|inst10|19~q\,
	datac => \inst45|ALARM|fstate.state1~q\,
	datad => \inst45|ALARM|fstate.state2~q\,
	combout => \inst45|ALARM|fstate.state1~0_combout\);

-- Location: FF_X46_Y46_N3
\inst45|ALARM|fstate.state1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst45|ALARM|fstate.state1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|ALARM|fstate.state1~q\);

-- Location: LCCOMB_X46_Y46_N18
\inst|Selector5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Selector5~0_combout\ = (\KEY0~input_o\ & (((\inst|fstate.state6~q\ & !\KEY1~input_o\)))) # (!\KEY0~input_o\ & ((\inst|fstate.state5~q\) # ((\inst|fstate.state6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~input_o\,
	datab => \inst|fstate.state5~q\,
	datac => \inst|fstate.state6~q\,
	datad => \KEY1~input_o\,
	combout => \inst|Selector5~0_combout\);

-- Location: FF_X46_Y46_N19
\inst|fstate.state6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst|Selector5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|fstate.state6~q\);

-- Location: LCCOMB_X46_Y46_N24
\inst|Selector2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Selector2~0_combout\ = (\KEY0~input_o\ & (\inst|fstate.state1~q\ & ((!\inst|fstate.state6~q\) # (!\KEY1~input_o\)))) # (!\KEY0~input_o\ & (((\inst|fstate.state1~q\)) # (!\KEY1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~input_o\,
	datab => \KEY1~input_o\,
	datac => \inst|fstate.state1~q\,
	datad => \inst|fstate.state6~q\,
	combout => \inst|Selector2~0_combout\);

-- Location: FF_X46_Y46_N25
\inst|fstate.state1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|fstate.state1~q\);

-- Location: LCCOMB_X46_Y46_N22
\inst|Selector3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Selector3~0_combout\ = (\KEY0~input_o\ & (!\KEY1~input_o\ & (\inst|fstate.state2~q\))) # (!\KEY0~input_o\ & ((\inst|fstate.state2~q\) # ((!\KEY1~input_o\ & !\inst|fstate.state1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~input_o\,
	datab => \KEY1~input_o\,
	datac => \inst|fstate.state2~q\,
	datad => \inst|fstate.state1~q\,
	combout => \inst|Selector3~0_combout\);

-- Location: FF_X46_Y46_N23
\inst|fstate.state2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|fstate.state2~q\);

-- Location: LCCOMB_X46_Y46_N0
\inst|Selector4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Selector4~0_combout\ = (\KEY0~input_o\ & ((\inst|fstate.state3~q\) # ((\KEY1~input_o\ & \inst|fstate.state2~q\)))) # (!\KEY0~input_o\ & (\KEY1~input_o\ & (\inst|fstate.state3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~input_o\,
	datab => \KEY1~input_o\,
	datac => \inst|fstate.state3~q\,
	datad => \inst|fstate.state2~q\,
	combout => \inst|Selector4~0_combout\);

-- Location: FF_X46_Y46_N1
\inst|fstate.state3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|fstate.state3~q\);

-- Location: LCCOMB_X46_Y46_N26
\inst|Selector0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Selector0~0_combout\ = (\KEY0~input_o\ & (!\KEY1~input_o\ & (\inst|fstate.state4~q\))) # (!\KEY0~input_o\ & ((\inst|fstate.state4~q\) # ((!\KEY1~input_o\ & \inst|fstate.state3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~input_o\,
	datab => \KEY1~input_o\,
	datac => \inst|fstate.state4~q\,
	datad => \inst|fstate.state3~q\,
	combout => \inst|Selector0~0_combout\);

-- Location: FF_X46_Y46_N27
\inst|fstate.state4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|fstate.state4~q\);

-- Location: LCCOMB_X46_Y46_N4
\inst|Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Selector1~0_combout\ = (\KEY0~input_o\ & ((\inst|fstate.state5~q\) # ((\KEY1~input_o\ & \inst|fstate.state4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~input_o\,
	datab => \KEY1~input_o\,
	datac => \inst|fstate.state5~q\,
	datad => \inst|fstate.state4~q\,
	combout => \inst|Selector1~0_combout\);

-- Location: FF_X46_Y46_N5
\inst|fstate.state5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|fstate.state5~q\);

-- Location: LCCOMB_X50_Y50_N18
\inst44|process_1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst44|process_1~0_combout\ = (\inst|fstate.state5~q\) # (\inst45|ALARM|fstate.state1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|fstate.state5~q\,
	datad => \inst45|ALARM|fstate.state1~q\,
	combout => \inst44|process_1~0_combout\);

-- Location: FF_X50_Y50_N19
\inst44|fstate.state1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst44|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst44|fstate.state1~q\);

-- Location: LCCOMB_X50_Y50_N8
\inst44|Selector3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst44|Selector3~0_combout\ = (\inst|fstate.state5~q\ & \inst45|ALARM|fstate.state1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|fstate.state5~q\,
	datad => \inst45|ALARM|fstate.state1~q\,
	combout => \inst44|Selector3~0_combout\);

-- Location: FF_X50_Y50_N9
\inst44|fstate.state4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst44|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst44|fstate.state4~q\);

-- Location: LCCOMB_X46_Y46_N12
\inst44|Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst44|Selector1~0_combout\ = (\inst|fstate.state5~q\ & !\inst45|ALARM|fstate.state1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|fstate.state5~q\,
	datad => \inst45|ALARM|fstate.state1~q\,
	combout => \inst44|Selector1~0_combout\);

-- Location: FF_X46_Y46_N13
\inst44|fstate.state2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst44|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst44|fstate.state2~q\);

-- Location: LCCOMB_X50_Y50_N12
\inst44|Selector2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst44|Selector2~0_combout\ = ((\inst44|fstate.state4~q\) # ((\inst44|fstate.state3~q\) # (\inst44|fstate.state2~q\))) # (!\inst44|fstate.state1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44|fstate.state1~q\,
	datab => \inst44|fstate.state4~q\,
	datac => \inst44|fstate.state3~q\,
	datad => \inst44|fstate.state2~q\,
	combout => \inst44|Selector2~0_combout\);

-- Location: LCCOMB_X50_Y50_N4
\inst44|Selector2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst44|Selector2~1_combout\ = (\inst45|ALARM|fstate.state1~q\ & (!\inst|fstate.state5~q\ & \inst44|Selector2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|ALARM|fstate.state1~q\,
	datac => \inst|fstate.state5~q\,
	datad => \inst44|Selector2~0_combout\,
	combout => \inst44|Selector2~1_combout\);

-- Location: FF_X50_Y50_N5
\inst44|fstate.state3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst44|Selector2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst44|fstate.state3~q\);

-- Location: LCCOMB_X35_Y3_N30
\inst3|inst|20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst|20~combout\ = LCELL((\inst3|inst|3~q\) # (!\Clock~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clock~input_o\,
	datad => \inst3|inst|3~q\,
	combout => \inst3|inst|20~combout\);

-- Location: LCCOMB_X35_Y3_N26
\inst3|inst|6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst|6~0_combout\ = !\inst3|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|6~q\,
	combout => \inst3|inst|6~0_combout\);

-- Location: FF_X35_Y3_N31
\inst3|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|20~combout\,
	asdata => \inst3|inst|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|6~q\);

-- Location: LCCOMB_X36_Y3_N4
\inst3|inst|5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst|5~0_combout\ = !\inst3|inst|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|5~q\,
	combout => \inst3|inst|5~0_combout\);

-- Location: FF_X36_Y3_N5
\inst3|inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_6~q\,
	d => \inst3|inst|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|5~q\);

-- Location: LCCOMB_X36_Y3_N30
\inst3|inst|3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst|3~0_combout\ = (\inst3|inst|5~q\ & (!\inst3|inst|3~q\ & \inst3|inst|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|5~q\,
	datac => \inst3|inst|3~q\,
	datad => \inst3|inst|6~q\,
	combout => \inst3|inst|3~0_combout\);

-- Location: LCCOMB_X35_Y3_N22
\inst3|inst|3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst|3~feeder_combout\ = \inst3|inst|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|3~0_combout\,
	combout => \inst3|inst|3~feeder_combout\);

-- Location: FF_X35_Y3_N23
\inst3|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Clock~inputclkctrl_outclk\,
	d => \inst3|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|3~q\);

-- Location: LCCOMB_X40_Y3_N18
\inst3|inst|7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst|7~0_combout\ = !\inst3|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|7~q\,
	combout => \inst3|inst|7~0_combout\);

-- Location: LCCOMB_X40_Y3_N4
\inst3|inst|7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst|7~feeder_combout\ = \inst3|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|7~0_combout\,
	combout => \inst3|inst|7~feeder_combout\);

-- Location: FF_X40_Y3_N5
\inst3|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_3~q\,
	d => \inst3|inst|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|7~q\);

-- Location: LCCOMB_X43_Y3_N18
\inst3|inst|29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst|29~combout\ = LCELL((\inst3|inst|31~q\) # (!\inst3|inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|7~q\,
	datad => \inst3|inst|31~q\,
	combout => \inst3|inst|29~combout\);

-- Location: LCCOMB_X43_Y3_N0
\inst3|inst|33~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst|33~0_combout\ = !\inst3|inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|33~q\,
	combout => \inst3|inst|33~0_combout\);

-- Location: FF_X43_Y3_N19
\inst3|inst|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|29~combout\,
	asdata => \inst3|inst|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|33~q\);

-- Location: LCCOMB_X42_Y3_N24
\inst3|inst|32~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst|32~0_combout\ = !\inst3|inst|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|32~q\,
	combout => \inst3|inst|32~0_combout\);

-- Location: FF_X42_Y3_N25
\inst3|inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_33~q\,
	d => \inst3|inst|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|32~q\);

-- Location: LCCOMB_X43_Y3_N28
\inst3|inst|31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst|31~0_combout\ = (!\inst3|inst|31~q\ & (\inst3|inst|33~q\ & \inst3|inst|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|31~q\,
	datac => \inst3|inst|33~q\,
	datad => \inst3|inst|32~q\,
	combout => \inst3|inst|31~0_combout\);

-- Location: LCCOMB_X43_Y3_N6
\inst3|inst|31~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst|31~feeder_combout\ = \inst3|inst|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|31~0_combout\,
	combout => \inst3|inst|31~feeder_combout\);

-- Location: FF_X43_Y3_N7
\inst3|inst|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_7~q\,
	d => \inst3|inst|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|31~q\);

-- Location: LCCOMB_X44_Y3_N28
\inst3|inst|34~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst|34~0_combout\ = !\inst3|inst|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst|34~q\,
	combout => \inst3|inst|34~0_combout\);

-- Location: LCCOMB_X44_Y3_N14
\inst3|inst|34~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst|34~feeder_combout\ = \inst3|inst|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|34~0_combout\,
	combout => \inst3|inst|34~feeder_combout\);

-- Location: FF_X44_Y3_N15
\inst3|inst|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_31~q\,
	d => \inst3|inst|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|34~q\);

-- Location: LCCOMB_X45_Y3_N6
\inst3|inst3|20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|20~combout\ = LCELL((\inst3|inst3|3~q\) # (!\inst3|inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|3~q\,
	datad => \inst3|inst|34~q\,
	combout => \inst3|inst3|20~combout\);

-- Location: LCCOMB_X45_Y3_N16
\inst3|inst3|6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|6~0_combout\ = !\inst3|inst3|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst3|6~q\,
	combout => \inst3|inst3|6~0_combout\);

-- Location: FF_X45_Y3_N7
\inst3|inst3|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst3|20~combout\,
	asdata => \inst3|inst3|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst3|6~q\);

-- Location: LCCOMB_X46_Y3_N20
\inst3|inst3|5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|5~0_combout\ = !\inst3|inst3|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst3|5~q\,
	combout => \inst3|inst3|5~0_combout\);

-- Location: FF_X46_Y3_N21
\inst3|inst3|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst3|ALT_INV_6~q\,
	d => \inst3|inst3|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst3|5~q\);

-- Location: LCCOMB_X46_Y3_N10
\inst3|inst3|3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|3~0_combout\ = (!\inst3|inst3|3~q\ & (\inst3|inst3|6~q\ & \inst3|inst3|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|3~q\,
	datab => \inst3|inst3|6~q\,
	datad => \inst3|inst3|5~q\,
	combout => \inst3|inst3|3~0_combout\);

-- Location: LCCOMB_X46_Y3_N4
\inst3|inst3|3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|3~feeder_combout\ = \inst3|inst3|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst3|3~0_combout\,
	combout => \inst3|inst3|3~feeder_combout\);

-- Location: FF_X46_Y3_N5
\inst3|inst3|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_34~q\,
	d => \inst3|inst3|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst3|3~q\);

-- Location: LCCOMB_X45_Y3_N28
\inst3|inst3|7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|7~0_combout\ = !\inst3|inst3|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst3|7~q\,
	combout => \inst3|inst3|7~0_combout\);

-- Location: LCCOMB_X45_Y3_N22
\inst3|inst3|7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|7~feeder_combout\ = \inst3|inst3|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst3|7~0_combout\,
	combout => \inst3|inst3|7~feeder_combout\);

-- Location: FF_X45_Y3_N23
\inst3|inst3|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst3|ALT_INV_3~q\,
	d => \inst3|inst3|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst3|7~q\);

-- Location: LCCOMB_X42_Y5_N26
\inst3|inst3|29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|29~combout\ = LCELL((\inst3|inst3|31~q\) # (!\inst3|inst3|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst3|7~q\,
	datad => \inst3|inst3|31~q\,
	combout => \inst3|inst3|29~combout\);

-- Location: LCCOMB_X41_Y5_N18
\inst3|inst3|33~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|33~0_combout\ = !\inst3|inst3|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst3|33~q\,
	combout => \inst3|inst3|33~0_combout\);

-- Location: LCCOMB_X41_Y5_N12
\inst3|inst3|33~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|33~feeder_combout\ = \inst3|inst3|33~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst3|33~0_combout\,
	combout => \inst3|inst3|33~feeder_combout\);

-- Location: FF_X41_Y5_N13
\inst3|inst3|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst3|29~combout\,
	d => \inst3|inst3|33~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst3|33~q\);

-- Location: LCCOMB_X41_Y5_N0
\inst3|inst3|32~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|32~0_combout\ = !\inst3|inst3|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst3|32~q\,
	combout => \inst3|inst3|32~0_combout\);

-- Location: FF_X41_Y5_N1
\inst3|inst3|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst3|ALT_INV_33~q\,
	d => \inst3|inst3|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst3|32~q\);

-- Location: LCCOMB_X42_Y5_N18
\inst3|inst3|31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|31~0_combout\ = (!\inst3|inst3|31~q\ & (\inst3|inst3|32~q\ & \inst3|inst3|33~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst3|31~q\,
	datac => \inst3|inst3|32~q\,
	datad => \inst3|inst3|33~q\,
	combout => \inst3|inst3|31~0_combout\);

-- Location: LCCOMB_X42_Y5_N20
\inst3|inst3|31~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|31~feeder_combout\ = \inst3|inst3|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst3|31~0_combout\,
	combout => \inst3|inst3|31~feeder_combout\);

-- Location: FF_X42_Y5_N21
\inst3|inst3|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst3|ALT_INV_7~q\,
	d => \inst3|inst3|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst3|31~q\);

-- Location: LCCOMB_X42_Y5_N28
\inst3|inst3|34~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|34~0_combout\ = !\inst3|inst3|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst3|34~q\,
	combout => \inst3|inst3|34~0_combout\);

-- Location: LCCOMB_X42_Y5_N30
\inst3|inst3|34~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|34~feeder_combout\ = \inst3|inst3|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|34~0_combout\,
	combout => \inst3|inst3|34~feeder_combout\);

-- Location: FF_X42_Y5_N31
\inst3|inst3|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst3|ALT_INV_31~q\,
	d => \inst3|inst3|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst3|34~q\);

-- Location: LCCOMB_X41_Y4_N22
\inst3|inst5|20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|20~combout\ = LCELL((\inst3|inst5|3~q\) # (!\inst3|inst3|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst3|34~q\,
	datad => \inst3|inst5|3~q\,
	combout => \inst3|inst5|20~combout\);

-- Location: LCCOMB_X41_Y4_N24
\inst3|inst5|6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|6~0_combout\ = !\inst3|inst5|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst5|6~q\,
	combout => \inst3|inst5|6~0_combout\);

-- Location: FF_X41_Y4_N23
\inst3|inst5|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5|20~combout\,
	asdata => \inst3|inst5|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst5|6~q\);

-- Location: LCCOMB_X41_Y4_N14
\inst3|inst5|5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|5~0_combout\ = !\inst3|inst5|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst5|5~q\,
	combout => \inst3|inst5|5~0_combout\);

-- Location: FF_X41_Y4_N15
\inst3|inst5|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5|ALT_INV_6~q\,
	d => \inst3|inst5|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst5|5~q\);

-- Location: LCCOMB_X42_Y4_N28
\inst3|inst5|3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|3~0_combout\ = (\inst3|inst5|6~q\ & (!\inst3|inst5|3~q\ & \inst3|inst5|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst5|6~q\,
	datac => \inst3|inst5|3~q\,
	datad => \inst3|inst5|5~q\,
	combout => \inst3|inst5|3~0_combout\);

-- Location: LCCOMB_X42_Y4_N26
\inst3|inst5|3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|3~feeder_combout\ = \inst3|inst5|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|3~0_combout\,
	combout => \inst3|inst5|3~feeder_combout\);

-- Location: FF_X42_Y4_N27
\inst3|inst5|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst3|ALT_INV_34~q\,
	d => \inst3|inst5|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst5|3~q\);

-- Location: LCCOMB_X42_Y4_N24
\inst3|inst5|7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|7~0_combout\ = !\inst3|inst5|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst5|7~q\,
	combout => \inst3|inst5|7~0_combout\);

-- Location: LCCOMB_X42_Y4_N6
\inst3|inst5|7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|7~feeder_combout\ = \inst3|inst5|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|7~0_combout\,
	combout => \inst3|inst5|7~feeder_combout\);

-- Location: FF_X42_Y4_N7
\inst3|inst5|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5|ALT_INV_3~q\,
	d => \inst3|inst5|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst5|7~q\);

-- Location: LCCOMB_X44_Y4_N12
\inst3|inst5|29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|29~combout\ = LCELL((\inst3|inst5|31~q\) # (!\inst3|inst5|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst5|7~q\,
	datad => \inst3|inst5|31~q\,
	combout => \inst3|inst5|29~combout\);

-- Location: LCCOMB_X44_Y4_N26
\inst3|inst5|33~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|33~0_combout\ = !\inst3|inst5|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst5|33~q\,
	combout => \inst3|inst5|33~0_combout\);

-- Location: FF_X44_Y4_N13
\inst3|inst5|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5|29~combout\,
	asdata => \inst3|inst5|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst5|33~q\);

-- Location: LCCOMB_X43_Y4_N18
\inst3|inst5|32~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|32~0_combout\ = !\inst3|inst5|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst5|32~q\,
	combout => \inst3|inst5|32~0_combout\);

-- Location: FF_X43_Y4_N19
\inst3|inst5|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5|ALT_INV_33~q\,
	d => \inst3|inst5|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst5|32~q\);

-- Location: LCCOMB_X43_Y4_N12
\inst3|inst5|31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|31~0_combout\ = (!\inst3|inst5|31~q\ & (\inst3|inst5|33~q\ & \inst3|inst5|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|31~q\,
	datac => \inst3|inst5|33~q\,
	datad => \inst3|inst5|32~q\,
	combout => \inst3|inst5|31~0_combout\);

-- Location: LCCOMB_X43_Y4_N14
\inst3|inst5|31~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|31~feeder_combout\ = \inst3|inst5|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst5|31~0_combout\,
	combout => \inst3|inst5|31~feeder_combout\);

-- Location: FF_X43_Y4_N15
\inst3|inst5|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5|ALT_INV_7~q\,
	d => \inst3|inst5|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst5|31~q\);

-- Location: LCCOMB_X44_Y4_N0
\inst3|inst5|34~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|34~0_combout\ = !\inst3|inst5|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst5|34~q\,
	combout => \inst3|inst5|34~0_combout\);

-- Location: LCCOMB_X44_Y4_N30
\inst3|inst5|34~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|34~feeder_combout\ = \inst3|inst5|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|34~0_combout\,
	combout => \inst3|inst5|34~feeder_combout\);

-- Location: FF_X44_Y4_N31
\inst3|inst5|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5|ALT_INV_31~q\,
	d => \inst3|inst5|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst5|34~q\);

-- Location: CLKCTRL_G16
\inst3|inst5|34~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst3|inst5|34~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3|inst5|34~clkctrl_outclk\);

-- Location: LCCOMB_X45_Y1_N22
\inst3|inst8|31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst8|31~combout\ = (!\inst3|inst8|19~q\ & !\inst3|inst8|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst8|19~q\,
	datad => \inst3|inst8|11~q\,
	combout => \inst3|inst8|31~combout\);

-- Location: LCCOMB_X45_Y1_N10
\inst3|inst8|11~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst8|11~feeder_combout\ = \inst3|inst8|31~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst8|31~combout\,
	combout => \inst3|inst8|11~feeder_combout\);

-- Location: FF_X45_Y1_N11
\inst3|inst8|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5|ALT_INV_34~clkctrl_outclk\,
	d => \inst3|inst8|11~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst8|11~q\);

-- Location: LCCOMB_X45_Y1_N30
\inst3|inst8|14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst8|14~0_combout\ = \inst3|inst8|11~q\ $ (\inst3|inst8|14~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst8|11~q\,
	datac => \inst3|inst8|14~q\,
	combout => \inst3|inst8|14~0_combout\);

-- Location: FF_X45_Y1_N31
\inst3|inst8|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5|ALT_INV_34~clkctrl_outclk\,
	d => \inst3|inst8|14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst8|14~q\);

-- Location: LCCOMB_X45_Y1_N18
\inst3|inst8|30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst8|30~combout\ = (\inst3|inst8|11~q\ & \inst3|inst8|14~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst8|11~q\,
	datac => \inst3|inst8|14~q\,
	combout => \inst3|inst8|30~combout\);

-- Location: FF_X45_Y1_N19
\inst3|inst8|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5|ALT_INV_34~clkctrl_outclk\,
	d => \inst3|inst8|30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst8|19~q\);

-- Location: LCCOMB_X45_Y1_N24
\inst3|inst8|7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst8|7~0_combout\ = !\inst3|inst8|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst8|7~q\,
	combout => \inst3|inst8|7~0_combout\);

-- Location: LCCOMB_X45_Y1_N20
\inst3|inst8|7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst8|7~feeder_combout\ = \inst3|inst8|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst8|7~0_combout\,
	combout => \inst3|inst8|7~feeder_combout\);

-- Location: FF_X45_Y1_N21
\inst3|inst8|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst8|ALT_INV_19~q\,
	d => \inst3|inst8|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst8|7~q\);

-- Location: CLKCTRL_G15
\inst3|inst8|7~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst3|inst8|7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3|inst8|7~clkctrl_outclk\);

-- Location: LCCOMB_X47_Y50_N8
\inst3|inst10|31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst10|31~combout\ = (!\inst3|inst10|19~q\ & !\inst3|inst10|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst10|19~q\,
	datad => \inst3|inst10|11~q\,
	combout => \inst3|inst10|31~combout\);

-- Location: LCCOMB_X47_Y50_N12
\inst3|inst10|11~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst10|11~feeder_combout\ = \inst3|inst10|31~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst10|31~combout\,
	combout => \inst3|inst10|11~feeder_combout\);

-- Location: FF_X47_Y50_N13
\inst3|inst10|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst8|ALT_INV_7~clkctrl_outclk\,
	d => \inst3|inst10|11~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst10|11~q\);

-- Location: LCCOMB_X47_Y50_N4
\inst3|inst10|14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst10|14~0_combout\ = \inst3|inst10|14~q\ $ (\inst3|inst10|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst10|14~q\,
	datad => \inst3|inst10|11~q\,
	combout => \inst3|inst10|14~0_combout\);

-- Location: FF_X47_Y50_N5
\inst3|inst10|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst8|ALT_INV_7~clkctrl_outclk\,
	d => \inst3|inst10|14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst10|14~q\);

-- Location: LCCOMB_X47_Y50_N2
\inst3|inst10|30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst10|30~combout\ = (\inst3|inst10|14~q\ & \inst3|inst10|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst10|14~q\,
	datad => \inst3|inst10|11~q\,
	combout => \inst3|inst10|30~combout\);

-- Location: FF_X47_Y50_N3
\inst3|inst10|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst8|ALT_INV_7~clkctrl_outclk\,
	d => \inst3|inst10|30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst10|19~q\);

-- Location: CLKCTRL_G11
\inst3|inst10|19~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst3|inst10|19~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3|inst10|19~clkctrl_outclk\);

-- Location: IOIBUF_X51_Y54_N29
\SW0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW0,
	o => \SW0~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\D1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D1,
	o => \D1~input_o\);

-- Location: LCCOMB_X51_Y50_N28
\inst16~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst16~0_combout\ = !\inst16~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst16~q\,
	combout => \inst16~0_combout\);

-- Location: FF_X51_Y50_N29
inst16 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D1~input_o\,
	d => \inst16~0_combout\,
	clrn => \inst47|fstate.ETAGE0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16~q\);

-- Location: LCCOMB_X38_Y16_N22
\inst32|20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst32|20~combout\ = LCELL((\inst32|3~q\) # (!\Clock~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clock~input_o\,
	datad => \inst32|3~q\,
	combout => \inst32|20~combout\);

-- Location: LCCOMB_X38_Y16_N30
\inst32|6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst32|6~0_combout\ = !\inst32|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst32|6~q\,
	combout => \inst32|6~0_combout\);

-- Location: FF_X38_Y16_N23
\inst32|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst32|20~combout\,
	asdata => \inst32|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|6~q\);

-- Location: LCCOMB_X38_Y16_N26
\inst32|5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst32|5~0_combout\ = !\inst32|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst32|5~q\,
	combout => \inst32|5~0_combout\);

-- Location: FF_X38_Y16_N27
\inst32|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst32|ALT_INV_6~q\,
	d => \inst32|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|5~q\);

-- Location: LCCOMB_X38_Y16_N28
\inst32|3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst32|3~0_combout\ = (\inst32|5~q\ & (\inst32|6~q\ & !\inst32|3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst32|5~q\,
	datac => \inst32|6~q\,
	datad => \inst32|3~q\,
	combout => \inst32|3~0_combout\);

-- Location: LCCOMB_X38_Y20_N16
\inst32|3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst32|3~feeder_combout\ = \inst32|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst32|3~0_combout\,
	combout => \inst32|3~feeder_combout\);

-- Location: FF_X38_Y20_N17
\inst32|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Clock~inputclkctrl_outclk\,
	d => \inst32|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|3~q\);

-- Location: LCCOMB_X42_Y24_N30
\inst32|7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst32|7~0_combout\ = !\inst32|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|7~q\,
	combout => \inst32|7~0_combout\);

-- Location: LCCOMB_X42_Y24_N24
\inst32|7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst32|7~feeder_combout\ = \inst32|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst32|7~0_combout\,
	combout => \inst32|7~feeder_combout\);

-- Location: FF_X42_Y24_N25
\inst32|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst32|ALT_INV_3~q\,
	d => \inst32|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|7~q\);

-- Location: LCCOMB_X42_Y24_N26
\inst32|29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst32|29~combout\ = LCELL((\inst32|31~q\) # (!\inst32|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst32|7~q\,
	datad => \inst32|31~q\,
	combout => \inst32|29~combout\);

-- Location: LCCOMB_X42_Y24_N22
\inst32|33~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst32|33~0_combout\ = !\inst32|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst32|33~q\,
	combout => \inst32|33~0_combout\);

-- Location: FF_X42_Y24_N27
\inst32|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst32|29~combout\,
	asdata => \inst32|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|33~q\);

-- Location: LCCOMB_X41_Y24_N6
\inst32|32~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst32|32~0_combout\ = !\inst32|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst32|32~q\,
	combout => \inst32|32~0_combout\);

-- Location: FF_X41_Y24_N7
\inst32|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst32|ALT_INV_33~q\,
	d => \inst32|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|32~q\);

-- Location: LCCOMB_X41_Y24_N24
\inst32|31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst32|31~0_combout\ = (!\inst32|31~q\ & (\inst32|33~q\ & \inst32|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|31~q\,
	datac => \inst32|33~q\,
	datad => \inst32|32~q\,
	combout => \inst32|31~0_combout\);

-- Location: LCCOMB_X41_Y24_N28
\inst32|31~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst32|31~feeder_combout\ = \inst32|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst32|31~0_combout\,
	combout => \inst32|31~feeder_combout\);

-- Location: FF_X41_Y24_N29
\inst32|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst32|ALT_INV_7~q\,
	d => \inst32|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|31~q\);

-- Location: LCCOMB_X41_Y25_N24
\inst32|34~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst32|34~0_combout\ = !\inst32|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst32|34~q\,
	combout => \inst32|34~0_combout\);

-- Location: LCCOMB_X41_Y25_N14
\inst32|34~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst32|34~feeder_combout\ = \inst32|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst32|34~0_combout\,
	combout => \inst32|34~feeder_combout\);

-- Location: FF_X41_Y25_N15
\inst32|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst32|ALT_INV_31~q\,
	d => \inst32|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|34~q\);

-- Location: LCCOMB_X42_Y25_N30
\inst13|20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|20~combout\ = LCELL((\inst13|3~q\) # (!\inst32|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|3~q\,
	datad => \inst32|34~q\,
	combout => \inst13|20~combout\);

-- Location: LCCOMB_X42_Y25_N28
\inst13|6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|6~0_combout\ = !\inst13|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|6~q\,
	combout => \inst13|6~0_combout\);

-- Location: FF_X42_Y25_N31
\inst13|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|20~combout\,
	asdata => \inst13|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|6~q\);

-- Location: LCCOMB_X42_Y25_N14
\inst13|5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|5~0_combout\ = !\inst13|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|5~q\,
	combout => \inst13|5~0_combout\);

-- Location: FF_X42_Y25_N15
\inst13|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|ALT_INV_6~q\,
	d => \inst13|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|5~q\);

-- Location: LCCOMB_X43_Y25_N28
\inst13|3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|3~0_combout\ = (!\inst13|3~q\ & (\inst13|6~q\ & \inst13|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|3~q\,
	datab => \inst13|6~q\,
	datad => \inst13|5~q\,
	combout => \inst13|3~0_combout\);

-- Location: LCCOMB_X43_Y25_N18
\inst13|3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|3~feeder_combout\ = \inst13|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|3~0_combout\,
	combout => \inst13|3~feeder_combout\);

-- Location: FF_X43_Y25_N19
\inst13|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst32|ALT_INV_34~q\,
	d => \inst13|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|3~q\);

-- Location: LCCOMB_X43_Y25_N20
\inst13|7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|7~0_combout\ = !\inst13|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|7~q\,
	combout => \inst13|7~0_combout\);

-- Location: LCCOMB_X43_Y25_N24
\inst13|7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|7~feeder_combout\ = \inst13|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|7~0_combout\,
	combout => \inst13|7~feeder_combout\);

-- Location: FF_X43_Y25_N25
\inst13|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|ALT_INV_3~q\,
	d => \inst13|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|7~q\);

-- Location: LCCOMB_X63_Y32_N26
\inst13|29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|29~combout\ = LCELL((\inst13|31~q\) # (!\inst13|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|7~q\,
	datad => \inst13|31~q\,
	combout => \inst13|29~combout\);

-- Location: LCCOMB_X63_Y32_N30
\inst13|33~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|33~0_combout\ = !\inst13|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|33~q\,
	combout => \inst13|33~0_combout\);

-- Location: FF_X63_Y32_N27
\inst13|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|29~combout\,
	asdata => \inst13|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|33~q\);

-- Location: LCCOMB_X63_Y32_N22
\inst13|32~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|32~0_combout\ = !\inst13|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|32~q\,
	combout => \inst13|32~0_combout\);

-- Location: FF_X63_Y32_N23
\inst13|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|ALT_INV_33~q\,
	d => \inst13|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|32~q\);

-- Location: LCCOMB_X63_Y32_N18
\inst13|31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|31~0_combout\ = (\inst13|32~q\ & (!\inst13|31~q\ & \inst13|33~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|32~q\,
	datab => \inst13|31~q\,
	datac => \inst13|33~q\,
	combout => \inst13|31~0_combout\);

-- Location: LCCOMB_X64_Y32_N22
\inst13|31~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|31~feeder_combout\ = \inst13|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|31~0_combout\,
	combout => \inst13|31~feeder_combout\);

-- Location: FF_X64_Y32_N23
\inst13|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|ALT_INV_7~q\,
	d => \inst13|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|31~q\);

-- Location: LCCOMB_X64_Y32_N24
\inst13|34~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|34~0_combout\ = !\inst13|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|34~q\,
	combout => \inst13|34~0_combout\);

-- Location: LCCOMB_X64_Y32_N20
\inst13|34~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|34~feeder_combout\ = \inst13|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|34~0_combout\,
	combout => \inst13|34~feeder_combout\);

-- Location: FF_X64_Y32_N21
\inst13|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|ALT_INV_31~q\,
	d => \inst13|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|34~q\);

-- Location: LCCOMB_X64_Y35_N8
\inst33|20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst33|20~combout\ = LCELL((\inst33|3~q\) # (!\inst13|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|3~q\,
	datad => \inst13|34~q\,
	combout => \inst33|20~combout\);

-- Location: LCCOMB_X64_Y35_N22
\inst33|6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst33|6~0_combout\ = !\inst33|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|6~q\,
	combout => \inst33|6~0_combout\);

-- Location: FF_X64_Y35_N9
\inst33|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|20~combout\,
	asdata => \inst33|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|6~q\);

-- Location: LCCOMB_X63_Y35_N24
\inst33|5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst33|5~0_combout\ = !\inst33|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst33|5~q\,
	combout => \inst33|5~0_combout\);

-- Location: FF_X63_Y35_N25
\inst33|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|ALT_INV_6~q\,
	d => \inst33|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|5~q\);

-- Location: LCCOMB_X64_Y35_N10
\inst33|3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst33|3~0_combout\ = (\inst33|6~q\ & (!\inst33|3~q\ & \inst33|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|6~q\,
	datac => \inst33|3~q\,
	datad => \inst33|5~q\,
	combout => \inst33|3~0_combout\);

-- Location: LCCOMB_X64_Y35_N6
\inst33|3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst33|3~feeder_combout\ = \inst33|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst33|3~0_combout\,
	combout => \inst33|3~feeder_combout\);

-- Location: FF_X64_Y35_N7
\inst33|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|ALT_INV_34~q\,
	d => \inst33|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|3~q\);

-- Location: LCCOMB_X65_Y35_N22
\inst33|7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst33|7~0_combout\ = !\inst33|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst33|7~q\,
	combout => \inst33|7~0_combout\);

-- Location: LCCOMB_X65_Y35_N26
\inst33|7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst33|7~feeder_combout\ = \inst33|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst33|7~0_combout\,
	combout => \inst33|7~feeder_combout\);

-- Location: FF_X65_Y35_N27
\inst33|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|ALT_INV_3~q\,
	d => \inst33|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|7~q\);

-- Location: LCCOMB_X70_Y35_N28
\inst33|29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst33|29~combout\ = LCELL((\inst33|31~q\) # (!\inst33|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst33|7~q\,
	datad => \inst33|31~q\,
	combout => \inst33|29~combout\);

-- Location: LCCOMB_X70_Y35_N30
\inst33|33~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst33|33~0_combout\ = !\inst33|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|33~q\,
	combout => \inst33|33~0_combout\);

-- Location: FF_X70_Y35_N29
\inst33|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|29~combout\,
	asdata => \inst33|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|33~q\);

-- Location: LCCOMB_X69_Y35_N24
\inst33|32~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst33|32~0_combout\ = !\inst33|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst33|32~q\,
	combout => \inst33|32~0_combout\);

-- Location: FF_X69_Y35_N25
\inst33|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|ALT_INV_33~q\,
	d => \inst33|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|32~q\);

-- Location: LCCOMB_X69_Y35_N28
\inst33|31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst33|31~0_combout\ = (\inst33|33~q\ & (!\inst33|31~q\ & \inst33|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|33~q\,
	datac => \inst33|31~q\,
	datad => \inst33|32~q\,
	combout => \inst33|31~0_combout\);

-- Location: LCCOMB_X69_Y35_N14
\inst33|31~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst33|31~feeder_combout\ = \inst33|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst33|31~0_combout\,
	combout => \inst33|31~feeder_combout\);

-- Location: FF_X69_Y35_N15
\inst33|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|ALT_INV_7~q\,
	d => \inst33|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|31~q\);

-- Location: LCCOMB_X70_Y35_N22
\inst33|34~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst33|34~0_combout\ = !\inst33|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst33|34~q\,
	combout => \inst33|34~0_combout\);

-- Location: LCCOMB_X70_Y35_N24
\inst33|34~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst33|34~feeder_combout\ = \inst33|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst33|34~0_combout\,
	combout => \inst33|34~feeder_combout\);

-- Location: FF_X70_Y35_N25
\inst33|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|ALT_INV_31~q\,
	d => \inst33|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|34~q\);

-- Location: CLKCTRL_G9
\inst33|34~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst33|34~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst33|34~clkctrl_outclk\);

-- Location: LCCOMB_X45_Y53_N30
\inst37|31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst37|31~combout\ = (!\inst37|11~q\ & !\inst37|19~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst37|11~q\,
	datad => \inst37|19~q\,
	combout => \inst37|31~combout\);

-- Location: FF_X45_Y53_N27
\inst37|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|ALT_INV_34~clkctrl_outclk\,
	asdata => \inst37|31~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst37|11~q\);

-- Location: LCCOMB_X45_Y53_N28
\inst37|14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst37|14~0_combout\ = \inst37|14~q\ $ (\inst37|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst37|14~q\,
	datad => \inst37|11~q\,
	combout => \inst37|14~0_combout\);

-- Location: FF_X45_Y53_N29
\inst37|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|ALT_INV_34~clkctrl_outclk\,
	d => \inst37|14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst37|14~q\);

-- Location: LCCOMB_X45_Y53_N12
\inst37|30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst37|30~combout\ = (\inst37|11~q\ & \inst37|14~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst37|11~q\,
	datad => \inst37|14~q\,
	combout => \inst37|30~combout\);

-- Location: FF_X45_Y53_N13
\inst37|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|ALT_INV_34~clkctrl_outclk\,
	d => \inst37|30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst37|19~q\);

-- Location: CLKCTRL_G13
\inst37|19~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst37|19~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst37|19~clkctrl_outclk\);

-- Location: LCCOMB_X77_Y39_N0
\inst35|31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst35|31~combout\ = (!\inst35|19~q\ & !\inst35|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst35|19~q\,
	datad => \inst35|11~q\,
	combout => \inst35|31~combout\);

-- Location: LCCOMB_X77_Y39_N20
\inst35|11~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst35|11~feeder_combout\ = \inst35|31~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst35|31~combout\,
	combout => \inst35|11~feeder_combout\);

-- Location: FF_X77_Y39_N21
\inst35|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst37|ALT_INV_19~clkctrl_outclk\,
	d => \inst35|11~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35|11~q\);

-- Location: LCCOMB_X77_Y39_N18
\inst35|14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst35|14~0_combout\ = \inst35|11~q\ $ (\inst35|14~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|11~q\,
	datac => \inst35|14~q\,
	combout => \inst35|14~0_combout\);

-- Location: FF_X77_Y39_N19
\inst35|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst37|ALT_INV_19~clkctrl_outclk\,
	d => \inst35|14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35|14~q\);

-- Location: LCCOMB_X77_Y39_N26
\inst35|30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst35|30~combout\ = (\inst35|11~q\ & \inst35|14~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst35|11~q\,
	datad => \inst35|14~q\,
	combout => \inst35|30~combout\);

-- Location: FF_X77_Y39_N27
\inst35|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst37|ALT_INV_19~clkctrl_outclk\,
	d => \inst35|30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35|19~q\);

-- Location: CLKCTRL_G6
\inst35|19~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst35|19~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst35|19~clkctrl_outclk\);

-- Location: IOIBUF_X24_Y0_N29
\i_Echo~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_Echo,
	o => \i_Echo~input_o\);

-- Location: FF_X26_Y3_N1
echo_pulse : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \i_Echo~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \echo_pulse~q\);

-- Location: LCCOMB_X26_Y4_N4
\echo_pulse1~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \echo_pulse1~feeder_combout\ = \echo_pulse~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \echo_pulse~q\,
	combout => \echo_pulse1~feeder_combout\);

-- Location: FF_X26_Y4_N5
echo_pulse1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \echo_pulse1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \echo_pulse1~q\);

-- Location: LCCOMB_X26_Y27_N24
\echo_pulse2~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \echo_pulse2~feeder_combout\ = \echo_pulse1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \echo_pulse1~q\,
	combout => \echo_pulse2~feeder_combout\);

-- Location: FF_X26_Y27_N25
echo_pulse2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \echo_pulse2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \echo_pulse2~q\);

-- Location: LCCOMB_X26_Y27_N22
\inst9|state.counting~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|state.counting~feeder_combout\ = \echo_pulse2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \echo_pulse2~q\,
	combout => \inst9|state.counting~feeder_combout\);

-- Location: FF_X26_Y27_N23
\inst9|state.counting\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|state.counting~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|state.counting~q\);

-- Location: LCCOMB_X26_Y27_N10
\inst9|state~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|state~7_combout\ = (!\echo_pulse2~q\ & \inst9|state.counting~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \echo_pulse2~q\,
	datac => \inst9|state.counting~q\,
	combout => \inst9|state~7_combout\);

-- Location: FF_X26_Y27_N11
\inst9|state.sending_info\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|state.sending_info~q\);

-- Location: LCCOMB_X26_Y30_N8
\inst9|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~0_combout\ = \inst9|echo_pulse_counter\(0) $ (VCC)
-- \inst9|Add0~1\ = CARRY(\inst9|echo_pulse_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|echo_pulse_counter\(0),
	datad => VCC,
	combout => \inst9|Add0~0_combout\,
	cout => \inst9|Add0~1\);

-- Location: LCCOMB_X26_Y30_N6
\inst9|Selector23~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector23~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~0_combout\) # ((\inst9|echo_pulse_counter\(0) & \inst9|state.sending_info~q\)))) # (!\inst9|state.counting~q\ & (((\inst9|echo_pulse_counter\(0) & \inst9|state.sending_info~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|Add0~0_combout\,
	datac => \inst9|echo_pulse_counter\(0),
	datad => \inst9|state.sending_info~q\,
	combout => \inst9|Selector23~0_combout\);

-- Location: FF_X26_Y30_N7
\inst9|echo_pulse_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(0));

-- Location: LCCOMB_X26_Y30_N10
\inst9|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~2_combout\ = (\inst9|echo_pulse_counter\(1) & (!\inst9|Add0~1\)) # (!\inst9|echo_pulse_counter\(1) & ((\inst9|Add0~1\) # (GND)))
-- \inst9|Add0~3\ = CARRY((!\inst9|Add0~1\) # (!\inst9|echo_pulse_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|echo_pulse_counter\(1),
	datad => VCC,
	cin => \inst9|Add0~1\,
	combout => \inst9|Add0~2_combout\,
	cout => \inst9|Add0~3\);

-- Location: LCCOMB_X26_Y30_N0
\inst9|Selector22~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector22~0_combout\ = (\inst9|state.sending_info~q\ & ((\inst9|echo_pulse_counter\(1)) # ((\inst9|state.counting~q\ & \inst9|Add0~2_combout\)))) # (!\inst9|state.sending_info~q\ & (\inst9|state.counting~q\ & ((\inst9|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.sending_info~q\,
	datab => \inst9|state.counting~q\,
	datac => \inst9|echo_pulse_counter\(1),
	datad => \inst9|Add0~2_combout\,
	combout => \inst9|Selector22~0_combout\);

-- Location: FF_X26_Y30_N1
\inst9|echo_pulse_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(1));

-- Location: LCCOMB_X26_Y30_N12
\inst9|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~4_combout\ = (\inst9|echo_pulse_counter\(2) & (\inst9|Add0~3\ $ (GND))) # (!\inst9|echo_pulse_counter\(2) & (!\inst9|Add0~3\ & VCC))
-- \inst9|Add0~5\ = CARRY((\inst9|echo_pulse_counter\(2) & !\inst9|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|echo_pulse_counter\(2),
	datad => VCC,
	cin => \inst9|Add0~3\,
	combout => \inst9|Add0~4_combout\,
	cout => \inst9|Add0~5\);

-- Location: LCCOMB_X26_Y27_N14
\inst9|Selector21~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector21~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~4_combout\) # ((\inst9|echo_pulse_counter\(2) & \inst9|state.sending_info~q\)))) # (!\inst9|state.counting~q\ & (((\inst9|echo_pulse_counter\(2) & \inst9|state.sending_info~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|Add0~4_combout\,
	datac => \inst9|echo_pulse_counter\(2),
	datad => \inst9|state.sending_info~q\,
	combout => \inst9|Selector21~0_combout\);

-- Location: FF_X26_Y27_N15
\inst9|echo_pulse_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(2));

-- Location: LCCOMB_X26_Y30_N14
\inst9|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~6_combout\ = (\inst9|echo_pulse_counter\(3) & (!\inst9|Add0~5\)) # (!\inst9|echo_pulse_counter\(3) & ((\inst9|Add0~5\) # (GND)))
-- \inst9|Add0~7\ = CARRY((!\inst9|Add0~5\) # (!\inst9|echo_pulse_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|echo_pulse_counter\(3),
	datad => VCC,
	cin => \inst9|Add0~5\,
	combout => \inst9|Add0~6_combout\,
	cout => \inst9|Add0~7\);

-- Location: LCCOMB_X27_Y30_N6
\inst9|Selector20~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector20~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~6_combout\) # ((\inst9|echo_pulse_counter\(3) & \inst9|state.sending_info~q\)))) # (!\inst9|state.counting~q\ & (((\inst9|echo_pulse_counter\(3) & \inst9|state.sending_info~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|Add0~6_combout\,
	datac => \inst9|echo_pulse_counter\(3),
	datad => \inst9|state.sending_info~q\,
	combout => \inst9|Selector20~0_combout\);

-- Location: FF_X27_Y30_N7
\inst9|echo_pulse_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(3));

-- Location: LCCOMB_X26_Y30_N16
\inst9|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~8_combout\ = (\inst9|echo_pulse_counter\(4) & (\inst9|Add0~7\ $ (GND))) # (!\inst9|echo_pulse_counter\(4) & (!\inst9|Add0~7\ & VCC))
-- \inst9|Add0~9\ = CARRY((\inst9|echo_pulse_counter\(4) & !\inst9|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|echo_pulse_counter\(4),
	datad => VCC,
	cin => \inst9|Add0~7\,
	combout => \inst9|Add0~8_combout\,
	cout => \inst9|Add0~9\);

-- Location: LCCOMB_X26_Y27_N28
\inst9|Selector19~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector19~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~8_combout\) # ((\inst9|echo_pulse_counter\(4) & \inst9|state.sending_info~q\)))) # (!\inst9|state.counting~q\ & (((\inst9|echo_pulse_counter\(4) & \inst9|state.sending_info~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|Add0~8_combout\,
	datac => \inst9|echo_pulse_counter\(4),
	datad => \inst9|state.sending_info~q\,
	combout => \inst9|Selector19~0_combout\);

-- Location: FF_X26_Y27_N29
\inst9|echo_pulse_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(4));

-- Location: LCCOMB_X26_Y30_N18
\inst9|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~10_combout\ = (\inst9|echo_pulse_counter\(5) & (!\inst9|Add0~9\)) # (!\inst9|echo_pulse_counter\(5) & ((\inst9|Add0~9\) # (GND)))
-- \inst9|Add0~11\ = CARRY((!\inst9|Add0~9\) # (!\inst9|echo_pulse_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|echo_pulse_counter\(5),
	datad => VCC,
	cin => \inst9|Add0~9\,
	combout => \inst9|Add0~10_combout\,
	cout => \inst9|Add0~11\);

-- Location: LCCOMB_X26_Y30_N2
\inst9|Selector18~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector18~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~10_combout\) # ((\inst9|echo_pulse_counter\(5) & \inst9|state.sending_info~q\)))) # (!\inst9|state.counting~q\ & (((\inst9|echo_pulse_counter\(5) & \inst9|state.sending_info~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|Add0~10_combout\,
	datac => \inst9|echo_pulse_counter\(5),
	datad => \inst9|state.sending_info~q\,
	combout => \inst9|Selector18~0_combout\);

-- Location: FF_X26_Y30_N3
\inst9|echo_pulse_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(5));

-- Location: LCCOMB_X26_Y30_N20
\inst9|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~12_combout\ = (\inst9|echo_pulse_counter\(6) & (\inst9|Add0~11\ $ (GND))) # (!\inst9|echo_pulse_counter\(6) & (!\inst9|Add0~11\ & VCC))
-- \inst9|Add0~13\ = CARRY((\inst9|echo_pulse_counter\(6) & !\inst9|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|echo_pulse_counter\(6),
	datad => VCC,
	cin => \inst9|Add0~11\,
	combout => \inst9|Add0~12_combout\,
	cout => \inst9|Add0~13\);

-- Location: LCCOMB_X27_Y30_N2
\inst9|Selector17~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector17~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~12_combout\) # ((\inst9|echo_pulse_counter\(6) & \inst9|state.sending_info~q\)))) # (!\inst9|state.counting~q\ & (((\inst9|echo_pulse_counter\(6) & \inst9|state.sending_info~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|Add0~12_combout\,
	datac => \inst9|echo_pulse_counter\(6),
	datad => \inst9|state.sending_info~q\,
	combout => \inst9|Selector17~0_combout\);

-- Location: FF_X27_Y30_N3
\inst9|echo_pulse_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(6));

-- Location: LCCOMB_X26_Y30_N22
\inst9|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~14_combout\ = (\inst9|echo_pulse_counter\(7) & (!\inst9|Add0~13\)) # (!\inst9|echo_pulse_counter\(7) & ((\inst9|Add0~13\) # (GND)))
-- \inst9|Add0~15\ = CARRY((!\inst9|Add0~13\) # (!\inst9|echo_pulse_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|echo_pulse_counter\(7),
	datad => VCC,
	cin => \inst9|Add0~13\,
	combout => \inst9|Add0~14_combout\,
	cout => \inst9|Add0~15\);

-- Location: LCCOMB_X26_Y30_N4
\inst9|Selector16~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector16~0_combout\ = (\inst9|Add0~14_combout\ & ((\inst9|state.counting~q\) # ((\inst9|echo_pulse_counter\(7) & \inst9|state.sending_info~q\)))) # (!\inst9|Add0~14_combout\ & (((\inst9|echo_pulse_counter\(7) & \inst9|state.sending_info~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Add0~14_combout\,
	datab => \inst9|state.counting~q\,
	datac => \inst9|echo_pulse_counter\(7),
	datad => \inst9|state.sending_info~q\,
	combout => \inst9|Selector16~0_combout\);

-- Location: FF_X26_Y30_N5
\inst9|echo_pulse_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(7));

-- Location: LCCOMB_X26_Y30_N24
\inst9|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~16_combout\ = (\inst9|echo_pulse_counter\(8) & (\inst9|Add0~15\ $ (GND))) # (!\inst9|echo_pulse_counter\(8) & (!\inst9|Add0~15\ & VCC))
-- \inst9|Add0~17\ = CARRY((\inst9|echo_pulse_counter\(8) & !\inst9|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|echo_pulse_counter\(8),
	datad => VCC,
	cin => \inst9|Add0~15\,
	combout => \inst9|Add0~16_combout\,
	cout => \inst9|Add0~17\);

-- Location: LCCOMB_X26_Y27_N6
\inst9|Selector15~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector15~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~16_combout\) # ((\inst9|echo_pulse_counter\(8) & \inst9|state.sending_info~q\)))) # (!\inst9|state.counting~q\ & (((\inst9|echo_pulse_counter\(8) & \inst9|state.sending_info~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|Add0~16_combout\,
	datac => \inst9|echo_pulse_counter\(8),
	datad => \inst9|state.sending_info~q\,
	combout => \inst9|Selector15~0_combout\);

-- Location: FF_X26_Y27_N7
\inst9|echo_pulse_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(8));

-- Location: LCCOMB_X26_Y30_N26
\inst9|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~18_combout\ = (\inst9|echo_pulse_counter\(9) & (!\inst9|Add0~17\)) # (!\inst9|echo_pulse_counter\(9) & ((\inst9|Add0~17\) # (GND)))
-- \inst9|Add0~19\ = CARRY((!\inst9|Add0~17\) # (!\inst9|echo_pulse_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|echo_pulse_counter\(9),
	datad => VCC,
	cin => \inst9|Add0~17\,
	combout => \inst9|Add0~18_combout\,
	cout => \inst9|Add0~19\);

-- Location: LCCOMB_X26_Y27_N16
\inst9|Selector14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector14~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~18_combout\) # ((\inst9|echo_pulse_counter\(9) & \inst9|state.sending_info~q\)))) # (!\inst9|state.counting~q\ & (((\inst9|echo_pulse_counter\(9) & \inst9|state.sending_info~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|Add0~18_combout\,
	datac => \inst9|echo_pulse_counter\(9),
	datad => \inst9|state.sending_info~q\,
	combout => \inst9|Selector14~0_combout\);

-- Location: FF_X26_Y27_N17
\inst9|echo_pulse_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(9));

-- Location: LCCOMB_X26_Y30_N28
\inst9|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~20_combout\ = (\inst9|echo_pulse_counter\(10) & (\inst9|Add0~19\ $ (GND))) # (!\inst9|echo_pulse_counter\(10) & (!\inst9|Add0~19\ & VCC))
-- \inst9|Add0~21\ = CARRY((\inst9|echo_pulse_counter\(10) & !\inst9|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|echo_pulse_counter\(10),
	datad => VCC,
	cin => \inst9|Add0~19\,
	combout => \inst9|Add0~20_combout\,
	cout => \inst9|Add0~21\);

-- Location: LCCOMB_X27_Y30_N4
\inst9|Selector13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector13~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~20_combout\) # ((\inst9|echo_pulse_counter\(10) & \inst9|state.sending_info~q\)))) # (!\inst9|state.counting~q\ & (((\inst9|echo_pulse_counter\(10) & \inst9|state.sending_info~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|Add0~20_combout\,
	datac => \inst9|echo_pulse_counter\(10),
	datad => \inst9|state.sending_info~q\,
	combout => \inst9|Selector13~0_combout\);

-- Location: FF_X27_Y30_N5
\inst9|echo_pulse_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(10));

-- Location: LCCOMB_X26_Y30_N30
\inst9|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~22_combout\ = (\inst9|echo_pulse_counter\(11) & (!\inst9|Add0~21\)) # (!\inst9|echo_pulse_counter\(11) & ((\inst9|Add0~21\) # (GND)))
-- \inst9|Add0~23\ = CARRY((!\inst9|Add0~21\) # (!\inst9|echo_pulse_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|echo_pulse_counter\(11),
	datad => VCC,
	cin => \inst9|Add0~21\,
	combout => \inst9|Add0~22_combout\,
	cout => \inst9|Add0~23\);

-- Location: LCCOMB_X26_Y27_N18
\inst9|Selector12~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector12~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~22_combout\) # ((\inst9|echo_pulse_counter\(11) & \inst9|state.sending_info~q\)))) # (!\inst9|state.counting~q\ & (((\inst9|echo_pulse_counter\(11) & \inst9|state.sending_info~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|Add0~22_combout\,
	datac => \inst9|echo_pulse_counter\(11),
	datad => \inst9|state.sending_info~q\,
	combout => \inst9|Selector12~0_combout\);

-- Location: FF_X26_Y27_N19
\inst9|echo_pulse_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(11));

-- Location: LCCOMB_X26_Y29_N0
\inst9|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~24_combout\ = (\inst9|echo_pulse_counter\(12) & (\inst9|Add0~23\ $ (GND))) # (!\inst9|echo_pulse_counter\(12) & (!\inst9|Add0~23\ & VCC))
-- \inst9|Add0~25\ = CARRY((\inst9|echo_pulse_counter\(12) & !\inst9|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|echo_pulse_counter\(12),
	datad => VCC,
	cin => \inst9|Add0~23\,
	combout => \inst9|Add0~24_combout\,
	cout => \inst9|Add0~25\);

-- Location: LCCOMB_X26_Y27_N0
\inst9|Selector11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector11~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~24_combout\) # ((\inst9|echo_pulse_counter\(12) & \inst9|state.sending_info~q\)))) # (!\inst9|state.counting~q\ & (((\inst9|echo_pulse_counter\(12) & \inst9|state.sending_info~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|Add0~24_combout\,
	datac => \inst9|echo_pulse_counter\(12),
	datad => \inst9|state.sending_info~q\,
	combout => \inst9|Selector11~0_combout\);

-- Location: FF_X26_Y27_N1
\inst9|echo_pulse_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(12));

-- Location: LCCOMB_X26_Y29_N2
\inst9|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~26_combout\ = (\inst9|echo_pulse_counter\(13) & (!\inst9|Add0~25\)) # (!\inst9|echo_pulse_counter\(13) & ((\inst9|Add0~25\) # (GND)))
-- \inst9|Add0~27\ = CARRY((!\inst9|Add0~25\) # (!\inst9|echo_pulse_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|echo_pulse_counter\(13),
	datad => VCC,
	cin => \inst9|Add0~25\,
	combout => \inst9|Add0~26_combout\,
	cout => \inst9|Add0~27\);

-- Location: LCCOMB_X26_Y27_N20
\inst9|Selector10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector10~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~26_combout\) # ((\inst9|echo_pulse_counter\(13) & \inst9|state.sending_info~q\)))) # (!\inst9|state.counting~q\ & (((\inst9|echo_pulse_counter\(13) & \inst9|state.sending_info~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|Add0~26_combout\,
	datac => \inst9|echo_pulse_counter\(13),
	datad => \inst9|state.sending_info~q\,
	combout => \inst9|Selector10~0_combout\);

-- Location: FF_X26_Y27_N21
\inst9|echo_pulse_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(13));

-- Location: LCCOMB_X26_Y29_N4
\inst9|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~28_combout\ = (\inst9|echo_pulse_counter\(14) & (\inst9|Add0~27\ $ (GND))) # (!\inst9|echo_pulse_counter\(14) & (!\inst9|Add0~27\ & VCC))
-- \inst9|Add0~29\ = CARRY((\inst9|echo_pulse_counter\(14) & !\inst9|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|echo_pulse_counter\(14),
	datad => VCC,
	cin => \inst9|Add0~27\,
	combout => \inst9|Add0~28_combout\,
	cout => \inst9|Add0~29\);

-- Location: LCCOMB_X26_Y29_N28
\inst9|Selector9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector9~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~28_combout\) # ((\inst9|state.sending_info~q\ & \inst9|echo_pulse_counter\(14))))) # (!\inst9|state.counting~q\ & (\inst9|state.sending_info~q\ & (\inst9|echo_pulse_counter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|state.sending_info~q\,
	datac => \inst9|echo_pulse_counter\(14),
	datad => \inst9|Add0~28_combout\,
	combout => \inst9|Selector9~0_combout\);

-- Location: FF_X26_Y29_N29
\inst9|echo_pulse_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(14));

-- Location: LCCOMB_X26_Y29_N6
\inst9|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~30_combout\ = (\inst9|echo_pulse_counter\(15) & (!\inst9|Add0~29\)) # (!\inst9|echo_pulse_counter\(15) & ((\inst9|Add0~29\) # (GND)))
-- \inst9|Add0~31\ = CARRY((!\inst9|Add0~29\) # (!\inst9|echo_pulse_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|echo_pulse_counter\(15),
	datad => VCC,
	cin => \inst9|Add0~29\,
	combout => \inst9|Add0~30_combout\,
	cout => \inst9|Add0~31\);

-- Location: LCCOMB_X26_Y27_N2
\inst9|Selector8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector8~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~30_combout\) # ((\inst9|echo_pulse_counter\(15) & \inst9|state.sending_info~q\)))) # (!\inst9|state.counting~q\ & (((\inst9|echo_pulse_counter\(15) & \inst9|state.sending_info~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|Add0~30_combout\,
	datac => \inst9|echo_pulse_counter\(15),
	datad => \inst9|state.sending_info~q\,
	combout => \inst9|Selector8~0_combout\);

-- Location: FF_X26_Y27_N3
\inst9|echo_pulse_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(15));

-- Location: LCCOMB_X26_Y29_N8
\inst9|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~32_combout\ = (\inst9|echo_pulse_counter\(16) & (\inst9|Add0~31\ $ (GND))) # (!\inst9|echo_pulse_counter\(16) & (!\inst9|Add0~31\ & VCC))
-- \inst9|Add0~33\ = CARRY((\inst9|echo_pulse_counter\(16) & !\inst9|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|echo_pulse_counter\(16),
	datad => VCC,
	cin => \inst9|Add0~31\,
	combout => \inst9|Add0~32_combout\,
	cout => \inst9|Add0~33\);

-- Location: LCCOMB_X27_Y29_N30
\inst9|Selector7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector7~0_combout\ = (\inst9|state.sending_info~q\ & ((\inst9|echo_pulse_counter\(16)) # ((\inst9|state.counting~q\ & \inst9|Add0~32_combout\)))) # (!\inst9|state.sending_info~q\ & (\inst9|state.counting~q\ & ((\inst9|Add0~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.sending_info~q\,
	datab => \inst9|state.counting~q\,
	datac => \inst9|echo_pulse_counter\(16),
	datad => \inst9|Add0~32_combout\,
	combout => \inst9|Selector7~0_combout\);

-- Location: FF_X27_Y29_N31
\inst9|echo_pulse_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(16));

-- Location: FF_X27_Y29_N9
\inst9|o_Echo_pulse_time[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(16),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(16));

-- Location: FF_X27_Y29_N5
\inst9|o_Echo_pulse_time[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(14),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(14));

-- Location: LCCOMB_X27_Y30_N0
\inst9|o_Echo_pulse_time[13]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|o_Echo_pulse_time[13]~feeder_combout\ = \inst9|echo_pulse_counter\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|echo_pulse_counter\(13),
	combout => \inst9|o_Echo_pulse_time[13]~feeder_combout\);

-- Location: FF_X27_Y30_N1
\inst9|o_Echo_pulse_time[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|o_Echo_pulse_time[13]~feeder_combout\,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(13));

-- Location: FF_X27_Y29_N3
\inst9|o_Echo_pulse_time[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(15),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(15));

-- Location: FF_X27_Y29_N1
\inst9|o_Echo_pulse_time[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(12),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(12));

-- Location: FF_X27_Y30_N27
\inst9|o_Echo_pulse_time[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(11),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(11));

-- Location: FF_X27_Y30_N29
\inst9|o_Echo_pulse_time[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(10),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(10));

-- Location: FF_X27_Y30_N23
\inst9|o_Echo_pulse_time[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(9),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(9));

-- Location: FF_X27_Y30_N25
\inst9|o_Echo_pulse_time[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(8),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(8));

-- Location: FF_X27_Y30_N19
\inst9|o_Echo_pulse_time[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(7),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(7));

-- Location: FF_X27_Y30_N21
\inst9|o_Echo_pulse_time[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(6),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(6));

-- Location: FF_X27_Y30_N15
\inst9|o_Echo_pulse_time[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(5),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(5));

-- Location: FF_X27_Y30_N17
\inst9|o_Echo_pulse_time[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(4),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(4));

-- Location: FF_X27_Y30_N11
\inst9|o_Echo_pulse_time[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(3),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(3));

-- Location: FF_X27_Y30_N13
\inst9|o_Echo_pulse_time[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(2),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(2));

-- Location: FF_X27_Y30_N31
\inst9|o_Echo_pulse_time[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(1),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(1));

-- Location: FF_X27_Y30_N9
\inst9|o_Echo_pulse_time[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(0),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(0));

-- Location: LCCOMB_X27_Y30_N8
\inst2|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~0_combout\ = (\inst9|o_Echo_pulse_time\(2) & (\inst9|o_Echo_pulse_time\(0) $ (VCC))) # (!\inst9|o_Echo_pulse_time\(2) & (\inst9|o_Echo_pulse_time\(0) & VCC))
-- \inst2|Add0~1\ = CARRY((\inst9|o_Echo_pulse_time\(2) & \inst9|o_Echo_pulse_time\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(2),
	datab => \inst9|o_Echo_pulse_time\(0),
	datad => VCC,
	combout => \inst2|Add0~0_combout\,
	cout => \inst2|Add0~1\);

-- Location: LCCOMB_X27_Y30_N10
\inst2|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~2_combout\ = (\inst9|o_Echo_pulse_time\(3) & ((\inst9|o_Echo_pulse_time\(1) & (\inst2|Add0~1\ & VCC)) # (!\inst9|o_Echo_pulse_time\(1) & (!\inst2|Add0~1\)))) # (!\inst9|o_Echo_pulse_time\(3) & ((\inst9|o_Echo_pulse_time\(1) & 
-- (!\inst2|Add0~1\)) # (!\inst9|o_Echo_pulse_time\(1) & ((\inst2|Add0~1\) # (GND)))))
-- \inst2|Add0~3\ = CARRY((\inst9|o_Echo_pulse_time\(3) & (!\inst9|o_Echo_pulse_time\(1) & !\inst2|Add0~1\)) # (!\inst9|o_Echo_pulse_time\(3) & ((!\inst2|Add0~1\) # (!\inst9|o_Echo_pulse_time\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(3),
	datab => \inst9|o_Echo_pulse_time\(1),
	datad => VCC,
	cin => \inst2|Add0~1\,
	combout => \inst2|Add0~2_combout\,
	cout => \inst2|Add0~3\);

-- Location: LCCOMB_X27_Y30_N12
\inst2|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~4_combout\ = ((\inst9|o_Echo_pulse_time\(2) $ (\inst9|o_Echo_pulse_time\(4) $ (!\inst2|Add0~3\)))) # (GND)
-- \inst2|Add0~5\ = CARRY((\inst9|o_Echo_pulse_time\(2) & ((\inst9|o_Echo_pulse_time\(4)) # (!\inst2|Add0~3\))) # (!\inst9|o_Echo_pulse_time\(2) & (\inst9|o_Echo_pulse_time\(4) & !\inst2|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(2),
	datab => \inst9|o_Echo_pulse_time\(4),
	datad => VCC,
	cin => \inst2|Add0~3\,
	combout => \inst2|Add0~4_combout\,
	cout => \inst2|Add0~5\);

-- Location: LCCOMB_X27_Y30_N14
\inst2|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~6_combout\ = (\inst9|o_Echo_pulse_time\(3) & ((\inst9|o_Echo_pulse_time\(5) & (\inst2|Add0~5\ & VCC)) # (!\inst9|o_Echo_pulse_time\(5) & (!\inst2|Add0~5\)))) # (!\inst9|o_Echo_pulse_time\(3) & ((\inst9|o_Echo_pulse_time\(5) & 
-- (!\inst2|Add0~5\)) # (!\inst9|o_Echo_pulse_time\(5) & ((\inst2|Add0~5\) # (GND)))))
-- \inst2|Add0~7\ = CARRY((\inst9|o_Echo_pulse_time\(3) & (!\inst9|o_Echo_pulse_time\(5) & !\inst2|Add0~5\)) # (!\inst9|o_Echo_pulse_time\(3) & ((!\inst2|Add0~5\) # (!\inst9|o_Echo_pulse_time\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(3),
	datab => \inst9|o_Echo_pulse_time\(5),
	datad => VCC,
	cin => \inst2|Add0~5\,
	combout => \inst2|Add0~6_combout\,
	cout => \inst2|Add0~7\);

-- Location: LCCOMB_X27_Y30_N16
\inst2|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~8_combout\ = ((\inst9|o_Echo_pulse_time\(4) $ (\inst9|o_Echo_pulse_time\(6) $ (!\inst2|Add0~7\)))) # (GND)
-- \inst2|Add0~9\ = CARRY((\inst9|o_Echo_pulse_time\(4) & ((\inst9|o_Echo_pulse_time\(6)) # (!\inst2|Add0~7\))) # (!\inst9|o_Echo_pulse_time\(4) & (\inst9|o_Echo_pulse_time\(6) & !\inst2|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(4),
	datab => \inst9|o_Echo_pulse_time\(6),
	datad => VCC,
	cin => \inst2|Add0~7\,
	combout => \inst2|Add0~8_combout\,
	cout => \inst2|Add0~9\);

-- Location: LCCOMB_X27_Y30_N18
\inst2|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~10_combout\ = (\inst9|o_Echo_pulse_time\(5) & ((\inst9|o_Echo_pulse_time\(7) & (\inst2|Add0~9\ & VCC)) # (!\inst9|o_Echo_pulse_time\(7) & (!\inst2|Add0~9\)))) # (!\inst9|o_Echo_pulse_time\(5) & ((\inst9|o_Echo_pulse_time\(7) & 
-- (!\inst2|Add0~9\)) # (!\inst9|o_Echo_pulse_time\(7) & ((\inst2|Add0~9\) # (GND)))))
-- \inst2|Add0~11\ = CARRY((\inst9|o_Echo_pulse_time\(5) & (!\inst9|o_Echo_pulse_time\(7) & !\inst2|Add0~9\)) # (!\inst9|o_Echo_pulse_time\(5) & ((!\inst2|Add0~9\) # (!\inst9|o_Echo_pulse_time\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(5),
	datab => \inst9|o_Echo_pulse_time\(7),
	datad => VCC,
	cin => \inst2|Add0~9\,
	combout => \inst2|Add0~10_combout\,
	cout => \inst2|Add0~11\);

-- Location: LCCOMB_X27_Y30_N20
\inst2|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~12_combout\ = ((\inst9|o_Echo_pulse_time\(6) $ (\inst9|o_Echo_pulse_time\(8) $ (!\inst2|Add0~11\)))) # (GND)
-- \inst2|Add0~13\ = CARRY((\inst9|o_Echo_pulse_time\(6) & ((\inst9|o_Echo_pulse_time\(8)) # (!\inst2|Add0~11\))) # (!\inst9|o_Echo_pulse_time\(6) & (\inst9|o_Echo_pulse_time\(8) & !\inst2|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(6),
	datab => \inst9|o_Echo_pulse_time\(8),
	datad => VCC,
	cin => \inst2|Add0~11\,
	combout => \inst2|Add0~12_combout\,
	cout => \inst2|Add0~13\);

-- Location: LCCOMB_X27_Y30_N22
\inst2|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~14_combout\ = (\inst9|o_Echo_pulse_time\(9) & ((\inst9|o_Echo_pulse_time\(7) & (\inst2|Add0~13\ & VCC)) # (!\inst9|o_Echo_pulse_time\(7) & (!\inst2|Add0~13\)))) # (!\inst9|o_Echo_pulse_time\(9) & ((\inst9|o_Echo_pulse_time\(7) & 
-- (!\inst2|Add0~13\)) # (!\inst9|o_Echo_pulse_time\(7) & ((\inst2|Add0~13\) # (GND)))))
-- \inst2|Add0~15\ = CARRY((\inst9|o_Echo_pulse_time\(9) & (!\inst9|o_Echo_pulse_time\(7) & !\inst2|Add0~13\)) # (!\inst9|o_Echo_pulse_time\(9) & ((!\inst2|Add0~13\) # (!\inst9|o_Echo_pulse_time\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(9),
	datab => \inst9|o_Echo_pulse_time\(7),
	datad => VCC,
	cin => \inst2|Add0~13\,
	combout => \inst2|Add0~14_combout\,
	cout => \inst2|Add0~15\);

-- Location: LCCOMB_X27_Y30_N24
\inst2|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~16_combout\ = ((\inst9|o_Echo_pulse_time\(8) $ (\inst9|o_Echo_pulse_time\(10) $ (!\inst2|Add0~15\)))) # (GND)
-- \inst2|Add0~17\ = CARRY((\inst9|o_Echo_pulse_time\(8) & ((\inst9|o_Echo_pulse_time\(10)) # (!\inst2|Add0~15\))) # (!\inst9|o_Echo_pulse_time\(8) & (\inst9|o_Echo_pulse_time\(10) & !\inst2|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(8),
	datab => \inst9|o_Echo_pulse_time\(10),
	datad => VCC,
	cin => \inst2|Add0~15\,
	combout => \inst2|Add0~16_combout\,
	cout => \inst2|Add0~17\);

-- Location: LCCOMB_X27_Y30_N26
\inst2|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~18_combout\ = (\inst9|o_Echo_pulse_time\(11) & ((\inst9|o_Echo_pulse_time\(9) & (\inst2|Add0~17\ & VCC)) # (!\inst9|o_Echo_pulse_time\(9) & (!\inst2|Add0~17\)))) # (!\inst9|o_Echo_pulse_time\(11) & ((\inst9|o_Echo_pulse_time\(9) & 
-- (!\inst2|Add0~17\)) # (!\inst9|o_Echo_pulse_time\(9) & ((\inst2|Add0~17\) # (GND)))))
-- \inst2|Add0~19\ = CARRY((\inst9|o_Echo_pulse_time\(11) & (!\inst9|o_Echo_pulse_time\(9) & !\inst2|Add0~17\)) # (!\inst9|o_Echo_pulse_time\(11) & ((!\inst2|Add0~17\) # (!\inst9|o_Echo_pulse_time\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(11),
	datab => \inst9|o_Echo_pulse_time\(9),
	datad => VCC,
	cin => \inst2|Add0~17\,
	combout => \inst2|Add0~18_combout\,
	cout => \inst2|Add0~19\);

-- Location: LCCOMB_X27_Y30_N28
\inst2|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~20_combout\ = ((\inst9|o_Echo_pulse_time\(12) $ (\inst9|o_Echo_pulse_time\(10) $ (!\inst2|Add0~19\)))) # (GND)
-- \inst2|Add0~21\ = CARRY((\inst9|o_Echo_pulse_time\(12) & ((\inst9|o_Echo_pulse_time\(10)) # (!\inst2|Add0~19\))) # (!\inst9|o_Echo_pulse_time\(12) & (\inst9|o_Echo_pulse_time\(10) & !\inst2|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(12),
	datab => \inst9|o_Echo_pulse_time\(10),
	datad => VCC,
	cin => \inst2|Add0~19\,
	combout => \inst2|Add0~20_combout\,
	cout => \inst2|Add0~21\);

-- Location: LCCOMB_X27_Y30_N30
\inst2|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~22_combout\ = (\inst9|o_Echo_pulse_time\(11) & ((\inst9|o_Echo_pulse_time\(13) & (\inst2|Add0~21\ & VCC)) # (!\inst9|o_Echo_pulse_time\(13) & (!\inst2|Add0~21\)))) # (!\inst9|o_Echo_pulse_time\(11) & ((\inst9|o_Echo_pulse_time\(13) & 
-- (!\inst2|Add0~21\)) # (!\inst9|o_Echo_pulse_time\(13) & ((\inst2|Add0~21\) # (GND)))))
-- \inst2|Add0~23\ = CARRY((\inst9|o_Echo_pulse_time\(11) & (!\inst9|o_Echo_pulse_time\(13) & !\inst2|Add0~21\)) # (!\inst9|o_Echo_pulse_time\(11) & ((!\inst2|Add0~21\) # (!\inst9|o_Echo_pulse_time\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(11),
	datab => \inst9|o_Echo_pulse_time\(13),
	datad => VCC,
	cin => \inst2|Add0~21\,
	combout => \inst2|Add0~22_combout\,
	cout => \inst2|Add0~23\);

-- Location: LCCOMB_X27_Y29_N0
\inst2|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~24_combout\ = ((\inst9|o_Echo_pulse_time\(14) $ (\inst9|o_Echo_pulse_time\(12) $ (!\inst2|Add0~23\)))) # (GND)
-- \inst2|Add0~25\ = CARRY((\inst9|o_Echo_pulse_time\(14) & ((\inst9|o_Echo_pulse_time\(12)) # (!\inst2|Add0~23\))) # (!\inst9|o_Echo_pulse_time\(14) & (\inst9|o_Echo_pulse_time\(12) & !\inst2|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(14),
	datab => \inst9|o_Echo_pulse_time\(12),
	datad => VCC,
	cin => \inst2|Add0~23\,
	combout => \inst2|Add0~24_combout\,
	cout => \inst2|Add0~25\);

-- Location: LCCOMB_X27_Y29_N2
\inst2|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~26_combout\ = (\inst9|o_Echo_pulse_time\(13) & ((\inst9|o_Echo_pulse_time\(15) & (\inst2|Add0~25\ & VCC)) # (!\inst9|o_Echo_pulse_time\(15) & (!\inst2|Add0~25\)))) # (!\inst9|o_Echo_pulse_time\(13) & ((\inst9|o_Echo_pulse_time\(15) & 
-- (!\inst2|Add0~25\)) # (!\inst9|o_Echo_pulse_time\(15) & ((\inst2|Add0~25\) # (GND)))))
-- \inst2|Add0~27\ = CARRY((\inst9|o_Echo_pulse_time\(13) & (!\inst9|o_Echo_pulse_time\(15) & !\inst2|Add0~25\)) # (!\inst9|o_Echo_pulse_time\(13) & ((!\inst2|Add0~25\) # (!\inst9|o_Echo_pulse_time\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(13),
	datab => \inst9|o_Echo_pulse_time\(15),
	datad => VCC,
	cin => \inst2|Add0~25\,
	combout => \inst2|Add0~26_combout\,
	cout => \inst2|Add0~27\);

-- Location: LCCOMB_X27_Y29_N4
\inst2|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~28_combout\ = ((\inst9|o_Echo_pulse_time\(16) $ (\inst9|o_Echo_pulse_time\(14) $ (!\inst2|Add0~27\)))) # (GND)
-- \inst2|Add0~29\ = CARRY((\inst9|o_Echo_pulse_time\(16) & ((\inst9|o_Echo_pulse_time\(14)) # (!\inst2|Add0~27\))) # (!\inst9|o_Echo_pulse_time\(16) & (\inst9|o_Echo_pulse_time\(14) & !\inst2|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(16),
	datab => \inst9|o_Echo_pulse_time\(14),
	datad => VCC,
	cin => \inst2|Add0~27\,
	combout => \inst2|Add0~28_combout\,
	cout => \inst2|Add0~29\);

-- Location: LCCOMB_X26_Y29_N10
\inst9|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~34_combout\ = (\inst9|echo_pulse_counter\(17) & (!\inst9|Add0~33\)) # (!\inst9|echo_pulse_counter\(17) & ((\inst9|Add0~33\) # (GND)))
-- \inst9|Add0~35\ = CARRY((!\inst9|Add0~33\) # (!\inst9|echo_pulse_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|echo_pulse_counter\(17),
	datad => VCC,
	cin => \inst9|Add0~33\,
	combout => \inst9|Add0~34_combout\,
	cout => \inst9|Add0~35\);

-- Location: LCCOMB_X26_Y29_N30
\inst9|Selector6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector6~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~34_combout\) # ((\inst9|state.sending_info~q\ & \inst9|echo_pulse_counter\(17))))) # (!\inst9|state.counting~q\ & (\inst9|state.sending_info~q\ & (\inst9|echo_pulse_counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|state.sending_info~q\,
	datac => \inst9|echo_pulse_counter\(17),
	datad => \inst9|Add0~34_combout\,
	combout => \inst9|Selector6~0_combout\);

-- Location: FF_X26_Y29_N31
\inst9|echo_pulse_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(17));

-- Location: FF_X27_Y29_N7
\inst9|o_Echo_pulse_time[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(17),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(17));

-- Location: LCCOMB_X27_Y29_N6
\inst2|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~30_combout\ = (\inst9|o_Echo_pulse_time\(17) & ((\inst9|o_Echo_pulse_time\(15) & (\inst2|Add0~29\ & VCC)) # (!\inst9|o_Echo_pulse_time\(15) & (!\inst2|Add0~29\)))) # (!\inst9|o_Echo_pulse_time\(17) & ((\inst9|o_Echo_pulse_time\(15) & 
-- (!\inst2|Add0~29\)) # (!\inst9|o_Echo_pulse_time\(15) & ((\inst2|Add0~29\) # (GND)))))
-- \inst2|Add0~31\ = CARRY((\inst9|o_Echo_pulse_time\(17) & (!\inst9|o_Echo_pulse_time\(15) & !\inst2|Add0~29\)) # (!\inst9|o_Echo_pulse_time\(17) & ((!\inst2|Add0~29\) # (!\inst9|o_Echo_pulse_time\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(17),
	datab => \inst9|o_Echo_pulse_time\(15),
	datad => VCC,
	cin => \inst2|Add0~29\,
	combout => \inst2|Add0~30_combout\,
	cout => \inst2|Add0~31\);

-- Location: LCCOMB_X26_Y29_N12
\inst9|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~36_combout\ = (\inst9|echo_pulse_counter\(18) & (\inst9|Add0~35\ $ (GND))) # (!\inst9|echo_pulse_counter\(18) & (!\inst9|Add0~35\ & VCC))
-- \inst9|Add0~37\ = CARRY((\inst9|echo_pulse_counter\(18) & !\inst9|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|echo_pulse_counter\(18),
	datad => VCC,
	cin => \inst9|Add0~35\,
	combout => \inst9|Add0~36_combout\,
	cout => \inst9|Add0~37\);

-- Location: LCCOMB_X27_Y29_N28
\inst9|Selector5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector5~0_combout\ = (\inst9|state.sending_info~q\ & ((\inst9|echo_pulse_counter\(18)) # ((\inst9|state.counting~q\ & \inst9|Add0~36_combout\)))) # (!\inst9|state.sending_info~q\ & (\inst9|state.counting~q\ & ((\inst9|Add0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.sending_info~q\,
	datab => \inst9|state.counting~q\,
	datac => \inst9|echo_pulse_counter\(18),
	datad => \inst9|Add0~36_combout\,
	combout => \inst9|Selector5~0_combout\);

-- Location: FF_X27_Y29_N29
\inst9|echo_pulse_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(18));

-- Location: FF_X27_Y29_N13
\inst9|o_Echo_pulse_time[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(18),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(18));

-- Location: LCCOMB_X27_Y29_N8
\inst2|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~32_combout\ = ((\inst9|o_Echo_pulse_time\(18) $ (\inst9|o_Echo_pulse_time\(16) $ (!\inst2|Add0~31\)))) # (GND)
-- \inst2|Add0~33\ = CARRY((\inst9|o_Echo_pulse_time\(18) & ((\inst9|o_Echo_pulse_time\(16)) # (!\inst2|Add0~31\))) # (!\inst9|o_Echo_pulse_time\(18) & (\inst9|o_Echo_pulse_time\(16) & !\inst2|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(18),
	datab => \inst9|o_Echo_pulse_time\(16),
	datad => VCC,
	cin => \inst2|Add0~31\,
	combout => \inst2|Add0~32_combout\,
	cout => \inst2|Add0~33\);

-- Location: LCCOMB_X26_Y29_N14
\inst9|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~38_combout\ = (\inst9|echo_pulse_counter\(19) & (!\inst9|Add0~37\)) # (!\inst9|echo_pulse_counter\(19) & ((\inst9|Add0~37\) # (GND)))
-- \inst9|Add0~39\ = CARRY((!\inst9|Add0~37\) # (!\inst9|echo_pulse_counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|echo_pulse_counter\(19),
	datad => VCC,
	cin => \inst9|Add0~37\,
	combout => \inst9|Add0~38_combout\,
	cout => \inst9|Add0~39\);

-- Location: LCCOMB_X26_Y27_N12
\inst9|Selector4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector4~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~38_combout\) # ((\inst9|echo_pulse_counter\(19) & \inst9|state.sending_info~q\)))) # (!\inst9|state.counting~q\ & (((\inst9|echo_pulse_counter\(19) & \inst9|state.sending_info~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|Add0~38_combout\,
	datac => \inst9|echo_pulse_counter\(19),
	datad => \inst9|state.sending_info~q\,
	combout => \inst9|Selector4~0_combout\);

-- Location: FF_X26_Y27_N13
\inst9|echo_pulse_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(19));

-- Location: FF_X27_Y29_N11
\inst9|o_Echo_pulse_time[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(19),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(19));

-- Location: LCCOMB_X27_Y29_N10
\inst2|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~34_combout\ = (\inst9|o_Echo_pulse_time\(19) & ((\inst9|o_Echo_pulse_time\(17) & (\inst2|Add0~33\ & VCC)) # (!\inst9|o_Echo_pulse_time\(17) & (!\inst2|Add0~33\)))) # (!\inst9|o_Echo_pulse_time\(19) & ((\inst9|o_Echo_pulse_time\(17) & 
-- (!\inst2|Add0~33\)) # (!\inst9|o_Echo_pulse_time\(17) & ((\inst2|Add0~33\) # (GND)))))
-- \inst2|Add0~35\ = CARRY((\inst9|o_Echo_pulse_time\(19) & (!\inst9|o_Echo_pulse_time\(17) & !\inst2|Add0~33\)) # (!\inst9|o_Echo_pulse_time\(19) & ((!\inst2|Add0~33\) # (!\inst9|o_Echo_pulse_time\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(19),
	datab => \inst9|o_Echo_pulse_time\(17),
	datad => VCC,
	cin => \inst2|Add0~33\,
	combout => \inst2|Add0~34_combout\,
	cout => \inst2|Add0~35\);

-- Location: LCCOMB_X26_Y29_N16
\inst9|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~40_combout\ = (\inst9|echo_pulse_counter\(20) & (\inst9|Add0~39\ $ (GND))) # (!\inst9|echo_pulse_counter\(20) & (!\inst9|Add0~39\ & VCC))
-- \inst9|Add0~41\ = CARRY((\inst9|echo_pulse_counter\(20) & !\inst9|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|echo_pulse_counter\(20),
	datad => VCC,
	cin => \inst9|Add0~39\,
	combout => \inst9|Add0~40_combout\,
	cout => \inst9|Add0~41\);

-- Location: LCCOMB_X26_Y29_N24
\inst9|Selector3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector3~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~40_combout\) # ((\inst9|state.sending_info~q\ & \inst9|echo_pulse_counter\(20))))) # (!\inst9|state.counting~q\ & (\inst9|state.sending_info~q\ & (\inst9|echo_pulse_counter\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|state.sending_info~q\,
	datac => \inst9|echo_pulse_counter\(20),
	datad => \inst9|Add0~40_combout\,
	combout => \inst9|Selector3~0_combout\);

-- Location: FF_X26_Y29_N25
\inst9|echo_pulse_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(20));

-- Location: FF_X27_Y29_N17
\inst9|o_Echo_pulse_time[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(20),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(20));

-- Location: LCCOMB_X27_Y29_N12
\inst2|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~36_combout\ = ((\inst9|o_Echo_pulse_time\(18) $ (\inst9|o_Echo_pulse_time\(20) $ (!\inst2|Add0~35\)))) # (GND)
-- \inst2|Add0~37\ = CARRY((\inst9|o_Echo_pulse_time\(18) & ((\inst9|o_Echo_pulse_time\(20)) # (!\inst2|Add0~35\))) # (!\inst9|o_Echo_pulse_time\(18) & (\inst9|o_Echo_pulse_time\(20) & !\inst2|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(18),
	datab => \inst9|o_Echo_pulse_time\(20),
	datad => VCC,
	cin => \inst2|Add0~35\,
	combout => \inst2|Add0~36_combout\,
	cout => \inst2|Add0~37\);

-- Location: LCCOMB_X26_Y29_N18
\inst9|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~42_combout\ = (\inst9|echo_pulse_counter\(21) & (!\inst9|Add0~41\)) # (!\inst9|echo_pulse_counter\(21) & ((\inst9|Add0~41\) # (GND)))
-- \inst9|Add0~43\ = CARRY((!\inst9|Add0~41\) # (!\inst9|echo_pulse_counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|echo_pulse_counter\(21),
	datad => VCC,
	cin => \inst9|Add0~41\,
	combout => \inst9|Add0~42_combout\,
	cout => \inst9|Add0~43\);

-- Location: LCCOMB_X27_Y29_N26
\inst9|Selector2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector2~0_combout\ = (\inst9|state.sending_info~q\ & ((\inst9|echo_pulse_counter\(21)) # ((\inst9|state.counting~q\ & \inst9|Add0~42_combout\)))) # (!\inst9|state.sending_info~q\ & (\inst9|state.counting~q\ & ((\inst9|Add0~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.sending_info~q\,
	datab => \inst9|state.counting~q\,
	datac => \inst9|echo_pulse_counter\(21),
	datad => \inst9|Add0~42_combout\,
	combout => \inst9|Selector2~0_combout\);

-- Location: FF_X27_Y29_N27
\inst9|echo_pulse_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(21));

-- Location: FF_X27_Y29_N15
\inst9|o_Echo_pulse_time[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(21),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(21));

-- Location: LCCOMB_X27_Y29_N14
\inst2|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~38_combout\ = (\inst9|o_Echo_pulse_time\(19) & ((\inst9|o_Echo_pulse_time\(21) & (\inst2|Add0~37\ & VCC)) # (!\inst9|o_Echo_pulse_time\(21) & (!\inst2|Add0~37\)))) # (!\inst9|o_Echo_pulse_time\(19) & ((\inst9|o_Echo_pulse_time\(21) & 
-- (!\inst2|Add0~37\)) # (!\inst9|o_Echo_pulse_time\(21) & ((\inst2|Add0~37\) # (GND)))))
-- \inst2|Add0~39\ = CARRY((\inst9|o_Echo_pulse_time\(19) & (!\inst9|o_Echo_pulse_time\(21) & !\inst2|Add0~37\)) # (!\inst9|o_Echo_pulse_time\(19) & ((!\inst2|Add0~37\) # (!\inst9|o_Echo_pulse_time\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(19),
	datab => \inst9|o_Echo_pulse_time\(21),
	datad => VCC,
	cin => \inst2|Add0~37\,
	combout => \inst2|Add0~38_combout\,
	cout => \inst2|Add0~39\);

-- Location: LCCOMB_X26_Y29_N20
\inst9|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~44_combout\ = (\inst9|echo_pulse_counter\(22) & (\inst9|Add0~43\ $ (GND))) # (!\inst9|echo_pulse_counter\(22) & (!\inst9|Add0~43\ & VCC))
-- \inst9|Add0~45\ = CARRY((\inst9|echo_pulse_counter\(22) & !\inst9|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|echo_pulse_counter\(22),
	datad => VCC,
	cin => \inst9|Add0~43\,
	combout => \inst9|Add0~44_combout\,
	cout => \inst9|Add0~45\);

-- Location: LCCOMB_X26_Y29_N26
\inst9|Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector1~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~44_combout\) # ((\inst9|state.sending_info~q\ & \inst9|echo_pulse_counter\(22))))) # (!\inst9|state.counting~q\ & (\inst9|state.sending_info~q\ & (\inst9|echo_pulse_counter\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|state.sending_info~q\,
	datac => \inst9|echo_pulse_counter\(22),
	datad => \inst9|Add0~44_combout\,
	combout => \inst9|Selector1~0_combout\);

-- Location: FF_X26_Y29_N27
\inst9|echo_pulse_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(22));

-- Location: FF_X27_Y29_N21
\inst9|o_Echo_pulse_time[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(22),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(22));

-- Location: LCCOMB_X27_Y29_N16
\inst2|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~40_combout\ = ((\inst9|o_Echo_pulse_time\(20) $ (\inst9|o_Echo_pulse_time\(22) $ (!\inst2|Add0~39\)))) # (GND)
-- \inst2|Add0~41\ = CARRY((\inst9|o_Echo_pulse_time\(20) & ((\inst9|o_Echo_pulse_time\(22)) # (!\inst2|Add0~39\))) # (!\inst9|o_Echo_pulse_time\(20) & (\inst9|o_Echo_pulse_time\(22) & !\inst2|Add0~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(20),
	datab => \inst9|o_Echo_pulse_time\(22),
	datad => VCC,
	cin => \inst2|Add0~39\,
	combout => \inst2|Add0~40_combout\,
	cout => \inst2|Add0~41\);

-- Location: LCCOMB_X26_Y29_N22
\inst9|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Add0~46_combout\ = \inst9|Add0~45\ $ (\inst9|echo_pulse_counter\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst9|echo_pulse_counter\(23),
	cin => \inst9|Add0~45\,
	combout => \inst9|Add0~46_combout\);

-- Location: LCCOMB_X26_Y27_N26
\inst9|Selector0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector0~0_combout\ = (\inst9|state.counting~q\ & ((\inst9|Add0~46_combout\) # ((\inst9|echo_pulse_counter\(23) & \inst9|state.sending_info~q\)))) # (!\inst9|state.counting~q\ & (((\inst9|echo_pulse_counter\(23) & \inst9|state.sending_info~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|Add0~46_combout\,
	datac => \inst9|echo_pulse_counter\(23),
	datad => \inst9|state.sending_info~q\,
	combout => \inst9|Selector0~0_combout\);

-- Location: FF_X26_Y27_N27
\inst9|echo_pulse_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|echo_pulse_counter\(23));

-- Location: FF_X27_Y29_N19
\inst9|o_Echo_pulse_time[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst9|echo_pulse_counter\(23),
	sload => VCC,
	ena => \inst9|state.sending_info~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_Echo_pulse_time\(23));

-- Location: LCCOMB_X27_Y29_N18
\inst2|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~42_combout\ = (\inst9|o_Echo_pulse_time\(21) & ((\inst9|o_Echo_pulse_time\(23) & (\inst2|Add0~41\ & VCC)) # (!\inst9|o_Echo_pulse_time\(23) & (!\inst2|Add0~41\)))) # (!\inst9|o_Echo_pulse_time\(21) & ((\inst9|o_Echo_pulse_time\(23) & 
-- (!\inst2|Add0~41\)) # (!\inst9|o_Echo_pulse_time\(23) & ((\inst2|Add0~41\) # (GND)))))
-- \inst2|Add0~43\ = CARRY((\inst9|o_Echo_pulse_time\(21) & (!\inst9|o_Echo_pulse_time\(23) & !\inst2|Add0~41\)) # (!\inst9|o_Echo_pulse_time\(21) & ((!\inst2|Add0~41\) # (!\inst9|o_Echo_pulse_time\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|o_Echo_pulse_time\(21),
	datab => \inst9|o_Echo_pulse_time\(23),
	datad => VCC,
	cin => \inst2|Add0~41\,
	combout => \inst2|Add0~42_combout\,
	cout => \inst2|Add0~43\);

-- Location: LCCOMB_X27_Y29_N20
\inst2|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~44_combout\ = (\inst9|o_Echo_pulse_time\(22) & (\inst2|Add0~43\ $ (GND))) # (!\inst9|o_Echo_pulse_time\(22) & (!\inst2|Add0~43\ & VCC))
-- \inst2|Add0~45\ = CARRY((\inst9|o_Echo_pulse_time\(22) & !\inst2|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|o_Echo_pulse_time\(22),
	datad => VCC,
	cin => \inst2|Add0~43\,
	combout => \inst2|Add0~44_combout\,
	cout => \inst2|Add0~45\);

-- Location: LCCOMB_X27_Y29_N22
\inst2|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~46_combout\ = (\inst9|o_Echo_pulse_time\(23) & (!\inst2|Add0~45\)) # (!\inst9|o_Echo_pulse_time\(23) & ((\inst2|Add0~45\) # (GND)))
-- \inst2|Add0~47\ = CARRY((!\inst2|Add0~45\) # (!\inst9|o_Echo_pulse_time\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|o_Echo_pulse_time\(23),
	datad => VCC,
	cin => \inst2|Add0~45\,
	combout => \inst2|Add0~46_combout\,
	cout => \inst2|Add0~47\);

-- Location: LCCOMB_X27_Y29_N24
\inst2|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~48_combout\ = !\inst2|Add0~47\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst2|Add0~47\,
	combout => \inst2|Add0~48_combout\);

-- Location: DSPMULT_X28_Y28_N0
\inst2|Mult0|auto_generated|mac_mult7\ : fiftyfivenm_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	dataa => \inst2|Mult0|auto_generated|mac_mult7_DATAA_bus\,
	datab => \inst2|Mult0|auto_generated|mac_mult7_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \inst2|Mult0|auto_generated|mac_mult7_DATAOUT_bus\);

-- Location: DSPOUT_X28_Y28_N2
\inst2|Mult0|auto_generated|mac_out8\ : fiftyfivenm_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out8_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \inst2|Mult0|auto_generated|mac_out8_DATAOUT_bus\);

-- Location: DSPMULT_X28_Y30_N0
\inst2|Mult0|auto_generated|mac_mult3\ : fiftyfivenm_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	dataa => \inst2|Mult0|auto_generated|mac_mult3_DATAA_bus\,
	datab => \inst2|Mult0|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \inst2|Mult0|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: DSPOUT_X28_Y30_N2
\inst2|Mult0|auto_generated|mac_out4\ : fiftyfivenm_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \inst2|Mult0|auto_generated|mac_out4_DATAOUT_bus\);

-- Location: DSPMULT_X28_Y29_N0
\inst2|Mult0|auto_generated|mac_mult5\ : fiftyfivenm_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	dataa => \inst2|Mult0|auto_generated|mac_mult5_DATAA_bus\,
	datab => \inst2|Mult0|auto_generated|mac_mult5_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \inst2|Mult0|auto_generated|mac_mult5_DATAOUT_bus\);

-- Location: DSPOUT_X28_Y29_N2
\inst2|Mult0|auto_generated|mac_out6\ : fiftyfivenm_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out6_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \inst2|Mult0|auto_generated|mac_out6_DATAOUT_bus\);

-- Location: LCCOMB_X29_Y29_N2
\inst2|Mult0|auto_generated|add9_result[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[0]~0_combout\ = (\inst2|Mult0|auto_generated|mac_out6~dataout\ & (\inst2|Mult0|auto_generated|mac_out4~dataout\ $ (VCC))) # (!\inst2|Mult0|auto_generated|mac_out6~dataout\ & 
-- (\inst2|Mult0|auto_generated|mac_out4~dataout\ & VCC))
-- \inst2|Mult0|auto_generated|add9_result[0]~1\ = CARRY((\inst2|Mult0|auto_generated|mac_out6~dataout\ & \inst2|Mult0|auto_generated|mac_out4~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out6~dataout\,
	datab => \inst2|Mult0|auto_generated|mac_out4~dataout\,
	datad => VCC,
	combout => \inst2|Mult0|auto_generated|add9_result[0]~0_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[0]~1\);

-- Location: LCCOMB_X29_Y29_N4
\inst2|Mult0|auto_generated|add9_result[1]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[1]~2_combout\ = (\inst2|Mult0|auto_generated|mac_out4~DATAOUT1\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT1\ & (\inst2|Mult0|auto_generated|add9_result[0]~1\ & VCC)) # 
-- (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT1\ & (!\inst2|Mult0|auto_generated|add9_result[0]~1\)))) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT1\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT1\ & 
-- (!\inst2|Mult0|auto_generated|add9_result[0]~1\)) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT1\ & ((\inst2|Mult0|auto_generated|add9_result[0]~1\) # (GND)))))
-- \inst2|Mult0|auto_generated|add9_result[1]~3\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT1\ & (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT1\ & !\inst2|Mult0|auto_generated|add9_result[0]~1\)) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT1\ 
-- & ((!\inst2|Mult0|auto_generated|add9_result[0]~1\) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT1\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT1\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[0]~1\,
	combout => \inst2|Mult0|auto_generated|add9_result[1]~2_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[1]~3\);

-- Location: LCCOMB_X29_Y29_N6
\inst2|Mult0|auto_generated|add9_result[2]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[2]~4_combout\ = ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT2\ $ (\inst2|Mult0|auto_generated|mac_out6~DATAOUT2\ $ (!\inst2|Mult0|auto_generated|add9_result[1]~3\)))) # (GND)
-- \inst2|Mult0|auto_generated|add9_result[2]~5\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT2\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT2\) # (!\inst2|Mult0|auto_generated|add9_result[1]~3\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT2\ & (\inst2|Mult0|auto_generated|mac_out6~DATAOUT2\ & !\inst2|Mult0|auto_generated|add9_result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT2\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT2\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[1]~3\,
	combout => \inst2|Mult0|auto_generated|add9_result[2]~4_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[2]~5\);

-- Location: LCCOMB_X29_Y29_N8
\inst2|Mult0|auto_generated|add9_result[3]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[3]~6_combout\ = (\inst2|Mult0|auto_generated|mac_out6~DATAOUT3\ & ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT3\ & (\inst2|Mult0|auto_generated|add9_result[2]~5\ & VCC)) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT3\ & (!\inst2|Mult0|auto_generated|add9_result[2]~5\)))) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT3\ & ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT3\ & 
-- (!\inst2|Mult0|auto_generated|add9_result[2]~5\)) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT3\ & ((\inst2|Mult0|auto_generated|add9_result[2]~5\) # (GND)))))
-- \inst2|Mult0|auto_generated|add9_result[3]~7\ = CARRY((\inst2|Mult0|auto_generated|mac_out6~DATAOUT3\ & (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT3\ & !\inst2|Mult0|auto_generated|add9_result[2]~5\)) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT3\ 
-- & ((!\inst2|Mult0|auto_generated|add9_result[2]~5\) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out6~DATAOUT3\,
	datab => \inst2|Mult0|auto_generated|mac_out4~DATAOUT3\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[2]~5\,
	combout => \inst2|Mult0|auto_generated|add9_result[3]~6_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[3]~7\);

-- Location: LCCOMB_X29_Y29_N10
\inst2|Mult0|auto_generated|add9_result[4]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[4]~8_combout\ = ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT4\ $ (\inst2|Mult0|auto_generated|mac_out4~DATAOUT4\ $ (!\inst2|Mult0|auto_generated|add9_result[3]~7\)))) # (GND)
-- \inst2|Mult0|auto_generated|add9_result[4]~9\ = CARRY((\inst2|Mult0|auto_generated|mac_out6~DATAOUT4\ & ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT4\) # (!\inst2|Mult0|auto_generated|add9_result[3]~7\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT4\ & (\inst2|Mult0|auto_generated|mac_out4~DATAOUT4\ & !\inst2|Mult0|auto_generated|add9_result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out6~DATAOUT4\,
	datab => \inst2|Mult0|auto_generated|mac_out4~DATAOUT4\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[3]~7\,
	combout => \inst2|Mult0|auto_generated|add9_result[4]~8_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[4]~9\);

-- Location: LCCOMB_X29_Y29_N12
\inst2|Mult0|auto_generated|add9_result[5]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[5]~10_combout\ = (\inst2|Mult0|auto_generated|mac_out6~DATAOUT5\ & ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT5\ & (\inst2|Mult0|auto_generated|add9_result[4]~9\ & VCC)) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT5\ & (!\inst2|Mult0|auto_generated|add9_result[4]~9\)))) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT5\ & ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT5\ & 
-- (!\inst2|Mult0|auto_generated|add9_result[4]~9\)) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT5\ & ((\inst2|Mult0|auto_generated|add9_result[4]~9\) # (GND)))))
-- \inst2|Mult0|auto_generated|add9_result[5]~11\ = CARRY((\inst2|Mult0|auto_generated|mac_out6~DATAOUT5\ & (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT5\ & !\inst2|Mult0|auto_generated|add9_result[4]~9\)) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT5\ 
-- & ((!\inst2|Mult0|auto_generated|add9_result[4]~9\) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out6~DATAOUT5\,
	datab => \inst2|Mult0|auto_generated|mac_out4~DATAOUT5\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[4]~9\,
	combout => \inst2|Mult0|auto_generated|add9_result[5]~10_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[5]~11\);

-- Location: LCCOMB_X29_Y29_N14
\inst2|Mult0|auto_generated|add9_result[6]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[6]~12_combout\ = ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT6\ $ (\inst2|Mult0|auto_generated|mac_out6~DATAOUT6\ $ (!\inst2|Mult0|auto_generated|add9_result[5]~11\)))) # (GND)
-- \inst2|Mult0|auto_generated|add9_result[6]~13\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT6\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT6\) # (!\inst2|Mult0|auto_generated|add9_result[5]~11\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT6\ & (\inst2|Mult0|auto_generated|mac_out6~DATAOUT6\ & !\inst2|Mult0|auto_generated|add9_result[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT6\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT6\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[5]~11\,
	combout => \inst2|Mult0|auto_generated|add9_result[6]~12_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[6]~13\);

-- Location: LCCOMB_X29_Y29_N16
\inst2|Mult0|auto_generated|add9_result[7]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[7]~14_combout\ = (\inst2|Mult0|auto_generated|mac_out6~DATAOUT7\ & ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT7\ & (\inst2|Mult0|auto_generated|add9_result[6]~13\ & VCC)) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT7\ & (!\inst2|Mult0|auto_generated|add9_result[6]~13\)))) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT7\ & ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT7\ & 
-- (!\inst2|Mult0|auto_generated|add9_result[6]~13\)) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT7\ & ((\inst2|Mult0|auto_generated|add9_result[6]~13\) # (GND)))))
-- \inst2|Mult0|auto_generated|add9_result[7]~15\ = CARRY((\inst2|Mult0|auto_generated|mac_out6~DATAOUT7\ & (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT7\ & !\inst2|Mult0|auto_generated|add9_result[6]~13\)) # 
-- (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT7\ & ((!\inst2|Mult0|auto_generated|add9_result[6]~13\) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out6~DATAOUT7\,
	datab => \inst2|Mult0|auto_generated|mac_out4~DATAOUT7\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[6]~13\,
	combout => \inst2|Mult0|auto_generated|add9_result[7]~14_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[7]~15\);

-- Location: LCCOMB_X29_Y29_N18
\inst2|Mult0|auto_generated|add9_result[8]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[8]~16_combout\ = ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT8\ $ (\inst2|Mult0|auto_generated|mac_out6~DATAOUT8\ $ (!\inst2|Mult0|auto_generated|add9_result[7]~15\)))) # (GND)
-- \inst2|Mult0|auto_generated|add9_result[8]~17\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT8\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT8\) # (!\inst2|Mult0|auto_generated|add9_result[7]~15\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT8\ & (\inst2|Mult0|auto_generated|mac_out6~DATAOUT8\ & !\inst2|Mult0|auto_generated|add9_result[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT8\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT8\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[7]~15\,
	combout => \inst2|Mult0|auto_generated|add9_result[8]~16_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[8]~17\);

-- Location: LCCOMB_X29_Y29_N20
\inst2|Mult0|auto_generated|add9_result[9]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[9]~18_combout\ = (\inst2|Mult0|auto_generated|mac_out4~DATAOUT9\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT9\ & (\inst2|Mult0|auto_generated|add9_result[8]~17\ & VCC)) # 
-- (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT9\ & (!\inst2|Mult0|auto_generated|add9_result[8]~17\)))) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT9\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT9\ & 
-- (!\inst2|Mult0|auto_generated|add9_result[8]~17\)) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT9\ & ((\inst2|Mult0|auto_generated|add9_result[8]~17\) # (GND)))))
-- \inst2|Mult0|auto_generated|add9_result[9]~19\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT9\ & (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT9\ & !\inst2|Mult0|auto_generated|add9_result[8]~17\)) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT9\ & ((!\inst2|Mult0|auto_generated|add9_result[8]~17\) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT9\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT9\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[8]~17\,
	combout => \inst2|Mult0|auto_generated|add9_result[9]~18_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[9]~19\);

-- Location: LCCOMB_X29_Y29_N22
\inst2|Mult0|auto_generated|add9_result[10]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[10]~20_combout\ = ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT10\ $ (\inst2|Mult0|auto_generated|mac_out6~DATAOUT10\ $ (!\inst2|Mult0|auto_generated|add9_result[9]~19\)))) # (GND)
-- \inst2|Mult0|auto_generated|add9_result[10]~21\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT10\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT10\) # (!\inst2|Mult0|auto_generated|add9_result[9]~19\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT10\ & (\inst2|Mult0|auto_generated|mac_out6~DATAOUT10\ & !\inst2|Mult0|auto_generated|add9_result[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT10\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT10\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[9]~19\,
	combout => \inst2|Mult0|auto_generated|add9_result[10]~20_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[10]~21\);

-- Location: LCCOMB_X29_Y29_N24
\inst2|Mult0|auto_generated|add9_result[11]~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[11]~22_combout\ = (\inst2|Mult0|auto_generated|mac_out4~DATAOUT11\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT11\ & (\inst2|Mult0|auto_generated|add9_result[10]~21\ & VCC)) # 
-- (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT11\ & (!\inst2|Mult0|auto_generated|add9_result[10]~21\)))) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT11\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT11\ & 
-- (!\inst2|Mult0|auto_generated|add9_result[10]~21\)) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT11\ & ((\inst2|Mult0|auto_generated|add9_result[10]~21\) # (GND)))))
-- \inst2|Mult0|auto_generated|add9_result[11]~23\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT11\ & (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT11\ & !\inst2|Mult0|auto_generated|add9_result[10]~21\)) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT11\ & ((!\inst2|Mult0|auto_generated|add9_result[10]~21\) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT11\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT11\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[10]~21\,
	combout => \inst2|Mult0|auto_generated|add9_result[11]~22_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[11]~23\);

-- Location: LCCOMB_X29_Y29_N26
\inst2|Mult0|auto_generated|add9_result[12]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[12]~24_combout\ = ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT12\ $ (\inst2|Mult0|auto_generated|mac_out6~DATAOUT12\ $ (!\inst2|Mult0|auto_generated|add9_result[11]~23\)))) # (GND)
-- \inst2|Mult0|auto_generated|add9_result[12]~25\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT12\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT12\) # (!\inst2|Mult0|auto_generated|add9_result[11]~23\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT12\ & (\inst2|Mult0|auto_generated|mac_out6~DATAOUT12\ & !\inst2|Mult0|auto_generated|add9_result[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT12\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT12\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[11]~23\,
	combout => \inst2|Mult0|auto_generated|add9_result[12]~24_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[12]~25\);

-- Location: LCCOMB_X29_Y29_N28
\inst2|Mult0|auto_generated|add9_result[13]~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[13]~26_combout\ = (\inst2|Mult0|auto_generated|mac_out4~DATAOUT13\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT13\ & (\inst2|Mult0|auto_generated|add9_result[12]~25\ & VCC)) # 
-- (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT13\ & (!\inst2|Mult0|auto_generated|add9_result[12]~25\)))) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT13\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT13\ & 
-- (!\inst2|Mult0|auto_generated|add9_result[12]~25\)) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT13\ & ((\inst2|Mult0|auto_generated|add9_result[12]~25\) # (GND)))))
-- \inst2|Mult0|auto_generated|add9_result[13]~27\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT13\ & (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT13\ & !\inst2|Mult0|auto_generated|add9_result[12]~25\)) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT13\ & ((!\inst2|Mult0|auto_generated|add9_result[12]~25\) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT13\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT13\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[12]~25\,
	combout => \inst2|Mult0|auto_generated|add9_result[13]~26_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[13]~27\);

-- Location: LCCOMB_X29_Y29_N30
\inst2|Mult0|auto_generated|add9_result[14]~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[14]~28_combout\ = ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT14\ $ (\inst2|Mult0|auto_generated|mac_out6~DATAOUT14\ $ (!\inst2|Mult0|auto_generated|add9_result[13]~27\)))) # (GND)
-- \inst2|Mult0|auto_generated|add9_result[14]~29\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT14\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT14\) # (!\inst2|Mult0|auto_generated|add9_result[13]~27\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT14\ & (\inst2|Mult0|auto_generated|mac_out6~DATAOUT14\ & !\inst2|Mult0|auto_generated|add9_result[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT14\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT14\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[13]~27\,
	combout => \inst2|Mult0|auto_generated|add9_result[14]~28_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[14]~29\);

-- Location: LCCOMB_X29_Y28_N0
\inst2|Mult0|auto_generated|add9_result[15]~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[15]~30_combout\ = (\inst2|Mult0|auto_generated|mac_out6~DATAOUT15\ & ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT15\ & (\inst2|Mult0|auto_generated|add9_result[14]~29\ & VCC)) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT15\ & (!\inst2|Mult0|auto_generated|add9_result[14]~29\)))) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT15\ & ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT15\ & 
-- (!\inst2|Mult0|auto_generated|add9_result[14]~29\)) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT15\ & ((\inst2|Mult0|auto_generated|add9_result[14]~29\) # (GND)))))
-- \inst2|Mult0|auto_generated|add9_result[15]~31\ = CARRY((\inst2|Mult0|auto_generated|mac_out6~DATAOUT15\ & (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT15\ & !\inst2|Mult0|auto_generated|add9_result[14]~29\)) # 
-- (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT15\ & ((!\inst2|Mult0|auto_generated|add9_result[14]~29\) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out6~DATAOUT15\,
	datab => \inst2|Mult0|auto_generated|mac_out4~DATAOUT15\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[14]~29\,
	combout => \inst2|Mult0|auto_generated|add9_result[15]~30_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[15]~31\);

-- Location: LCCOMB_X29_Y28_N2
\inst2|Mult0|auto_generated|add9_result[16]~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[16]~32_combout\ = ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT16\ $ (\inst2|Mult0|auto_generated|mac_out6~DATAOUT16\ $ (!\inst2|Mult0|auto_generated|add9_result[15]~31\)))) # (GND)
-- \inst2|Mult0|auto_generated|add9_result[16]~33\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT16\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT16\) # (!\inst2|Mult0|auto_generated|add9_result[15]~31\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT16\ & (\inst2|Mult0|auto_generated|mac_out6~DATAOUT16\ & !\inst2|Mult0|auto_generated|add9_result[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT16\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT16\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[15]~31\,
	combout => \inst2|Mult0|auto_generated|add9_result[16]~32_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[16]~33\);

-- Location: LCCOMB_X29_Y28_N4
\inst2|Mult0|auto_generated|add9_result[17]~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[17]~34_combout\ = (\inst2|Mult0|auto_generated|mac_out4~DATAOUT17\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT17\ & (\inst2|Mult0|auto_generated|add9_result[16]~33\ & VCC)) # 
-- (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT17\ & (!\inst2|Mult0|auto_generated|add9_result[16]~33\)))) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT17\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT17\ & 
-- (!\inst2|Mult0|auto_generated|add9_result[16]~33\)) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT17\ & ((\inst2|Mult0|auto_generated|add9_result[16]~33\) # (GND)))))
-- \inst2|Mult0|auto_generated|add9_result[17]~35\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT17\ & (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT17\ & !\inst2|Mult0|auto_generated|add9_result[16]~33\)) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT17\ & ((!\inst2|Mult0|auto_generated|add9_result[16]~33\) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT17\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT17\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[16]~33\,
	combout => \inst2|Mult0|auto_generated|add9_result[17]~34_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[17]~35\);

-- Location: LCCOMB_X29_Y28_N6
\inst2|Mult0|auto_generated|add9_result[18]~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[18]~36_combout\ = ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT18\ $ (\inst2|Mult0|auto_generated|mac_out8~dataout\ $ (!\inst2|Mult0|auto_generated|add9_result[17]~35\)))) # (GND)
-- \inst2|Mult0|auto_generated|add9_result[18]~37\ = CARRY((\inst2|Mult0|auto_generated|mac_out6~DATAOUT18\ & ((\inst2|Mult0|auto_generated|mac_out8~dataout\) # (!\inst2|Mult0|auto_generated|add9_result[17]~35\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT18\ & (\inst2|Mult0|auto_generated|mac_out8~dataout\ & !\inst2|Mult0|auto_generated|add9_result[17]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out6~DATAOUT18\,
	datab => \inst2|Mult0|auto_generated|mac_out8~dataout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[17]~35\,
	combout => \inst2|Mult0|auto_generated|add9_result[18]~36_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[18]~37\);

-- Location: LCCOMB_X29_Y28_N8
\inst2|Mult0|auto_generated|add9_result[19]~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[19]~38_combout\ = (\inst2|Mult0|auto_generated|mac_out8~DATAOUT1\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT19\ & (\inst2|Mult0|auto_generated|add9_result[18]~37\ & VCC)) # 
-- (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT19\ & (!\inst2|Mult0|auto_generated|add9_result[18]~37\)))) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT1\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT19\ & 
-- (!\inst2|Mult0|auto_generated|add9_result[18]~37\)) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT19\ & ((\inst2|Mult0|auto_generated|add9_result[18]~37\) # (GND)))))
-- \inst2|Mult0|auto_generated|add9_result[19]~39\ = CARRY((\inst2|Mult0|auto_generated|mac_out8~DATAOUT1\ & (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT19\ & !\inst2|Mult0|auto_generated|add9_result[18]~37\)) # 
-- (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT1\ & ((!\inst2|Mult0|auto_generated|add9_result[18]~37\) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out8~DATAOUT1\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT19\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[18]~37\,
	combout => \inst2|Mult0|auto_generated|add9_result[19]~38_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[19]~39\);

-- Location: LCCOMB_X29_Y28_N10
\inst2|Mult0|auto_generated|add9_result[20]~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[20]~40_combout\ = ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT20\ $ (\inst2|Mult0|auto_generated|mac_out8~DATAOUT2\ $ (!\inst2|Mult0|auto_generated|add9_result[19]~39\)))) # (GND)
-- \inst2|Mult0|auto_generated|add9_result[20]~41\ = CARRY((\inst2|Mult0|auto_generated|mac_out6~DATAOUT20\ & ((\inst2|Mult0|auto_generated|mac_out8~DATAOUT2\) # (!\inst2|Mult0|auto_generated|add9_result[19]~39\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT20\ & (\inst2|Mult0|auto_generated|mac_out8~DATAOUT2\ & !\inst2|Mult0|auto_generated|add9_result[19]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out6~DATAOUT20\,
	datab => \inst2|Mult0|auto_generated|mac_out8~DATAOUT2\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[19]~39\,
	combout => \inst2|Mult0|auto_generated|add9_result[20]~40_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[20]~41\);

-- Location: LCCOMB_X29_Y28_N12
\inst2|Mult0|auto_generated|add9_result[21]~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[21]~42_combout\ = (\inst2|Mult0|auto_generated|mac_out6~DATAOUT21\ & ((\inst2|Mult0|auto_generated|mac_out8~DATAOUT3\ & (\inst2|Mult0|auto_generated|add9_result[20]~41\ & VCC)) # 
-- (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT3\ & (!\inst2|Mult0|auto_generated|add9_result[20]~41\)))) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT21\ & ((\inst2|Mult0|auto_generated|mac_out8~DATAOUT3\ & 
-- (!\inst2|Mult0|auto_generated|add9_result[20]~41\)) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT3\ & ((\inst2|Mult0|auto_generated|add9_result[20]~41\) # (GND)))))
-- \inst2|Mult0|auto_generated|add9_result[21]~43\ = CARRY((\inst2|Mult0|auto_generated|mac_out6~DATAOUT21\ & (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT3\ & !\inst2|Mult0|auto_generated|add9_result[20]~41\)) # 
-- (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT21\ & ((!\inst2|Mult0|auto_generated|add9_result[20]~41\) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out6~DATAOUT21\,
	datab => \inst2|Mult0|auto_generated|mac_out8~DATAOUT3\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[20]~41\,
	combout => \inst2|Mult0|auto_generated|add9_result[21]~42_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[21]~43\);

-- Location: LCCOMB_X29_Y28_N14
\inst2|Mult0|auto_generated|add9_result[22]~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[22]~44_combout\ = ((\inst2|Mult0|auto_generated|mac_out8~DATAOUT4\ $ (\inst2|Mult0|auto_generated|mac_out6~DATAOUT22\ $ (!\inst2|Mult0|auto_generated|add9_result[21]~43\)))) # (GND)
-- \inst2|Mult0|auto_generated|add9_result[22]~45\ = CARRY((\inst2|Mult0|auto_generated|mac_out8~DATAOUT4\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT22\) # (!\inst2|Mult0|auto_generated|add9_result[21]~43\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT4\ & (\inst2|Mult0|auto_generated|mac_out6~DATAOUT22\ & !\inst2|Mult0|auto_generated|add9_result[21]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out8~DATAOUT4\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT22\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[21]~43\,
	combout => \inst2|Mult0|auto_generated|add9_result[22]~44_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[22]~45\);

-- Location: LCCOMB_X29_Y28_N16
\inst2|Mult0|auto_generated|add9_result[23]~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[23]~46_combout\ = (\inst2|Mult0|auto_generated|mac_out6~DATAOUT23\ & ((\inst2|Mult0|auto_generated|mac_out8~DATAOUT5\ & (\inst2|Mult0|auto_generated|add9_result[22]~45\ & VCC)) # 
-- (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT5\ & (!\inst2|Mult0|auto_generated|add9_result[22]~45\)))) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT23\ & ((\inst2|Mult0|auto_generated|mac_out8~DATAOUT5\ & 
-- (!\inst2|Mult0|auto_generated|add9_result[22]~45\)) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT5\ & ((\inst2|Mult0|auto_generated|add9_result[22]~45\) # (GND)))))
-- \inst2|Mult0|auto_generated|add9_result[23]~47\ = CARRY((\inst2|Mult0|auto_generated|mac_out6~DATAOUT23\ & (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT5\ & !\inst2|Mult0|auto_generated|add9_result[22]~45\)) # 
-- (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT23\ & ((!\inst2|Mult0|auto_generated|add9_result[22]~45\) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out6~DATAOUT23\,
	datab => \inst2|Mult0|auto_generated|mac_out8~DATAOUT5\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[22]~45\,
	combout => \inst2|Mult0|auto_generated|add9_result[23]~46_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[23]~47\);

-- Location: LCCOMB_X29_Y28_N18
\inst2|Mult0|auto_generated|add9_result[24]~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[24]~48_combout\ = ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT24\ $ (\inst2|Mult0|auto_generated|mac_out8~DATAOUT6\ $ (!\inst2|Mult0|auto_generated|add9_result[23]~47\)))) # (GND)
-- \inst2|Mult0|auto_generated|add9_result[24]~49\ = CARRY((\inst2|Mult0|auto_generated|mac_out6~DATAOUT24\ & ((\inst2|Mult0|auto_generated|mac_out8~DATAOUT6\) # (!\inst2|Mult0|auto_generated|add9_result[23]~47\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT24\ & (\inst2|Mult0|auto_generated|mac_out8~DATAOUT6\ & !\inst2|Mult0|auto_generated|add9_result[23]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out6~DATAOUT24\,
	datab => \inst2|Mult0|auto_generated|mac_out8~DATAOUT6\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[23]~47\,
	combout => \inst2|Mult0|auto_generated|add9_result[24]~48_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[24]~49\);

-- Location: LCCOMB_X29_Y28_N20
\inst2|Mult0|auto_generated|add9_result[25]~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[25]~50_combout\ = (\inst2|Mult0|auto_generated|mac_out8~DATAOUT7\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT25\ & (\inst2|Mult0|auto_generated|add9_result[24]~49\ & VCC)) # 
-- (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT25\ & (!\inst2|Mult0|auto_generated|add9_result[24]~49\)))) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT7\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT25\ & 
-- (!\inst2|Mult0|auto_generated|add9_result[24]~49\)) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT25\ & ((\inst2|Mult0|auto_generated|add9_result[24]~49\) # (GND)))))
-- \inst2|Mult0|auto_generated|add9_result[25]~51\ = CARRY((\inst2|Mult0|auto_generated|mac_out8~DATAOUT7\ & (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT25\ & !\inst2|Mult0|auto_generated|add9_result[24]~49\)) # 
-- (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT7\ & ((!\inst2|Mult0|auto_generated|add9_result[24]~49\) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out8~DATAOUT7\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT25\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[24]~49\,
	combout => \inst2|Mult0|auto_generated|add9_result[25]~50_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[25]~51\);

-- Location: LCCOMB_X29_Y28_N22
\inst2|Mult0|auto_generated|add9_result[26]~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[26]~52_combout\ = ((\inst2|Mult0|auto_generated|mac_out8~DATAOUT8\ $ (\inst2|Mult0|auto_generated|mac_out6~DATAOUT26\ $ (!\inst2|Mult0|auto_generated|add9_result[25]~51\)))) # (GND)
-- \inst2|Mult0|auto_generated|add9_result[26]~53\ = CARRY((\inst2|Mult0|auto_generated|mac_out8~DATAOUT8\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT26\) # (!\inst2|Mult0|auto_generated|add9_result[25]~51\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT8\ & (\inst2|Mult0|auto_generated|mac_out6~DATAOUT26\ & !\inst2|Mult0|auto_generated|add9_result[25]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out8~DATAOUT8\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT26\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[25]~51\,
	combout => \inst2|Mult0|auto_generated|add9_result[26]~52_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[26]~53\);

-- Location: LCCOMB_X29_Y28_N24
\inst2|Mult0|auto_generated|add9_result[27]~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[27]~54_combout\ = (\inst2|Mult0|auto_generated|mac_out8~DATAOUT9\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT27\ & (\inst2|Mult0|auto_generated|add9_result[26]~53\ & VCC)) # 
-- (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT27\ & (!\inst2|Mult0|auto_generated|add9_result[26]~53\)))) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT9\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT27\ & 
-- (!\inst2|Mult0|auto_generated|add9_result[26]~53\)) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT27\ & ((\inst2|Mult0|auto_generated|add9_result[26]~53\) # (GND)))))
-- \inst2|Mult0|auto_generated|add9_result[27]~55\ = CARRY((\inst2|Mult0|auto_generated|mac_out8~DATAOUT9\ & (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT27\ & !\inst2|Mult0|auto_generated|add9_result[26]~53\)) # 
-- (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT9\ & ((!\inst2|Mult0|auto_generated|add9_result[26]~53\) # (!\inst2|Mult0|auto_generated|mac_out6~DATAOUT27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out8~DATAOUT9\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT27\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[26]~53\,
	combout => \inst2|Mult0|auto_generated|add9_result[27]~54_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[27]~55\);

-- Location: LCCOMB_X29_Y28_N26
\inst2|Mult0|auto_generated|add9_result[28]~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[28]~56_combout\ = ((\inst2|Mult0|auto_generated|mac_out8~DATAOUT10\ $ (\inst2|Mult0|auto_generated|mac_out6~DATAOUT28\ $ (!\inst2|Mult0|auto_generated|add9_result[27]~55\)))) # (GND)
-- \inst2|Mult0|auto_generated|add9_result[28]~57\ = CARRY((\inst2|Mult0|auto_generated|mac_out8~DATAOUT10\ & ((\inst2|Mult0|auto_generated|mac_out6~DATAOUT28\) # (!\inst2|Mult0|auto_generated|add9_result[27]~55\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT10\ & (\inst2|Mult0|auto_generated|mac_out6~DATAOUT28\ & !\inst2|Mult0|auto_generated|add9_result[27]~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out8~DATAOUT10\,
	datab => \inst2|Mult0|auto_generated|mac_out6~DATAOUT28\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[27]~55\,
	combout => \inst2|Mult0|auto_generated|add9_result[28]~56_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[28]~57\);

-- Location: LCCOMB_X29_Y28_N28
\inst2|Mult0|auto_generated|add9_result[29]~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[29]~58_combout\ = (\inst2|Mult0|auto_generated|mac_out4~DATAOUT29\ & (!\inst2|Mult0|auto_generated|add9_result[28]~57\)) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT29\ & 
-- ((\inst2|Mult0|auto_generated|add9_result[28]~57\) # (GND)))
-- \inst2|Mult0|auto_generated|add9_result[29]~59\ = CARRY((!\inst2|Mult0|auto_generated|add9_result[28]~57\) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Mult0|auto_generated|mac_out4~DATAOUT29\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|add9_result[28]~57\,
	combout => \inst2|Mult0|auto_generated|add9_result[29]~58_combout\,
	cout => \inst2|Mult0|auto_generated|add9_result[29]~59\);

-- Location: LCCOMB_X29_Y28_N30
\inst2|Mult0|auto_generated|add9_result[30]~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|add9_result[30]~60_combout\ = !\inst2|Mult0|auto_generated|add9_result[29]~59\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst2|Mult0|auto_generated|add9_result[29]~59\,
	combout => \inst2|Mult0|auto_generated|add9_result[30]~60_combout\);

-- Location: DSPMULT_X28_Y31_N0
\inst2|Mult0|auto_generated|mac_mult1\ : fiftyfivenm_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	dataa => \inst2|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \inst2|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \inst2|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPOUT_X28_Y31_N2
\inst2|Mult0|auto_generated|mac_out2\ : fiftyfivenm_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \inst2|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X30_Y29_N8
\inst2|Mult0|auto_generated|op_1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~1_cout\ = CARRY((\inst2|Mult0|auto_generated|add9_result[0]~0_combout\ & \inst2|Mult0|auto_generated|mac_out2~DATAOUT18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|add9_result[0]~0_combout\,
	datab => \inst2|Mult0|auto_generated|mac_out2~DATAOUT18\,
	datad => VCC,
	cout => \inst2|Mult0|auto_generated|op_1~1_cout\);

-- Location: LCCOMB_X30_Y29_N10
\inst2|Mult0|auto_generated|op_1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~3_cout\ = CARRY((\inst2|Mult0|auto_generated|mac_out2~DATAOUT19\ & (!\inst2|Mult0|auto_generated|add9_result[1]~2_combout\ & !\inst2|Mult0|auto_generated|op_1~1_cout\)) # (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT19\ & 
-- ((!\inst2|Mult0|auto_generated|op_1~1_cout\) # (!\inst2|Mult0|auto_generated|add9_result[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out2~DATAOUT19\,
	datab => \inst2|Mult0|auto_generated|add9_result[1]~2_combout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~1_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~3_cout\);

-- Location: LCCOMB_X30_Y29_N12
\inst2|Mult0|auto_generated|op_1~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~5_cout\ = CARRY((\inst2|Mult0|auto_generated|mac_out2~DATAOUT20\ & ((\inst2|Mult0|auto_generated|add9_result[2]~4_combout\) # (!\inst2|Mult0|auto_generated|op_1~3_cout\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT20\ & (\inst2|Mult0|auto_generated|add9_result[2]~4_combout\ & !\inst2|Mult0|auto_generated|op_1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \inst2|Mult0|auto_generated|add9_result[2]~4_combout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~3_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~5_cout\);

-- Location: LCCOMB_X30_Y29_N14
\inst2|Mult0|auto_generated|op_1~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~7_cout\ = CARRY((\inst2|Mult0|auto_generated|add9_result[3]~6_combout\ & (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT21\ & !\inst2|Mult0|auto_generated|op_1~5_cout\)) # 
-- (!\inst2|Mult0|auto_generated|add9_result[3]~6_combout\ & ((!\inst2|Mult0|auto_generated|op_1~5_cout\) # (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|add9_result[3]~6_combout\,
	datab => \inst2|Mult0|auto_generated|mac_out2~DATAOUT21\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~5_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~7_cout\);

-- Location: LCCOMB_X30_Y29_N16
\inst2|Mult0|auto_generated|op_1~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~9_cout\ = CARRY((\inst2|Mult0|auto_generated|add9_result[4]~8_combout\ & ((\inst2|Mult0|auto_generated|mac_out2~DATAOUT22\) # (!\inst2|Mult0|auto_generated|op_1~7_cout\))) # 
-- (!\inst2|Mult0|auto_generated|add9_result[4]~8_combout\ & (\inst2|Mult0|auto_generated|mac_out2~DATAOUT22\ & !\inst2|Mult0|auto_generated|op_1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|add9_result[4]~8_combout\,
	datab => \inst2|Mult0|auto_generated|mac_out2~DATAOUT22\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~7_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~9_cout\);

-- Location: LCCOMB_X30_Y29_N18
\inst2|Mult0|auto_generated|op_1~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~11_cout\ = CARRY((\inst2|Mult0|auto_generated|add9_result[5]~10_combout\ & (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT23\ & !\inst2|Mult0|auto_generated|op_1~9_cout\)) # 
-- (!\inst2|Mult0|auto_generated|add9_result[5]~10_combout\ & ((!\inst2|Mult0|auto_generated|op_1~9_cout\) # (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|add9_result[5]~10_combout\,
	datab => \inst2|Mult0|auto_generated|mac_out2~DATAOUT23\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~9_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~11_cout\);

-- Location: LCCOMB_X30_Y29_N20
\inst2|Mult0|auto_generated|op_1~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~13_cout\ = CARRY((\inst2|Mult0|auto_generated|add9_result[6]~12_combout\ & ((\inst2|Mult0|auto_generated|mac_out2~DATAOUT24\) # (!\inst2|Mult0|auto_generated|op_1~11_cout\))) # 
-- (!\inst2|Mult0|auto_generated|add9_result[6]~12_combout\ & (\inst2|Mult0|auto_generated|mac_out2~DATAOUT24\ & !\inst2|Mult0|auto_generated|op_1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|add9_result[6]~12_combout\,
	datab => \inst2|Mult0|auto_generated|mac_out2~DATAOUT24\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~11_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~13_cout\);

-- Location: LCCOMB_X30_Y29_N22
\inst2|Mult0|auto_generated|op_1~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~15_cout\ = CARRY((\inst2|Mult0|auto_generated|add9_result[7]~14_combout\ & (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT25\ & !\inst2|Mult0|auto_generated|op_1~13_cout\)) # 
-- (!\inst2|Mult0|auto_generated|add9_result[7]~14_combout\ & ((!\inst2|Mult0|auto_generated|op_1~13_cout\) # (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|add9_result[7]~14_combout\,
	datab => \inst2|Mult0|auto_generated|mac_out2~DATAOUT25\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~13_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~15_cout\);

-- Location: LCCOMB_X30_Y29_N24
\inst2|Mult0|auto_generated|op_1~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~17_cout\ = CARRY((\inst2|Mult0|auto_generated|mac_out2~DATAOUT26\ & ((\inst2|Mult0|auto_generated|add9_result[8]~16_combout\) # (!\inst2|Mult0|auto_generated|op_1~15_cout\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT26\ & (\inst2|Mult0|auto_generated|add9_result[8]~16_combout\ & !\inst2|Mult0|auto_generated|op_1~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out2~DATAOUT26\,
	datab => \inst2|Mult0|auto_generated|add9_result[8]~16_combout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~15_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~17_cout\);

-- Location: LCCOMB_X30_Y29_N26
\inst2|Mult0|auto_generated|op_1~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~19_cout\ = CARRY((\inst2|Mult0|auto_generated|mac_out2~DATAOUT27\ & (!\inst2|Mult0|auto_generated|add9_result[9]~18_combout\ & !\inst2|Mult0|auto_generated|op_1~17_cout\)) # 
-- (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT27\ & ((!\inst2|Mult0|auto_generated|op_1~17_cout\) # (!\inst2|Mult0|auto_generated|add9_result[9]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out2~DATAOUT27\,
	datab => \inst2|Mult0|auto_generated|add9_result[9]~18_combout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~17_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~19_cout\);

-- Location: LCCOMB_X30_Y29_N28
\inst2|Mult0|auto_generated|op_1~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~21_cout\ = CARRY((\inst2|Mult0|auto_generated|mac_out2~DATAOUT28\ & ((\inst2|Mult0|auto_generated|add9_result[10]~20_combout\) # (!\inst2|Mult0|auto_generated|op_1~19_cout\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT28\ & (\inst2|Mult0|auto_generated|add9_result[10]~20_combout\ & !\inst2|Mult0|auto_generated|op_1~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out2~DATAOUT28\,
	datab => \inst2|Mult0|auto_generated|add9_result[10]~20_combout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~19_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~21_cout\);

-- Location: LCCOMB_X30_Y29_N30
\inst2|Mult0|auto_generated|op_1~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~23_cout\ = CARRY((\inst2|Mult0|auto_generated|mac_out2~DATAOUT29\ & (!\inst2|Mult0|auto_generated|add9_result[11]~22_combout\ & !\inst2|Mult0|auto_generated|op_1~21_cout\)) # 
-- (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT29\ & ((!\inst2|Mult0|auto_generated|op_1~21_cout\) # (!\inst2|Mult0|auto_generated|add9_result[11]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out2~DATAOUT29\,
	datab => \inst2|Mult0|auto_generated|add9_result[11]~22_combout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~21_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~23_cout\);

-- Location: LCCOMB_X30_Y28_N0
\inst2|Mult0|auto_generated|op_1~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~25_cout\ = CARRY((\inst2|Mult0|auto_generated|mac_out2~DATAOUT30\ & ((\inst2|Mult0|auto_generated|add9_result[12]~24_combout\) # (!\inst2|Mult0|auto_generated|op_1~23_cout\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT30\ & (\inst2|Mult0|auto_generated|add9_result[12]~24_combout\ & !\inst2|Mult0|auto_generated|op_1~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out2~DATAOUT30\,
	datab => \inst2|Mult0|auto_generated|add9_result[12]~24_combout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~23_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~25_cout\);

-- Location: LCCOMB_X30_Y28_N2
\inst2|Mult0|auto_generated|op_1~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~27_cout\ = CARRY((\inst2|Mult0|auto_generated|add9_result[13]~26_combout\ & (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT31\ & !\inst2|Mult0|auto_generated|op_1~25_cout\)) # 
-- (!\inst2|Mult0|auto_generated|add9_result[13]~26_combout\ & ((!\inst2|Mult0|auto_generated|op_1~25_cout\) # (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|add9_result[13]~26_combout\,
	datab => \inst2|Mult0|auto_generated|mac_out2~DATAOUT31\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~25_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~27_cout\);

-- Location: LCCOMB_X30_Y28_N4
\inst2|Mult0|auto_generated|op_1~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~29_cout\ = CARRY((\inst2|Mult0|auto_generated|mac_out2~DATAOUT32\ & ((\inst2|Mult0|auto_generated|add9_result[14]~28_combout\) # (!\inst2|Mult0|auto_generated|op_1~27_cout\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT32\ & (\inst2|Mult0|auto_generated|add9_result[14]~28_combout\ & !\inst2|Mult0|auto_generated|op_1~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out2~DATAOUT32\,
	datab => \inst2|Mult0|auto_generated|add9_result[14]~28_combout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~27_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~29_cout\);

-- Location: LCCOMB_X30_Y28_N6
\inst2|Mult0|auto_generated|op_1~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~31_cout\ = CARRY((\inst2|Mult0|auto_generated|add9_result[15]~30_combout\ & (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT33\ & !\inst2|Mult0|auto_generated|op_1~29_cout\)) # 
-- (!\inst2|Mult0|auto_generated|add9_result[15]~30_combout\ & ((!\inst2|Mult0|auto_generated|op_1~29_cout\) # (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|add9_result[15]~30_combout\,
	datab => \inst2|Mult0|auto_generated|mac_out2~DATAOUT33\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~29_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~31_cout\);

-- Location: LCCOMB_X30_Y28_N8
\inst2|Mult0|auto_generated|op_1~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~33_cout\ = CARRY((\inst2|Mult0|auto_generated|add9_result[16]~32_combout\ & ((\inst2|Mult0|auto_generated|mac_out2~DATAOUT34\) # (!\inst2|Mult0|auto_generated|op_1~31_cout\))) # 
-- (!\inst2|Mult0|auto_generated|add9_result[16]~32_combout\ & (\inst2|Mult0|auto_generated|mac_out2~DATAOUT34\ & !\inst2|Mult0|auto_generated|op_1~31_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|add9_result[16]~32_combout\,
	datab => \inst2|Mult0|auto_generated|mac_out2~DATAOUT34\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~31_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~33_cout\);

-- Location: LCCOMB_X30_Y28_N10
\inst2|Mult0|auto_generated|op_1~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~35_cout\ = CARRY((\inst2|Mult0|auto_generated|mac_out2~DATAOUT35\ & (!\inst2|Mult0|auto_generated|add9_result[17]~34_combout\ & !\inst2|Mult0|auto_generated|op_1~33_cout\)) # 
-- (!\inst2|Mult0|auto_generated|mac_out2~DATAOUT35\ & ((!\inst2|Mult0|auto_generated|op_1~33_cout\) # (!\inst2|Mult0|auto_generated|add9_result[17]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out2~DATAOUT35\,
	datab => \inst2|Mult0|auto_generated|add9_result[17]~34_combout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~33_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~35_cout\);

-- Location: LCCOMB_X30_Y28_N12
\inst2|Mult0|auto_generated|op_1~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~37_cout\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT18\ & ((\inst2|Mult0|auto_generated|add9_result[18]~36_combout\) # (!\inst2|Mult0|auto_generated|op_1~35_cout\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT18\ & (\inst2|Mult0|auto_generated|add9_result[18]~36_combout\ & !\inst2|Mult0|auto_generated|op_1~35_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT18\,
	datab => \inst2|Mult0|auto_generated|add9_result[18]~36_combout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~35_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~37_cout\);

-- Location: LCCOMB_X30_Y28_N14
\inst2|Mult0|auto_generated|op_1~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~39_cout\ = CARRY((\inst2|Mult0|auto_generated|add9_result[19]~38_combout\ & (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT19\ & !\inst2|Mult0|auto_generated|op_1~37_cout\)) # 
-- (!\inst2|Mult0|auto_generated|add9_result[19]~38_combout\ & ((!\inst2|Mult0|auto_generated|op_1~37_cout\) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|add9_result[19]~38_combout\,
	datab => \inst2|Mult0|auto_generated|mac_out4~DATAOUT19\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~37_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~39_cout\);

-- Location: LCCOMB_X30_Y28_N16
\inst2|Mult0|auto_generated|op_1~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~41_cout\ = CARRY((\inst2|Mult0|auto_generated|add9_result[20]~40_combout\ & ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT20\) # (!\inst2|Mult0|auto_generated|op_1~39_cout\))) # 
-- (!\inst2|Mult0|auto_generated|add9_result[20]~40_combout\ & (\inst2|Mult0|auto_generated|mac_out4~DATAOUT20\ & !\inst2|Mult0|auto_generated|op_1~39_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|add9_result[20]~40_combout\,
	datab => \inst2|Mult0|auto_generated|mac_out4~DATAOUT20\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~39_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~41_cout\);

-- Location: LCCOMB_X30_Y28_N18
\inst2|Mult0|auto_generated|op_1~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~43_cout\ = CARRY((\inst2|Mult0|auto_generated|add9_result[21]~42_combout\ & (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT21\ & !\inst2|Mult0|auto_generated|op_1~41_cout\)) # 
-- (!\inst2|Mult0|auto_generated|add9_result[21]~42_combout\ & ((!\inst2|Mult0|auto_generated|op_1~41_cout\) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|add9_result[21]~42_combout\,
	datab => \inst2|Mult0|auto_generated|mac_out4~DATAOUT21\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~41_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~43_cout\);

-- Location: LCCOMB_X30_Y28_N20
\inst2|Mult0|auto_generated|op_1~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~45_cout\ = CARRY((\inst2|Mult0|auto_generated|add9_result[22]~44_combout\ & ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT22\) # (!\inst2|Mult0|auto_generated|op_1~43_cout\))) # 
-- (!\inst2|Mult0|auto_generated|add9_result[22]~44_combout\ & (\inst2|Mult0|auto_generated|mac_out4~DATAOUT22\ & !\inst2|Mult0|auto_generated|op_1~43_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|add9_result[22]~44_combout\,
	datab => \inst2|Mult0|auto_generated|mac_out4~DATAOUT22\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~43_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~45_cout\);

-- Location: LCCOMB_X30_Y28_N22
\inst2|Mult0|auto_generated|op_1~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~47_cout\ = CARRY((\inst2|Mult0|auto_generated|add9_result[23]~46_combout\ & (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT23\ & !\inst2|Mult0|auto_generated|op_1~45_cout\)) # 
-- (!\inst2|Mult0|auto_generated|add9_result[23]~46_combout\ & ((!\inst2|Mult0|auto_generated|op_1~45_cout\) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|add9_result[23]~46_combout\,
	datab => \inst2|Mult0|auto_generated|mac_out4~DATAOUT23\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~45_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~47_cout\);

-- Location: LCCOMB_X30_Y28_N24
\inst2|Mult0|auto_generated|op_1~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~49_cout\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT24\ & ((\inst2|Mult0|auto_generated|add9_result[24]~48_combout\) # (!\inst2|Mult0|auto_generated|op_1~47_cout\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT24\ & (\inst2|Mult0|auto_generated|add9_result[24]~48_combout\ & !\inst2|Mult0|auto_generated|op_1~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT24\,
	datab => \inst2|Mult0|auto_generated|add9_result[24]~48_combout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~47_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~49_cout\);

-- Location: LCCOMB_X30_Y28_N26
\inst2|Mult0|auto_generated|op_1~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~51_cout\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT25\ & (!\inst2|Mult0|auto_generated|add9_result[25]~50_combout\ & !\inst2|Mult0|auto_generated|op_1~49_cout\)) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT25\ & ((!\inst2|Mult0|auto_generated|op_1~49_cout\) # (!\inst2|Mult0|auto_generated|add9_result[25]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT25\,
	datab => \inst2|Mult0|auto_generated|add9_result[25]~50_combout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~49_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~51_cout\);

-- Location: LCCOMB_X30_Y28_N28
\inst2|Mult0|auto_generated|op_1~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~53_cout\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT26\ & ((\inst2|Mult0|auto_generated|add9_result[26]~52_combout\) # (!\inst2|Mult0|auto_generated|op_1~51_cout\))) # 
-- (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT26\ & (\inst2|Mult0|auto_generated|add9_result[26]~52_combout\ & !\inst2|Mult0|auto_generated|op_1~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT26\,
	datab => \inst2|Mult0|auto_generated|add9_result[26]~52_combout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~51_cout\,
	cout => \inst2|Mult0|auto_generated|op_1~53_cout\);

-- Location: LCCOMB_X30_Y28_N30
\inst2|Mult0|auto_generated|op_1~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~54_combout\ = (\inst2|Mult0|auto_generated|mac_out4~DATAOUT27\ & ((\inst2|Mult0|auto_generated|add9_result[27]~54_combout\ & (\inst2|Mult0|auto_generated|op_1~53_cout\ & VCC)) # 
-- (!\inst2|Mult0|auto_generated|add9_result[27]~54_combout\ & (!\inst2|Mult0|auto_generated|op_1~53_cout\)))) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT27\ & ((\inst2|Mult0|auto_generated|add9_result[27]~54_combout\ & 
-- (!\inst2|Mult0|auto_generated|op_1~53_cout\)) # (!\inst2|Mult0|auto_generated|add9_result[27]~54_combout\ & ((\inst2|Mult0|auto_generated|op_1~53_cout\) # (GND)))))
-- \inst2|Mult0|auto_generated|op_1~55\ = CARRY((\inst2|Mult0|auto_generated|mac_out4~DATAOUT27\ & (!\inst2|Mult0|auto_generated|add9_result[27]~54_combout\ & !\inst2|Mult0|auto_generated|op_1~53_cout\)) # (!\inst2|Mult0|auto_generated|mac_out4~DATAOUT27\ & 
-- ((!\inst2|Mult0|auto_generated|op_1~53_cout\) # (!\inst2|Mult0|auto_generated|add9_result[27]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out4~DATAOUT27\,
	datab => \inst2|Mult0|auto_generated|add9_result[27]~54_combout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~53_cout\,
	combout => \inst2|Mult0|auto_generated|op_1~54_combout\,
	cout => \inst2|Mult0|auto_generated|op_1~55\);

-- Location: LCCOMB_X30_Y27_N0
\inst2|Mult0|auto_generated|op_1~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~56_combout\ = ((\inst2|Mult0|auto_generated|add9_result[28]~56_combout\ $ (\inst2|Mult0|auto_generated|mac_out4~DATAOUT28\ $ (!\inst2|Mult0|auto_generated|op_1~55\)))) # (GND)
-- \inst2|Mult0|auto_generated|op_1~57\ = CARRY((\inst2|Mult0|auto_generated|add9_result[28]~56_combout\ & ((\inst2|Mult0|auto_generated|mac_out4~DATAOUT28\) # (!\inst2|Mult0|auto_generated|op_1~55\))) # 
-- (!\inst2|Mult0|auto_generated|add9_result[28]~56_combout\ & (\inst2|Mult0|auto_generated|mac_out4~DATAOUT28\ & !\inst2|Mult0|auto_generated|op_1~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|add9_result[28]~56_combout\,
	datab => \inst2|Mult0|auto_generated|mac_out4~DATAOUT28\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~55\,
	combout => \inst2|Mult0|auto_generated|op_1~56_combout\,
	cout => \inst2|Mult0|auto_generated|op_1~57\);

-- Location: LCCOMB_X30_Y27_N2
\inst2|Mult0|auto_generated|op_1~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~58_combout\ = (\inst2|Mult0|auto_generated|mac_out8~DATAOUT11\ & ((\inst2|Mult0|auto_generated|add9_result[29]~58_combout\ & (\inst2|Mult0|auto_generated|op_1~57\ & VCC)) # 
-- (!\inst2|Mult0|auto_generated|add9_result[29]~58_combout\ & (!\inst2|Mult0|auto_generated|op_1~57\)))) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT11\ & ((\inst2|Mult0|auto_generated|add9_result[29]~58_combout\ & 
-- (!\inst2|Mult0|auto_generated|op_1~57\)) # (!\inst2|Mult0|auto_generated|add9_result[29]~58_combout\ & ((\inst2|Mult0|auto_generated|op_1~57\) # (GND)))))
-- \inst2|Mult0|auto_generated|op_1~59\ = CARRY((\inst2|Mult0|auto_generated|mac_out8~DATAOUT11\ & (!\inst2|Mult0|auto_generated|add9_result[29]~58_combout\ & !\inst2|Mult0|auto_generated|op_1~57\)) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT11\ & 
-- ((!\inst2|Mult0|auto_generated|op_1~57\) # (!\inst2|Mult0|auto_generated|add9_result[29]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out8~DATAOUT11\,
	datab => \inst2|Mult0|auto_generated|add9_result[29]~58_combout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~57\,
	combout => \inst2|Mult0|auto_generated|op_1~58_combout\,
	cout => \inst2|Mult0|auto_generated|op_1~59\);

-- Location: LCCOMB_X30_Y27_N4
\inst2|Mult0|auto_generated|op_1~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~60_combout\ = ((\inst2|Mult0|auto_generated|mac_out8~DATAOUT12\ $ (\inst2|Mult0|auto_generated|add9_result[30]~60_combout\ $ (!\inst2|Mult0|auto_generated|op_1~59\)))) # (GND)
-- \inst2|Mult0|auto_generated|op_1~61\ = CARRY((\inst2|Mult0|auto_generated|mac_out8~DATAOUT12\ & ((\inst2|Mult0|auto_generated|add9_result[30]~60_combout\) # (!\inst2|Mult0|auto_generated|op_1~59\))) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT12\ & 
-- (\inst2|Mult0|auto_generated|add9_result[30]~60_combout\ & !\inst2|Mult0|auto_generated|op_1~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out8~DATAOUT12\,
	datab => \inst2|Mult0|auto_generated|add9_result[30]~60_combout\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~59\,
	combout => \inst2|Mult0|auto_generated|op_1~60_combout\,
	cout => \inst2|Mult0|auto_generated|op_1~61\);

-- Location: LCCOMB_X30_Y27_N6
\inst2|Mult0|auto_generated|op_1~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~62_combout\ = (\inst2|Mult0|auto_generated|mac_out8~DATAOUT13\ & (!\inst2|Mult0|auto_generated|op_1~61\)) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT13\ & ((\inst2|Mult0|auto_generated|op_1~61\) # (GND)))
-- \inst2|Mult0|auto_generated|op_1~63\ = CARRY((!\inst2|Mult0|auto_generated|op_1~61\) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Mult0|auto_generated|mac_out8~DATAOUT13\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~61\,
	combout => \inst2|Mult0|auto_generated|op_1~62_combout\,
	cout => \inst2|Mult0|auto_generated|op_1~63\);

-- Location: LCCOMB_X30_Y27_N8
\inst2|Mult0|auto_generated|op_1~64\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~64_combout\ = (\inst2|Mult0|auto_generated|mac_out8~DATAOUT14\ & (\inst2|Mult0|auto_generated|op_1~63\ $ (GND))) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT14\ & (!\inst2|Mult0|auto_generated|op_1~63\ & VCC))
-- \inst2|Mult0|auto_generated|op_1~65\ = CARRY((\inst2|Mult0|auto_generated|mac_out8~DATAOUT14\ & !\inst2|Mult0|auto_generated|op_1~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Mult0|auto_generated|mac_out8~DATAOUT14\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~63\,
	combout => \inst2|Mult0|auto_generated|op_1~64_combout\,
	cout => \inst2|Mult0|auto_generated|op_1~65\);

-- Location: LCCOMB_X30_Y27_N10
\inst2|Mult0|auto_generated|op_1~66\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~66_combout\ = (\inst2|Mult0|auto_generated|mac_out8~DATAOUT15\ & (!\inst2|Mult0|auto_generated|op_1~65\)) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT15\ & ((\inst2|Mult0|auto_generated|op_1~65\) # (GND)))
-- \inst2|Mult0|auto_generated|op_1~67\ = CARRY((!\inst2|Mult0|auto_generated|op_1~65\) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Mult0|auto_generated|mac_out8~DATAOUT15\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~65\,
	combout => \inst2|Mult0|auto_generated|op_1~66_combout\,
	cout => \inst2|Mult0|auto_generated|op_1~67\);

-- Location: LCCOMB_X30_Y27_N12
\inst2|Mult0|auto_generated|op_1~68\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~68_combout\ = (\inst2|Mult0|auto_generated|mac_out8~DATAOUT16\ & (\inst2|Mult0|auto_generated|op_1~67\ $ (GND))) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT16\ & (!\inst2|Mult0|auto_generated|op_1~67\ & VCC))
-- \inst2|Mult0|auto_generated|op_1~69\ = CARRY((\inst2|Mult0|auto_generated|mac_out8~DATAOUT16\ & !\inst2|Mult0|auto_generated|op_1~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out8~DATAOUT16\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~67\,
	combout => \inst2|Mult0|auto_generated|op_1~68_combout\,
	cout => \inst2|Mult0|auto_generated|op_1~69\);

-- Location: LCCOMB_X30_Y27_N14
\inst2|Mult0|auto_generated|op_1~70\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~70_combout\ = (\inst2|Mult0|auto_generated|mac_out8~DATAOUT17\ & (!\inst2|Mult0|auto_generated|op_1~69\)) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT17\ & ((\inst2|Mult0|auto_generated|op_1~69\) # (GND)))
-- \inst2|Mult0|auto_generated|op_1~71\ = CARRY((!\inst2|Mult0|auto_generated|op_1~69\) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Mult0|auto_generated|mac_out8~DATAOUT17\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~69\,
	combout => \inst2|Mult0|auto_generated|op_1~70_combout\,
	cout => \inst2|Mult0|auto_generated|op_1~71\);

-- Location: LCCOMB_X30_Y27_N16
\inst2|Mult0|auto_generated|op_1~72\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~72_combout\ = (\inst2|Mult0|auto_generated|mac_out8~DATAOUT18\ & (\inst2|Mult0|auto_generated|op_1~71\ $ (GND))) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT18\ & (!\inst2|Mult0|auto_generated|op_1~71\ & VCC))
-- \inst2|Mult0|auto_generated|op_1~73\ = CARRY((\inst2|Mult0|auto_generated|mac_out8~DATAOUT18\ & !\inst2|Mult0|auto_generated|op_1~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Mult0|auto_generated|mac_out8~DATAOUT18\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~71\,
	combout => \inst2|Mult0|auto_generated|op_1~72_combout\,
	cout => \inst2|Mult0|auto_generated|op_1~73\);

-- Location: LCCOMB_X30_Y27_N18
\inst2|Mult0|auto_generated|op_1~74\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~74_combout\ = (\inst2|Mult0|auto_generated|mac_out8~DATAOUT19\ & (!\inst2|Mult0|auto_generated|op_1~73\)) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT19\ & ((\inst2|Mult0|auto_generated|op_1~73\) # (GND)))
-- \inst2|Mult0|auto_generated|op_1~75\ = CARRY((!\inst2|Mult0|auto_generated|op_1~73\) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out8~DATAOUT19\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~73\,
	combout => \inst2|Mult0|auto_generated|op_1~74_combout\,
	cout => \inst2|Mult0|auto_generated|op_1~75\);

-- Location: LCCOMB_X30_Y27_N20
\inst2|Mult0|auto_generated|op_1~76\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~76_combout\ = (\inst2|Mult0|auto_generated|mac_out8~DATAOUT20\ & (\inst2|Mult0|auto_generated|op_1~75\ $ (GND))) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT20\ & (!\inst2|Mult0|auto_generated|op_1~75\ & VCC))
-- \inst2|Mult0|auto_generated|op_1~77\ = CARRY((\inst2|Mult0|auto_generated|mac_out8~DATAOUT20\ & !\inst2|Mult0|auto_generated|op_1~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Mult0|auto_generated|mac_out8~DATAOUT20\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~75\,
	combout => \inst2|Mult0|auto_generated|op_1~76_combout\,
	cout => \inst2|Mult0|auto_generated|op_1~77\);

-- Location: LCCOMB_X30_Y27_N22
\inst2|Mult0|auto_generated|op_1~78\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~78_combout\ = (\inst2|Mult0|auto_generated|mac_out8~DATAOUT21\ & (!\inst2|Mult0|auto_generated|op_1~77\)) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT21\ & ((\inst2|Mult0|auto_generated|op_1~77\) # (GND)))
-- \inst2|Mult0|auto_generated|op_1~79\ = CARRY((!\inst2|Mult0|auto_generated|op_1~77\) # (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|mac_out8~DATAOUT21\,
	datad => VCC,
	cin => \inst2|Mult0|auto_generated|op_1~77\,
	combout => \inst2|Mult0|auto_generated|op_1~78_combout\,
	cout => \inst2|Mult0|auto_generated|op_1~79\);

-- Location: LCCOMB_X30_Y27_N24
\inst2|Mult0|auto_generated|op_1~80\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mult0|auto_generated|op_1~80_combout\ = \inst2|Mult0|auto_generated|op_1~79\ $ (!\inst2|Mult0|auto_generated|mac_out8~DATAOUT22\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Mult0|auto_generated|mac_out8~DATAOUT22\,
	cin => \inst2|Mult0|auto_generated|op_1~79\,
	combout => \inst2|Mult0|auto_generated|op_1~80_combout\);

-- Location: LCCOMB_X31_Y27_N2
\inst2|LessThan0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~0_combout\ = ((!\inst2|Mult0|auto_generated|op_1~58_combout\ & (!\inst2|Mult0|auto_generated|op_1~60_combout\ & !\inst2|Mult0|auto_generated|op_1~56_combout\))) # (!\inst2|Mult0|auto_generated|op_1~64_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|op_1~58_combout\,
	datab => \inst2|Mult0|auto_generated|op_1~60_combout\,
	datac => \inst2|Mult0|auto_generated|op_1~56_combout\,
	datad => \inst2|Mult0|auto_generated|op_1~64_combout\,
	combout => \inst2|LessThan0~0_combout\);

-- Location: LCCOMB_X31_Y27_N20
\inst2|LessThan0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~1_combout\ = (!\inst2|Mult0|auto_generated|op_1~68_combout\ & (!\inst2|Mult0|auto_generated|op_1~66_combout\ & ((\inst2|LessThan0~0_combout\) # (!\inst2|Mult0|auto_generated|op_1~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|op_1~68_combout\,
	datab => \inst2|Mult0|auto_generated|op_1~62_combout\,
	datac => \inst2|Mult0|auto_generated|op_1~66_combout\,
	datad => \inst2|LessThan0~0_combout\,
	combout => \inst2|LessThan0~1_combout\);

-- Location: LCCOMB_X31_Y27_N6
\inst2|LessThan0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~2_combout\ = (!\inst2|Mult0|auto_generated|op_1~70_combout\ & (!\inst2|Mult0|auto_generated|op_1~74_combout\ & (!\inst2|Mult0|auto_generated|op_1~72_combout\ & \inst2|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|op_1~70_combout\,
	datab => \inst2|Mult0|auto_generated|op_1~74_combout\,
	datac => \inst2|Mult0|auto_generated|op_1~72_combout\,
	datad => \inst2|LessThan0~1_combout\,
	combout => \inst2|LessThan0~2_combout\);

-- Location: LCCOMB_X31_Y27_N28
\inst2|LessThan0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~3_combout\ = (!\inst2|Mult0|auto_generated|op_1~78_combout\ & (!\inst2|Mult0|auto_generated|op_1~76_combout\ & (!\inst2|Mult0|auto_generated|op_1~80_combout\ & \inst2|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mult0|auto_generated|op_1~78_combout\,
	datab => \inst2|Mult0|auto_generated|op_1~76_combout\,
	datac => \inst2|Mult0|auto_generated|op_1~80_combout\,
	datad => \inst2|LessThan0~2_combout\,
	combout => \inst2|LessThan0~3_combout\);

-- Location: LCCOMB_X26_Y27_N4
\inst9|Selector25~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector25~0_combout\ = (\echo_pulse2~q\) # (\inst9|state.counting~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \echo_pulse2~q\,
	datac => \inst9|state.counting~q\,
	combout => \inst9|Selector25~0_combout\);

-- Location: FF_X26_Y27_N5
\inst9|state.idle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|state.idle~q\);

-- Location: LCCOMB_X26_Y27_N8
\inst9|Selector24~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|Selector24~0_combout\ = (\inst9|state.idle~q\ & ((\inst9|o_DV_n~q\) # (!\inst9|state.counting~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|state.counting~q\,
	datab => \inst9|state.idle~q\,
	datac => \inst9|o_DV_n~q\,
	combout => \inst9|Selector24~0_combout\);

-- Location: FF_X26_Y27_N9
\inst9|o_DV_n\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst9|Selector24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|o_DV_n~q\);

-- Location: LCCOMB_X29_Y27_N8
\inst1|state~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|state~0_combout\ = (!\inst1|state~q\ & \inst9|o_DV_n~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|state~q\,
	datad => \inst9|o_DV_n~q\,
	combout => \inst1|state~0_combout\);

-- Location: FF_X29_Y27_N9
\inst1|state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst1|state~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|state~q\);

-- Location: FF_X31_Y27_N29
\inst2|o_Object_Detected\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst2|LessThan0~3_combout\,
	ena => \inst1|state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|o_Object_Detected~q\);

-- Location: LCCOMB_X47_Y35_N4
\inst42|Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst42|Selector1~0_combout\ = (\inst42|fstate.ferme~q\ & \inst2|o_Object_Detected~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst42|fstate.ferme~q\,
	datad => \inst2|o_Object_Detected~q\,
	combout => \inst42|Selector1~0_combout\);

-- Location: FF_X47_Y35_N5
\inst42|fstate.OUVERT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst35|19~clkctrl_outclk\,
	d => \inst42|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|fstate.OUVERT~q\);

-- Location: LCCOMB_X47_Y35_N26
\inst42|reg_fstate~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst42|reg_fstate~1_combout\ = (\inst42|fstate.OUVERT~q\) # (\inst2|o_Object_Detected~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst42|fstate.OUVERT~q\,
	datad => \inst2|o_Object_Detected~q\,
	combout => \inst42|reg_fstate~1_combout\);

-- Location: FF_X47_Y35_N27
\inst42|fstate.ferme\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst35|19~clkctrl_outclk\,
	d => \inst42|reg_fstate~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42|fstate.ferme~q\);

-- Location: LCCOMB_X50_Y50_N22
\inst47|process_1~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~18_combout\ = (!\inst42|fstate.ferme~q\ & ((\inst44|fstate.state4~q\) # (!\inst44|fstate.state1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst42|fstate.ferme~q\,
	datac => \inst44|fstate.state4~q\,
	datad => \inst44|fstate.state1~q\,
	combout => \inst47|process_1~18_combout\);

-- Location: IOIBUF_X51_Y54_N22
\SW1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1,
	o => \SW1~input_o\);

-- Location: IOIBUF_X51_Y54_N1
\SW2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2,
	o => \SW2~input_o\);

-- Location: IOIBUF_X51_Y0_N22
\D3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D3,
	o => \D3~input_o\);

-- Location: LCCOMB_X50_Y50_N26
\inst18~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18~0_combout\ = !\inst18~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18~q\,
	combout => \inst18~0_combout\);

-- Location: IOIBUF_X54_Y54_N22
\SW4~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW4,
	o => \SW4~input_o\);

-- Location: IOIBUF_X46_Y0_N8
\D5~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D5,
	o => \D5~input_o\);

-- Location: LCCOMB_X46_Y50_N6
\inst20~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst20~0_combout\ = !\inst20~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst20~q\,
	combout => \inst20~0_combout\);

-- Location: IOIBUF_X54_Y54_N15
\SW6~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW6,
	o => \SW6~input_o\);

-- Location: LCCOMB_X42_Y35_N4
\pres|Selector11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pres|Selector11~0_combout\ = (\KEY1~input_o\ & (!\KEY0~input_o\ & ((\pres|fstate.state12~q\) # (\pres|fstate.state11~q\)))) # (!\KEY1~input_o\ & (((\pres|fstate.state12~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY1~input_o\,
	datab => \KEY0~input_o\,
	datac => \pres|fstate.state12~q\,
	datad => \pres|fstate.state11~q\,
	combout => \pres|Selector11~0_combout\);

-- Location: FF_X42_Y35_N5
\pres|fstate.state12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \pres|Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pres|fstate.state12~q\);

-- Location: LCCOMB_X42_Y35_N6
\pres|Selector6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pres|Selector6~0_combout\ = (\pres|fstate.state7~q\) # ((\pres|fstate.state3~q\) # (\pres|fstate.state9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pres|fstate.state7~q\,
	datac => \pres|fstate.state3~q\,
	datad => \pres|fstate.state9~q\,
	combout => \pres|Selector6~0_combout\);

-- Location: LCCOMB_X42_Y35_N20
\pres|Selector6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pres|Selector6~1_combout\ = (\KEY1~input_o\ & ((\pres|fstate.state12~q\) # ((!\KEY0~input_o\)))) # (!\KEY1~input_o\ & (((\KEY0~input_o\ & \pres|Selector6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY1~input_o\,
	datab => \pres|fstate.state12~q\,
	datac => \KEY0~input_o\,
	datad => \pres|Selector6~0_combout\,
	combout => \pres|Selector6~1_combout\);

-- Location: LCCOMB_X42_Y35_N2
\pres|Selector6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pres|Selector6~2_combout\ = (\pres|Selector6~1_combout\ & (!\pres|fstate.state5~q\ & (!\KEY0~input_o\))) # (!\pres|Selector6~1_combout\ & (((\pres|fstate.state1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pres|fstate.state5~q\,
	datab => \KEY0~input_o\,
	datac => \pres|fstate.state1~q\,
	datad => \pres|Selector6~1_combout\,
	combout => \pres|Selector6~2_combout\);

-- Location: FF_X42_Y35_N3
\pres|fstate.state1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \pres|Selector6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pres|fstate.state1~q\);

-- Location: LCCOMB_X42_Y35_N24
\pres|Selector0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pres|Selector0~0_combout\ = (\KEY1~input_o\ & (!\KEY0~input_o\ & ((\pres|fstate.state2~q\) # (!\pres|fstate.state1~q\)))) # (!\KEY1~input_o\ & (((\pres|fstate.state2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY1~input_o\,
	datab => \KEY0~input_o\,
	datac => \pres|fstate.state2~q\,
	datad => \pres|fstate.state1~q\,
	combout => \pres|Selector0~0_combout\);

-- Location: FF_X42_Y35_N25
\pres|fstate.state2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \pres|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pres|fstate.state2~q\);

-- Location: LCCOMB_X42_Y35_N22
\pres|Selector5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pres|Selector5~0_combout\ = (\KEY1~input_o\ & (\KEY0~input_o\ & ((\pres|fstate.state3~q\) # (\pres|fstate.state2~q\)))) # (!\KEY1~input_o\ & (!\KEY0~input_o\ & (\pres|fstate.state3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY1~input_o\,
	datab => \KEY0~input_o\,
	datac => \pres|fstate.state3~q\,
	datad => \pres|fstate.state2~q\,
	combout => \pres|Selector5~0_combout\);

-- Location: FF_X42_Y35_N23
\pres|fstate.state3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \pres|Selector5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pres|fstate.state3~q\);

-- Location: LCCOMB_X42_Y35_N12
\pres|Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pres|Selector1~0_combout\ = (\KEY1~input_o\ & (!\KEY0~input_o\ & ((\pres|fstate.state3~q\) # (\pres|fstate.state4~q\)))) # (!\KEY1~input_o\ & (((\pres|fstate.state4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pres|fstate.state3~q\,
	datab => \KEY0~input_o\,
	datac => \pres|fstate.state4~q\,
	datad => \KEY1~input_o\,
	combout => \pres|Selector1~0_combout\);

-- Location: FF_X42_Y35_N13
\pres|fstate.state4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \pres|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pres|fstate.state4~q\);

-- Location: LCCOMB_X42_Y35_N10
\pres|Selector2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pres|Selector2~0_combout\ = (\KEY1~input_o\ & (\KEY0~input_o\ & ((\pres|fstate.state5~q\) # (\pres|fstate.state4~q\)))) # (!\KEY1~input_o\ & (!\KEY0~input_o\ & (\pres|fstate.state5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY1~input_o\,
	datab => \KEY0~input_o\,
	datac => \pres|fstate.state5~q\,
	datad => \pres|fstate.state4~q\,
	combout => \pres|Selector2~0_combout\);

-- Location: FF_X42_Y35_N11
\pres|fstate.state5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \pres|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pres|fstate.state5~q\);

-- Location: LCCOMB_X42_Y35_N16
\pres|Selector3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pres|Selector3~0_combout\ = (\KEY0~input_o\ & (!\KEY1~input_o\ & ((\pres|fstate.state6~q\) # (\pres|fstate.state5~q\)))) # (!\KEY0~input_o\ & (((\pres|fstate.state6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY1~input_o\,
	datab => \KEY0~input_o\,
	datac => \pres|fstate.state6~q\,
	datad => \pres|fstate.state5~q\,
	combout => \pres|Selector3~0_combout\);

-- Location: FF_X42_Y35_N17
\pres|fstate.state6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \pres|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pres|fstate.state6~q\);

-- Location: LCCOMB_X42_Y35_N18
\pres|Selector4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pres|Selector4~0_combout\ = (\KEY1~input_o\ & (\KEY0~input_o\ & ((\pres|fstate.state7~q\) # (\pres|fstate.state6~q\)))) # (!\KEY1~input_o\ & (!\KEY0~input_o\ & (\pres|fstate.state7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY1~input_o\,
	datab => \KEY0~input_o\,
	datac => \pres|fstate.state7~q\,
	datad => \pres|fstate.state6~q\,
	combout => \pres|Selector4~0_combout\);

-- Location: FF_X42_Y35_N19
\pres|fstate.state7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \pres|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pres|fstate.state7~q\);

-- Location: LCCOMB_X42_Y35_N0
\pres|Selector7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pres|Selector7~0_combout\ = (\KEY1~input_o\ & (!\KEY0~input_o\ & ((\pres|fstate.state8~q\) # (\pres|fstate.state7~q\)))) # (!\KEY1~input_o\ & (((\pres|fstate.state8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY1~input_o\,
	datab => \KEY0~input_o\,
	datac => \pres|fstate.state8~q\,
	datad => \pres|fstate.state7~q\,
	combout => \pres|Selector7~0_combout\);

-- Location: FF_X42_Y35_N1
\pres|fstate.state8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \pres|Selector7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pres|fstate.state8~q\);

-- Location: LCCOMB_X42_Y35_N28
\pres|Selector8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pres|Selector8~0_combout\ = (\KEY1~input_o\ & (\KEY0~input_o\ & ((\pres|fstate.state9~q\) # (\pres|fstate.state8~q\)))) # (!\KEY1~input_o\ & (!\KEY0~input_o\ & (\pres|fstate.state9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY1~input_o\,
	datab => \KEY0~input_o\,
	datac => \pres|fstate.state9~q\,
	datad => \pres|fstate.state8~q\,
	combout => \pres|Selector8~0_combout\);

-- Location: FF_X42_Y35_N29
\pres|fstate.state9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \pres|Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pres|fstate.state9~q\);

-- Location: LCCOMB_X42_Y35_N14
\pres|Selector9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pres|Selector9~0_combout\ = (\KEY1~input_o\ & (!\KEY0~input_o\ & ((\pres|fstate.state9~q\) # (\pres|fstate.state10~q\)))) # (!\KEY1~input_o\ & (((\pres|fstate.state10~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY1~input_o\,
	datab => \pres|fstate.state9~q\,
	datac => \KEY0~input_o\,
	datad => \pres|fstate.state10~q\,
	combout => \pres|Selector9~0_combout\);

-- Location: FF_X45_Y50_N15
\pres|fstate.state10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \pres|Selector9~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pres|fstate.state10~q\);

-- Location: LCCOMB_X45_Y50_N10
\pres|Selector10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pres|Selector10~0_combout\ = (\KEY1~input_o\ & (\KEY0~input_o\ & ((\pres|fstate.state10~q\) # (\pres|fstate.state11~q\)))) # (!\KEY1~input_o\ & (((\pres|fstate.state11~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~input_o\,
	datab => \pres|fstate.state10~q\,
	datac => \pres|fstate.state11~q\,
	datad => \KEY1~input_o\,
	combout => \pres|Selector10~0_combout\);

-- Location: FF_X45_Y50_N11
\pres|fstate.state11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \pres|Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pres|fstate.state11~q\);

-- Location: IOIBUF_X40_Y0_N22
\D7~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D7,
	o => \D7~input_o\);

-- Location: LCCOMB_X44_Y50_N20
\inst29~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst29~0_combout\ = !\inst29~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst29~q\,
	combout => \inst29~0_combout\);

-- Location: IOIBUF_X49_Y54_N1
\SW5~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW5,
	o => \SW5~input_o\);

-- Location: IOIBUF_X40_Y0_N15
\D6~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D6,
	o => \D6~input_o\);

-- Location: LCCOMB_X44_Y50_N16
\inst21~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst21~0_combout\ = !\inst21~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21~q\,
	combout => \inst21~0_combout\);

-- Location: LCCOMB_X51_Y50_N12
\inst47|process_1~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~23_combout\ = (!\SW2~input_o\ & (!\SW1~input_o\ & !\SW0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW2~input_o\,
	datac => \SW1~input_o\,
	datad => \SW0~input_o\,
	combout => \inst47|process_1~23_combout\);

-- Location: LCCOMB_X50_Y50_N28
\inst47|process_1~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~24_combout\ = (!\inst18~q\ & (\inst47|process_1~23_combout\ & ((\inst44|fstate.state4~q\) # (!\inst44|fstate.state1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18~q\,
	datab => \inst44|fstate.state4~q\,
	datac => \inst47|process_1~23_combout\,
	datad => \inst44|fstate.state1~q\,
	combout => \inst47|process_1~24_combout\);

-- Location: IOIBUF_X54_Y0_N29
\D2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D2,
	o => \D2~input_o\);

-- Location: LCCOMB_X51_Y50_N14
\inst17~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst17~0_combout\ = !\inst17~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17~q\,
	combout => \inst17~0_combout\);

-- Location: FF_X51_Y50_N15
inst17 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D2~input_o\,
	d => \inst17~0_combout\,
	clrn => \inst47|ALT_INV_fstate.ETAGE1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17~q\);

-- Location: LCCOMB_X50_Y50_N6
\inst47|process_1~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~25_combout\ = (!\inst42|fstate.ferme~q\ & (\inst47|process_1~24_combout\ & (!\inst17~q\ & !\inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|fstate.ferme~q\,
	datab => \inst47|process_1~24_combout\,
	datac => \inst17~q\,
	datad => \inst16~q\,
	combout => \inst47|process_1~25_combout\);

-- Location: LCCOMB_X50_Y50_N0
\inst47|process_1~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~29_combout\ = (!\inst18~q\ & (\inst47|process_1~23_combout\ & (!\inst17~q\ & !\inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18~q\,
	datab => \inst47|process_1~23_combout\,
	datac => \inst17~q\,
	datad => \inst16~q\,
	combout => \inst47|process_1~29_combout\);

-- Location: IOIBUF_X54_Y54_N29
\SW3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW3,
	o => \SW3~input_o\);

-- Location: IOIBUF_X46_Y0_N1
\D4~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D4,
	o => \D4~input_o\);

-- Location: LCCOMB_X49_Y50_N6
\inst19~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst19~0_combout\ = !\inst19~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19~q\,
	combout => \inst19~0_combout\);

-- Location: LCCOMB_X49_Y50_N10
\inst47|process_1~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~36_combout\ = (\SW2~input_o\) # ((\inst18~q\) # ((\inst47|process_1~16_combout\) # (!\inst47|process_1~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \inst18~q\,
	datac => \inst47|process_1~18_combout\,
	datad => \inst47|process_1~16_combout\,
	combout => \inst47|process_1~36_combout\);

-- Location: LCCOMB_X44_Y50_N6
ORR6 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ORR6~combout\ = (\SW5~input_o\) # (\inst21~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW5~input_o\,
	datad => \inst21~q\,
	combout => \ORR6~combout\);

-- Location: LCCOMB_X44_Y50_N12
\inst47|process_1~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~38_combout\ = (!\SW6~input_o\ & (!\inst29~q\ & (!\pres|fstate.state11~q\ & !\ORR6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW6~input_o\,
	datab => \inst29~q\,
	datac => \pres|fstate.state11~q\,
	datad => \ORR6~combout\,
	combout => \inst47|process_1~38_combout\);

-- Location: LCCOMB_X44_Y50_N0
\inst47|process_1~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~31_combout\ = (\inst47|process_1~18_combout\ & (\inst47|process_1~14_combout\ & ((\ORR5~combout\) # (!\inst47|process_1~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|process_1~38_combout\,
	datab => \ORR5~combout\,
	datac => \inst47|process_1~18_combout\,
	datad => \inst47|process_1~14_combout\,
	combout => \inst47|process_1~31_combout\);

-- Location: LCCOMB_X49_Y50_N0
\inst47|Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector1~0_combout\ = (\inst47|process_1~31_combout\) # ((\inst47|process_1~16_combout\ & ((\inst47|process_1~25_combout\) # (!\inst47|process_1~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|process_1~25_combout\,
	datab => \inst47|process_1~16_combout\,
	datac => \inst47|process_1~29_combout\,
	datad => \inst47|process_1~31_combout\,
	combout => \inst47|Selector1~0_combout\);

-- Location: LCCOMB_X49_Y50_N2
\inst47|Selector1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector1~1_combout\ = (\inst47|fstate.ETAGE4~q\ & ((\inst47|process_1~30_combout\) # ((\inst47|fstate.ETAGE3~q\ & !\inst47|Selector1~0_combout\)))) # (!\inst47|fstate.ETAGE4~q\ & (\inst47|fstate.ETAGE3~q\ & ((!\inst47|Selector1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|fstate.ETAGE4~q\,
	datab => \inst47|fstate.ETAGE3~q\,
	datac => \inst47|process_1~30_combout\,
	datad => \inst47|Selector1~0_combout\,
	combout => \inst47|Selector1~1_combout\);

-- Location: LCCOMB_X49_Y50_N20
\inst47|Selector1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector1~2_combout\ = (\inst47|Selector1~1_combout\) # ((!\inst47|process_1~26_combout\ & (\inst47|fstate.ETAGE2~q\ & !\inst47|process_1~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|process_1~26_combout\,
	datab => \inst47|fstate.ETAGE2~q\,
	datac => \inst47|process_1~36_combout\,
	datad => \inst47|Selector1~1_combout\,
	combout => \inst47|Selector1~2_combout\);

-- Location: FF_X49_Y50_N21
\inst47|fstate.ETAGE3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst10|19~clkctrl_outclk\,
	d => \inst47|Selector1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst47|fstate.ETAGE3~q\);

-- Location: FF_X49_Y50_N7
inst19 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D4~input_o\,
	d => \inst19~0_combout\,
	clrn => \inst47|ALT_INV_fstate.ETAGE3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst19~q\);

-- Location: LCCOMB_X49_Y50_N16
\inst47|process_1~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~14_combout\ = (!\SW3~input_o\ & !\inst19~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW3~input_o\,
	datad => \inst19~q\,
	combout => \inst47|process_1~14_combout\);

-- Location: LCCOMB_X49_Y50_N12
\inst47|process_1~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~37_combout\ = (!\ORR6~combout\ & (!\inst20~q\ & (!\SW4~input_o\ & \inst47|process_1~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ORR6~combout\,
	datab => \inst20~q\,
	datac => \SW4~input_o\,
	datad => \inst47|process_1~15_combout\,
	combout => \inst47|process_1~37_combout\);

-- Location: LCCOMB_X50_Y50_N30
\inst47|process_1~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~30_combout\ = (\inst47|process_1~37_combout\ & ((\inst47|process_1~25_combout\) # ((!\inst47|process_1~14_combout\) # (!\inst47|process_1~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|process_1~25_combout\,
	datab => \inst47|process_1~29_combout\,
	datac => \inst47|process_1~14_combout\,
	datad => \inst47|process_1~37_combout\,
	combout => \inst47|process_1~30_combout\);

-- Location: LCCOMB_X50_Y50_N20
\inst47|Selector2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector2~0_combout\ = (!\inst47|process_1~34_combout\ & (!\inst47|process_1~30_combout\ & \inst47|fstate.ETAGE4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst47|process_1~34_combout\,
	datac => \inst47|process_1~30_combout\,
	datad => \inst47|fstate.ETAGE4~q\,
	combout => \inst47|Selector2~0_combout\);

-- Location: LCCOMB_X51_Y50_N18
\inst47|process_1~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~19_combout\ = (\SW1~input_o\) # ((\SW0~input_o\) # ((\inst17~q\) # (\inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \SW0~input_o\,
	datac => \inst17~q\,
	datad => \inst16~q\,
	combout => \inst47|process_1~19_combout\);

-- Location: LCCOMB_X51_Y50_N4
\inst47|process_1~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~32_combout\ = (\inst47|process_1~14_combout\ & (!\ORR5~combout\ & (\inst47|process_1~17_combout\ & !\inst47|process_1~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|process_1~14_combout\,
	datab => \ORR5~combout\,
	datac => \inst47|process_1~17_combout\,
	datad => \inst47|process_1~19_combout\,
	combout => \inst47|process_1~32_combout\);

-- Location: LCCOMB_X50_Y50_N14
\inst47|process_1~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~33_combout\ = (\inst47|process_1~25_combout\ & ((\inst47|process_1~16_combout\) # ((\inst47|process_1~38_combout\ & !\inst47|process_1~32_combout\)))) # (!\inst47|process_1~25_combout\ & (((\inst47|process_1~38_combout\ & 
-- !\inst47|process_1~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|process_1~25_combout\,
	datab => \inst47|process_1~16_combout\,
	datac => \inst47|process_1~38_combout\,
	datad => \inst47|process_1~32_combout\,
	combout => \inst47|process_1~33_combout\);

-- Location: LCCOMB_X50_Y50_N2
\inst47|Selector3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector3~0_combout\ = (\inst47|fstate.EATGE5~q\ & !\inst47|process_1~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst47|fstate.EATGE5~q\,
	datad => \inst47|process_1~33_combout\,
	combout => \inst47|Selector3~0_combout\);

-- Location: LCCOMB_X46_Y50_N8
\inst47|process_1~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~20_combout\ = (\inst47|process_1~18_combout\ & (\inst47|process_1~17_combout\ & (\inst47|process_1~16_combout\ & !\inst47|process_1~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|process_1~18_combout\,
	datab => \inst47|process_1~17_combout\,
	datac => \inst47|process_1~16_combout\,
	datad => \inst47|process_1~19_combout\,
	combout => \inst47|process_1~20_combout\);

-- Location: LCCOMB_X51_Y50_N30
\inst47|process_1~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~39_combout\ = (!\SW5~input_o\ & (!\inst21~q\ & \inst47|process_1~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW5~input_o\,
	datab => \inst21~q\,
	datac => \inst47|process_1~32_combout\,
	combout => \inst47|process_1~39_combout\);

-- Location: LCCOMB_X46_Y50_N2
\inst47|Selector2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector2~1_combout\ = (\inst47|fstate.ETAGE6~q\ & ((\inst47|process_1~20_combout\) # ((\inst47|process_1~15_combout\ & !\inst47|process_1~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|process_1~15_combout\,
	datab => \inst47|fstate.ETAGE6~q\,
	datac => \inst47|process_1~20_combout\,
	datad => \inst47|process_1~39_combout\,
	combout => \inst47|Selector2~1_combout\);

-- Location: LCCOMB_X46_Y50_N30
\inst47|Selector2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector2~2_combout\ = (\inst47|Selector2~0_combout\) # ((\inst47|Selector2~1_combout\) # ((!\inst47|process_1~40_combout\ & \inst47|Selector3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|Selector2~0_combout\,
	datab => \inst47|process_1~40_combout\,
	datac => \inst47|Selector3~0_combout\,
	datad => \inst47|Selector2~1_combout\,
	combout => \inst47|Selector2~2_combout\);

-- Location: FF_X46_Y50_N31
\inst47|fstate.EATGE5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst10|19~clkctrl_outclk\,
	d => \inst47|Selector2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst47|fstate.EATGE5~q\);

-- Location: FF_X44_Y50_N17
inst21 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D6~input_o\,
	d => \inst21~0_combout\,
	clrn => \inst47|ALT_INV_fstate.EATGE5~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21~q\);

-- Location: LCCOMB_X49_Y50_N22
\inst47|process_1~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~40_combout\ = (!\SW5~input_o\ & (!\inst21~q\ & (!\inst47|process_1~15_combout\ & \inst47|process_1~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW5~input_o\,
	datab => \inst21~q\,
	datac => \inst47|process_1~15_combout\,
	datad => \inst47|process_1~18_combout\,
	combout => \inst47|process_1~40_combout\);

-- Location: LCCOMB_X44_Y50_N2
ORR7 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ORR7~combout\ = (\SW6~input_o\) # (\inst29~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW6~input_o\,
	datad => \inst29~q\,
	combout => \ORR7~combout\);

-- Location: LCCOMB_X46_Y50_N12
\inst47|Selector7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector7~0_combout\ = (\inst47|process_1~18_combout\ & (!\ORR7~combout\ & (\pres|fstate.state11~q\ & \inst47|fstate.ETAGE6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|process_1~18_combout\,
	datab => \ORR7~combout\,
	datac => \pres|fstate.state11~q\,
	datad => \inst47|fstate.ETAGE6~q\,
	combout => \inst47|Selector7~0_combout\);

-- Location: LCCOMB_X46_Y50_N16
\inst47|process_1~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~35_combout\ = (!\pres|fstate.state11~q\ & ((\ORR7~combout\) # ((\ORR6~combout\) # (!\inst47|process_1~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ORR7~combout\,
	datab => \pres|fstate.state11~q\,
	datac => \ORR6~combout\,
	datad => \inst47|process_1~32_combout\,
	combout => \inst47|process_1~35_combout\);

-- Location: LCCOMB_X46_Y50_N24
\inst47|Selector7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector7~1_combout\ = (\inst47|Selector7~0_combout\) # ((!\inst47|process_1~20_combout\ & (\inst47|fstate.ETAGE7~q\ & !\inst47|process_1~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|Selector7~0_combout\,
	datab => \inst47|process_1~20_combout\,
	datac => \inst47|fstate.ETAGE7~q\,
	datad => \inst47|process_1~35_combout\,
	combout => \inst47|Selector7~1_combout\);

-- Location: FF_X46_Y50_N25
\inst47|fstate.ETAGE7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst10|19~clkctrl_outclk\,
	d => \inst47|Selector7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst47|fstate.ETAGE7~q\);

-- Location: LCCOMB_X46_Y50_N18
\inst47|Selector3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector3~1_combout\ = (\inst47|fstate.ETAGE7~q\ & ((\inst47|process_1~20_combout\) # (\inst47|process_1~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst47|fstate.ETAGE7~q\,
	datac => \inst47|process_1~20_combout\,
	datad => \inst47|process_1~35_combout\,
	combout => \inst47|Selector3~1_combout\);

-- Location: LCCOMB_X46_Y50_N4
\inst47|Selector3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector3~2_combout\ = (\inst47|fstate.ETAGE6~q\ & (((\ORR7~combout\) # (!\pres|fstate.state11~q\)) # (!\inst47|process_1~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|process_1~18_combout\,
	datab => \pres|fstate.state11~q\,
	datac => \ORR7~combout\,
	datad => \inst47|fstate.ETAGE6~q\,
	combout => \inst47|Selector3~2_combout\);

-- Location: LCCOMB_X46_Y50_N14
\inst47|Selector3~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector3~3_combout\ = (!\inst47|process_1~20_combout\ & (\inst47|Selector3~2_combout\ & ((\inst47|process_1~39_combout\) # (!\inst47|process_1~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|process_1~15_combout\,
	datab => \inst47|process_1~20_combout\,
	datac => \inst47|Selector3~2_combout\,
	datad => \inst47|process_1~39_combout\,
	combout => \inst47|Selector3~3_combout\);

-- Location: LCCOMB_X45_Y50_N20
\inst47|Selector3~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector3~4_combout\ = (\inst47|Selector3~1_combout\) # ((\inst47|Selector3~3_combout\) # ((\inst47|process_1~40_combout\ & \inst47|Selector3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|process_1~40_combout\,
	datab => \inst47|Selector3~1_combout\,
	datac => \inst47|Selector3~3_combout\,
	datad => \inst47|Selector3~0_combout\,
	combout => \inst47|Selector3~4_combout\);

-- Location: FF_X45_Y50_N21
\inst47|fstate.ETAGE6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst10|19~clkctrl_outclk\,
	d => \inst47|Selector3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst47|fstate.ETAGE6~q\);

-- Location: FF_X44_Y50_N21
inst29 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_D7~input_o\,
	d => \inst29~0_combout\,
	clrn => \inst47|ALT_INV_fstate.ETAGE6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29~q\);

-- Location: LCCOMB_X49_Y50_N18
\inst47|process_1~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~15_combout\ = (!\SW6~input_o\ & (!\pres|fstate.state11~q\ & !\inst29~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW6~input_o\,
	datac => \pres|fstate.state11~q\,
	datad => \inst29~q\,
	combout => \inst47|process_1~15_combout\);

-- Location: LCCOMB_X49_Y50_N4
\inst47|process_1~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~34_combout\ = (\ORR5~combout\) # (((\inst47|process_1~15_combout\ & !\ORR6~combout\)) # (!\inst47|process_1~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ORR5~combout\,
	datab => \inst47|process_1~15_combout\,
	datac => \inst47|process_1~18_combout\,
	datad => \ORR6~combout\,
	combout => \inst47|process_1~34_combout\);

-- Location: LCCOMB_X50_Y50_N16
\inst47|Selector4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector4~0_combout\ = (\inst47|fstate.ETAGE3~q\ & (((!\inst47|process_1~25_combout\ & \inst47|process_1~29_combout\)) # (!\inst47|process_1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|process_1~25_combout\,
	datab => \inst47|process_1~16_combout\,
	datac => \inst47|process_1~29_combout\,
	datad => \inst47|fstate.ETAGE3~q\,
	combout => \inst47|Selector4~0_combout\);

-- Location: LCCOMB_X50_Y50_N24
\inst47|Selector4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector4~1_combout\ = (\inst47|fstate.EATGE5~q\ & ((\inst47|process_1~33_combout\) # ((\inst47|process_1~31_combout\ & \inst47|Selector4~0_combout\)))) # (!\inst47|fstate.EATGE5~q\ & (\inst47|process_1~31_combout\ & 
-- ((\inst47|Selector4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|fstate.EATGE5~q\,
	datab => \inst47|process_1~31_combout\,
	datac => \inst47|process_1~33_combout\,
	datad => \inst47|Selector4~0_combout\,
	combout => \inst47|Selector4~1_combout\);

-- Location: LCCOMB_X50_Y50_N10
\inst47|Selector4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector4~2_combout\ = (\inst47|Selector4~1_combout\) # ((\inst47|fstate.ETAGE4~q\ & (\inst47|process_1~34_combout\ & !\inst47|process_1~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|fstate.ETAGE4~q\,
	datab => \inst47|process_1~34_combout\,
	datac => \inst47|process_1~30_combout\,
	datad => \inst47|Selector4~1_combout\,
	combout => \inst47|Selector4~2_combout\);

-- Location: LCCOMB_X46_Y50_N28
\inst47|fstate.ETAGE4~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|fstate.ETAGE4~feeder_combout\ = \inst47|Selector4~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst47|Selector4~2_combout\,
	combout => \inst47|fstate.ETAGE4~feeder_combout\);

-- Location: FF_X46_Y50_N29
\inst47|fstate.ETAGE4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst10|19~clkctrl_outclk\,
	d => \inst47|fstate.ETAGE4~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst47|fstate.ETAGE4~q\);

-- Location: FF_X46_Y50_N7
inst20 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D5~input_o\,
	d => \inst20~0_combout\,
	clrn => \inst47|ALT_INV_fstate.ETAGE4~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst20~q\);

-- Location: LCCOMB_X46_Y50_N22
ORR5 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ORR5~combout\ = (\SW4~input_o\) # (\inst20~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW4~input_o\,
	datad => \inst20~q\,
	combout => \ORR5~combout\);

-- Location: LCCOMB_X49_Y50_N24
\inst47|process_1~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~16_combout\ = (!\ORR5~combout\ & (\inst47|process_1~14_combout\ & (!\ORR6~combout\ & \inst47|process_1~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ORR5~combout\,
	datab => \inst47|process_1~14_combout\,
	datac => \ORR6~combout\,
	datad => \inst47|process_1~15_combout\,
	combout => \inst47|process_1~16_combout\);

-- Location: LCCOMB_X49_Y50_N26
\inst47|process_1~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~26_combout\ = (\inst47|process_1~16_combout\ & ((\inst47|process_1~25_combout\) # ((\inst47|process_1~17_combout\ & \inst47|process_1~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|process_1~17_combout\,
	datab => \inst47|process_1~16_combout\,
	datac => \inst47|process_1~19_combout\,
	datad => \inst47|process_1~25_combout\,
	combout => \inst47|process_1~26_combout\);

-- Location: LCCOMB_X47_Y50_N6
\inst47|Selector6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector6~2_combout\ = (\inst47|fstate.ETAGE0~q\ & (\inst47|fstate.ETAGE2~q\ & (\inst47|process_1~26_combout\))) # (!\inst47|fstate.ETAGE0~q\ & ((\inst47|Selector6~1_combout\) # ((\inst47|fstate.ETAGE2~q\ & \inst47|process_1~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|fstate.ETAGE0~q\,
	datab => \inst47|fstate.ETAGE2~q\,
	datac => \inst47|process_1~26_combout\,
	datad => \inst47|Selector6~1_combout\,
	combout => \inst47|Selector6~2_combout\);

-- Location: LCCOMB_X51_Y50_N26
\inst47|process_1~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~27_combout\ = (!\inst17~q\ & !\SW1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17~q\,
	datac => \SW1~input_o\,
	combout => \inst47|process_1~27_combout\);

-- Location: LCCOMB_X49_Y50_N8
\inst47|process_1~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~28_combout\ = (((\inst47|process_1~17_combout\ & \inst47|process_1~16_combout\)) # (!\inst47|process_1~27_combout\)) # (!\inst47|process_1~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|process_1~18_combout\,
	datab => \inst47|process_1~17_combout\,
	datac => \inst47|process_1~16_combout\,
	datad => \inst47|process_1~27_combout\,
	combout => \inst47|process_1~28_combout\);

-- Location: LCCOMB_X47_Y50_N22
\inst47|process_1~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~21_combout\ = (!\SW1~input_o\ & (\inst47|process_1~17_combout\ & (!\inst17~q\ & \inst47|process_1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \inst47|process_1~17_combout\,
	datac => \inst17~q\,
	datad => \inst47|process_1~16_combout\,
	combout => \inst47|process_1~21_combout\);

-- Location: LCCOMB_X47_Y50_N18
\inst47|process_1~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~22_combout\ = (\inst47|process_1~20_combout\) # ((\inst47|process_1~21_combout\ & ((\SW0~input_o\) # (\inst16~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \inst16~q\,
	datac => \inst47|process_1~21_combout\,
	datad => \inst47|process_1~20_combout\,
	combout => \inst47|process_1~22_combout\);

-- Location: LCCOMB_X47_Y50_N20
\inst47|Selector6~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector6~3_combout\ = (\inst47|Selector6~2_combout\) # ((\inst47|fstate.ETAGE1~q\ & (\inst47|process_1~28_combout\ & !\inst47|process_1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|Selector6~2_combout\,
	datab => \inst47|fstate.ETAGE1~q\,
	datac => \inst47|process_1~28_combout\,
	datad => \inst47|process_1~22_combout\,
	combout => \inst47|Selector6~3_combout\);

-- Location: LCCOMB_X47_Y50_N0
\inst47|fstate.ETAGE1~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|fstate.ETAGE1~feeder_combout\ = \inst47|Selector6~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst47|Selector6~3_combout\,
	combout => \inst47|fstate.ETAGE1~feeder_combout\);

-- Location: FF_X47_Y50_N1
\inst47|fstate.ETAGE1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst10|19~clkctrl_outclk\,
	d => \inst47|fstate.ETAGE1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst47|fstate.ETAGE1~q\);

-- Location: LCCOMB_X49_Y50_N30
\inst47|Selector5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector5~0_combout\ = (\inst47|process_1~16_combout\ & (\inst47|fstate.ETAGE3~q\ & ((\inst47|process_1~25_combout\) # (!\inst47|process_1~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|process_1~16_combout\,
	datab => \inst47|fstate.ETAGE3~q\,
	datac => \inst47|process_1~29_combout\,
	datad => \inst47|process_1~25_combout\,
	combout => \inst47|Selector5~0_combout\);

-- Location: LCCOMB_X47_Y50_N16
\inst47|Selector5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector5~1_combout\ = (\inst47|Selector5~0_combout\) # ((\inst47|fstate.ETAGE2~q\ & (\inst47|process_1~36_combout\ & !\inst47|process_1~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|fstate.ETAGE2~q\,
	datab => \inst47|process_1~36_combout\,
	datac => \inst47|Selector5~0_combout\,
	datad => \inst47|process_1~26_combout\,
	combout => \inst47|Selector5~1_combout\);

-- Location: LCCOMB_X47_Y50_N30
\inst47|Selector5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector5~2_combout\ = (\inst47|Selector5~1_combout\) # ((\inst47|fstate.ETAGE1~q\ & (!\inst47|process_1~22_combout\ & !\inst47|process_1~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|fstate.ETAGE1~q\,
	datab => \inst47|process_1~22_combout\,
	datac => \inst47|process_1~28_combout\,
	datad => \inst47|Selector5~1_combout\,
	combout => \inst47|Selector5~2_combout\);

-- Location: FF_X47_Y50_N31
\inst47|fstate.ETAGE2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst10|19~clkctrl_outclk\,
	d => \inst47|Selector5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst47|fstate.ETAGE2~q\);

-- Location: FF_X50_Y50_N27
inst18 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \D3~input_o\,
	d => \inst18~0_combout\,
	clrn => \inst47|ALT_INV_fstate.ETAGE2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18~q\);

-- Location: LCCOMB_X49_Y50_N14
\inst47|process_1~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|process_1~17_combout\ = (!\SW2~input_o\ & !\inst18~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW2~input_o\,
	datad => \inst18~q\,
	combout => \inst47|process_1~17_combout\);

-- Location: LCCOMB_X49_Y50_N28
\inst47|Selector6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector6~0_combout\ = (!\SW1~input_o\ & (\inst47|process_1~17_combout\ & (!\inst17~q\ & \inst47|process_1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \inst47|process_1~17_combout\,
	datac => \inst17~q\,
	datad => \inst47|process_1~16_combout\,
	combout => \inst47|Selector6~0_combout\);

-- Location: LCCOMB_X47_Y50_N10
\inst47|Selector6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector6~1_combout\ = (!\SW0~input_o\ & (!\inst16~q\ & (\inst47|process_1~18_combout\ & !\inst47|Selector6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \inst16~q\,
	datac => \inst47|process_1~18_combout\,
	datad => \inst47|Selector6~0_combout\,
	combout => \inst47|Selector6~1_combout\);

-- Location: LCCOMB_X47_Y50_N28
\inst47|Selector0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|Selector0~0_combout\ = (\inst47|Selector6~1_combout\ & (((!\inst47|process_1~22_combout\)) # (!\inst47|fstate.ETAGE1~q\))) # (!\inst47|Selector6~1_combout\ & (\inst47|fstate.ETAGE0~q\ & ((!\inst47|process_1~22_combout\) # 
-- (!\inst47|fstate.ETAGE1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|Selector6~1_combout\,
	datab => \inst47|fstate.ETAGE1~q\,
	datac => \inst47|fstate.ETAGE0~q\,
	datad => \inst47|process_1~22_combout\,
	combout => \inst47|Selector0~0_combout\);

-- Location: LCCOMB_X47_Y50_N26
\inst47|fstate.ETAGE0~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst47|fstate.ETAGE0~feeder_combout\ = \inst47|Selector0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst47|Selector0~0_combout\,
	combout => \inst47|fstate.ETAGE0~feeder_combout\);

-- Location: FF_X47_Y50_N27
\inst47|fstate.ETAGE0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst10|19~clkctrl_outclk\,
	d => \inst47|fstate.ETAGE0~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst47|fstate.ETAGE0~q\);

-- Location: LCCOMB_X47_Y50_N24
\OR\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OR~combout\ = ((\inst44|fstate.state2~q\ & \inst3|inst10|19~q\)) # (!\inst47|fstate.ETAGE0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44|fstate.state2~q\,
	datab => \inst3|inst10|19~q\,
	datad => \inst47|fstate.ETAGE0~q\,
	combout => \OR~combout\);

-- Location: LCCOMB_X47_Y50_N14
OR1 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OR1~combout\ = (\inst47|fstate.ETAGE1~q\) # ((\inst44|fstate.state2~q\ & \inst3|inst10|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44|fstate.state2~q\,
	datab => \inst3|inst10|19~q\,
	datad => \inst47|fstate.ETAGE1~q\,
	combout => \OR1~combout\);

-- Location: LCCOMB_X44_Y50_N28
OR2 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OR2~combout\ = (\inst47|fstate.ETAGE2~q\) # ((\inst44|fstate.state2~q\ & \inst3|inst10|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst44|fstate.state2~q\,
	datac => \inst3|inst10|19~q\,
	datad => \inst47|fstate.ETAGE2~q\,
	combout => \OR2~combout\);

-- Location: LCCOMB_X51_Y50_N8
OR3 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OR3~combout\ = (\inst47|fstate.ETAGE3~q\) # ((\inst44|fstate.state2~q\ & \inst3|inst10|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44|fstate.state2~q\,
	datac => \inst3|inst10|19~q\,
	datad => \inst47|fstate.ETAGE3~q\,
	combout => \OR3~combout\);

-- Location: LCCOMB_X51_Y51_N8
OR4 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OR4~combout\ = (\inst47|fstate.ETAGE4~q\) # ((\inst44|fstate.state2~q\ & \inst3|inst10|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44|fstate.state2~q\,
	datac => \inst47|fstate.ETAGE4~q\,
	datad => \inst3|inst10|19~q\,
	combout => \OR4~combout\);

-- Location: LCCOMB_X44_Y50_N18
OR5 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OR5~combout\ = (\inst47|fstate.EATGE5~q\) # ((\inst44|fstate.state2~q\ & \inst3|inst10|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|fstate.EATGE5~q\,
	datab => \inst44|fstate.state2~q\,
	datac => \inst3|inst10|19~q\,
	combout => \OR5~combout\);

-- Location: LCCOMB_X51_Y50_N10
OR6 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OR6~combout\ = (\inst47|fstate.ETAGE6~q\) # ((\inst3|inst10|19~q\ & \inst44|fstate.state2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|fstate.ETAGE6~q\,
	datac => \inst3|inst10|19~q\,
	datad => \inst44|fstate.state2~q\,
	combout => \OR6~combout\);

-- Location: LCCOMB_X44_Y50_N4
OR7 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OR7~combout\ = (\inst47|fstate.ETAGE7~q\) # ((\inst44|fstate.state2~q\ & \inst3|inst10|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst44|fstate.state2~q\,
	datac => \inst47|fstate.ETAGE7~q\,
	datad => \inst3|inst10|19~q\,
	combout => \OR7~combout\);

-- Location: LCCOMB_X44_Y50_N30
inst6 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6~combout\ = (\inst3|inst10|19~q\ & \inst44|fstate.state2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst10|19~q\,
	datad => \inst44|fstate.state2~q\,
	combout => \inst6~combout\);

-- Location: LCCOMB_X51_Y50_N6
OR10 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OR10~combout\ = (\inst16~q\) # ((\inst3|inst10|19~q\ & \inst44|fstate.state2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16~q\,
	datac => \inst3|inst10|19~q\,
	datad => \inst44|fstate.state2~q\,
	combout => \OR10~combout\);

-- Location: LCCOMB_X44_Y50_N22
OR15 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OR15~combout\ = (\inst21~q\) # ((\inst44|fstate.state2~q\ & \inst3|inst10|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21~q\,
	datab => \inst44|fstate.state2~q\,
	datac => \inst3|inst10|19~q\,
	combout => \OR15~combout\);

-- Location: LCCOMB_X44_Y50_N24
OR14 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OR14~combout\ = (\inst20~q\) # ((\inst44|fstate.state2~q\ & \inst3|inst10|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst44|fstate.state2~q\,
	datac => \inst3|inst10|19~q\,
	datad => \inst20~q\,
	combout => \OR14~combout\);

-- Location: LCCOMB_X44_Y50_N26
OR13 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OR13~combout\ = (\inst19~q\) # ((\inst3|inst10|19~q\ & \inst44|fstate.state2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst10|19~q\,
	datac => \inst19~q\,
	datad => \inst44|fstate.state2~q\,
	combout => \OR13~combout\);

-- Location: LCCOMB_X51_Y50_N24
OR12 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OR12~combout\ = (\inst18~q\) # ((\inst3|inst10|19~q\ & \inst44|fstate.state2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18~q\,
	datac => \inst3|inst10|19~q\,
	datad => \inst44|fstate.state2~q\,
	combout => \OR12~combout\);

-- Location: LCCOMB_X51_Y50_N0
OR11 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OR11~combout\ = (\inst17~q\) # ((\inst44|fstate.state2~q\ & \inst3|inst10|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44|fstate.state2~q\,
	datac => \inst3|inst10|19~q\,
	datad => \inst17~q\,
	combout => \OR11~combout\);

-- Location: LCCOMB_X44_Y50_N14
OR20 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OR20~combout\ = (\inst29~q\) # ((\inst3|inst10|19~q\ & \inst44|fstate.state2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst29~q\,
	datac => \inst3|inst10|19~q\,
	datad => \inst44|fstate.state2~q\,
	combout => \OR20~combout\);

-- Location: LCCOMB_X44_Y50_N8
OR16 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \OR16~combout\ = (\pres|fstate.state11~q\) # ((\inst3|inst10|19~q\ & \inst44|fstate.state2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pres|fstate.state11~q\,
	datac => \inst3|inst10|19~q\,
	datad => \inst44|fstate.state2~q\,
	combout => \OR16~combout\);

-- Location: LCCOMB_X46_Y50_N10
\inst14|Selector0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|Selector0~0_combout\ = (\inst14|fstate.RDC~q\ & (((\inst47|fstate.ETAGE0~q\) # (!\inst14|fstate.ET1~q\)))) # (!\inst14|fstate.RDC~q\ & (\inst47|fstate.ETAGE1~q\ & ((\inst47|fstate.ETAGE0~q\) # (!\inst14|fstate.ET1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|fstate.RDC~q\,
	datab => \inst47|fstate.ETAGE1~q\,
	datac => \inst14|fstate.ET1~q\,
	datad => \inst47|fstate.ETAGE0~q\,
	combout => \inst14|Selector0~0_combout\);

-- Location: FF_X45_Y50_N17
\inst14|fstate.RDC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst14|Selector0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|fstate.RDC~q\);

-- Location: LCCOMB_X45_Y50_N24
\inst14|Selector5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|Selector5~0_combout\ = (\inst14|fstate.ET5~q\ & (!\inst47|fstate.ETAGE6~q\ & !\inst47|fstate.ETAGE4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|fstate.ET5~q\,
	datab => \inst47|fstate.ETAGE6~q\,
	datad => \inst47|fstate.ETAGE4~q\,
	combout => \inst14|Selector5~0_combout\);

-- Location: LCCOMB_X45_Y50_N8
\inst14|Selector7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|Selector7~0_combout\ = (\inst14|fstate.ET6~q\ & ((\inst47|fstate.ETAGE7~q\) # ((!\inst47|fstate.ETAGE6~q\ & \inst14|fstate.PREZIDAN~q\)))) # (!\inst14|fstate.ET6~q\ & (!\inst47|fstate.ETAGE6~q\ & (\inst14|fstate.PREZIDAN~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|fstate.ET6~q\,
	datab => \inst47|fstate.ETAGE6~q\,
	datac => \inst14|fstate.PREZIDAN~q\,
	datad => \inst47|fstate.ETAGE7~q\,
	combout => \inst14|Selector7~0_combout\);

-- Location: FF_X45_Y50_N19
\inst14|fstate.PREZIDAN\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst14|Selector7~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|fstate.PREZIDAN~q\);

-- Location: LCCOMB_X45_Y50_N18
\inst14|Selector6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|Selector6~0_combout\ = (\inst47|fstate.ETAGE6~q\ & ((\inst14|fstate.PREZIDAN~q\) # (\inst14|fstate.ET5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst47|fstate.ETAGE6~q\,
	datac => \inst14|fstate.PREZIDAN~q\,
	datad => \inst14|fstate.ET5~q\,
	combout => \inst14|Selector6~0_combout\);

-- Location: LCCOMB_X45_Y50_N22
\inst14|Selector6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|Selector6~1_combout\ = (\inst14|Selector6~0_combout\) # ((!\inst47|fstate.ETAGE7~q\ & (\inst14|fstate.ET6~q\ & !\inst47|fstate.EATGE5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|fstate.ETAGE7~q\,
	datab => \inst14|Selector6~0_combout\,
	datac => \inst14|fstate.ET6~q\,
	datad => \inst47|fstate.EATGE5~q\,
	combout => \inst14|Selector6~1_combout\);

-- Location: FF_X45_Y50_N23
\inst14|fstate.ET6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst14|Selector6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|fstate.ET6~q\);

-- Location: LCCOMB_X45_Y50_N12
\inst14|Selector5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|Selector5~1_combout\ = (\inst14|Selector5~0_combout\) # ((\inst47|fstate.EATGE5~q\ & ((\inst14|fstate.ET4~q\) # (\inst14|fstate.ET6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|fstate.ET4~q\,
	datab => \inst14|Selector5~0_combout\,
	datac => \inst47|fstate.EATGE5~q\,
	datad => \inst14|fstate.ET6~q\,
	combout => \inst14|Selector5~1_combout\);

-- Location: FF_X45_Y50_N13
\inst14|fstate.ET5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst14|Selector5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|fstate.ET5~q\);

-- Location: LCCOMB_X45_Y50_N14
\inst14|Selector4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|Selector4~0_combout\ = (\inst47|fstate.ETAGE4~q\ & ((\inst14|fstate.ET5~q\) # (\inst14|fstate.ET3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|fstate.ET5~q\,
	datab => \inst14|fstate.ET3~q\,
	datad => \inst47|fstate.ETAGE4~q\,
	combout => \inst14|Selector4~0_combout\);

-- Location: LCCOMB_X45_Y50_N2
\inst14|Selector4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|Selector4~1_combout\ = (\inst14|Selector4~0_combout\) # ((!\inst47|fstate.ETAGE3~q\ & (!\inst47|fstate.EATGE5~q\ & \inst14|fstate.ET4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|fstate.ETAGE3~q\,
	datab => \inst47|fstate.EATGE5~q\,
	datac => \inst14|fstate.ET4~q\,
	datad => \inst14|Selector4~0_combout\,
	combout => \inst14|Selector4~1_combout\);

-- Location: FF_X45_Y50_N3
\inst14|fstate.ET4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst14|Selector4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|fstate.ET4~q\);

-- Location: LCCOMB_X45_Y50_N6
\inst14|Selector3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|Selector3~0_combout\ = (\inst47|fstate.ETAGE3~q\ & ((\inst14|fstate.ET2~q\) # (\inst14|fstate.ET4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|fstate.ET2~q\,
	datac => \inst14|fstate.ET4~q\,
	datad => \inst47|fstate.ETAGE3~q\,
	combout => \inst14|Selector3~0_combout\);

-- Location: LCCOMB_X45_Y50_N30
\inst14|Selector3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|Selector3~1_combout\ = (\inst14|Selector3~0_combout\) # ((!\inst47|fstate.ETAGE2~q\ & (!\inst47|fstate.ETAGE4~q\ & \inst14|fstate.ET3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|fstate.ETAGE2~q\,
	datab => \inst47|fstate.ETAGE4~q\,
	datac => \inst14|fstate.ET3~q\,
	datad => \inst14|Selector3~0_combout\,
	combout => \inst14|Selector3~1_combout\);

-- Location: FF_X45_Y50_N31
\inst14|fstate.ET3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst14|Selector3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|fstate.ET3~q\);

-- Location: LCCOMB_X45_Y50_N26
\inst14|Selector2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|Selector2~0_combout\ = (\inst47|fstate.ETAGE2~q\ & ((\inst14|fstate.ET3~q\) # (\inst14|fstate.ET1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|fstate.ET3~q\,
	datac => \inst47|fstate.ETAGE2~q\,
	datad => \inst14|fstate.ET1~q\,
	combout => \inst14|Selector2~0_combout\);

-- Location: LCCOMB_X45_Y50_N28
\inst14|Selector2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|Selector2~1_combout\ = (\inst14|Selector2~0_combout\) # ((!\inst47|fstate.ETAGE3~q\ & (!\inst47|fstate.ETAGE1~q\ & \inst14|fstate.ET2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|fstate.ETAGE3~q\,
	datab => \inst47|fstate.ETAGE1~q\,
	datac => \inst14|fstate.ET2~q\,
	datad => \inst14|Selector2~0_combout\,
	combout => \inst14|Selector2~1_combout\);

-- Location: FF_X45_Y50_N29
\inst14|fstate.ET2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst14|Selector2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|fstate.ET2~q\);

-- Location: LCCOMB_X45_Y50_N4
\inst14|Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|Selector1~0_combout\ = (\inst47|fstate.ETAGE1~q\ & ((\inst14|fstate.ET2~q\) # (!\inst14|fstate.RDC~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst47|fstate.ETAGE1~q\,
	datac => \inst14|fstate.RDC~q\,
	datad => \inst14|fstate.ET2~q\,
	combout => \inst14|Selector1~0_combout\);

-- Location: LCCOMB_X45_Y50_N0
\inst14|Selector1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|Selector1~1_combout\ = (\inst14|Selector1~0_combout\) # ((!\inst47|fstate.ETAGE2~q\ & (\inst47|fstate.ETAGE0~q\ & \inst14|fstate.ET1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47|fstate.ETAGE2~q\,
	datab => \inst47|fstate.ETAGE0~q\,
	datac => \inst14|fstate.ET1~q\,
	datad => \inst14|Selector1~0_combout\,
	combout => \inst14|Selector1~1_combout\);

-- Location: FF_X45_Y50_N1
\inst14|fstate.ET1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst14|Selector1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|fstate.ET1~q\);

-- Location: LCCOMB_X46_Y50_N20
\inst14|WideOr8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|WideOr8~0_combout\ = (!\inst14|fstate.ET1~q\ & !\inst14|fstate.ET4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|fstate.ET1~q\,
	datad => \inst14|fstate.ET4~q\,
	combout => \inst14|WideOr8~0_combout\);

-- Location: LCCOMB_X45_Y52_N28
\inst14|ss1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|ss1~0_combout\ = (!\inst14|fstate.ET6~q\ & !\inst14|fstate.ET5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|fstate.ET6~q\,
	datad => \inst14|fstate.ET5~q\,
	combout => \inst14|ss1~0_combout\);

-- Location: LCCOMB_X46_Y50_N26
\inst14|WideOr8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|WideOr8~combout\ = (\inst14|fstate.PREZIDAN~q\) # ((\inst14|fstate.ET1~q\) # (\inst14|fstate.ET4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|fstate.PREZIDAN~q\,
	datac => \inst14|fstate.ET1~q\,
	datad => \inst14|fstate.ET4~q\,
	combout => \inst14|WideOr8~combout\);

-- Location: LCCOMB_X45_Y48_N24
\inst14|WideOr9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|WideOr9~combout\ = ((\inst14|fstate.ET6~q\) # (\inst14|fstate.ET2~q\)) # (!\inst14|fstate.RDC~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|fstate.RDC~q\,
	datab => \inst14|fstate.ET6~q\,
	datad => \inst14|fstate.ET2~q\,
	combout => \inst14|WideOr9~combout\);

-- Location: LCCOMB_X45_Y50_N16
\inst14|WideOr11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|WideOr11~0_combout\ = (\inst14|fstate.ET6~q\) # ((\inst14|fstate.ET4~q\) # ((\inst14|fstate.ET5~q\) # (!\inst14|fstate.RDC~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|fstate.ET6~q\,
	datab => \inst14|fstate.ET4~q\,
	datac => \inst14|fstate.RDC~q\,
	datad => \inst14|fstate.ET5~q\,
	combout => \inst14|WideOr11~0_combout\);

-- Location: LCCOMB_X46_Y50_N0
\inst14|WideOr10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|WideOr10~0_combout\ = ((\inst14|fstate.ET1~q\) # (\inst14|fstate.PREZIDAN~q\)) # (!\inst14|fstate.RDC~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|fstate.RDC~q\,
	datac => \inst14|fstate.ET1~q\,
	datad => \inst14|fstate.PREZIDAN~q\,
	combout => \inst14|WideOr10~0_combout\);

-- Location: FF_X36_Y31_N7
\inst10|state.counting\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst10|state.copying_info~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|state.counting~q\);

-- Location: LCCOMB_X34_Y27_N2
\inst10|Selector24~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector24~0_combout\ = (!\inst10|state.counting~q\ & ((\inst1|state~q\) # (\inst10|state.idle~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|state~q\,
	datac => \inst10|state.idle~q\,
	datad => \inst10|state.counting~q\,
	combout => \inst10|Selector24~0_combout\);

-- Location: FF_X34_Y27_N3
\inst10|state.idle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|Selector24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|state.idle~q\);

-- Location: LCCOMB_X34_Y27_N4
\inst10|state~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|state~7_combout\ = (\inst1|state~q\ & !\inst10|state.idle~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|state~q\,
	datad => \inst10|state.idle~q\,
	combout => \inst10|state~7_combout\);

-- Location: FF_X34_Y27_N5
\inst10|state.copying_info\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|state.copying_info~q\);

-- Location: LCCOMB_X31_Y27_N16
\inst1|result~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|result~8_combout\ = (\inst1|state~q\ & \inst2|Mult0|auto_generated|op_1~66_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|state~q\,
	datad => \inst2|Mult0|auto_generated|op_1~66_combout\,
	combout => \inst1|result~8_combout\);

-- Location: FF_X31_Y27_N17
\inst1|result[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst1|result~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|result\(6));

-- Location: LCCOMB_X31_Y27_N12
\inst10|temp~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|temp~10_combout\ = (\inst1|result\(6) & \inst10|state.copying_info~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|result\(6),
	datad => \inst10|state.copying_info~q\,
	combout => \inst10|temp~10_combout\);

-- Location: FF_X31_Y27_N13
\inst10|double_dabble:temp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|temp~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:temp[6]~q\);

-- Location: LCCOMB_X31_Y27_N26
\inst1|result~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|result~6_combout\ = (\inst1|state~q\ & \inst2|Mult0|auto_generated|op_1~70_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|state~q\,
	datad => \inst2|Mult0|auto_generated|op_1~70_combout\,
	combout => \inst1|result~6_combout\);

-- Location: FF_X31_Y27_N27
\inst1|result[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst1|result~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|result\(8));

-- Location: LCCOMB_X31_Y27_N14
\inst10|temp~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|temp~8_combout\ = (\inst1|result\(8) & \inst10|state.copying_info~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|result\(8),
	datad => \inst10|state.copying_info~q\,
	combout => \inst10|temp~8_combout\);

-- Location: FF_X31_Y27_N15
\inst10|double_dabble:temp[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|temp~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:temp[8]~q\);

-- Location: LCCOMB_X31_Y27_N18
\inst1|result~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|result~3_combout\ = (\inst1|state~q\ & \inst2|Mult0|auto_generated|op_1~76_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|state~q\,
	datad => \inst2|Mult0|auto_generated|op_1~76_combout\,
	combout => \inst1|result~3_combout\);

-- Location: FF_X31_Y27_N19
\inst1|result[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst1|result~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|result\(11));

-- Location: LCCOMB_X35_Y27_N26
\inst10|temp~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|temp~5_combout\ = (\inst10|state.copying_info~q\ & \inst1|result\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|state.copying_info~q\,
	datac => \inst1|result\(11),
	combout => \inst10|temp~5_combout\);

-- Location: FF_X35_Y27_N27
\inst10|double_dabble:temp[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|temp~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:temp[11]~q\);

-- Location: FF_X30_Y28_N31
\inst1|result[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst2|Mult0|auto_generated|op_1~54_combout\,
	sclr => \inst1|ALT_INV_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|result\(0));

-- Location: LCCOMB_X38_Y27_N24
\inst10|temp~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|temp~1_combout\ = (\inst1|result\(0) & \inst10|state.copying_info~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(0),
	datad => \inst10|state.copying_info~q\,
	combout => \inst10|temp~1_combout\);

-- Location: FF_X38_Y27_N25
\inst10|double_dabble:temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|temp~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:temp[0]~q\);

-- Location: LCCOMB_X38_Y31_N2
\inst10|Selector11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector11~0_combout\ = (\inst10|state.copying_info~q\ & ((\inst10|double_dabble:bcd[0]~q\) # ((\inst10|state.counting~q\ & \inst10|double_dabble:temp[0]~q\)))) # (!\inst10|state.copying_info~q\ & (\inst10|state.counting~q\ & 
-- ((\inst10|double_dabble:temp[0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|state.copying_info~q\,
	datab => \inst10|state.counting~q\,
	datac => \inst10|double_dabble:bcd[0]~q\,
	datad => \inst10|double_dabble:temp[0]~q\,
	combout => \inst10|Selector11~0_combout\);

-- Location: FF_X38_Y31_N3
\inst10|double_dabble:bcd[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:bcd[0]~q\);

-- Location: LCCOMB_X37_Y31_N4
\inst10|Selector10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector10~0_combout\ = (\inst10|state.copying_info~q\ & \inst10|double_dabble:bcd[1]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|state.copying_info~q\,
	datad => \inst10|double_dabble:bcd[1]~q\,
	combout => \inst10|Selector10~0_combout\);

-- Location: LCCOMB_X30_Y27_N26
\inst1|result~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|result~0_combout\ = (\inst1|state~q\ & \inst2|Mult0|auto_generated|op_1~56_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|state~q\,
	datad => \inst2|Mult0|auto_generated|op_1~56_combout\,
	combout => \inst1|result~0_combout\);

-- Location: FF_X30_Y27_N27
\inst1|result[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst1|result~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|result\(1));

-- Location: LCCOMB_X36_Y31_N26
\inst10|temp~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|temp~2_combout\ = (\inst10|state.copying_info~q\ & \inst1|result\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|state.copying_info~q\,
	datac => \inst1|result\(1),
	combout => \inst10|temp~2_combout\);

-- Location: FF_X36_Y31_N27
\inst10|double_dabble:temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|temp~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:temp[1]~q\);

-- Location: LCCOMB_X30_Y27_N30
\inst1|result~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|result~11_combout\ = (\inst2|Mult0|auto_generated|op_1~60_combout\ & \inst1|state~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Mult0|auto_generated|op_1~60_combout\,
	datad => \inst1|state~q\,
	combout => \inst1|result~11_combout\);

-- Location: FF_X30_Y27_N31
\inst1|result[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst1|result~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|result\(3));

-- Location: LCCOMB_X31_Y27_N10
\inst10|temp~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|temp~13_combout\ = (\inst1|result\(3) & \inst10|state.copying_info~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|result\(3),
	datad => \inst10|state.copying_info~q\,
	combout => \inst10|temp~13_combout\);

-- Location: FF_X31_Y27_N11
\inst10|double_dabble:temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|temp~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:temp[3]~q\);

-- Location: LCCOMB_X29_Y27_N28
\inst1|result~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|result~7_combout\ = (\inst1|state~q\ & \inst2|Mult0|auto_generated|op_1~68_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|state~q\,
	datac => \inst2|Mult0|auto_generated|op_1~68_combout\,
	combout => \inst1|result~7_combout\);

-- Location: FF_X29_Y27_N29
\inst1|result[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst1|result~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|result\(7));

-- Location: LCCOMB_X29_Y27_N20
\inst10|temp~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|temp~9_combout\ = (\inst1|result\(7) & \inst10|state.copying_info~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|result\(7),
	datad => \inst10|state.copying_info~q\,
	combout => \inst10|temp~9_combout\);

-- Location: FF_X29_Y27_N21
\inst10|double_dabble:temp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|temp~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:temp[7]~q\);

-- Location: LCCOMB_X31_Y27_N4
\inst1|result~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|result~5_combout\ = (\inst1|state~q\ & \inst2|Mult0|auto_generated|op_1~72_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|state~q\,
	datac => \inst2|Mult0|auto_generated|op_1~72_combout\,
	combout => \inst1|result~5_combout\);

-- Location: FF_X31_Y27_N5
\inst1|result[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst1|result~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|result\(9));

-- Location: LCCOMB_X31_Y27_N24
\inst10|temp~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|temp~7_combout\ = (\inst1|result\(9) & \inst10|state.copying_info~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|result\(9),
	datad => \inst10|state.copying_info~q\,
	combout => \inst10|temp~7_combout\);

-- Location: FF_X31_Y27_N25
\inst10|double_dabble:temp[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|temp~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:temp[9]~q\);

-- Location: LCCOMB_X29_Y27_N18
\inst1|result~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|result~4_combout\ = (\inst1|state~q\ & \inst2|Mult0|auto_generated|op_1~74_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|state~q\,
	datad => \inst2|Mult0|auto_generated|op_1~74_combout\,
	combout => \inst1|result~4_combout\);

-- Location: FF_X29_Y27_N19
\inst1|result[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst1|result~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|result\(10));

-- Location: LCCOMB_X29_Y27_N22
\inst10|temp~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|temp~6_combout\ = (\inst1|result\(10) & \inst10|state.copying_info~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|result\(10),
	datad => \inst10|state.copying_info~q\,
	combout => \inst10|temp~6_combout\);

-- Location: FF_X29_Y27_N23
\inst10|double_dabble:temp[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|temp~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:temp[10]~q\);

-- Location: LCCOMB_X30_Y27_N28
\inst1|result~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|result~2_combout\ = (\inst2|Mult0|auto_generated|op_1~78_combout\ & \inst1|state~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Mult0|auto_generated|op_1~78_combout\,
	datad => \inst1|state~q\,
	combout => \inst1|result~2_combout\);

-- Location: FF_X30_Y27_N29
\inst1|result[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst1|result~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|result\(12));

-- Location: LCCOMB_X34_Y27_N6
\inst10|temp~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|temp~4_combout\ = (\inst10|state.copying_info~q\ & \inst1|result\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|state.copying_info~q\,
	datac => \inst1|result\(12),
	combout => \inst10|temp~4_combout\);

-- Location: FF_X34_Y27_N7
\inst10|double_dabble:temp[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|temp~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:temp[12]~q\);

-- Location: LCCOMB_X31_Y27_N8
\inst1|result~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|result~1_combout\ = (\inst1|state~q\ & \inst2|Mult0|auto_generated|op_1~80_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|state~q\,
	datad => \inst2|Mult0|auto_generated|op_1~80_combout\,
	combout => \inst1|result~1_combout\);

-- Location: FF_X31_Y27_N9
\inst1|result[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst1|result~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|result\(13));

-- Location: LCCOMB_X35_Y27_N20
\inst10|temp~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|temp~3_combout\ = (\inst1|result\(13) & \inst10|state.copying_info~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(13),
	datac => \inst10|state.copying_info~q\,
	combout => \inst10|temp~3_combout\);

-- Location: FF_X35_Y27_N21
\inst10|double_dabble:temp[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|temp~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:temp[13]~q\);

-- Location: LCCOMB_X31_Y27_N0
\inst1|result~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|result~10_combout\ = (\inst1|state~q\ & \inst2|Mult0|auto_generated|op_1~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|state~q\,
	datac => \inst2|Mult0|auto_generated|op_1~62_combout\,
	combout => \inst1|result~10_combout\);

-- Location: FF_X31_Y27_N1
\inst1|result[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst1|result~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|result\(4));

-- Location: LCCOMB_X34_Y27_N26
\inst10|temp~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|temp~12_combout\ = (\inst10|state.copying_info~q\ & \inst1|result\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|state.copying_info~q\,
	datac => \inst1|result\(4),
	combout => \inst10|temp~12_combout\);

-- Location: FF_X34_Y27_N27
\inst10|double_dabble:temp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|temp~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:temp[4]~q\);

-- Location: LCCOMB_X31_Y27_N30
\inst1|result~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|result~9_combout\ = (\inst1|state~q\ & \inst2|Mult0|auto_generated|op_1~64_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|state~q\,
	datad => \inst2|Mult0|auto_generated|op_1~64_combout\,
	combout => \inst1|result~9_combout\);

-- Location: FF_X31_Y27_N31
\inst1|result[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst1|result~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|result\(5));

-- Location: LCCOMB_X34_Y27_N22
\inst10|temp~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|temp~11_combout\ = (\inst10|state.copying_info~q\ & \inst1|result\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|state.copying_info~q\,
	datac => \inst1|result\(5),
	combout => \inst10|temp~11_combout\);

-- Location: FF_X34_Y27_N23
\inst10|double_dabble:temp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|temp~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:temp[5]~q\);

-- Location: LCCOMB_X38_Y31_N24
\inst10|bcd~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~2_combout\ = (\inst10|double_dabble:bcd[3]~q\ & (\inst10|double_dabble:bcd[0]~q\ $ ((!\inst10|double_dabble:bcd[1]~q\)))) # (!\inst10|double_dabble:bcd[3]~q\ & (\inst10|double_dabble:bcd[1]~q\ & ((\inst10|double_dabble:bcd[0]~q\) # 
-- (!\inst10|double_dabble:bcd[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[3]~q\,
	datab => \inst10|double_dabble:bcd[0]~q\,
	datac => \inst10|double_dabble:bcd[1]~q\,
	datad => \inst10|double_dabble:bcd[2]~q\,
	combout => \inst10|bcd~2_combout\);

-- Location: LCCOMB_X35_Y27_N18
\inst10|bcd~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~3_combout\ = (\inst10|bcd~2_combout\ & (((!\inst10|double_dabble:temp[13]~q\ & !\inst10|bcd~1_combout\)))) # (!\inst10|bcd~2_combout\ & (\inst10|bcd~0_combout\ & ((\inst10|double_dabble:temp[13]~q\) # (\inst10|bcd~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~0_combout\,
	datab => \inst10|double_dabble:temp[13]~q\,
	datac => \inst10|bcd~1_combout\,
	datad => \inst10|bcd~2_combout\,
	combout => \inst10|bcd~3_combout\);

-- Location: LCCOMB_X35_Y27_N28
\inst10|bcd~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~7_combout\ = (\inst10|bcd~5_combout\ & (!\inst10|double_dabble:temp[12]~q\ & ((\inst10|bcd~4_combout\) # (\inst10|bcd~3_combout\)))) # (!\inst10|bcd~5_combout\ & (\inst10|double_dabble:temp[12]~q\ $ (((\inst10|bcd~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~5_combout\,
	datab => \inst10|double_dabble:temp[12]~q\,
	datac => \inst10|bcd~4_combout\,
	datad => \inst10|bcd~3_combout\,
	combout => \inst10|bcd~7_combout\);

-- Location: LCCOMB_X35_Y27_N0
\inst10|bcd~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~11_combout\ = (\inst10|double_dabble:temp[11]~q\ & (((\inst10|bcd~7_combout\)))) # (!\inst10|double_dabble:temp[11]~q\ & ((\inst10|bcd~6_combout\ & ((!\inst10|bcd~7_combout\))) # (!\inst10|bcd~6_combout\ & (!\inst10|bcd~8_combout\ & 
-- \inst10|bcd~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:temp[11]~q\,
	datab => \inst10|bcd~8_combout\,
	datac => \inst10|bcd~6_combout\,
	datad => \inst10|bcd~7_combout\,
	combout => \inst10|bcd~11_combout\);

-- Location: LCCOMB_X32_Y27_N28
\inst10|bcd~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~12_combout\ = (\inst10|bcd~11_combout\ & (((!\inst10|double_dabble:temp[10]~q\ & !\inst10|bcd~10_combout\)))) # (!\inst10|bcd~11_combout\ & (\inst10|bcd~9_combout\ & ((\inst10|double_dabble:temp[10]~q\) # (\inst10|bcd~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~9_combout\,
	datab => \inst10|double_dabble:temp[10]~q\,
	datac => \inst10|bcd~10_combout\,
	datad => \inst10|bcd~11_combout\,
	combout => \inst10|bcd~12_combout\);

-- Location: LCCOMB_X32_Y27_N12
\inst10|bcd~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~16_combout\ = (\inst10|double_dabble:temp[9]~q\ & (((!\inst10|bcd~14_combout\ & !\inst10|bcd~12_combout\)))) # (!\inst10|double_dabble:temp[9]~q\ & ((\inst10|bcd~12_combout\) # ((\inst10|bcd~13_combout\ & \inst10|bcd~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~13_combout\,
	datab => \inst10|double_dabble:temp[9]~q\,
	datac => \inst10|bcd~14_combout\,
	datad => \inst10|bcd~12_combout\,
	combout => \inst10|bcd~16_combout\);

-- Location: LCCOMB_X32_Y27_N24
\inst10|bcd~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~18_combout\ = (\inst10|bcd~17_combout\ & (!\inst10|double_dabble:temp[8]~q\ & ((!\inst10|bcd~16_combout\)))) # (!\inst10|bcd~17_combout\ & (\inst10|bcd~15_combout\ & ((\inst10|double_dabble:temp[8]~q\) # (\inst10|bcd~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:temp[8]~q\,
	datab => \inst10|bcd~17_combout\,
	datac => \inst10|bcd~15_combout\,
	datad => \inst10|bcd~16_combout\,
	combout => \inst10|bcd~18_combout\);

-- Location: LCCOMB_X32_Y27_N10
\inst10|bcd~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~23_combout\ = (\inst10|bcd~19_combout\ & ((\inst10|double_dabble:temp[7]~q\) # ((!\inst10|bcd~20_combout\ & !\inst10|bcd~18_combout\)))) # (!\inst10|bcd~19_combout\ & (!\inst10|double_dabble:temp[7]~q\ & ((\inst10|bcd~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~19_combout\,
	datab => \inst10|double_dabble:temp[7]~q\,
	datac => \inst10|bcd~20_combout\,
	datad => \inst10|bcd~18_combout\,
	combout => \inst10|bcd~23_combout\);

-- Location: LCCOMB_X34_Y27_N28
\inst10|bcd~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~24_combout\ = (\inst10|bcd~23_combout\ & (!\inst10|double_dabble:temp[6]~q\ & ((!\inst10|bcd~22_combout\)))) # (!\inst10|bcd~23_combout\ & (\inst10|bcd~21_combout\ & ((\inst10|double_dabble:temp[6]~q\) # (\inst10|bcd~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:temp[6]~q\,
	datab => \inst10|bcd~21_combout\,
	datac => \inst10|bcd~22_combout\,
	datad => \inst10|bcd~23_combout\,
	combout => \inst10|bcd~24_combout\);

-- Location: LCCOMB_X34_Y27_N16
\inst10|bcd~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~27_combout\ = (\inst10|bcd~26_combout\ & (!\inst10|bcd~25_combout\ & (!\inst10|double_dabble:temp[5]~q\))) # (!\inst10|bcd~26_combout\ & (\inst10|bcd~24_combout\ & ((\inst10|bcd~25_combout\) # (\inst10|double_dabble:temp[5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~25_combout\,
	datab => \inst10|bcd~26_combout\,
	datac => \inst10|double_dabble:temp[5]~q\,
	datad => \inst10|bcd~24_combout\,
	combout => \inst10|bcd~27_combout\);

-- Location: LCCOMB_X34_Y27_N8
\inst10|bcd~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~30_combout\ = (\inst10|bcd~29_combout\ & (!\inst10|bcd~28_combout\ & (!\inst10|double_dabble:temp[4]~q\))) # (!\inst10|bcd~29_combout\ & (\inst10|bcd~27_combout\ & ((\inst10|bcd~28_combout\) # (\inst10|double_dabble:temp[4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~29_combout\,
	datab => \inst10|bcd~28_combout\,
	datac => \inst10|double_dabble:temp[4]~q\,
	datad => \inst10|bcd~27_combout\,
	combout => \inst10|bcd~30_combout\);

-- Location: LCCOMB_X35_Y31_N24
\inst10|bcd~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~35_combout\ = (\inst10|bcd~31_combout\ & ((\inst10|double_dabble:temp[3]~q\) # ((!\inst10|bcd~32_combout\ & !\inst10|bcd~30_combout\)))) # (!\inst10|bcd~31_combout\ & (!\inst10|double_dabble:temp[3]~q\ & ((\inst10|bcd~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~31_combout\,
	datab => \inst10|double_dabble:temp[3]~q\,
	datac => \inst10|bcd~32_combout\,
	datad => \inst10|bcd~30_combout\,
	combout => \inst10|bcd~35_combout\);

-- Location: LCCOMB_X31_Y27_N22
\inst1|result~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|result~12_combout\ = (\inst1|state~q\ & \inst2|Mult0|auto_generated|op_1~58_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|state~q\,
	datad => \inst2|Mult0|auto_generated|op_1~58_combout\,
	combout => \inst1|result~12_combout\);

-- Location: FF_X31_Y27_N23
\inst1|result[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst1|result~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|result\(2));

-- Location: LCCOMB_X35_Y27_N10
\inst10|temp~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|temp~14_combout\ = (\inst10|state.copying_info~q\ & \inst1|result\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|state.copying_info~q\,
	datac => \inst1|result\(2),
	combout => \inst10|temp~14_combout\);

-- Location: FF_X35_Y27_N11
\inst10|double_dabble:temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|temp~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:temp[2]~q\);

-- Location: LCCOMB_X35_Y31_N18
\inst10|bcd~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~38_combout\ = (\inst10|bcd~35_combout\ & (!\inst10|double_dabble:temp[2]~q\ & ((\inst10|bcd~34_combout\) # (\inst10|bcd~33_combout\)))) # (!\inst10|bcd~35_combout\ & ((\inst10|double_dabble:temp[2]~q\ $ (\inst10|bcd~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~34_combout\,
	datab => \inst10|bcd~35_combout\,
	datac => \inst10|double_dabble:temp[2]~q\,
	datad => \inst10|bcd~33_combout\,
	combout => \inst10|bcd~38_combout\);

-- Location: LCCOMB_X35_Y31_N20
\inst10|Selector9~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector9~1_combout\ = (\inst10|LessThan39~0_combout\ & ((\inst10|Selector9~0_combout\) # ((\inst10|double_dabble:temp[1]~q\ & \inst10|bcd~38_combout\)))) # (!\inst10|LessThan39~0_combout\ & (((\inst10|bcd~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|LessThan39~0_combout\,
	datab => \inst10|double_dabble:temp[1]~q\,
	datac => \inst10|Selector9~0_combout\,
	datad => \inst10|bcd~38_combout\,
	combout => \inst10|Selector9~1_combout\);

-- Location: LCCOMB_X38_Y31_N12
\inst10|Selector9~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector9~2_combout\ = (\inst10|state.copying_info~q\ & ((\inst10|double_dabble:bcd[2]~q\) # ((\inst10|state.counting~q\ & \inst10|Selector9~1_combout\)))) # (!\inst10|state.copying_info~q\ & (\inst10|state.counting~q\ & 
-- ((\inst10|Selector9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|state.copying_info~q\,
	datab => \inst10|state.counting~q\,
	datac => \inst10|double_dabble:bcd[2]~q\,
	datad => \inst10|Selector9~1_combout\,
	combout => \inst10|Selector9~2_combout\);

-- Location: FF_X38_Y31_N13
\inst10|double_dabble:bcd[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|Selector9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:bcd[2]~q\);

-- Location: LCCOMB_X38_Y31_N26
\inst10|bcd~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~1_combout\ = (\inst10|double_dabble:bcd[3]~q\ & (!\inst10|double_dabble:bcd[0]~q\)) # (!\inst10|double_dabble:bcd[3]~q\ & ((\inst10|double_dabble:bcd[0]~q\ & ((!\inst10|double_dabble:bcd[2]~q\))) # (!\inst10|double_dabble:bcd[0]~q\ & 
-- (\inst10|double_dabble:bcd[1]~q\ & \inst10|double_dabble:bcd[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[3]~q\,
	datab => \inst10|double_dabble:bcd[0]~q\,
	datac => \inst10|double_dabble:bcd[1]~q\,
	datad => \inst10|double_dabble:bcd[2]~q\,
	combout => \inst10|bcd~1_combout\);

-- Location: LCCOMB_X35_Y27_N4
\inst10|bcd~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~4_combout\ = (\inst10|bcd~0_combout\ & (!\inst10|double_dabble:temp[13]~q\)) # (!\inst10|bcd~0_combout\ & ((\inst10|double_dabble:temp[13]~q\ & ((!\inst10|bcd~2_combout\))) # (!\inst10|double_dabble:temp[13]~q\ & (\inst10|bcd~1_combout\ & 
-- \inst10|bcd~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~0_combout\,
	datab => \inst10|double_dabble:temp[13]~q\,
	datac => \inst10|bcd~1_combout\,
	datad => \inst10|bcd~2_combout\,
	combout => \inst10|bcd~4_combout\);

-- Location: LCCOMB_X35_Y27_N8
\inst10|bcd~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~6_combout\ = (\inst10|bcd~5_combout\ & (!\inst10|double_dabble:temp[12]~q\ & (!\inst10|bcd~4_combout\))) # (!\inst10|bcd~5_combout\ & (\inst10|bcd~3_combout\ & ((\inst10|double_dabble:temp[12]~q\) # (\inst10|bcd~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~5_combout\,
	datab => \inst10|double_dabble:temp[12]~q\,
	datac => \inst10|bcd~4_combout\,
	datad => \inst10|bcd~3_combout\,
	combout => \inst10|bcd~6_combout\);

-- Location: LCCOMB_X35_Y27_N30
\inst10|bcd~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~10_combout\ = (\inst10|double_dabble:temp[11]~q\ & (!\inst10|bcd~8_combout\ & (!\inst10|bcd~6_combout\))) # (!\inst10|double_dabble:temp[11]~q\ & ((\inst10|bcd~6_combout\) # ((\inst10|bcd~8_combout\ & \inst10|bcd~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:temp[11]~q\,
	datab => \inst10|bcd~8_combout\,
	datac => \inst10|bcd~6_combout\,
	datad => \inst10|bcd~7_combout\,
	combout => \inst10|bcd~10_combout\);

-- Location: LCCOMB_X32_Y27_N4
\inst10|bcd~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~14_combout\ = (\inst10|bcd~9_combout\ & (\inst10|double_dabble:temp[10]~q\ $ ((!\inst10|bcd~10_combout\)))) # (!\inst10|bcd~9_combout\ & (\inst10|bcd~10_combout\ & ((\inst10|double_dabble:temp[10]~q\) # (!\inst10|bcd~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~9_combout\,
	datab => \inst10|double_dabble:temp[10]~q\,
	datac => \inst10|bcd~10_combout\,
	datad => \inst10|bcd~11_combout\,
	combout => \inst10|bcd~14_combout\);

-- Location: LCCOMB_X32_Y27_N30
\inst10|bcd~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~15_combout\ = (\inst10|bcd~14_combout\ & (!\inst10|bcd~13_combout\ & (!\inst10|double_dabble:temp[9]~q\))) # (!\inst10|bcd~14_combout\ & (\inst10|bcd~12_combout\ & ((\inst10|bcd~13_combout\) # (\inst10|double_dabble:temp[9]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~13_combout\,
	datab => \inst10|double_dabble:temp[9]~q\,
	datac => \inst10|bcd~14_combout\,
	datad => \inst10|bcd~12_combout\,
	combout => \inst10|bcd~15_combout\);

-- Location: LCCOMB_X32_Y27_N8
\inst10|bcd~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~20_combout\ = (\inst10|double_dabble:temp[8]~q\ & (((\inst10|bcd~16_combout\)))) # (!\inst10|double_dabble:temp[8]~q\ & ((\inst10|bcd~15_combout\ & ((!\inst10|bcd~16_combout\))) # (!\inst10|bcd~15_combout\ & (!\inst10|bcd~17_combout\ & 
-- \inst10|bcd~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:temp[8]~q\,
	datab => \inst10|bcd~17_combout\,
	datac => \inst10|bcd~15_combout\,
	datad => \inst10|bcd~16_combout\,
	combout => \inst10|bcd~20_combout\);

-- Location: LCCOMB_X32_Y27_N16
\inst10|bcd~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~22_combout\ = (\inst10|double_dabble:temp[7]~q\ & (((!\inst10|bcd~20_combout\ & !\inst10|bcd~18_combout\)))) # (!\inst10|double_dabble:temp[7]~q\ & ((\inst10|bcd~18_combout\) # ((\inst10|bcd~19_combout\ & \inst10|bcd~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~19_combout\,
	datab => \inst10|double_dabble:temp[7]~q\,
	datac => \inst10|bcd~20_combout\,
	datad => \inst10|bcd~18_combout\,
	combout => \inst10|bcd~22_combout\);

-- Location: LCCOMB_X34_Y27_N18
\inst10|bcd~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~26_combout\ = (\inst10|double_dabble:temp[6]~q\ & (((\inst10|bcd~22_combout\)))) # (!\inst10|double_dabble:temp[6]~q\ & ((\inst10|bcd~21_combout\ & (!\inst10|bcd~22_combout\)) # (!\inst10|bcd~21_combout\ & (\inst10|bcd~22_combout\ & 
-- !\inst10|bcd~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:temp[6]~q\,
	datab => \inst10|bcd~21_combout\,
	datac => \inst10|bcd~22_combout\,
	datad => \inst10|bcd~23_combout\,
	combout => \inst10|bcd~26_combout\);

-- Location: LCCOMB_X34_Y27_N0
\inst10|bcd~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~28_combout\ = (\inst10|bcd~26_combout\ & (!\inst10|double_dabble:temp[5]~q\ & ((\inst10|bcd~25_combout\) # (\inst10|bcd~24_combout\)))) # (!\inst10|bcd~26_combout\ & ((\inst10|double_dabble:temp[5]~q\ $ (\inst10|bcd~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~25_combout\,
	datab => \inst10|bcd~26_combout\,
	datac => \inst10|double_dabble:temp[5]~q\,
	datad => \inst10|bcd~24_combout\,
	combout => \inst10|bcd~28_combout\);

-- Location: LCCOMB_X34_Y27_N24
\inst10|bcd~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~32_combout\ = (\inst10|bcd~28_combout\ & ((\inst10|double_dabble:temp[4]~q\) # ((!\inst10|bcd~29_combout\ & !\inst10|bcd~27_combout\)))) # (!\inst10|bcd~28_combout\ & (((!\inst10|double_dabble:temp[4]~q\ & \inst10|bcd~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~29_combout\,
	datab => \inst10|bcd~28_combout\,
	datac => \inst10|double_dabble:temp[4]~q\,
	datad => \inst10|bcd~27_combout\,
	combout => \inst10|bcd~32_combout\);

-- Location: LCCOMB_X35_Y31_N30
\inst10|bcd~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~34_combout\ = (\inst10|double_dabble:temp[3]~q\ & (((!\inst10|bcd~32_combout\ & !\inst10|bcd~30_combout\)))) # (!\inst10|double_dabble:temp[3]~q\ & ((\inst10|bcd~30_combout\) # ((\inst10|bcd~31_combout\ & \inst10|bcd~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~31_combout\,
	datab => \inst10|double_dabble:temp[3]~q\,
	datac => \inst10|bcd~32_combout\,
	datad => \inst10|bcd~30_combout\,
	combout => \inst10|bcd~34_combout\);

-- Location: LCCOMB_X35_Y31_N6
\inst10|bcd~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~36_combout\ = (\inst10|bcd~35_combout\ & (!\inst10|bcd~34_combout\ & (!\inst10|double_dabble:temp[2]~q\))) # (!\inst10|bcd~35_combout\ & (\inst10|bcd~33_combout\ & ((\inst10|bcd~34_combout\) # (\inst10|double_dabble:temp[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~34_combout\,
	datab => \inst10|bcd~35_combout\,
	datac => \inst10|double_dabble:temp[2]~q\,
	datad => \inst10|bcd~33_combout\,
	combout => \inst10|bcd~36_combout\);

-- Location: LCCOMB_X35_Y31_N4
\inst10|bcd~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~37_combout\ = (\inst10|bcd~34_combout\ & ((\inst10|double_dabble:temp[2]~q\) # ((!\inst10|bcd~35_combout\ & !\inst10|bcd~33_combout\)))) # (!\inst10|bcd~34_combout\ & (((!\inst10|double_dabble:temp[2]~q\ & \inst10|bcd~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~34_combout\,
	datab => \inst10|bcd~35_combout\,
	datac => \inst10|double_dabble:temp[2]~q\,
	datad => \inst10|bcd~33_combout\,
	combout => \inst10|bcd~37_combout\);

-- Location: LCCOMB_X35_Y31_N12
\inst10|LessThan39~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|LessThan39~0_combout\ = (\inst10|bcd~36_combout\) # ((\inst10|bcd~37_combout\ & ((\inst10|double_dabble:temp[1]~q\) # (\inst10|bcd~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~36_combout\,
	datab => \inst10|double_dabble:temp[1]~q\,
	datac => \inst10|bcd~37_combout\,
	datad => \inst10|bcd~38_combout\,
	combout => \inst10|LessThan39~0_combout\);

-- Location: LCCOMB_X36_Y31_N28
\inst10|Selector10~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector10~1_combout\ = (\inst10|Selector10~0_combout\) # ((\inst10|state.counting~q\ & (\inst10|double_dabble:temp[1]~q\ $ (\inst10|LessThan39~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Selector10~0_combout\,
	datab => \inst10|state.counting~q\,
	datac => \inst10|double_dabble:temp[1]~q\,
	datad => \inst10|LessThan39~0_combout\,
	combout => \inst10|Selector10~1_combout\);

-- Location: FF_X36_Y31_N29
\inst10|double_dabble:bcd[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|Selector10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:bcd[1]~q\);

-- Location: LCCOMB_X38_Y31_N4
\inst10|bcd~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~0_combout\ = (\inst10|double_dabble:bcd[2]~q\ & (((!\inst10|double_dabble:bcd[0]~q\ & !\inst10|double_dabble:bcd[1]~q\)))) # (!\inst10|double_dabble:bcd[2]~q\ & (\inst10|double_dabble:bcd[3]~q\ & ((\inst10|double_dabble:bcd[0]~q\) # 
-- (\inst10|double_dabble:bcd[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[3]~q\,
	datab => \inst10|double_dabble:bcd[0]~q\,
	datac => \inst10|double_dabble:bcd[1]~q\,
	datad => \inst10|double_dabble:bcd[2]~q\,
	combout => \inst10|bcd~0_combout\);

-- Location: LCCOMB_X35_Y27_N22
\inst10|bcd~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~5_combout\ = (\inst10|bcd~0_combout\ & (\inst10|double_dabble:temp[13]~q\ $ ((!\inst10|bcd~1_combout\)))) # (!\inst10|bcd~0_combout\ & (\inst10|bcd~1_combout\ & ((\inst10|double_dabble:temp[13]~q\) # (!\inst10|bcd~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~0_combout\,
	datab => \inst10|double_dabble:temp[13]~q\,
	datac => \inst10|bcd~1_combout\,
	datad => \inst10|bcd~2_combout\,
	combout => \inst10|bcd~5_combout\);

-- Location: LCCOMB_X35_Y27_N2
\inst10|bcd~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~8_combout\ = (\inst10|double_dabble:temp[12]~q\ & (((\inst10|bcd~4_combout\)))) # (!\inst10|double_dabble:temp[12]~q\ & ((\inst10|bcd~4_combout\ & (!\inst10|bcd~5_combout\ & !\inst10|bcd~3_combout\)) # (!\inst10|bcd~4_combout\ & 
-- ((\inst10|bcd~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~5_combout\,
	datab => \inst10|double_dabble:temp[12]~q\,
	datac => \inst10|bcd~4_combout\,
	datad => \inst10|bcd~3_combout\,
	combout => \inst10|bcd~8_combout\);

-- Location: LCCOMB_X35_Y27_N24
\inst10|bcd~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~9_combout\ = (\inst10|bcd~8_combout\ & (!\inst10|double_dabble:temp[11]~q\ & ((!\inst10|bcd~7_combout\)))) # (!\inst10|bcd~8_combout\ & (\inst10|bcd~6_combout\ & ((\inst10|double_dabble:temp[11]~q\) # (\inst10|bcd~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:temp[11]~q\,
	datab => \inst10|bcd~8_combout\,
	datac => \inst10|bcd~6_combout\,
	datad => \inst10|bcd~7_combout\,
	combout => \inst10|bcd~9_combout\);

-- Location: LCCOMB_X32_Y27_N26
\inst10|bcd~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~13_combout\ = (\inst10|bcd~9_combout\ & (!\inst10|double_dabble:temp[10]~q\)) # (!\inst10|bcd~9_combout\ & ((\inst10|double_dabble:temp[10]~q\ & ((!\inst10|bcd~11_combout\))) # (!\inst10|double_dabble:temp[10]~q\ & (\inst10|bcd~10_combout\ & 
-- \inst10|bcd~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~9_combout\,
	datab => \inst10|double_dabble:temp[10]~q\,
	datac => \inst10|bcd~10_combout\,
	datad => \inst10|bcd~11_combout\,
	combout => \inst10|bcd~13_combout\);

-- Location: LCCOMB_X32_Y27_N18
\inst10|bcd~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~17_combout\ = (\inst10|bcd~13_combout\ & ((\inst10|double_dabble:temp[9]~q\) # ((!\inst10|bcd~14_combout\ & !\inst10|bcd~12_combout\)))) # (!\inst10|bcd~13_combout\ & (!\inst10|double_dabble:temp[9]~q\ & ((\inst10|bcd~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~13_combout\,
	datab => \inst10|double_dabble:temp[9]~q\,
	datac => \inst10|bcd~14_combout\,
	datad => \inst10|bcd~12_combout\,
	combout => \inst10|bcd~17_combout\);

-- Location: LCCOMB_X32_Y27_N6
\inst10|bcd~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~19_combout\ = (\inst10|double_dabble:temp[8]~q\ & (!\inst10|bcd~17_combout\ & (!\inst10|bcd~15_combout\))) # (!\inst10|double_dabble:temp[8]~q\ & ((\inst10|bcd~15_combout\) # ((\inst10|bcd~17_combout\ & \inst10|bcd~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:temp[8]~q\,
	datab => \inst10|bcd~17_combout\,
	datac => \inst10|bcd~15_combout\,
	datad => \inst10|bcd~16_combout\,
	combout => \inst10|bcd~19_combout\);

-- Location: LCCOMB_X32_Y27_N14
\inst10|bcd~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~21_combout\ = (\inst10|bcd~20_combout\ & (!\inst10|bcd~19_combout\ & (!\inst10|double_dabble:temp[7]~q\))) # (!\inst10|bcd~20_combout\ & (\inst10|bcd~18_combout\ & ((\inst10|bcd~19_combout\) # (\inst10|double_dabble:temp[7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~19_combout\,
	datab => \inst10|double_dabble:temp[7]~q\,
	datac => \inst10|bcd~20_combout\,
	datad => \inst10|bcd~18_combout\,
	combout => \inst10|bcd~21_combout\);

-- Location: LCCOMB_X34_Y27_N12
\inst10|bcd~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~25_combout\ = (\inst10|double_dabble:temp[6]~q\ & (!\inst10|bcd~21_combout\ & ((!\inst10|bcd~23_combout\)))) # (!\inst10|double_dabble:temp[6]~q\ & ((\inst10|bcd~21_combout\) # ((\inst10|bcd~22_combout\ & \inst10|bcd~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:temp[6]~q\,
	datab => \inst10|bcd~21_combout\,
	datac => \inst10|bcd~22_combout\,
	datad => \inst10|bcd~23_combout\,
	combout => \inst10|bcd~25_combout\);

-- Location: LCCOMB_X34_Y27_N10
\inst10|bcd~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~29_combout\ = (\inst10|bcd~25_combout\ & ((\inst10|double_dabble:temp[5]~q\) # ((!\inst10|bcd~26_combout\ & !\inst10|bcd~24_combout\)))) # (!\inst10|bcd~25_combout\ & (((!\inst10|double_dabble:temp[5]~q\ & \inst10|bcd~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~25_combout\,
	datab => \inst10|bcd~26_combout\,
	datac => \inst10|double_dabble:temp[5]~q\,
	datad => \inst10|bcd~24_combout\,
	combout => \inst10|bcd~29_combout\);

-- Location: LCCOMB_X34_Y27_N14
\inst10|bcd~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~31_combout\ = (\inst10|bcd~29_combout\ & (!\inst10|double_dabble:temp[4]~q\ & ((\inst10|bcd~28_combout\) # (\inst10|bcd~27_combout\)))) # (!\inst10|bcd~29_combout\ & ((\inst10|double_dabble:temp[4]~q\ $ (\inst10|bcd~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~29_combout\,
	datab => \inst10|bcd~28_combout\,
	datac => \inst10|double_dabble:temp[4]~q\,
	datad => \inst10|bcd~27_combout\,
	combout => \inst10|bcd~31_combout\);

-- Location: LCCOMB_X35_Y31_N0
\inst10|bcd~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~33_combout\ = (\inst10|bcd~32_combout\ & (!\inst10|bcd~31_combout\ & (!\inst10|double_dabble:temp[3]~q\))) # (!\inst10|bcd~32_combout\ & (\inst10|bcd~30_combout\ & ((\inst10|bcd~31_combout\) # (\inst10|double_dabble:temp[3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~31_combout\,
	datab => \inst10|double_dabble:temp[3]~q\,
	datac => \inst10|bcd~32_combout\,
	datad => \inst10|bcd~30_combout\,
	combout => \inst10|bcd~33_combout\);

-- Location: LCCOMB_X35_Y31_N2
\inst10|LessThan33~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|LessThan33~0_combout\ = (\inst10|bcd~30_combout\) # ((\inst10|bcd~32_combout\ & ((\inst10|bcd~31_combout\) # (\inst10|double_dabble:temp[3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~31_combout\,
	datab => \inst10|double_dabble:temp[3]~q\,
	datac => \inst10|bcd~32_combout\,
	datad => \inst10|bcd~30_combout\,
	combout => \inst10|LessThan33~0_combout\);

-- Location: LCCOMB_X35_Y31_N28
\inst10|LessThan36~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|LessThan36~0_combout\ = (\inst10|bcd~31_combout\ & ((\inst10|double_dabble:temp[3]~q\ & ((\inst10|double_dabble:temp[2]~q\) # (!\inst10|LessThan33~0_combout\))) # (!\inst10|double_dabble:temp[3]~q\ & (\inst10|double_dabble:temp[2]~q\ & 
-- !\inst10|LessThan33~0_combout\)))) # (!\inst10|bcd~31_combout\ & (!\inst10|double_dabble:temp[3]~q\ & ((\inst10|LessThan33~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~31_combout\,
	datab => \inst10|double_dabble:temp[3]~q\,
	datac => \inst10|double_dabble:temp[2]~q\,
	datad => \inst10|LessThan33~0_combout\,
	combout => \inst10|LessThan36~0_combout\);

-- Location: LCCOMB_X35_Y31_N22
\inst10|Selector9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector9~0_combout\ = (!\inst10|double_dabble:temp[1]~q\ & (\inst10|double_dabble:temp[2]~q\ $ (((!\inst10|bcd~33_combout\ & !\inst10|LessThan36~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~33_combout\,
	datab => \inst10|double_dabble:temp[1]~q\,
	datac => \inst10|double_dabble:temp[2]~q\,
	datad => \inst10|LessThan36~0_combout\,
	combout => \inst10|Selector9~0_combout\);

-- Location: LCCOMB_X35_Y31_N14
\inst10|Selector8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector8~0_combout\ = \inst10|bcd~37_combout\ $ (((!\inst10|Selector9~0_combout\ & \inst10|LessThan39~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Selector9~0_combout\,
	datac => \inst10|bcd~37_combout\,
	datad => \inst10|LessThan39~0_combout\,
	combout => \inst10|Selector8~0_combout\);

-- Location: LCCOMB_X38_Y31_N10
\inst10|Selector8~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector8~1_combout\ = (\inst10|state.copying_info~q\ & ((\inst10|double_dabble:bcd[3]~q\) # ((\inst10|state.counting~q\ & \inst10|Selector8~0_combout\)))) # (!\inst10|state.copying_info~q\ & (\inst10|state.counting~q\ & 
-- ((\inst10|Selector8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|state.copying_info~q\,
	datab => \inst10|state.counting~q\,
	datac => \inst10|double_dabble:bcd[3]~q\,
	datad => \inst10|Selector8~0_combout\,
	combout => \inst10|Selector8~1_combout\);

-- Location: FF_X38_Y31_N11
\inst10|double_dabble:bcd[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|Selector8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:bcd[3]~q\);

-- Location: LCCOMB_X38_Y31_N8
\inst11|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|Mux0~0_combout\ = (!\inst10|double_dabble:bcd[3]~q\ & ((\inst10|double_dabble:bcd[1]~q\ & (\inst10|double_dabble:bcd[0]~q\ & \inst10|double_dabble:bcd[2]~q\)) # (!\inst10|double_dabble:bcd[1]~q\ & ((!\inst10|double_dabble:bcd[2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[3]~q\,
	datab => \inst10|double_dabble:bcd[0]~q\,
	datac => \inst10|double_dabble:bcd[1]~q\,
	datad => \inst10|double_dabble:bcd[2]~q\,
	combout => \inst11|Mux0~0_combout\);

-- Location: LCCOMB_X38_Y31_N28
\inst11|Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|Selector1~0_combout\ = (\inst10|state.counting~q\ & !\inst11|state.handle_in_data~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|state.counting~q\,
	datac => \inst11|state.handle_in_data~q\,
	combout => \inst11|Selector1~0_combout\);

-- Location: FF_X38_Y31_N29
\inst11|state.handle_in_data\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|state.handle_in_data~q\);

-- Location: FF_X38_Y31_N9
\inst11|sev_seg_1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|Mux0~0_combout\,
	ena => \inst11|state.handle_in_data~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|sev_seg_1\(6));

-- Location: LCCOMB_X38_Y31_N18
\inst11|state.idle~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|state.idle~0_combout\ = (\inst10|state.counting~q\ & ((!\inst11|state.handle_in_data~q\))) # (!\inst10|state.counting~q\ & (\inst11|state.idle~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|state.counting~q\,
	datac => \inst11|state.idle~q\,
	datad => \inst11|state.handle_in_data~q\,
	combout => \inst11|state.idle~0_combout\);

-- Location: FF_X38_Y31_N19
\inst11|state.idle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|state.idle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|state.idle~q\);

-- Location: LCCOMB_X40_Y31_N16
\inst11|state~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|state~7_combout\ = (!\inst10|state.counting~q\ & \inst11|state.idle~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|state.counting~q\,
	datad => \inst11|state.idle~q\,
	combout => \inst11|state~7_combout\);

-- Location: FF_X40_Y31_N17
\inst11|state.display_seven_seg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|state.display_seven_seg~q\);

-- Location: FF_X41_Y35_N29
\inst11|o_Sev_seg_1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst11|sev_seg_1\(6),
	sload => VCC,
	ena => \inst11|state.display_seven_seg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|o_Sev_seg_1\(6));

-- Location: LCCOMB_X38_Y31_N30
\inst11|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|Mux1~0_combout\ = (!\inst10|double_dabble:bcd[3]~q\ & ((\inst10|double_dabble:bcd[0]~q\ & ((\inst10|double_dabble:bcd[1]~q\) # (!\inst10|double_dabble:bcd[2]~q\))) # (!\inst10|double_dabble:bcd[0]~q\ & (\inst10|double_dabble:bcd[1]~q\ & 
-- !\inst10|double_dabble:bcd[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[3]~q\,
	datab => \inst10|double_dabble:bcd[0]~q\,
	datac => \inst10|double_dabble:bcd[1]~q\,
	datad => \inst10|double_dabble:bcd[2]~q\,
	combout => \inst11|Mux1~0_combout\);

-- Location: FF_X38_Y31_N31
\inst11|sev_seg_1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|Mux1~0_combout\,
	ena => \inst11|state.handle_in_data~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|sev_seg_1\(5));

-- Location: LCCOMB_X41_Y35_N30
\inst11|o_Sev_seg_1[5]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|o_Sev_seg_1[5]~feeder_combout\ = \inst11|sev_seg_1\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst11|sev_seg_1\(5),
	combout => \inst11|o_Sev_seg_1[5]~feeder_combout\);

-- Location: FF_X41_Y35_N31
\inst11|o_Sev_seg_1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|o_Sev_seg_1[5]~feeder_combout\,
	ena => \inst11|state.display_seven_seg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|o_Sev_seg_1\(5));

-- Location: LCCOMB_X38_Y31_N16
\inst11|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|Mux2~0_combout\ = (\inst10|double_dabble:bcd[1]~q\ & (!\inst10|double_dabble:bcd[3]~q\ & (\inst10|double_dabble:bcd[0]~q\))) # (!\inst10|double_dabble:bcd[1]~q\ & ((\inst10|double_dabble:bcd[2]~q\ & (!\inst10|double_dabble:bcd[3]~q\)) # 
-- (!\inst10|double_dabble:bcd[2]~q\ & ((\inst10|double_dabble:bcd[0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[3]~q\,
	datab => \inst10|double_dabble:bcd[0]~q\,
	datac => \inst10|double_dabble:bcd[1]~q\,
	datad => \inst10|double_dabble:bcd[2]~q\,
	combout => \inst11|Mux2~0_combout\);

-- Location: FF_X38_Y31_N17
\inst11|sev_seg_1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|Mux2~0_combout\,
	ena => \inst11|state.handle_in_data~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|sev_seg_1\(4));

-- Location: LCCOMB_X41_Y35_N16
\inst11|o_Sev_seg_1[4]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|o_Sev_seg_1[4]~feeder_combout\ = \inst11|sev_seg_1\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst11|sev_seg_1\(4),
	combout => \inst11|o_Sev_seg_1[4]~feeder_combout\);

-- Location: FF_X41_Y35_N17
\inst11|o_Sev_seg_1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|o_Sev_seg_1[4]~feeder_combout\,
	ena => \inst11|state.display_seven_seg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|o_Sev_seg_1\(4));

-- Location: LCCOMB_X38_Y31_N22
\inst11|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|Mux3~0_combout\ = (\inst10|double_dabble:bcd[2]~q\ & (!\inst10|double_dabble:bcd[3]~q\ & (\inst10|double_dabble:bcd[0]~q\ $ (!\inst10|double_dabble:bcd[1]~q\)))) # (!\inst10|double_dabble:bcd[2]~q\ & (((\inst10|double_dabble:bcd[0]~q\ & 
-- !\inst10|double_dabble:bcd[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[3]~q\,
	datab => \inst10|double_dabble:bcd[0]~q\,
	datac => \inst10|double_dabble:bcd[1]~q\,
	datad => \inst10|double_dabble:bcd[2]~q\,
	combout => \inst11|Mux3~0_combout\);

-- Location: FF_X38_Y31_N23
\inst11|sev_seg_1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|Mux3~0_combout\,
	ena => \inst11|state.handle_in_data~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|sev_seg_1\(3));

-- Location: FF_X41_Y35_N19
\inst11|o_Sev_seg_1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst11|sev_seg_1\(3),
	sload => VCC,
	ena => \inst11|state.display_seven_seg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|o_Sev_seg_1\(3));

-- Location: LCCOMB_X38_Y31_N0
\inst11|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|Mux4~0_combout\ = (!\inst10|double_dabble:bcd[3]~q\ & (!\inst10|double_dabble:bcd[0]~q\ & (\inst10|double_dabble:bcd[1]~q\ & !\inst10|double_dabble:bcd[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[3]~q\,
	datab => \inst10|double_dabble:bcd[0]~q\,
	datac => \inst10|double_dabble:bcd[1]~q\,
	datad => \inst10|double_dabble:bcd[2]~q\,
	combout => \inst11|Mux4~0_combout\);

-- Location: FF_X38_Y31_N1
\inst11|sev_seg_1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|Mux4~0_combout\,
	ena => \inst11|state.handle_in_data~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|sev_seg_1\(2));

-- Location: LCCOMB_X41_Y35_N24
\inst11|o_Sev_seg_1[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|o_Sev_seg_1[2]~feeder_combout\ = \inst11|sev_seg_1\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst11|sev_seg_1\(2),
	combout => \inst11|o_Sev_seg_1[2]~feeder_combout\);

-- Location: FF_X41_Y35_N25
\inst11|o_Sev_seg_1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|o_Sev_seg_1[2]~feeder_combout\,
	ena => \inst11|state.display_seven_seg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|o_Sev_seg_1\(2));

-- Location: LCCOMB_X38_Y31_N14
\inst11|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|Mux5~0_combout\ = (!\inst10|double_dabble:bcd[3]~q\ & (\inst10|double_dabble:bcd[2]~q\ & (\inst10|double_dabble:bcd[0]~q\ $ (\inst10|double_dabble:bcd[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[3]~q\,
	datab => \inst10|double_dabble:bcd[0]~q\,
	datac => \inst10|double_dabble:bcd[1]~q\,
	datad => \inst10|double_dabble:bcd[2]~q\,
	combout => \inst11|Mux5~0_combout\);

-- Location: FF_X38_Y31_N15
\inst11|sev_seg_1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|Mux5~0_combout\,
	ena => \inst11|state.handle_in_data~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|sev_seg_1\(1));

-- Location: LCCOMB_X41_Y35_N26
\inst11|o_Sev_seg_1[1]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|o_Sev_seg_1[1]~feeder_combout\ = \inst11|sev_seg_1\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst11|sev_seg_1\(1),
	combout => \inst11|o_Sev_seg_1[1]~feeder_combout\);

-- Location: FF_X41_Y35_N27
\inst11|o_Sev_seg_1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|o_Sev_seg_1[1]~feeder_combout\,
	ena => \inst11|state.display_seven_seg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|o_Sev_seg_1\(1));

-- Location: LCCOMB_X38_Y31_N20
\inst11|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|Mux6~0_combout\ = (!\inst10|double_dabble:bcd[3]~q\ & (!\inst10|double_dabble:bcd[1]~q\ & (\inst10|double_dabble:bcd[0]~q\ $ (\inst10|double_dabble:bcd[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[3]~q\,
	datab => \inst10|double_dabble:bcd[0]~q\,
	datac => \inst10|double_dabble:bcd[1]~q\,
	datad => \inst10|double_dabble:bcd[2]~q\,
	combout => \inst11|Mux6~0_combout\);

-- Location: FF_X38_Y31_N21
\inst11|sev_seg_1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|Mux6~0_combout\,
	ena => \inst11|state.handle_in_data~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|sev_seg_1\(0));

-- Location: LCCOMB_X41_Y35_N0
\inst11|o_Sev_seg_1[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|o_Sev_seg_1[0]~feeder_combout\ = \inst11|sev_seg_1\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst11|sev_seg_1\(0),
	combout => \inst11|o_Sev_seg_1[0]~feeder_combout\);

-- Location: FF_X41_Y35_N1
\inst11|o_Sev_seg_1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|o_Sev_seg_1[0]~feeder_combout\,
	ena => \inst11|state.display_seven_seg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|o_Sev_seg_1\(0));

-- Location: LCCOMB_X35_Y31_N16
\inst10|bcd~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~39_combout\ = \inst10|bcd~33_combout\ $ ((((!\inst10|bcd~34_combout\ & !\inst10|double_dabble:temp[2]~q\)) # (!\inst10|bcd~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~34_combout\,
	datab => \inst10|bcd~35_combout\,
	datac => \inst10|double_dabble:temp[2]~q\,
	datad => \inst10|bcd~33_combout\,
	combout => \inst10|bcd~39_combout\);

-- Location: LCCOMB_X36_Y31_N4
\inst10|Selector6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector6~0_combout\ = (\inst10|double_dabble:bcd[5]~q\ & \inst10|state.copying_info~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|double_dabble:bcd[5]~q\,
	datac => \inst10|state.copying_info~q\,
	combout => \inst10|Selector6~0_combout\);

-- Location: LCCOMB_X35_Y31_N26
\inst10|bcd~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~85_combout\ = \inst10|bcd~30_combout\ $ ((((!\inst10|bcd~31_combout\ & !\inst10|double_dabble:temp[3]~q\)) # (!\inst10|bcd~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~31_combout\,
	datab => \inst10|double_dabble:temp[3]~q\,
	datac => \inst10|bcd~32_combout\,
	datad => \inst10|bcd~30_combout\,
	combout => \inst10|bcd~85_combout\);

-- Location: LCCOMB_X34_Y27_N20
\inst10|bcd~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~81_combout\ = \inst10|bcd~27_combout\ $ ((((!\inst10|bcd~28_combout\ & !\inst10|double_dabble:temp[4]~q\)) # (!\inst10|bcd~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~29_combout\,
	datab => \inst10|bcd~28_combout\,
	datac => \inst10|double_dabble:temp[4]~q\,
	datad => \inst10|bcd~27_combout\,
	combout => \inst10|bcd~81_combout\);

-- Location: LCCOMB_X35_Y27_N16
\inst10|bcd~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~53_combout\ = \inst10|bcd~6_combout\ $ ((((!\inst10|double_dabble:temp[11]~q\ & !\inst10|bcd~7_combout\)) # (!\inst10|bcd~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:temp[11]~q\,
	datab => \inst10|bcd~8_combout\,
	datac => \inst10|bcd~6_combout\,
	datad => \inst10|bcd~7_combout\,
	combout => \inst10|bcd~53_combout\);

-- Location: LCCOMB_X35_Y27_N14
\inst10|bcd~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~49_combout\ = \inst10|bcd~3_combout\ $ ((((!\inst10|double_dabble:temp[12]~q\ & !\inst10|bcd~4_combout\)) # (!\inst10|bcd~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~5_combout\,
	datab => \inst10|double_dabble:temp[12]~q\,
	datac => \inst10|bcd~4_combout\,
	datad => \inst10|bcd~3_combout\,
	combout => \inst10|bcd~49_combout\);

-- Location: LCCOMB_X35_Y27_N12
\inst10|bcd~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~40_combout\ = \inst10|bcd~0_combout\ $ ((((!\inst10|double_dabble:temp[13]~q\ & !\inst10|bcd~1_combout\)) # (!\inst10|bcd~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~0_combout\,
	datab => \inst10|double_dabble:temp[13]~q\,
	datac => \inst10|bcd~1_combout\,
	datad => \inst10|bcd~2_combout\,
	combout => \inst10|bcd~40_combout\);

-- Location: LCCOMB_X35_Y31_N8
\inst10|LessThan36~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|LessThan36~1_combout\ = (\inst10|bcd~33_combout\) # ((\inst10|bcd~35_combout\ & ((\inst10|bcd~34_combout\) # (\inst10|double_dabble:temp[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~34_combout\,
	datab => \inst10|bcd~35_combout\,
	datac => \inst10|double_dabble:temp[2]~q\,
	datad => \inst10|bcd~33_combout\,
	combout => \inst10|LessThan36~1_combout\);

-- Location: LCCOMB_X35_Y31_N10
\inst10|LessThan39~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|LessThan39~1_combout\ = (\inst10|bcd~34_combout\ & ((\inst10|double_dabble:temp[2]~q\ & ((\inst10|double_dabble:temp[1]~q\) # (!\inst10|LessThan36~1_combout\))) # (!\inst10|double_dabble:temp[2]~q\ & (!\inst10|LessThan36~1_combout\ & 
-- \inst10|double_dabble:temp[1]~q\)))) # (!\inst10|bcd~34_combout\ & (!\inst10|double_dabble:temp[2]~q\ & (\inst10|LessThan36~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~34_combout\,
	datab => \inst10|double_dabble:temp[2]~q\,
	datac => \inst10|LessThan36~1_combout\,
	datad => \inst10|double_dabble:temp[1]~q\,
	combout => \inst10|LessThan39~1_combout\);

-- Location: LCCOMB_X37_Y31_N26
\inst10|Selector7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector7~0_combout\ = (\inst10|state.copying_info~q\ & \inst10|double_dabble:bcd[4]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|state.copying_info~q\,
	datad => \inst10|double_dabble:bcd[4]~q\,
	combout => \inst10|Selector7~0_combout\);

-- Location: LCCOMB_X36_Y31_N24
\inst10|Selector7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector7~1_combout\ = (\inst10|Selector7~0_combout\) # ((\inst10|state.counting~q\ & (\inst10|LessThan39~1_combout\ $ (\inst10|bcd~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|LessThan39~1_combout\,
	datab => \inst10|Selector7~0_combout\,
	datac => \inst10|state.counting~q\,
	datad => \inst10|bcd~36_combout\,
	combout => \inst10|Selector7~1_combout\);

-- Location: FF_X36_Y31_N25
\inst10|double_dabble:bcd[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|Selector7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:bcd[4]~q\);

-- Location: LCCOMB_X34_Y27_N30
\inst10|bcd~77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~77_combout\ = \inst10|bcd~24_combout\ $ ((((!\inst10|bcd~25_combout\ & !\inst10|double_dabble:temp[5]~q\)) # (!\inst10|bcd~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~25_combout\,
	datab => \inst10|bcd~26_combout\,
	datac => \inst10|double_dabble:temp[5]~q\,
	datad => \inst10|bcd~24_combout\,
	combout => \inst10|bcd~77_combout\);

-- Location: LCCOMB_X32_Y27_N2
\inst10|bcd~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~73_combout\ = \inst10|bcd~21_combout\ $ ((((!\inst10|double_dabble:temp[6]~q\ & !\inst10|bcd~22_combout\)) # (!\inst10|bcd~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:temp[6]~q\,
	datab => \inst10|bcd~22_combout\,
	datac => \inst10|bcd~21_combout\,
	datad => \inst10|bcd~23_combout\,
	combout => \inst10|bcd~73_combout\);

-- Location: LCCOMB_X32_Y27_N22
\inst10|bcd~65\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~65_combout\ = \inst10|bcd~15_combout\ $ ((((!\inst10|double_dabble:temp[8]~q\ & !\inst10|bcd~16_combout\)) # (!\inst10|bcd~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:temp[8]~q\,
	datab => \inst10|bcd~17_combout\,
	datac => \inst10|bcd~15_combout\,
	datad => \inst10|bcd~16_combout\,
	combout => \inst10|bcd~65_combout\);

-- Location: LCCOMB_X35_Y27_N6
\inst10|bcd~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~57_combout\ = \inst10|bcd~9_combout\ $ ((((!\inst10|double_dabble:temp[10]~q\ & !\inst10|bcd~10_combout\)) # (!\inst10|bcd~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:temp[10]~q\,
	datab => \inst10|bcd~9_combout\,
	datac => \inst10|bcd~10_combout\,
	datad => \inst10|bcd~11_combout\,
	combout => \inst10|bcd~57_combout\);

-- Location: LCCOMB_X32_Y27_N0
\inst10|bcd~69\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~69_combout\ = \inst10|bcd~18_combout\ $ ((((!\inst10|bcd~19_combout\ & !\inst10|double_dabble:temp[7]~q\)) # (!\inst10|bcd~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~19_combout\,
	datab => \inst10|double_dabble:temp[7]~q\,
	datac => \inst10|bcd~20_combout\,
	datad => \inst10|bcd~18_combout\,
	combout => \inst10|bcd~69_combout\);

-- Location: LCCOMB_X32_Y27_N20
\inst10|bcd~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~61_combout\ = \inst10|bcd~12_combout\ $ ((((!\inst10|bcd~13_combout\ & !\inst10|double_dabble:temp[9]~q\)) # (!\inst10|bcd~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~13_combout\,
	datab => \inst10|double_dabble:temp[9]~q\,
	datac => \inst10|bcd~14_combout\,
	datad => \inst10|bcd~12_combout\,
	combout => \inst10|bcd~61_combout\);

-- Location: LCCOMB_X37_Y31_N30
\inst10|bcd~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~42_combout\ = (\inst10|double_dabble:bcd[4]~q\ & (((!\inst10|double_dabble:bcd[6]~q\ & !\inst10|double_dabble:bcd[7]~q\)))) # (!\inst10|double_dabble:bcd[4]~q\ & ((\inst10|double_dabble:bcd[7]~q\) # ((\inst10|double_dabble:bcd[5]~q\ & 
-- \inst10|double_dabble:bcd[6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[5]~q\,
	datab => \inst10|double_dabble:bcd[4]~q\,
	datac => \inst10|double_dabble:bcd[6]~q\,
	datad => \inst10|double_dabble:bcd[7]~q\,
	combout => \inst10|bcd~42_combout\);

-- Location: LCCOMB_X38_Y31_N6
\inst10|bcd~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~44_combout\ = \inst10|double_dabble:bcd[3]~q\ $ ((((!\inst10|double_dabble:bcd[0]~q\ & !\inst10|double_dabble:bcd[1]~q\)) # (!\inst10|double_dabble:bcd[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[3]~q\,
	datab => \inst10|double_dabble:bcd[0]~q\,
	datac => \inst10|double_dabble:bcd[1]~q\,
	datad => \inst10|double_dabble:bcd[2]~q\,
	combout => \inst10|bcd~44_combout\);

-- Location: LCCOMB_X37_Y31_N6
\inst10|bcd~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~45_combout\ = (\inst10|bcd~41_combout\ & (((!\inst10|bcd~43_combout\ & !\inst10|bcd~42_combout\)) # (!\inst10|bcd~44_combout\))) # (!\inst10|bcd~41_combout\ & (\inst10|bcd~43_combout\ $ (((\inst10|bcd~44_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~41_combout\,
	datab => \inst10|bcd~43_combout\,
	datac => \inst10|bcd~42_combout\,
	datad => \inst10|bcd~44_combout\,
	combout => \inst10|bcd~45_combout\);

-- Location: LCCOMB_X36_Y27_N28
\inst10|bcd~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~51_combout\ = (\inst10|bcd~40_combout\ & ((\inst10|bcd~47_combout\ & ((!\inst10|bcd~45_combout\))) # (!\inst10|bcd~47_combout\ & ((\inst10|bcd~46_combout\) # (\inst10|bcd~45_combout\))))) # (!\inst10|bcd~40_combout\ & 
-- (((\inst10|bcd~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~40_combout\,
	datab => \inst10|bcd~46_combout\,
	datac => \inst10|bcd~47_combout\,
	datad => \inst10|bcd~45_combout\,
	combout => \inst10|bcd~51_combout\);

-- Location: LCCOMB_X36_Y27_N6
\inst10|bcd~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~52_combout\ = (\inst10|bcd~51_combout\ & (\inst10|bcd~48_combout\ & ((!\inst10|bcd~50_combout\) # (!\inst10|bcd~49_combout\)))) # (!\inst10|bcd~51_combout\ & (\inst10|bcd~49_combout\ & ((\inst10|bcd~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~49_combout\,
	datab => \inst10|bcd~48_combout\,
	datac => \inst10|bcd~50_combout\,
	datad => \inst10|bcd~51_combout\,
	combout => \inst10|bcd~52_combout\);

-- Location: LCCOMB_X36_Y27_N24
\inst10|bcd~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~59_combout\ = (\inst10|bcd~53_combout\ & ((\inst10|bcd~54_combout\ & ((!\inst10|bcd~52_combout\))) # (!\inst10|bcd~54_combout\ & ((\inst10|bcd~52_combout\) # (!\inst10|bcd~55_combout\))))) # (!\inst10|bcd~53_combout\ & 
-- (\inst10|bcd~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~53_combout\,
	datab => \inst10|bcd~54_combout\,
	datac => \inst10|bcd~55_combout\,
	datad => \inst10|bcd~52_combout\,
	combout => \inst10|bcd~59_combout\);

-- Location: LCCOMB_X36_Y27_N18
\inst10|bcd~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~63_combout\ = (\inst10|bcd~56_combout\ & (\inst10|bcd~57_combout\ $ ((\inst10|bcd~58_combout\)))) # (!\inst10|bcd~56_combout\ & ((\inst10|bcd~58_combout\) # ((\inst10|bcd~57_combout\ & !\inst10|bcd~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~56_combout\,
	datab => \inst10|bcd~57_combout\,
	datac => \inst10|bcd~58_combout\,
	datad => \inst10|bcd~59_combout\,
	combout => \inst10|bcd~63_combout\);

-- Location: LCCOMB_X36_Y27_N4
\inst10|bcd~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~67_combout\ = (\inst10|bcd~60_combout\ & (\inst10|bcd~62_combout\ $ ((\inst10|bcd~61_combout\)))) # (!\inst10|bcd~60_combout\ & ((\inst10|bcd~62_combout\) # ((\inst10|bcd~61_combout\ & !\inst10|bcd~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~60_combout\,
	datab => \inst10|bcd~62_combout\,
	datac => \inst10|bcd~61_combout\,
	datad => \inst10|bcd~63_combout\,
	combout => \inst10|bcd~67_combout\);

-- Location: LCCOMB_X35_Y28_N28
\inst10|bcd~68\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~68_combout\ = (\inst10|bcd~67_combout\ & (\inst10|bcd~64_combout\ & ((!\inst10|bcd~66_combout\) # (!\inst10|bcd~65_combout\)))) # (!\inst10|bcd~67_combout\ & (((\inst10|bcd~65_combout\ & \inst10|bcd~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~64_combout\,
	datab => \inst10|bcd~65_combout\,
	datac => \inst10|bcd~66_combout\,
	datad => \inst10|bcd~67_combout\,
	combout => \inst10|bcd~68_combout\);

-- Location: LCCOMB_X35_Y28_N20
\inst10|bcd~74\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~74_combout\ = (\inst10|bcd~71_combout\ & ((\inst10|bcd~69_combout\ $ (\inst10|bcd~68_combout\)))) # (!\inst10|bcd~71_combout\ & (((\inst10|bcd~70_combout\ & !\inst10|bcd~68_combout\)) # (!\inst10|bcd~69_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~71_combout\,
	datab => \inst10|bcd~70_combout\,
	datac => \inst10|bcd~69_combout\,
	datad => \inst10|bcd~68_combout\,
	combout => \inst10|bcd~74_combout\);

-- Location: LCCOMB_X35_Y28_N24
\inst10|bcd~76\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~76_combout\ = (\inst10|bcd~75_combout\ & (\inst10|bcd~72_combout\ & ((!\inst10|bcd~74_combout\) # (!\inst10|bcd~73_combout\)))) # (!\inst10|bcd~75_combout\ & (\inst10|bcd~73_combout\ & ((\inst10|bcd~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~75_combout\,
	datab => \inst10|bcd~73_combout\,
	datac => \inst10|bcd~72_combout\,
	datad => \inst10|bcd~74_combout\,
	combout => \inst10|bcd~76_combout\);

-- Location: LCCOMB_X35_Y28_N4
\inst10|bcd~82\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~82_combout\ = (\inst10|bcd~77_combout\ & (!\inst10|bcd~76_combout\ & ((\inst10|bcd~78_combout\) # (\inst10|bcd~79_combout\)))) # (!\inst10|bcd~77_combout\ & (((\inst10|bcd~76_combout\) # (!\inst10|bcd~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~78_combout\,
	datab => \inst10|bcd~77_combout\,
	datac => \inst10|bcd~79_combout\,
	datad => \inst10|bcd~76_combout\,
	combout => \inst10|bcd~82_combout\);

-- Location: LCCOMB_X36_Y31_N2
\inst10|bcd~84\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~84_combout\ = (\inst10|bcd~83_combout\ & (\inst10|bcd~80_combout\ & ((!\inst10|bcd~82_combout\) # (!\inst10|bcd~81_combout\)))) # (!\inst10|bcd~83_combout\ & (\inst10|bcd~81_combout\ & ((\inst10|bcd~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~81_combout\,
	datab => \inst10|bcd~83_combout\,
	datac => \inst10|bcd~80_combout\,
	datad => \inst10|bcd~82_combout\,
	combout => \inst10|bcd~84_combout\);

-- Location: LCCOMB_X36_Y31_N12
\inst10|bcd~90\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~90_combout\ = (\inst10|bcd~85_combout\ & ((\inst10|bcd~86_combout\ & ((!\inst10|bcd~84_combout\))) # (!\inst10|bcd~86_combout\ & ((\inst10|bcd~84_combout\) # (!\inst10|bcd~87_combout\))))) # (!\inst10|bcd~85_combout\ & 
-- (\inst10|bcd~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~85_combout\,
	datab => \inst10|bcd~86_combout\,
	datac => \inst10|bcd~87_combout\,
	datad => \inst10|bcd~84_combout\,
	combout => \inst10|bcd~90_combout\);

-- Location: LCCOMB_X36_Y31_N8
\inst10|Selector4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector4~0_combout\ = (\inst10|bcd~89_combout\ & ((\inst10|bcd~33_combout\ $ (!\inst10|LessThan36~0_combout\)) # (!\inst10|bcd~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~33_combout\,
	datab => \inst10|LessThan36~0_combout\,
	datac => \inst10|bcd~89_combout\,
	datad => \inst10|bcd~90_combout\,
	combout => \inst10|Selector4~0_combout\);

-- Location: LCCOMB_X36_Y31_N10
\inst10|Selector4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector4~1_combout\ = (\inst10|bcd~90_combout\ & (!\inst10|Selector4~0_combout\ & ((\inst10|bcd~88_combout\)))) # (!\inst10|bcd~90_combout\ & (\inst10|Selector4~0_combout\ & (\inst10|bcd~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~90_combout\,
	datab => \inst10|Selector4~0_combout\,
	datac => \inst10|bcd~39_combout\,
	datad => \inst10|bcd~88_combout\,
	combout => \inst10|Selector4~1_combout\);

-- Location: LCCOMB_X37_Y31_N10
\inst10|Selector4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector4~2_combout\ = (\inst10|state.counting~q\ & ((\inst10|Selector4~1_combout\) # ((\inst10|state.copying_info~q\ & \inst10|double_dabble:bcd[7]~q\)))) # (!\inst10|state.counting~q\ & (\inst10|state.copying_info~q\ & 
-- (\inst10|double_dabble:bcd[7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|state.counting~q\,
	datab => \inst10|state.copying_info~q\,
	datac => \inst10|double_dabble:bcd[7]~q\,
	datad => \inst10|Selector4~1_combout\,
	combout => \inst10|Selector4~2_combout\);

-- Location: FF_X37_Y31_N11
\inst10|double_dabble:bcd[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|Selector4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:bcd[7]~q\);

-- Location: LCCOMB_X37_Y31_N20
\inst10|bcd~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~43_combout\ = (\inst10|double_dabble:bcd[6]~q\ & (!\inst10|double_dabble:bcd[5]~q\ & (!\inst10|double_dabble:bcd[4]~q\))) # (!\inst10|double_dabble:bcd[6]~q\ & (\inst10|double_dabble:bcd[7]~q\ & ((\inst10|double_dabble:bcd[5]~q\) # 
-- (\inst10|double_dabble:bcd[4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[5]~q\,
	datab => \inst10|double_dabble:bcd[4]~q\,
	datac => \inst10|double_dabble:bcd[6]~q\,
	datad => \inst10|double_dabble:bcd[7]~q\,
	combout => \inst10|bcd~43_combout\);

-- Location: LCCOMB_X37_Y31_N22
\inst10|bcd~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~47_combout\ = (\inst10|bcd~41_combout\ & (((!\inst10|bcd~42_combout\ & \inst10|bcd~44_combout\)))) # (!\inst10|bcd~41_combout\ & (\inst10|bcd~43_combout\ & ((\inst10|bcd~42_combout\) # (!\inst10|bcd~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~41_combout\,
	datab => \inst10|bcd~43_combout\,
	datac => \inst10|bcd~42_combout\,
	datad => \inst10|bcd~44_combout\,
	combout => \inst10|bcd~47_combout\);

-- Location: LCCOMB_X36_Y27_N30
\inst10|bcd~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~50_combout\ = (\inst10|bcd~40_combout\ & (!\inst10|bcd~47_combout\ & ((\inst10|bcd~45_combout\) # (!\inst10|bcd~46_combout\)))) # (!\inst10|bcd~40_combout\ & ((\inst10|bcd~46_combout\) # ((\inst10|bcd~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~40_combout\,
	datab => \inst10|bcd~46_combout\,
	datac => \inst10|bcd~47_combout\,
	datad => \inst10|bcd~45_combout\,
	combout => \inst10|bcd~50_combout\);

-- Location: LCCOMB_X36_Y27_N22
\inst10|bcd~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~55_combout\ = (\inst10|bcd~49_combout\ & ((\inst10|bcd~48_combout\ & (!\inst10|bcd~50_combout\)) # (!\inst10|bcd~48_combout\ & ((\inst10|bcd~50_combout\) # (!\inst10|bcd~51_combout\))))) # (!\inst10|bcd~49_combout\ & 
-- (((\inst10|bcd~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~49_combout\,
	datab => \inst10|bcd~48_combout\,
	datac => \inst10|bcd~50_combout\,
	datad => \inst10|bcd~51_combout\,
	combout => \inst10|bcd~55_combout\);

-- Location: LCCOMB_X36_Y27_N26
\inst10|bcd~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~58_combout\ = (\inst10|bcd~53_combout\ & (!\inst10|bcd~52_combout\ & ((\inst10|bcd~54_combout\) # (\inst10|bcd~55_combout\)))) # (!\inst10|bcd~53_combout\ & (((\inst10|bcd~52_combout\) # (!\inst10|bcd~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~53_combout\,
	datab => \inst10|bcd~54_combout\,
	datac => \inst10|bcd~55_combout\,
	datad => \inst10|bcd~52_combout\,
	combout => \inst10|bcd~58_combout\);

-- Location: LCCOMB_X36_Y27_N16
\inst10|bcd~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~62_combout\ = (\inst10|bcd~56_combout\ & (!\inst10|bcd~57_combout\)) # (!\inst10|bcd~56_combout\ & ((\inst10|bcd~57_combout\ & ((\inst10|bcd~58_combout\) # (\inst10|bcd~59_combout\))) # (!\inst10|bcd~57_combout\ & 
-- ((!\inst10|bcd~59_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~56_combout\,
	datab => \inst10|bcd~57_combout\,
	datac => \inst10|bcd~58_combout\,
	datad => \inst10|bcd~59_combout\,
	combout => \inst10|bcd~62_combout\);

-- Location: LCCOMB_X36_Y27_N14
\inst10|bcd~66\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~66_combout\ = (\inst10|bcd~60_combout\ & (((!\inst10|bcd~61_combout\)))) # (!\inst10|bcd~60_combout\ & ((\inst10|bcd~61_combout\ & ((\inst10|bcd~62_combout\) # (\inst10|bcd~63_combout\))) # (!\inst10|bcd~61_combout\ & 
-- ((!\inst10|bcd~63_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~60_combout\,
	datab => \inst10|bcd~62_combout\,
	datac => \inst10|bcd~61_combout\,
	datad => \inst10|bcd~63_combout\,
	combout => \inst10|bcd~66_combout\);

-- Location: LCCOMB_X35_Y28_N2
\inst10|bcd~70\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~70_combout\ = (\inst10|bcd~64_combout\ & (!\inst10|bcd~65_combout\)) # (!\inst10|bcd~64_combout\ & ((\inst10|bcd~65_combout\ & ((\inst10|bcd~66_combout\) # (\inst10|bcd~67_combout\))) # (!\inst10|bcd~65_combout\ & 
-- ((!\inst10|bcd~67_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~64_combout\,
	datab => \inst10|bcd~65_combout\,
	datac => \inst10|bcd~66_combout\,
	datad => \inst10|bcd~67_combout\,
	combout => \inst10|bcd~70_combout\);

-- Location: LCCOMB_X35_Y28_N22
\inst10|bcd~72\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~72_combout\ = (\inst10|bcd~71_combout\ & (\inst10|bcd~68_combout\ & ((!\inst10|bcd~69_combout\) # (!\inst10|bcd~70_combout\)))) # (!\inst10|bcd~71_combout\ & (\inst10|bcd~70_combout\ & (\inst10|bcd~69_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~71_combout\,
	datab => \inst10|bcd~70_combout\,
	datac => \inst10|bcd~69_combout\,
	datad => \inst10|bcd~68_combout\,
	combout => \inst10|bcd~72_combout\);

-- Location: LCCOMB_X35_Y28_N8
\inst10|bcd~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~79_combout\ = (\inst10|bcd~73_combout\ & ((\inst10|bcd~72_combout\ & ((!\inst10|bcd~74_combout\))) # (!\inst10|bcd~72_combout\ & ((\inst10|bcd~74_combout\) # (!\inst10|bcd~75_combout\))))) # (!\inst10|bcd~73_combout\ & 
-- (((\inst10|bcd~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~75_combout\,
	datab => \inst10|bcd~73_combout\,
	datac => \inst10|bcd~72_combout\,
	datad => \inst10|bcd~74_combout\,
	combout => \inst10|bcd~79_combout\);

-- Location: LCCOMB_X35_Y28_N10
\inst10|bcd~80\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~80_combout\ = (\inst10|bcd~79_combout\ & (\inst10|bcd~76_combout\ & ((!\inst10|bcd~77_combout\) # (!\inst10|bcd~78_combout\)))) # (!\inst10|bcd~79_combout\ & (\inst10|bcd~78_combout\ & (\inst10|bcd~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~78_combout\,
	datab => \inst10|bcd~77_combout\,
	datac => \inst10|bcd~79_combout\,
	datad => \inst10|bcd~76_combout\,
	combout => \inst10|bcd~80_combout\);

-- Location: LCCOMB_X36_Y31_N22
\inst10|bcd~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~87_combout\ = (\inst10|bcd~81_combout\ & ((\inst10|bcd~80_combout\ & ((!\inst10|bcd~82_combout\))) # (!\inst10|bcd~80_combout\ & ((\inst10|bcd~82_combout\) # (!\inst10|bcd~83_combout\))))) # (!\inst10|bcd~81_combout\ & 
-- (((\inst10|bcd~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~81_combout\,
	datab => \inst10|bcd~83_combout\,
	datac => \inst10|bcd~80_combout\,
	datad => \inst10|bcd~82_combout\,
	combout => \inst10|bcd~87_combout\);

-- Location: LCCOMB_X36_Y31_N30
\inst10|bcd~89\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~89_combout\ = (\inst10|bcd~85_combout\ & (!\inst10|bcd~84_combout\ & ((\inst10|bcd~86_combout\) # (\inst10|bcd~87_combout\)))) # (!\inst10|bcd~85_combout\ & (((\inst10|bcd~84_combout\) # (!\inst10|bcd~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~85_combout\,
	datab => \inst10|bcd~86_combout\,
	datac => \inst10|bcd~87_combout\,
	datad => \inst10|bcd~84_combout\,
	combout => \inst10|bcd~89_combout\);

-- Location: LCCOMB_X36_Y31_N6
\inst10|Selector5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector5~0_combout\ = (\inst10|state.counting~q\ & (\inst10|bcd~89_combout\ $ (((!\inst10|LessThan40~0_combout\) # (!\inst10|bcd~39_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~39_combout\,
	datab => \inst10|LessThan40~0_combout\,
	datac => \inst10|state.counting~q\,
	datad => \inst10|bcd~89_combout\,
	combout => \inst10|Selector5~0_combout\);

-- Location: LCCOMB_X36_Y31_N16
\inst10|Selector5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector5~1_combout\ = (\inst10|Selector5~0_combout\) # ((\inst10|state.copying_info~q\ & \inst10|double_dabble:bcd[6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|state.copying_info~q\,
	datac => \inst10|double_dabble:bcd[6]~q\,
	datad => \inst10|Selector5~0_combout\,
	combout => \inst10|Selector5~1_combout\);

-- Location: FF_X36_Y31_N17
\inst10|double_dabble:bcd[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|Selector5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:bcd[6]~q\);

-- Location: LCCOMB_X37_Y31_N12
\inst10|bcd~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~41_combout\ = (\inst10|double_dabble:bcd[5]~q\ & ((\inst10|double_dabble:bcd[4]~q\) # ((!\inst10|double_dabble:bcd[6]~q\ & !\inst10|double_dabble:bcd[7]~q\)))) # (!\inst10|double_dabble:bcd[5]~q\ & (!\inst10|double_dabble:bcd[4]~q\ & 
-- ((\inst10|double_dabble:bcd[7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[5]~q\,
	datab => \inst10|double_dabble:bcd[4]~q\,
	datac => \inst10|double_dabble:bcd[6]~q\,
	datad => \inst10|double_dabble:bcd[7]~q\,
	combout => \inst10|bcd~41_combout\);

-- Location: LCCOMB_X37_Y31_N16
\inst10|bcd~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~46_combout\ = (\inst10|bcd~43_combout\ & ((\inst10|bcd~42_combout\ $ (\inst10|bcd~44_combout\)))) # (!\inst10|bcd~43_combout\ & (\inst10|bcd~42_combout\ & ((!\inst10|bcd~44_combout\) # (!\inst10|bcd~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~41_combout\,
	datab => \inst10|bcd~43_combout\,
	datac => \inst10|bcd~42_combout\,
	datad => \inst10|bcd~44_combout\,
	combout => \inst10|bcd~46_combout\);

-- Location: LCCOMB_X36_Y27_N8
\inst10|bcd~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~48_combout\ = (\inst10|bcd~46_combout\ & (\inst10|bcd~40_combout\ & ((\inst10|bcd~45_combout\)))) # (!\inst10|bcd~46_combout\ & (\inst10|bcd~47_combout\ & ((!\inst10|bcd~45_combout\) # (!\inst10|bcd~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~40_combout\,
	datab => \inst10|bcd~46_combout\,
	datac => \inst10|bcd~47_combout\,
	datad => \inst10|bcd~45_combout\,
	combout => \inst10|bcd~48_combout\);

-- Location: LCCOMB_X36_Y27_N20
\inst10|bcd~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~54_combout\ = (\inst10|bcd~49_combout\ & (!\inst10|bcd~48_combout\ & ((\inst10|bcd~50_combout\) # (\inst10|bcd~51_combout\)))) # (!\inst10|bcd~49_combout\ & ((\inst10|bcd~48_combout\) # ((!\inst10|bcd~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~49_combout\,
	datab => \inst10|bcd~48_combout\,
	datac => \inst10|bcd~50_combout\,
	datad => \inst10|bcd~51_combout\,
	combout => \inst10|bcd~54_combout\);

-- Location: LCCOMB_X36_Y27_N12
\inst10|bcd~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~56_combout\ = (\inst10|bcd~55_combout\ & (\inst10|bcd~52_combout\ & ((!\inst10|bcd~54_combout\) # (!\inst10|bcd~53_combout\)))) # (!\inst10|bcd~55_combout\ & (\inst10|bcd~53_combout\ & (\inst10|bcd~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~53_combout\,
	datab => \inst10|bcd~54_combout\,
	datac => \inst10|bcd~55_combout\,
	datad => \inst10|bcd~52_combout\,
	combout => \inst10|bcd~56_combout\);

-- Location: LCCOMB_X36_Y27_N10
\inst10|bcd~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~60_combout\ = (\inst10|bcd~59_combout\ & (\inst10|bcd~56_combout\ & ((!\inst10|bcd~58_combout\) # (!\inst10|bcd~57_combout\)))) # (!\inst10|bcd~59_combout\ & (((\inst10|bcd~57_combout\ & \inst10|bcd~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~56_combout\,
	datab => \inst10|bcd~57_combout\,
	datac => \inst10|bcd~58_combout\,
	datad => \inst10|bcd~59_combout\,
	combout => \inst10|bcd~60_combout\);

-- Location: LCCOMB_X36_Y27_N0
\inst10|bcd~64\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~64_combout\ = (\inst10|bcd~63_combout\ & (\inst10|bcd~60_combout\ & ((!\inst10|bcd~61_combout\) # (!\inst10|bcd~62_combout\)))) # (!\inst10|bcd~63_combout\ & (((\inst10|bcd~62_combout\ & \inst10|bcd~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~60_combout\,
	datab => \inst10|bcd~62_combout\,
	datac => \inst10|bcd~61_combout\,
	datad => \inst10|bcd~63_combout\,
	combout => \inst10|bcd~64_combout\);

-- Location: LCCOMB_X35_Y28_N12
\inst10|bcd~71\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~71_combout\ = (\inst10|bcd~64_combout\ & (\inst10|bcd~65_combout\ $ ((\inst10|bcd~66_combout\)))) # (!\inst10|bcd~64_combout\ & ((\inst10|bcd~66_combout\) # ((\inst10|bcd~65_combout\ & !\inst10|bcd~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~64_combout\,
	datab => \inst10|bcd~65_combout\,
	datac => \inst10|bcd~66_combout\,
	datad => \inst10|bcd~67_combout\,
	combout => \inst10|bcd~71_combout\);

-- Location: LCCOMB_X35_Y28_N26
\inst10|bcd~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~75_combout\ = (\inst10|bcd~70_combout\ & (((!\inst10|bcd~68_combout\) # (!\inst10|bcd~69_combout\)))) # (!\inst10|bcd~70_combout\ & (\inst10|bcd~69_combout\ & ((\inst10|bcd~68_combout\) # (!\inst10|bcd~71_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~71_combout\,
	datab => \inst10|bcd~70_combout\,
	datac => \inst10|bcd~69_combout\,
	datad => \inst10|bcd~68_combout\,
	combout => \inst10|bcd~75_combout\);

-- Location: LCCOMB_X35_Y28_N6
\inst10|bcd~78\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~78_combout\ = (\inst10|bcd~75_combout\ & (\inst10|bcd~73_combout\ $ ((\inst10|bcd~72_combout\)))) # (!\inst10|bcd~75_combout\ & (((!\inst10|bcd~72_combout\ & \inst10|bcd~74_combout\)) # (!\inst10|bcd~73_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110100111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~75_combout\,
	datab => \inst10|bcd~73_combout\,
	datac => \inst10|bcd~72_combout\,
	datad => \inst10|bcd~74_combout\,
	combout => \inst10|bcd~78_combout\);

-- Location: LCCOMB_X35_Y28_N18
\inst10|bcd~83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~83_combout\ = (\inst10|bcd~78_combout\ & (((!\inst10|bcd~76_combout\)) # (!\inst10|bcd~77_combout\))) # (!\inst10|bcd~78_combout\ & (\inst10|bcd~77_combout\ & ((\inst10|bcd~76_combout\) # (!\inst10|bcd~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~78_combout\,
	datab => \inst10|bcd~77_combout\,
	datac => \inst10|bcd~79_combout\,
	datad => \inst10|bcd~76_combout\,
	combout => \inst10|bcd~83_combout\);

-- Location: LCCOMB_X36_Y31_N0
\inst10|bcd~86\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~86_combout\ = (\inst10|bcd~81_combout\ & (!\inst10|bcd~80_combout\ & ((\inst10|bcd~83_combout\) # (\inst10|bcd~82_combout\)))) # (!\inst10|bcd~81_combout\ & (((\inst10|bcd~80_combout\)) # (!\inst10|bcd~83_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~81_combout\,
	datab => \inst10|bcd~83_combout\,
	datac => \inst10|bcd~80_combout\,
	datad => \inst10|bcd~82_combout\,
	combout => \inst10|bcd~86_combout\);

-- Location: LCCOMB_X36_Y31_N20
\inst10|bcd~88\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|bcd~88_combout\ = (\inst10|bcd~87_combout\ & (\inst10|bcd~84_combout\ & ((!\inst10|bcd~86_combout\) # (!\inst10|bcd~85_combout\)))) # (!\inst10|bcd~87_combout\ & (\inst10|bcd~85_combout\ & (\inst10|bcd~86_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~85_combout\,
	datab => \inst10|bcd~86_combout\,
	datac => \inst10|bcd~87_combout\,
	datad => \inst10|bcd~84_combout\,
	combout => \inst10|bcd~88_combout\);

-- Location: LCCOMB_X36_Y31_N18
\inst10|LessThan40~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|LessThan40~0_combout\ = (\inst10|bcd~88_combout\) # ((!\inst10|bcd~90_combout\ & ((!\inst10|bcd~89_combout\) # (!\inst10|bcd~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~39_combout\,
	datab => \inst10|bcd~88_combout\,
	datac => \inst10|bcd~89_combout\,
	datad => \inst10|bcd~90_combout\,
	combout => \inst10|LessThan40~0_combout\);

-- Location: LCCOMB_X36_Y31_N14
\inst10|Selector6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Selector6~1_combout\ = (\inst10|Selector6~0_combout\) # ((\inst10|state.counting~q\ & (\inst10|bcd~39_combout\ $ (!\inst10|LessThan40~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|bcd~39_combout\,
	datab => \inst10|state.counting~q\,
	datac => \inst10|Selector6~0_combout\,
	datad => \inst10|LessThan40~0_combout\,
	combout => \inst10|Selector6~1_combout\);

-- Location: FF_X36_Y31_N15
\inst10|double_dabble:bcd[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst10|Selector6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|double_dabble:bcd[5]~q\);

-- Location: LCCOMB_X37_Y31_N8
\inst11|Mux7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|Mux7~0_combout\ = (!\inst10|double_dabble:bcd[7]~q\ & ((\inst10|double_dabble:bcd[5]~q\ & (\inst10|double_dabble:bcd[4]~q\ & \inst10|double_dabble:bcd[6]~q\)) # (!\inst10|double_dabble:bcd[5]~q\ & ((!\inst10|double_dabble:bcd[6]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[5]~q\,
	datab => \inst10|double_dabble:bcd[4]~q\,
	datac => \inst10|double_dabble:bcd[6]~q\,
	datad => \inst10|double_dabble:bcd[7]~q\,
	combout => \inst11|Mux7~0_combout\);

-- Location: FF_X37_Y31_N9
\inst11|sev_seg_2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|Mux7~0_combout\,
	ena => \inst11|state.handle_in_data~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|sev_seg_2\(6));

-- Location: LCCOMB_X41_Y35_N6
\inst11|o_Sev_seg_2[6]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|o_Sev_seg_2[6]~feeder_combout\ = \inst11|sev_seg_2\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst11|sev_seg_2\(6),
	combout => \inst11|o_Sev_seg_2[6]~feeder_combout\);

-- Location: FF_X41_Y35_N7
\inst11|o_Sev_seg_2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|o_Sev_seg_2[6]~feeder_combout\,
	ena => \inst11|state.display_seven_seg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|o_Sev_seg_2\(6));

-- Location: LCCOMB_X37_Y31_N14
\inst11|Mux8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|Mux8~0_combout\ = (!\inst10|double_dabble:bcd[7]~q\ & ((\inst10|double_dabble:bcd[5]~q\ & ((\inst10|double_dabble:bcd[4]~q\) # (!\inst10|double_dabble:bcd[6]~q\))) # (!\inst10|double_dabble:bcd[5]~q\ & (\inst10|double_dabble:bcd[4]~q\ & 
-- !\inst10|double_dabble:bcd[6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[5]~q\,
	datab => \inst10|double_dabble:bcd[4]~q\,
	datac => \inst10|double_dabble:bcd[6]~q\,
	datad => \inst10|double_dabble:bcd[7]~q\,
	combout => \inst11|Mux8~0_combout\);

-- Location: FF_X37_Y31_N15
\inst11|sev_seg_2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|Mux8~0_combout\,
	ena => \inst11|state.handle_in_data~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|sev_seg_2\(5));

-- Location: LCCOMB_X41_Y35_N4
\inst11|o_Sev_seg_2[5]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|o_Sev_seg_2[5]~feeder_combout\ = \inst11|sev_seg_2\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst11|sev_seg_2\(5),
	combout => \inst11|o_Sev_seg_2[5]~feeder_combout\);

-- Location: FF_X41_Y35_N5
\inst11|o_Sev_seg_2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|o_Sev_seg_2[5]~feeder_combout\,
	ena => \inst11|state.display_seven_seg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|o_Sev_seg_2\(5));

-- Location: LCCOMB_X37_Y31_N24
\inst11|Mux9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|Mux9~0_combout\ = (\inst10|double_dabble:bcd[5]~q\ & (\inst10|double_dabble:bcd[4]~q\ & ((!\inst10|double_dabble:bcd[7]~q\)))) # (!\inst10|double_dabble:bcd[5]~q\ & ((\inst10|double_dabble:bcd[6]~q\ & ((!\inst10|double_dabble:bcd[7]~q\))) # 
-- (!\inst10|double_dabble:bcd[6]~q\ & (\inst10|double_dabble:bcd[4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[5]~q\,
	datab => \inst10|double_dabble:bcd[4]~q\,
	datac => \inst10|double_dabble:bcd[6]~q\,
	datad => \inst10|double_dabble:bcd[7]~q\,
	combout => \inst11|Mux9~0_combout\);

-- Location: FF_X37_Y31_N25
\inst11|sev_seg_2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|Mux9~0_combout\,
	ena => \inst11|state.handle_in_data~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|sev_seg_2\(4));

-- Location: FF_X41_Y35_N11
\inst11|o_Sev_seg_2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst11|sev_seg_2\(4),
	sload => VCC,
	ena => \inst11|state.display_seven_seg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|o_Sev_seg_2\(4));

-- Location: LCCOMB_X37_Y31_N2
\inst11|Mux10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|Mux10~0_combout\ = (\inst10|double_dabble:bcd[6]~q\ & (!\inst10|double_dabble:bcd[7]~q\ & (\inst10|double_dabble:bcd[5]~q\ $ (!\inst10|double_dabble:bcd[4]~q\)))) # (!\inst10|double_dabble:bcd[6]~q\ & (!\inst10|double_dabble:bcd[5]~q\ & 
-- (\inst10|double_dabble:bcd[4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[5]~q\,
	datab => \inst10|double_dabble:bcd[4]~q\,
	datac => \inst10|double_dabble:bcd[6]~q\,
	datad => \inst10|double_dabble:bcd[7]~q\,
	combout => \inst11|Mux10~0_combout\);

-- Location: FF_X37_Y31_N3
\inst11|sev_seg_2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|Mux10~0_combout\,
	ena => \inst11|state.handle_in_data~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|sev_seg_2\(3));

-- Location: FF_X41_Y35_N13
\inst11|o_Sev_seg_2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	asdata => \inst11|sev_seg_2\(3),
	sload => VCC,
	ena => \inst11|state.display_seven_seg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|o_Sev_seg_2\(3));

-- Location: LCCOMB_X37_Y31_N28
\inst11|Mux11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|Mux11~0_combout\ = (\inst10|double_dabble:bcd[5]~q\ & (!\inst10|double_dabble:bcd[4]~q\ & (!\inst10|double_dabble:bcd[6]~q\ & !\inst10|double_dabble:bcd[7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[5]~q\,
	datab => \inst10|double_dabble:bcd[4]~q\,
	datac => \inst10|double_dabble:bcd[6]~q\,
	datad => \inst10|double_dabble:bcd[7]~q\,
	combout => \inst11|Mux11~0_combout\);

-- Location: FF_X37_Y31_N29
\inst11|sev_seg_2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|Mux11~0_combout\,
	ena => \inst11|state.handle_in_data~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|sev_seg_2\(2));

-- Location: LCCOMB_X40_Y31_N24
\inst11|o_Sev_seg_2[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|o_Sev_seg_2[2]~feeder_combout\ = \inst11|sev_seg_2\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst11|sev_seg_2\(2),
	combout => \inst11|o_Sev_seg_2[2]~feeder_combout\);

-- Location: FF_X40_Y31_N25
\inst11|o_Sev_seg_2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|o_Sev_seg_2[2]~feeder_combout\,
	ena => \inst11|state.display_seven_seg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|o_Sev_seg_2\(2));

-- Location: LCCOMB_X37_Y31_N18
\inst11|Mux12~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|Mux12~0_combout\ = (\inst10|double_dabble:bcd[6]~q\ & (!\inst10|double_dabble:bcd[7]~q\ & (\inst10|double_dabble:bcd[5]~q\ $ (\inst10|double_dabble:bcd[4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[5]~q\,
	datab => \inst10|double_dabble:bcd[4]~q\,
	datac => \inst10|double_dabble:bcd[6]~q\,
	datad => \inst10|double_dabble:bcd[7]~q\,
	combout => \inst11|Mux12~0_combout\);

-- Location: FF_X37_Y31_N19
\inst11|sev_seg_2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|Mux12~0_combout\,
	ena => \inst11|state.handle_in_data~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|sev_seg_2\(1));

-- Location: LCCOMB_X40_Y31_N14
\inst11|o_Sev_seg_2[1]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|o_Sev_seg_2[1]~feeder_combout\ = \inst11|sev_seg_2\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst11|sev_seg_2\(1),
	combout => \inst11|o_Sev_seg_2[1]~feeder_combout\);

-- Location: FF_X40_Y31_N15
\inst11|o_Sev_seg_2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|o_Sev_seg_2[1]~feeder_combout\,
	ena => \inst11|state.display_seven_seg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|o_Sev_seg_2\(1));

-- Location: LCCOMB_X37_Y31_N0
\inst11|Mux13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|Mux13~0_combout\ = (!\inst10|double_dabble:bcd[5]~q\ & (!\inst10|double_dabble:bcd[7]~q\ & (\inst10|double_dabble:bcd[4]~q\ $ (\inst10|double_dabble:bcd[6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|double_dabble:bcd[5]~q\,
	datab => \inst10|double_dabble:bcd[4]~q\,
	datac => \inst10|double_dabble:bcd[6]~q\,
	datad => \inst10|double_dabble:bcd[7]~q\,
	combout => \inst11|Mux13~0_combout\);

-- Location: FF_X37_Y31_N1
\inst11|sev_seg_2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|Mux13~0_combout\,
	ena => \inst11|state.handle_in_data~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|sev_seg_2\(0));

-- Location: LCCOMB_X41_Y35_N22
\inst11|o_Sev_seg_2[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|o_Sev_seg_2[0]~feeder_combout\ = \inst11|sev_seg_2\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst11|sev_seg_2\(0),
	combout => \inst11|o_Sev_seg_2[0]~feeder_combout\);

-- Location: FF_X41_Y35_N23
\inst11|o_Sev_seg_2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~inputclkctrl_outclk\,
	d => \inst11|o_Sev_seg_2[0]~feeder_combout\,
	ena => \inst11|state.display_seven_seg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|o_Sev_seg_2\(0));

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_Trigg <= \Trigg~output_o\;

ww_BUZZER <= \BUZZER~output_o\;

ww_LEDR0 <= \LEDR0~output_o\;

ww_LEDR1 <= \LEDR1~output_o\;

ww_LEDR2 <= \LEDR2~output_o\;

ww_LEDR3 <= \LEDR3~output_o\;

ww_LEDR4 <= \LEDR4~output_o\;

ww_LEDR5 <= \LEDR5~output_o\;

ww_LEDR6 <= \LEDR6~output_o\;

ww_LEDR7 <= \LEDR7~output_o\;

ww_LEDR8 <= \LEDR8~output_o\;

ww_LEDR9 <= \LEDR9~output_o\;

ww_LED1 <= \LED1~output_o\;

ww_LED6 <= \LED6~output_o\;

ww_LED5 <= \LED5~output_o\;

ww_LED4 <= \LED4~output_o\;

ww_LED3 <= \LED3~output_o\;

ww_LED2 <= \LED2~output_o\;

ww_LED7 <= \LED7~output_o\;

ww_LED8 <= \LED8~output_o\;

ww_HEX0 <= \HEX0~output_o\;

ww_HEX1 <= \HEX1~output_o\;

ww_HEX2 <= \HEX2~output_o\;

ww_HEX3 <= \HEX3~output_o\;

ww_HEX4 <= \HEX4~output_o\;

ww_HEX5 <= \HEX5~output_o\;

ww_HEX6 <= \HEX6~output_o\;

ww_HEX40 <= \HEX40~output_o\;

ww_HEX41 <= \HEX41~output_o\;

ww_HEX42 <= \HEX42~output_o\;

ww_HEX43 <= \HEX43~output_o\;

ww_HEX44 <= \HEX44~output_o\;

ww_HEX45 <= \HEX45~output_o\;

ww_HEX46 <= \HEX46~output_o\;

ww_HEX50 <= \HEX50~output_o\;

ww_HEX51 <= \HEX51~output_o\;

ww_HEX52 <= \HEX52~output_o\;

ww_HEX53 <= \HEX53~output_o\;

ww_HEX54 <= \HEX54~output_o\;

ww_HEX55 <= \HEX55~output_o\;

ww_HEX56 <= \HEX56~output_o\;

ww_o_Sev_seg_1(6) <= \o_Sev_seg_1[6]~output_o\;

ww_o_Sev_seg_1(5) <= \o_Sev_seg_1[5]~output_o\;

ww_o_Sev_seg_1(4) <= \o_Sev_seg_1[4]~output_o\;

ww_o_Sev_seg_1(3) <= \o_Sev_seg_1[3]~output_o\;

ww_o_Sev_seg_1(2) <= \o_Sev_seg_1[2]~output_o\;

ww_o_Sev_seg_1(1) <= \o_Sev_seg_1[1]~output_o\;

ww_o_Sev_seg_1(0) <= \o_Sev_seg_1[0]~output_o\;

ww_o_Sev_seg_2(6) <= \o_Sev_seg_2[6]~output_o\;

ww_o_Sev_seg_2(5) <= \o_Sev_seg_2[5]~output_o\;

ww_o_Sev_seg_2(4) <= \o_Sev_seg_2[4]~output_o\;

ww_o_Sev_seg_2(3) <= \o_Sev_seg_2[3]~output_o\;

ww_o_Sev_seg_2(2) <= \o_Sev_seg_2[2]~output_o\;

ww_o_Sev_seg_2(1) <= \o_Sev_seg_2[1]~output_o\;

ww_o_Sev_seg_2(0) <= \o_Sev_seg_2[0]~output_o\;
END structure;


