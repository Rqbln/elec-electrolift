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

-- DATE "10/05/2023 11:57:23"

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

ENTITY 	DivHorloge IS
    PORT (
	LEDR0 : OUT std_logic;
	CLOCK_50Mhz : IN std_logic;
	LEDR1 : OUT std_logic;
	LEDR2 : OUT std_logic;
	LEDR3 : OUT std_logic;
	LEDR4 : OUT std_logic;
	LEDR5 : OUT std_logic;
	LEDR6 : OUT std_logic;
	LEDR7 : OUT std_logic;
	LEDR8 : OUT std_logic;
	LEDR9 : OUT std_logic
	);
END DivHorloge;

-- Design Ports Information
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
-- CLOCK_50Mhz	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF DivHorloge IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDR0 : std_logic;
SIGNAL ww_CLOCK_50Mhz : std_logic;
SIGNAL ww_LEDR1 : std_logic;
SIGNAL ww_LEDR2 : std_logic;
SIGNAL ww_LEDR3 : std_logic;
SIGNAL ww_LEDR4 : std_logic;
SIGNAL ww_LEDR5 : std_logic;
SIGNAL ww_LEDR6 : std_logic;
SIGNAL ww_LEDR7 : std_logic;
SIGNAL ww_LEDR8 : std_logic;
SIGNAL ww_LEDR9 : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst8|7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|34~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
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
SIGNAL \CLOCK_50Mhz~input_o\ : std_logic;
SIGNAL \inst|20~combout\ : std_logic;
SIGNAL \inst|6~0_combout\ : std_logic;
SIGNAL \inst|6~q\ : std_logic;
SIGNAL \inst|5~0_combout\ : std_logic;
SIGNAL \inst|5~q\ : std_logic;
SIGNAL \inst|3~0_combout\ : std_logic;
SIGNAL \inst|3~feeder_combout\ : std_logic;
SIGNAL \inst|3~q\ : std_logic;
SIGNAL \inst|7~0_combout\ : std_logic;
SIGNAL \inst|7~feeder_combout\ : std_logic;
SIGNAL \inst|7~q\ : std_logic;
SIGNAL \inst|29~combout\ : std_logic;
SIGNAL \inst|33~0_combout\ : std_logic;
SIGNAL \inst|33~q\ : std_logic;
SIGNAL \inst|32~0_combout\ : std_logic;
SIGNAL \inst|32~q\ : std_logic;
SIGNAL \inst|31~0_combout\ : std_logic;
SIGNAL \inst|31~feeder_combout\ : std_logic;
SIGNAL \inst|31~q\ : std_logic;
SIGNAL \inst|34~0_combout\ : std_logic;
SIGNAL \inst|34~feeder_combout\ : std_logic;
SIGNAL \inst|34~q\ : std_logic;
SIGNAL \inst3|20~combout\ : std_logic;
SIGNAL \inst3|6~0_combout\ : std_logic;
SIGNAL \inst3|6~q\ : std_logic;
SIGNAL \inst3|5~0_combout\ : std_logic;
SIGNAL \inst3|5~q\ : std_logic;
SIGNAL \inst3|3~0_combout\ : std_logic;
SIGNAL \inst3|3~feeder_combout\ : std_logic;
SIGNAL \inst3|3~q\ : std_logic;
SIGNAL \inst3|7~0_combout\ : std_logic;
SIGNAL \inst3|7~feeder_combout\ : std_logic;
SIGNAL \inst3|7~q\ : std_logic;
SIGNAL \inst3|29~combout\ : std_logic;
SIGNAL \inst3|33~0_combout\ : std_logic;
SIGNAL \inst3|33~q\ : std_logic;
SIGNAL \inst3|32~0_combout\ : std_logic;
SIGNAL \inst3|32~q\ : std_logic;
SIGNAL \inst3|31~0_combout\ : std_logic;
SIGNAL \inst3|31~feeder_combout\ : std_logic;
SIGNAL \inst3|31~q\ : std_logic;
SIGNAL \inst3|34~0_combout\ : std_logic;
SIGNAL \inst3|34~feeder_combout\ : std_logic;
SIGNAL \inst3|34~q\ : std_logic;
SIGNAL \inst5|20~combout\ : std_logic;
SIGNAL \inst5|6~0_combout\ : std_logic;
SIGNAL \inst5|6~q\ : std_logic;
SIGNAL \inst5|5~0_combout\ : std_logic;
SIGNAL \inst5|5~q\ : std_logic;
SIGNAL \inst5|3~0_combout\ : std_logic;
SIGNAL \inst5|3~feeder_combout\ : std_logic;
SIGNAL \inst5|3~q\ : std_logic;
SIGNAL \inst5|7~0_combout\ : std_logic;
SIGNAL \inst5|7~feeder_combout\ : std_logic;
SIGNAL \inst5|7~q\ : std_logic;
SIGNAL \inst5|29~combout\ : std_logic;
SIGNAL \inst5|33~0_combout\ : std_logic;
SIGNAL \inst5|33~q\ : std_logic;
SIGNAL \inst5|32~0_combout\ : std_logic;
SIGNAL \inst5|32~q\ : std_logic;
SIGNAL \inst5|31~0_combout\ : std_logic;
SIGNAL \inst5|31~feeder_combout\ : std_logic;
SIGNAL \inst5|31~q\ : std_logic;
SIGNAL \inst5|34~0_combout\ : std_logic;
SIGNAL \inst5|34~feeder_combout\ : std_logic;
SIGNAL \inst5|34~q\ : std_logic;
SIGNAL \inst5|34~clkctrl_outclk\ : std_logic;
SIGNAL \inst8|31~combout\ : std_logic;
SIGNAL \inst8|11~feeder_combout\ : std_logic;
SIGNAL \inst8|11~q\ : std_logic;
SIGNAL \inst8|14~0_combout\ : std_logic;
SIGNAL \inst8|14~q\ : std_logic;
SIGNAL \inst8|30~combout\ : std_logic;
SIGNAL \inst8|19~q\ : std_logic;
SIGNAL \inst8|7~0_combout\ : std_logic;
SIGNAL \inst8|7~feeder_combout\ : std_logic;
SIGNAL \inst8|7~q\ : std_logic;
SIGNAL \inst8|7~clkctrl_outclk\ : std_logic;
SIGNAL \inst10|31~combout\ : std_logic;
SIGNAL \inst10|11~q\ : std_logic;
SIGNAL \inst10|14~0_combout\ : std_logic;
SIGNAL \inst10|14~q\ : std_logic;
SIGNAL \inst10|30~combout\ : std_logic;
SIGNAL \inst10|19~q\ : std_logic;
SIGNAL \inst5|ALT_INV_34~clkctrl_outclk\ : std_logic;
SIGNAL \inst8|ALT_INV_7~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_CLOCK_50Mhz~input_o\ : std_logic;
SIGNAL \inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst|ALT_INV_7~q\ : std_logic;
SIGNAL \inst|ALT_INV_33~q\ : std_logic;
SIGNAL \inst|ALT_INV_31~q\ : std_logic;
SIGNAL \inst3|ALT_INV_7~q\ : std_logic;
SIGNAL \inst|ALT_INV_34~q\ : std_logic;
SIGNAL \inst3|ALT_INV_33~q\ : std_logic;
SIGNAL \inst3|ALT_INV_6~q\ : std_logic;
SIGNAL \inst3|ALT_INV_31~q\ : std_logic;
SIGNAL \inst3|ALT_INV_34~q\ : std_logic;
SIGNAL \inst5|ALT_INV_6~q\ : std_logic;
SIGNAL \inst5|ALT_INV_3~q\ : std_logic;
SIGNAL \inst5|ALT_INV_7~q\ : std_logic;
SIGNAL \inst3|ALT_INV_3~q\ : std_logic;
SIGNAL \inst8|ALT_INV_19~q\ : std_logic;
SIGNAL \inst5|ALT_INV_33~q\ : std_logic;
SIGNAL \inst5|ALT_INV_31~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

LEDR0 <= ww_LEDR0;
ww_CLOCK_50Mhz <= CLOCK_50Mhz;
LEDR1 <= ww_LEDR1;
LEDR2 <= ww_LEDR2;
LEDR3 <= ww_LEDR3;
LEDR4 <= ww_LEDR4;
LEDR5 <= ww_LEDR5;
LEDR6 <= ww_LEDR6;
LEDR7 <= ww_LEDR7;
LEDR8 <= ww_LEDR8;
LEDR9 <= ww_LEDR9;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst8|7~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst8|7~q\);

\inst5|34~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst5|34~q\);
\inst5|ALT_INV_34~clkctrl_outclk\ <= NOT \inst5|34~clkctrl_outclk\;
\inst8|ALT_INV_7~clkctrl_outclk\ <= NOT \inst8|7~clkctrl_outclk\;
\ALT_INV_CLOCK_50Mhz~input_o\ <= NOT \CLOCK_50Mhz~input_o\;
\inst|ALT_INV_6~q\ <= NOT \inst|6~q\;
\inst|ALT_INV_3~q\ <= NOT \inst|3~q\;
\inst|ALT_INV_7~q\ <= NOT \inst|7~q\;
\inst|ALT_INV_33~q\ <= NOT \inst|33~q\;
\inst|ALT_INV_31~q\ <= NOT \inst|31~q\;
\inst3|ALT_INV_7~q\ <= NOT \inst3|7~q\;
\inst|ALT_INV_34~q\ <= NOT \inst|34~q\;
\inst3|ALT_INV_33~q\ <= NOT \inst3|33~q\;
\inst3|ALT_INV_6~q\ <= NOT \inst3|6~q\;
\inst3|ALT_INV_31~q\ <= NOT \inst3|31~q\;
\inst3|ALT_INV_34~q\ <= NOT \inst3|34~q\;
\inst5|ALT_INV_6~q\ <= NOT \inst5|6~q\;
\inst5|ALT_INV_3~q\ <= NOT \inst5|3~q\;
\inst5|ALT_INV_7~q\ <= NOT \inst5|7~q\;
\inst3|ALT_INV_3~q\ <= NOT \inst3|3~q\;
\inst8|ALT_INV_19~q\ <= NOT \inst8|19~q\;
\inst5|ALT_INV_33~q\ <= NOT \inst5|33~q\;
\inst5|ALT_INV_31~q\ <= NOT \inst5|31~q\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y52_N4
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

-- Location: IOOBUF_X46_Y54_N2
\LEDR0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|19~q\,
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
	i => \inst10|19~q\,
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
	i => \inst10|19~q\,
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
	i => \inst10|19~q\,
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
	i => \inst10|19~q\,
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
	i => \inst10|19~q\,
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
	i => \inst10|19~q\,
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
	i => \inst10|19~q\,
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
	i => \inst10|19~q\,
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
	i => \inst10|19~q\,
	devoe => ww_devoe,
	o => \LEDR9~output_o\);

-- Location: IOIBUF_X34_Y0_N29
\CLOCK_50Mhz~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50Mhz,
	o => \CLOCK_50Mhz~input_o\);

-- Location: LCCOMB_X34_Y4_N30
\inst|20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|20~combout\ = LCELL((\inst|3~q\) # (!\CLOCK_50Mhz~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50Mhz~input_o\,
	datab => \inst|3~q\,
	combout => \inst|20~combout\);

-- Location: LCCOMB_X34_Y4_N28
\inst|6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|6~0_combout\ = !\inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|6~q\,
	combout => \inst|6~0_combout\);

-- Location: FF_X34_Y4_N31
\inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|20~combout\,
	asdata => \inst|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|6~q\);

-- Location: LCCOMB_X34_Y4_N26
\inst|5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|5~0_combout\ = !\inst|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|5~q\,
	combout => \inst|5~0_combout\);

-- Location: FF_X34_Y4_N27
\inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_6~q\,
	d => \inst|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|5~q\);

-- Location: LCCOMB_X34_Y4_N18
\inst|3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|3~0_combout\ = (\inst|5~q\ & (!\inst|3~q\ & \inst|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|5~q\,
	datac => \inst|3~q\,
	datad => \inst|6~q\,
	combout => \inst|3~0_combout\);

-- Location: LCCOMB_X35_Y4_N0
\inst|3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|3~feeder_combout\ = \inst|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|3~0_combout\,
	combout => \inst|3~feeder_combout\);

-- Location: FF_X35_Y4_N1
\inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_CLOCK_50Mhz~input_o\,
	d => \inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|3~q\);

-- Location: LCCOMB_X39_Y5_N18
\inst|7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|7~0_combout\ = !\inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|7~q\,
	combout => \inst|7~0_combout\);

-- Location: LCCOMB_X39_Y5_N16
\inst|7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|7~feeder_combout\ = \inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|7~0_combout\,
	combout => \inst|7~feeder_combout\);

-- Location: FF_X39_Y5_N17
\inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_3~q\,
	d => \inst|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|7~q\);

-- Location: LCCOMB_X40_Y9_N18
\inst|29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|29~combout\ = LCELL((\inst|31~q\) # (!\inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|7~q\,
	datad => \inst|31~q\,
	combout => \inst|29~combout\);

-- Location: LCCOMB_X40_Y9_N30
\inst|33~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|33~0_combout\ = !\inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|33~q\,
	combout => \inst|33~0_combout\);

-- Location: FF_X40_Y9_N19
\inst|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|29~combout\,
	asdata => \inst|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|33~q\);

-- Location: LCCOMB_X39_Y9_N12
\inst|32~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|32~0_combout\ = !\inst|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|32~q\,
	combout => \inst|32~0_combout\);

-- Location: FF_X39_Y9_N13
\inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_33~q\,
	d => \inst|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|32~q\);

-- Location: LCCOMB_X39_Y9_N20
\inst|31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|31~0_combout\ = (\inst|33~q\ & (!\inst|31~q\ & \inst|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|33~q\,
	datac => \inst|31~q\,
	datad => \inst|32~q\,
	combout => \inst|31~0_combout\);

-- Location: LCCOMB_X39_Y9_N10
\inst|31~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|31~feeder_combout\ = \inst|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|31~0_combout\,
	combout => \inst|31~feeder_combout\);

-- Location: FF_X39_Y9_N11
\inst|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_7~q\,
	d => \inst|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|31~q\);

-- Location: LCCOMB_X50_Y20_N18
\inst|34~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|34~0_combout\ = !\inst|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|34~q\,
	combout => \inst|34~0_combout\);

-- Location: LCCOMB_X50_Y20_N28
\inst|34~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|34~feeder_combout\ = \inst|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|34~0_combout\,
	combout => \inst|34~feeder_combout\);

-- Location: FF_X50_Y20_N29
\inst|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_31~q\,
	d => \inst|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|34~q\);

-- Location: LCCOMB_X54_Y20_N6
\inst3|20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|20~combout\ = LCELL((\inst3|3~q\) # (!\inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|34~q\,
	datad => \inst3|3~q\,
	combout => \inst3|20~combout\);

-- Location: LCCOMB_X54_Y20_N22
\inst3|6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|6~0_combout\ = !\inst3|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|6~q\,
	combout => \inst3|6~0_combout\);

-- Location: FF_X54_Y20_N7
\inst3|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|20~combout\,
	asdata => \inst3|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|6~q\);

-- Location: LCCOMB_X55_Y20_N12
\inst3|5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|5~0_combout\ = !\inst3|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|5~q\,
	combout => \inst3|5~0_combout\);

-- Location: FF_X55_Y20_N13
\inst3|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_6~q\,
	d => \inst3|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|5~q\);

-- Location: LCCOMB_X55_Y20_N18
\inst3|3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|3~0_combout\ = (!\inst3|3~q\ & (\inst3|6~q\ & \inst3|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|3~q\,
	datac => \inst3|6~q\,
	datad => \inst3|5~q\,
	combout => \inst3|3~0_combout\);

-- Location: LCCOMB_X55_Y20_N2
\inst3|3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|3~feeder_combout\ = \inst3|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|3~0_combout\,
	combout => \inst3|3~feeder_combout\);

-- Location: FF_X55_Y20_N3
\inst3|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_34~q\,
	d => \inst3|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|3~q\);

-- Location: LCCOMB_X62_Y28_N18
\inst3|7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|7~0_combout\ = !\inst3|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|7~q\,
	combout => \inst3|7~0_combout\);

-- Location: LCCOMB_X62_Y28_N0
\inst3|7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|7~feeder_combout\ = \inst3|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|7~0_combout\,
	combout => \inst3|7~feeder_combout\);

-- Location: FF_X62_Y28_N1
\inst3|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_3~q\,
	d => \inst3|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|7~q\);

-- Location: LCCOMB_X62_Y29_N16
\inst3|29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|29~combout\ = LCELL((\inst3|31~q\) # (!\inst3|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|31~q\,
	datad => \inst3|7~q\,
	combout => \inst3|29~combout\);

-- Location: LCCOMB_X62_Y29_N20
\inst3|33~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|33~0_combout\ = !\inst3|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|33~q\,
	combout => \inst3|33~0_combout\);

-- Location: FF_X62_Y29_N17
\inst3|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|29~combout\,
	asdata => \inst3|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|33~q\);

-- Location: LCCOMB_X62_Y29_N14
\inst3|32~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|32~0_combout\ = !\inst3|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|32~q\,
	combout => \inst3|32~0_combout\);

-- Location: FF_X62_Y29_N15
\inst3|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_33~q\,
	d => \inst3|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|32~q\);

-- Location: LCCOMB_X63_Y29_N2
\inst3|31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|31~0_combout\ = (!\inst3|31~q\ & (\inst3|33~q\ & \inst3|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|31~q\,
	datac => \inst3|33~q\,
	datad => \inst3|32~q\,
	combout => \inst3|31~0_combout\);

-- Location: LCCOMB_X63_Y29_N30
\inst3|31~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|31~feeder_combout\ = \inst3|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|31~0_combout\,
	combout => \inst3|31~feeder_combout\);

-- Location: FF_X63_Y29_N31
\inst3|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_7~q\,
	d => \inst3|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|31~q\);

-- Location: LCCOMB_X63_Y29_N24
\inst3|34~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|34~0_combout\ = !\inst3|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|34~q\,
	combout => \inst3|34~0_combout\);

-- Location: LCCOMB_X63_Y29_N20
\inst3|34~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|34~feeder_combout\ = \inst3|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|34~0_combout\,
	combout => \inst3|34~feeder_combout\);

-- Location: FF_X63_Y29_N21
\inst3|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_31~q\,
	d => \inst3|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|34~q\);

-- Location: LCCOMB_X63_Y32_N30
\inst5|20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|20~combout\ = LCELL((\inst5|3~q\) # (!\inst3|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|3~q\,
	datad => \inst3|34~q\,
	combout => \inst5|20~combout\);

-- Location: LCCOMB_X63_Y32_N20
\inst5|6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|6~0_combout\ = !\inst5|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|6~q\,
	combout => \inst5|6~0_combout\);

-- Location: FF_X63_Y32_N31
\inst5|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|20~combout\,
	asdata => \inst5|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|6~q\);

-- Location: LCCOMB_X63_Y32_N14
\inst5|5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|5~0_combout\ = !\inst5|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|5~q\,
	combout => \inst5|5~0_combout\);

-- Location: FF_X63_Y32_N15
\inst5|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALT_INV_6~q\,
	d => \inst5|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|5~q\);

-- Location: LCCOMB_X64_Y32_N6
\inst5|3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|3~0_combout\ = (\inst5|6~q\ & (!\inst5|3~q\ & \inst5|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|6~q\,
	datac => \inst5|3~q\,
	datad => \inst5|5~q\,
	combout => \inst5|3~0_combout\);

-- Location: LCCOMB_X64_Y32_N18
\inst5|3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|3~feeder_combout\ = \inst5|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|3~0_combout\,
	combout => \inst5|3~feeder_combout\);

-- Location: FF_X64_Y32_N19
\inst5|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_34~q\,
	d => \inst5|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|3~q\);

-- Location: LCCOMB_X64_Y32_N24
\inst5|7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|7~0_combout\ = !\inst5|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|7~q\,
	combout => \inst5|7~0_combout\);

-- Location: LCCOMB_X64_Y32_N28
\inst5|7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|7~feeder_combout\ = \inst5|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|7~0_combout\,
	combout => \inst5|7~feeder_combout\);

-- Location: FF_X64_Y32_N29
\inst5|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALT_INV_3~q\,
	d => \inst5|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|7~q\);

-- Location: LCCOMB_X65_Y35_N18
\inst5|29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|29~combout\ = LCELL((\inst5|31~q\) # (!\inst5|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|7~q\,
	datad => \inst5|31~q\,
	combout => \inst5|29~combout\);

-- Location: LCCOMB_X65_Y35_N0
\inst5|33~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|33~0_combout\ = !\inst5|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|33~q\,
	combout => \inst5|33~0_combout\);

-- Location: FF_X65_Y35_N19
\inst5|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|29~combout\,
	asdata => \inst5|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|33~q\);

-- Location: LCCOMB_X64_Y35_N20
\inst5|32~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|32~0_combout\ = !\inst5|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|32~q\,
	combout => \inst5|32~0_combout\);

-- Location: FF_X64_Y35_N21
\inst5|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALT_INV_33~q\,
	d => \inst5|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|32~q\);

-- Location: LCCOMB_X64_Y35_N10
\inst5|31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|31~0_combout\ = (!\inst5|31~q\ & (\inst5|33~q\ & \inst5|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|31~q\,
	datab => \inst5|33~q\,
	datad => \inst5|32~q\,
	combout => \inst5|31~0_combout\);

-- Location: LCCOMB_X64_Y35_N14
\inst5|31~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|31~feeder_combout\ = \inst5|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|31~0_combout\,
	combout => \inst5|31~feeder_combout\);

-- Location: FF_X64_Y35_N15
\inst5|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALT_INV_7~q\,
	d => \inst5|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|31~q\);

-- Location: LCCOMB_X75_Y35_N18
\inst5|34~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|34~0_combout\ = !\inst5|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|34~q\,
	combout => \inst5|34~0_combout\);

-- Location: LCCOMB_X75_Y35_N14
\inst5|34~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|34~feeder_combout\ = \inst5|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|34~0_combout\,
	combout => \inst5|34~feeder_combout\);

-- Location: FF_X75_Y35_N15
\inst5|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALT_INV_31~q\,
	d => \inst5|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|34~q\);

-- Location: CLKCTRL_G6
\inst5|34~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|34~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|34~clkctrl_outclk\);

-- Location: LCCOMB_X45_Y1_N26
\inst8|31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|31~combout\ = (!\inst8|19~q\ & !\inst8|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|19~q\,
	datad => \inst8|11~q\,
	combout => \inst8|31~combout\);

-- Location: LCCOMB_X45_Y1_N20
\inst8|11~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|11~feeder_combout\ = \inst8|31~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|31~combout\,
	combout => \inst8|11~feeder_combout\);

-- Location: FF_X45_Y1_N21
\inst8|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALT_INV_34~clkctrl_outclk\,
	d => \inst8|11~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|11~q\);

-- Location: LCCOMB_X45_Y1_N30
\inst8|14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|14~0_combout\ = \inst8|14~q\ $ (\inst8|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|14~q\,
	datad => \inst8|11~q\,
	combout => \inst8|14~0_combout\);

-- Location: FF_X45_Y1_N31
\inst8|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALT_INV_34~clkctrl_outclk\,
	d => \inst8|14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|14~q\);

-- Location: LCCOMB_X45_Y1_N22
\inst8|30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|30~combout\ = (\inst8|14~q\ & \inst8|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|14~q\,
	datad => \inst8|11~q\,
	combout => \inst8|30~combout\);

-- Location: FF_X45_Y1_N23
\inst8|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALT_INV_34~clkctrl_outclk\,
	d => \inst8|30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|19~q\);

-- Location: LCCOMB_X45_Y1_N24
\inst8|7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|7~0_combout\ = !\inst8|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|7~q\,
	combout => \inst8|7~0_combout\);

-- Location: LCCOMB_X45_Y1_N28
\inst8|7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|7~feeder_combout\ = \inst8|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|7~0_combout\,
	combout => \inst8|7~feeder_combout\);

-- Location: FF_X45_Y1_N29
\inst8|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|ALT_INV_19~q\,
	d => \inst8|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|7~q\);

-- Location: CLKCTRL_G17
\inst8|7~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst8|7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst8|7~clkctrl_outclk\);

-- Location: LCCOMB_X47_Y53_N10
\inst10|31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|31~combout\ = (!\inst10|11~q\ & !\inst10|19~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|11~q\,
	datad => \inst10|19~q\,
	combout => \inst10|31~combout\);

-- Location: FF_X47_Y53_N11
\inst10|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|ALT_INV_7~clkctrl_outclk\,
	d => \inst10|31~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|11~q\);

-- Location: LCCOMB_X47_Y53_N4
\inst10|14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|14~0_combout\ = \inst10|14~q\ $ (\inst10|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|14~q\,
	datad => \inst10|11~q\,
	combout => \inst10|14~0_combout\);

-- Location: FF_X47_Y53_N5
\inst10|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|ALT_INV_7~clkctrl_outclk\,
	d => \inst10|14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|14~q\);

-- Location: LCCOMB_X47_Y53_N28
\inst10|30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|30~combout\ = (\inst10|14~q\ & \inst10|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|14~q\,
	datad => \inst10|11~q\,
	combout => \inst10|30~combout\);

-- Location: FF_X47_Y53_N29
\inst10|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|ALT_INV_7~clkctrl_outclk\,
	d => \inst10|30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|19~q\);

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
END structure;


