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
-- Created on Thu Nov  2 11:16:44 2023

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY SEVSEG_ETAGE IS
    PORT (
        reset : IN STD_LOGIC := '0';
        clock : IN STD_LOGIC;
        l0 : IN STD_LOGIC := '0';
        l1 : IN STD_LOGIC := '0';
        l2 : IN STD_LOGIC := '0';
        l3 : IN STD_LOGIC := '0';
        l4 : IN STD_LOGIC := '0';
        l5 : IN STD_LOGIC := '0';
        l6 : IN STD_LOGIC := '0';
        presi : IN STD_LOGIC := '0';
        ss0 : OUT STD_LOGIC;
        ss1 : OUT STD_LOGIC;
        ss2 : OUT STD_LOGIC;
        ss3 : OUT STD_LOGIC;
        ss4 : OUT STD_LOGIC;
        ss5 : OUT STD_LOGIC;
        ss6 : OUT STD_LOGIC
    );
END SEVSEG_ETAGE;

ARCHITECTURE BEHAVIOR OF SEVSEG_ETAGE IS
    TYPE type_fstate IS (RDC,ET1,ET2,ET3,ET4,ET5,ET6,PREZIDAN);
    SIGNAL fstate : type_fstate;
    SIGNAL reg_fstate : type_fstate;
BEGIN
    PROCESS (clock,reg_fstate)
    BEGIN
        IF (clock='1' AND clock'event) THEN
            fstate <= reg_fstate;
        END IF;
    END PROCESS;

    PROCESS (fstate,reset,l0,l1,l2,l3,l4,l5,l6,presi)
    BEGIN
        IF (reset='1') THEN
            reg_fstate <= RDC;
            ss0 <= '0';
            ss1 <= '0';
            ss2 <= '0';
            ss3 <= '0';
            ss4 <= '0';
            ss5 <= '0';
            ss6 <= '0';
        ELSE
            ss0 <= '0';
            ss1 <= '0';
            ss2 <= '0';
            ss3 <= '0';
            ss4 <= '0';
            ss5 <= '0';
            ss6 <= '0';
            CASE fstate IS
                WHEN RDC =>
                    IF ((((((((NOT((l0 = '1')) AND (l1 = '1')) AND NOT((l2 = '1'))) AND NOT((l3 = '1'))) AND NOT((l4 = '1'))) AND NOT((l5 = '1'))) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET1;
                    ELSIF (((((((((l0 = '1') AND NOT((l1 = '1'))) AND NOT((l2 = '1'))) AND NOT((l3 = '1'))) AND NOT((l4 = '1'))) AND NOT((l5 = '1'))) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= RDC;
                    -- Inserting 'else' block to prevent latch inference
                    ELSE
                        reg_fstate <= RDC;
                    END IF;

                    ss3 <= '1';

                    ss4 <= '1';

                    ss6 <= '0';

                    ss1 <= '1';

                    ss0 <= '1';

                    ss5 <= '1';

                    ss2 <= '1';
                WHEN ET1 =>
                    IF (((((((((l0 = '1') AND NOT((l1 = '1'))) AND NOT((l2 = '1'))) AND NOT((l3 = '1'))) AND NOT((l4 = '1'))) AND NOT((l5 = '1'))) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= RDC;
                    ELSIF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND (l2 = '1')) AND NOT((l3 = '1'))) AND NOT((l4 = '1'))) AND NOT((l5 = '1'))) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET2;
                    ELSIF ((((((((NOT((l0 = '1')) AND (l1 = '1')) AND NOT((l2 = '1'))) AND NOT((l3 = '1'))) AND NOT((l4 = '1'))) AND NOT((l5 = '1'))) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET1;
                    -- Inserting 'else' block to prevent latch inference
                    ELSE
                        reg_fstate <= ET1;
                    END IF;

                    ss3 <= '0';

                    ss4 <= '0';

                    ss6 <= '0';

                    ss1 <= '1';

                    ss0 <= '0';

                    ss5 <= '0';

                    ss2 <= '1';
                WHEN ET2 =>
                    IF ((((((((NOT((l0 = '1')) AND (l1 = '1')) AND NOT((l2 = '1'))) AND NOT((l3 = '1'))) AND NOT((l4 = '1'))) AND NOT((l5 = '1'))) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET1;
                    ELSIF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND NOT((l2 = '1'))) AND (l3 = '1')) AND NOT((l4 = '1'))) AND NOT((l5 = '1'))) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET3;
                    ELSIF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND (l2 = '1')) AND NOT((l3 = '1'))) AND NOT((l4 = '1'))) AND NOT((l5 = '1'))) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET2;
                    -- Inserting 'else' block to prevent latch inference
                    ELSE
                        reg_fstate <= ET2;
                    END IF;

                    ss3 <= '1';

                    ss4 <= '1';

                    ss6 <= '1';

                    ss1 <= '1';

                    ss0 <= '1';

                    ss5 <= '0';

                    ss2 <= '0';
                WHEN ET3 =>
                    IF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND (l2 = '1')) AND NOT((l3 = '1'))) AND NOT((l4 = '1'))) AND NOT((l5 = '1'))) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET2;
                    ELSIF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND NOT((l2 = '1'))) AND NOT((l3 = '1'))) AND (l4 = '1')) AND NOT((l5 = '1'))) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET4;
                    ELSIF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND NOT((l2 = '1'))) AND (l3 = '1')) AND NOT((l4 = '1'))) AND NOT((l5 = '1'))) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET3;
                    -- Inserting 'else' block to prevent latch inference
                    ELSE
                        reg_fstate <= ET3;
                    END IF;

                    ss3 <= '1';

                    ss4 <= '0';

                    ss6 <= '1';

                    ss1 <= '1';

                    ss0 <= '1';

                    ss5 <= '0';

                    ss2 <= '1';
                WHEN ET4 =>
                    IF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND NOT((l2 = '1'))) AND (l3 = '1')) AND NOT((l4 = '1'))) AND NOT((l5 = '1'))) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET3;
                    ELSIF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND NOT((l2 = '1'))) AND NOT((l3 = '1'))) AND NOT((l4 = '1'))) AND (l5 = '1')) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET5;
                    ELSIF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND NOT((l2 = '1'))) AND NOT((l3 = '1'))) AND (l4 = '1')) AND NOT((l5 = '1'))) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET4;
                    -- Inserting 'else' block to prevent latch inference
                    ELSE
                        reg_fstate <= ET4;
                    END IF;

                    ss3 <= '0';

                    ss4 <= '0';

                    ss6 <= '1';

                    ss1 <= '1';

                    ss0 <= '0';

                    ss5 <= '1';

                    ss2 <= '1';
                WHEN ET5 =>
                    IF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND NOT((l2 = '1'))) AND NOT((l3 = '1'))) AND (l4 = '1')) AND NOT((l5 = '1'))) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET4;
                    ELSIF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND NOT((l2 = '1'))) AND NOT((l3 = '1'))) AND NOT((l4 = '1'))) AND NOT((l5 = '1'))) AND (l6 = '1')) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET6;
                    ELSIF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND NOT((l2 = '1'))) AND NOT((l3 = '1'))) AND NOT((l4 = '1'))) AND (l5 = '1')) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET5;
                    -- Inserting 'else' block to prevent latch inference
                    ELSE
                        reg_fstate <= ET5;
                    END IF;

                    ss3 <= '1';

                    ss4 <= '0';

                    ss6 <= '1';

                    ss1 <= '0';

                    ss0 <= '1';

                    ss5 <= '1';

                    ss2 <= '1';
                WHEN ET6 =>
                    IF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND NOT((l2 = '1'))) AND NOT((l3 = '1'))) AND NOT((l4 = '1'))) AND NOT((l5 = '1'))) AND NOT((l6 = '1'))) AND (presi = '1'))) THEN
                        reg_fstate <= PREZIDAN;
                    ELSIF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND NOT((l2 = '1'))) AND NOT((l3 = '1'))) AND NOT((l4 = '1'))) AND (l5 = '1')) AND NOT((l6 = '1'))) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET5;
                    ELSIF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND NOT((l2 = '1'))) AND NOT((l3 = '1'))) AND NOT((l4 = '1'))) AND NOT((l5 = '1'))) AND (l6 = '1')) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET6;
                    -- Inserting 'else' block to prevent latch inference
                    ELSE
                        reg_fstate <= ET6;
                    END IF;

                    ss3 <= '1';

                    ss4 <= '1';

                    ss6 <= '1';

                    ss1 <= '0';

                    ss0 <= '1';

                    ss5 <= '1';

                    ss2 <= '1';
                WHEN PREZIDAN =>
                    IF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND NOT((l2 = '1'))) AND NOT((l3 = '1'))) AND NOT((l4 = '1'))) AND NOT((l5 = '1'))) AND (l6 = '1')) AND NOT((presi = '1')))) THEN
                        reg_fstate <= ET6;
                    ELSIF ((((((((NOT((l0 = '1')) AND NOT((l1 = '1'))) AND NOT((l2 = '1'))) AND NOT((l3 = '1'))) AND NOT((l4 = '1'))) AND NOT((l5 = '1'))) AND NOT((l6 = '1'))) AND (presi = '1'))) THEN
                        reg_fstate <= PREZIDAN;
                    -- Inserting 'else' block to prevent latch inference
                    ELSE
                        reg_fstate <= PREZIDAN;
                    END IF;

                    ss3 <= '0';

                    ss4 <= '0';

                    ss6 <= '0';

                    ss1 <= '1';

                    ss0 <= '1';

                    ss5 <= '0';

                    ss2 <= '1';
                WHEN OTHERS => 
                    ss0 <= 'X';
                    ss1 <= 'X';
                    ss2 <= 'X';
                    ss3 <= 'X';
                    ss4 <= 'X';
                    ss5 <= 'X';
                    ss6 <= 'X';
                    report "Reach undefined state";
            END CASE;
        END IF;
    END PROCESS;
END BEHAVIOR;
