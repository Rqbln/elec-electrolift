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

-- Generated by Quartus Prime Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition
-- Created on Thu Nov 02 11:48:39 2023

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY ETAGE IS
    PORT (
        reset : IN STD_LOGIC := '0';
        clock : IN STD_LOGIC;
        SW0 : IN STD_LOGIC := '0';
        SW1 : IN STD_LOGIC := '0';
        SW2 : IN STD_LOGIC := '0';
        SW3 : IN STD_LOGIC := '0';
        SW4 : IN STD_LOGIC := '0';
        SW5 : IN STD_LOGIC := '0';
        SW6 : IN STD_LOGIC := '0';
        PRES : IN STD_LOGIC := '0';
        LEDR0 : OUT STD_LOGIC;
        LEDR1 : OUT STD_LOGIC;
        LEDR2 : OUT STD_LOGIC;
        LEDR3 : OUT STD_LOGIC;
        LEDR4 : OUT STD_LOGIC;
        LEDR5 : OUT STD_LOGIC;
        LEDR6 : OUT STD_LOGIC;
        BUZZER : OUT STD_LOGIC;
        LEDR7 : OUT STD_LOGIC
    );
END ETAGE;

ARCHITECTURE BEHAVIOR OF ETAGE IS
    TYPE type_fstate IS (ETAGE0,ETAGE3,EATGE5,ETAGE6,ETAGE4,ETAGE2,ETAGE1,ETAGE7);
    SIGNAL fstate : type_fstate;
    SIGNAL reg_fstate : type_fstate;
BEGIN
    PROCESS (clock,reg_fstate)
    BEGIN
        IF (clock='1' AND clock'event) THEN
            fstate <= reg_fstate;
        END IF;
    END PROCESS;

    PROCESS (fstate,reset,SW0,SW1,SW2,SW3,SW4,SW5,SW6,PRES)
    BEGIN
        IF (reset='1') THEN
            reg_fstate <= ETAGE0;
            LEDR0 <= '0';
            LEDR1 <= '0';
            LEDR2 <= '0';
            LEDR3 <= '0';
            LEDR4 <= '0';
            LEDR5 <= '0';
            LEDR6 <= '0';
            BUZZER <= '0';
            LEDR7 <= '0';
        ELSE
            LEDR0 <= '0';
            LEDR1 <= '0';
            LEDR2 <= '0';
            LEDR3 <= '0';
            LEDR4 <= '0';
            LEDR5 <= '0';
            LEDR6 <= '0';
            BUZZER <= '0';
            LEDR7 <= '0';
            CASE fstate IS
                WHEN ETAGE0 =>
                    IF ((NOT((SW0 = '1')) AND (((((((SW1 = '1') OR (SW2 = '1')) OR (SW3 = '1')) OR (SW4 = '1')) OR (SW5 = '1')) OR (SW6 = '1')) OR (PRES = '1')))) THEN
                        reg_fstate <= ETAGE1;
                    ELSIF ((SW0 = '1')) THEN
                        reg_fstate <= ETAGE0;
                    -- Inserting 'else' block to prevent latch inference
                    ELSE
                        reg_fstate <= ETAGE0;
                    END IF;

                    LEDR0 <= '1';

                    BUZZER <= '1';

                    LEDR2 <= '0';

                    LEDR4 <= '0';

                    LEDR3 <= '0';

                    LEDR6 <= '0';

                    LEDR1 <= '0';

                    LEDR5 <= '0';
                WHEN ETAGE3 =>
                    IF (((((((NOT((SW3 = '1')) AND NOT((SW4 = '1'))) AND NOT((SW5 = '1'))) AND NOT((SW6 = '1'))) AND NOT((PRES = '1'))) AND (((SW0 = '1') OR (SW1 = '1')) OR (SW2 = '1'))) OR (((((((NOT((SW0 = '1')) AND NOT((SW1 = '1'))) AND NOT((SW2 = '1'))) AND NOT((SW3 = '1'))) AND NOT((SW4 = '1'))) AND NOT((SW5 = '1'))) AND NOT((SW6 = '1'))) AND NOT((PRES = '1'))))) THEN
                        reg_fstate <= ETAGE2;
                    ELSIF ((NOT((SW3 = '1')) AND ((((SW4 = '1') OR (SW5 = '1')) OR (SW6 = '1')) OR (PRES = '1')))) THEN
                        reg_fstate <= ETAGE4;
                    ELSIF ((SW3 = '1')) THEN
                        reg_fstate <= ETAGE3;
                    -- Inserting 'else' block to prevent latch inference
                    ELSE
                        reg_fstate <= ETAGE3;
                    END IF;

                    LEDR0 <= '0';

                    BUZZER <= '1';

                    LEDR2 <= '0';

                    LEDR4 <= '0';

                    LEDR3 <= '1';

                    LEDR6 <= '0';

                    LEDR1 <= '0';

                    LEDR5 <= '0';
                WHEN EATGE5 =>
                    IF (((((NOT((SW5 = '1')) AND NOT((SW6 = '1'))) AND NOT((PRES = '1'))) AND (((((SW0 = '1') OR (SW1 = '1')) OR (SW2 = '1')) OR (SW3 = '1')) OR (SW4 = '1'))) OR (((((((NOT((SW0 = '1')) AND NOT((SW1 = '1'))) AND NOT((SW2 = '1'))) AND NOT((SW3 = '1'))) AND NOT((SW4 = '1'))) AND NOT((SW5 = '1'))) AND NOT((SW6 = '1'))) AND NOT((PRES = '1'))))) THEN
                        reg_fstate <= ETAGE4;
                    ELSIF ((NOT((SW5 = '1')) AND ((SW6 = '1') OR (PRES = '1')))) THEN
                        reg_fstate <= ETAGE6;
                    ELSIF ((SW5 = '1')) THEN
                        reg_fstate <= EATGE5;
                    -- Inserting 'else' block to prevent latch inference
                    ELSE
                        reg_fstate <= EATGE5;
                    END IF;

                    LEDR0 <= '0';

                    BUZZER <= '1';

                    LEDR2 <= '0';

                    LEDR4 <= '0';

                    LEDR3 <= '0';

                    LEDR6 <= '0';

                    LEDR1 <= '0';

                    LEDR5 <= '1';
                WHEN ETAGE6 =>
                    IF ((NOT((SW6 = '1')) AND (PRES = '1'))) THEN
                        reg_fstate <= ETAGE7;
                    ELSIF ((((NOT((SW6 = '1')) AND NOT((PRES = '1'))) AND ((((((SW0 = '1') OR (SW1 = '1')) OR (SW2 = '1')) OR (SW3 = '1')) OR (SW4 = '1')) OR (SW5 = '1'))) OR (((((((NOT((SW0 = '1')) AND NOT((SW1 = '1'))) AND NOT((SW2 = '1'))) AND NOT((SW3 = '1'))) AND NOT((SW4 = '1'))) AND NOT((SW5 = '1'))) AND NOT((SW6 = '1'))) AND NOT((PRES = '1'))))) THEN
                        reg_fstate <= EATGE5;
                    ELSIF ((SW6 = '1')) THEN
                        reg_fstate <= ETAGE6;
                    -- Inserting 'else' block to prevent latch inference
                    ELSE
                        reg_fstate <= ETAGE6;
                    END IF;

                    LEDR0 <= '0';

                    BUZZER <= '1';

                    LEDR2 <= '0';

                    LEDR4 <= '0';

                    LEDR3 <= '0';

                    LEDR6 <= '1';

                    LEDR1 <= '0';

                    LEDR5 <= '0';
                WHEN ETAGE4 =>
                    IF ((((((NOT((SW4 = '1')) AND NOT((SW5 = '1'))) AND NOT((SW6 = '1'))) AND NOT((PRES = '1'))) AND ((((SW0 = '1') OR (SW1 = '1')) OR (SW2 = '1')) OR (SW3 = '1'))) OR (((((((NOT((SW0 = '1')) AND NOT((SW1 = '1'))) AND NOT((SW2 = '1'))) AND NOT((SW3 = '1'))) AND NOT((SW4 = '1'))) AND NOT((SW5 = '1'))) AND NOT((SW6 = '1'))) AND NOT((PRES = '1'))))) THEN
                        reg_fstate <= ETAGE3;
                    ELSIF ((NOT((SW4 = '1')) AND (((SW5 = '1') OR (SW6 = '1')) OR (PRES = '1')))) THEN
                        reg_fstate <= EATGE5;
                    ELSIF ((SW4 = '1')) THEN
                        reg_fstate <= ETAGE4;
                    -- Inserting 'else' block to prevent latch inference
                    ELSE
                        reg_fstate <= ETAGE4;
                    END IF;

                    LEDR0 <= '0';

                    BUZZER <= '1';

                    LEDR2 <= '0';

                    LEDR4 <= '1';

                    LEDR3 <= '0';

                    LEDR6 <= '0';

                    LEDR1 <= '0';

                    LEDR5 <= '0';
                WHEN ETAGE2 =>
                    IF ((((((((NOT((SW2 = '1')) AND NOT((SW3 = '1'))) AND NOT((SW4 = '1'))) AND NOT((SW5 = '1'))) AND NOT((SW6 = '1'))) AND NOT((PRES = '1'))) AND ((SW0 = '1') OR (SW1 = '1'))) OR (((((((NOT((SW0 = '1')) AND NOT((SW1 = '1'))) AND NOT((SW2 = '1'))) AND NOT((SW3 = '1'))) AND NOT((SW4 = '1'))) AND NOT((SW5 = '1'))) AND NOT((SW6 = '1'))) AND NOT((PRES = '1'))))) THEN
                        reg_fstate <= ETAGE1;
                    ELSIF ((NOT((SW2 = '1')) AND (((((SW3 = '1') OR (SW4 = '1')) OR (SW5 = '1')) OR (SW6 = '1')) OR (PRES = '1')))) THEN
                        reg_fstate <= ETAGE3;
                    ELSIF ((SW2 = '1')) THEN
                        reg_fstate <= ETAGE2;
                    -- Inserting 'else' block to prevent latch inference
                    ELSE
                        reg_fstate <= ETAGE2;
                    END IF;

                    LEDR0 <= '0';

                    BUZZER <= '1';

                    LEDR2 <= '1';

                    LEDR4 <= '0';

                    LEDR3 <= '0';

                    LEDR6 <= '0';

                    LEDR1 <= '0';

                    LEDR5 <= '0';
                WHEN ETAGE1 =>
                    IF (((((((((NOT((SW1 = '1')) AND NOT((SW2 = '1'))) AND NOT((SW3 = '1'))) AND NOT((SW4 = '1'))) AND NOT((SW5 = '1'))) AND NOT((SW6 = '1'))) AND NOT((PRES = '1'))) AND (SW0 = '1')) OR (((((((NOT((SW0 = '1')) AND NOT((SW1 = '1'))) AND NOT((SW2 = '1'))) AND NOT((SW3 = '1'))) AND NOT((SW4 = '1'))) AND NOT((SW5 = '1'))) AND NOT((SW6 = '1'))) AND NOT((PRES = '1'))))) THEN
                        reg_fstate <= ETAGE0;
                    ELSIF ((NOT((SW1 = '1')) AND ((((((SW2 = '1') OR (SW3 = '1')) OR (SW4 = '1')) OR (SW5 = '1')) OR (SW6 = '1')) OR (PRES = '1')))) THEN
                        reg_fstate <= ETAGE2;
                    ELSIF ((SW1 = '1')) THEN
                        reg_fstate <= ETAGE1;
                    -- Inserting 'else' block to prevent latch inference
                    ELSE
                        reg_fstate <= ETAGE1;
                    END IF;

                    LEDR0 <= '0';

                    BUZZER <= '1';

                    LEDR2 <= '0';

                    LEDR4 <= '0';

                    LEDR3 <= '0';

                    LEDR6 <= '0';

                    LEDR1 <= '1';

                    LEDR5 <= '0';
                WHEN ETAGE7 =>
                    IF ((PRES = '1')) THEN
                        reg_fstate <= ETAGE7;
                    ELSIF (((NOT((PRES = '1')) AND (((((((SW0 = '1') OR (SW1 = '1')) OR (SW2 = '1')) OR (SW3 = '1')) OR (SW4 = '1')) OR (SW5 = '1')) OR (SW6 = '1'))) OR (((((((NOT((SW0 = '1')) AND NOT((SW1 = '1'))) AND NOT((SW2 = '1'))) AND NOT((SW3 = '1'))) AND NOT((SW4 = '1'))) AND NOT((SW5 = '1'))) AND NOT((SW6 = '1'))) AND NOT((PRES = '1'))))) THEN
                        reg_fstate <= ETAGE6;
                    -- Inserting 'else' block to prevent latch inference
                    ELSE
                        reg_fstate <= ETAGE7;
                    END IF;

                    LEDR0 <= '0';

                    LEDR2 <= '0';

                    LEDR4 <= '0';

                    LEDR3 <= '0';

                    LEDR6 <= '0';

                    LEDR1 <= '0';

                    LEDR7 <= '1';

                    LEDR5 <= '0';
                WHEN OTHERS => 
                    LEDR0 <= 'X';
                    LEDR1 <= 'X';
                    LEDR2 <= 'X';
                    LEDR3 <= 'X';
                    LEDR4 <= 'X';
                    LEDR5 <= 'X';
                    LEDR6 <= 'X';
                    BUZZER <= 'X';
                    LEDR7 <= 'X';
                    report "Reach undefined state";
            END CASE;
        END IF;
    END PROCESS;
END BEHAVIOR;
