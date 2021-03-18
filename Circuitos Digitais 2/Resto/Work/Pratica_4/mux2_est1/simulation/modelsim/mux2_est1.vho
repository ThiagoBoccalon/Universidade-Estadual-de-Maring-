-- Copyright (C) 1991-2010 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"

-- DATE "03/20/2013 10:59:03"

-- 
-- Device: Altera EPM7032SLI44-7 Package PLCC44
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAX;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAX.MAX_COMPONENTS.ALL;

ENTITY 	mux2_est1 IS
    PORT (
	a : IN std_logic;
	b : IN std_logic;
	s : IN std_logic;
	f : OUT STD.STANDARD.bit
	);
END mux2_est1;

-- Design Ports Information
-- a	=>  Location: PIN_24
-- b	=>  Location: PIN_21
-- s	=>  Location: PIN_20
-- f	=>  Location: PIN_4

ARCHITECTURE structure OF mux2_est1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_a : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_s : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL \p4|z~5_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \p4|z~5_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \p4|z~5_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \p4|z~5_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \p4|z~5_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \p4|z~5_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \p4|z~5_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \p4|z~5_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \p4|z~5_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \p4|z~5_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \p4|z~5_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \b~dataout\ : std_logic;
SIGNAL \s~dataout\ : std_logic;
SIGNAL \a~dataout\ : std_logic;
SIGNAL \p4|z~5_dataout\ : std_logic;
SIGNAL \ALT_INV_s~dataout\ : std_logic;

BEGIN

ww_a <= a;
ww_b <= b;
ww_s <= s;
f <= IEEE.STD_LOGIC_1164.TO_BIT(ww_f);

\p4|z~5_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\p4|z~5_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \s~dataout\ & \b~dataout\);

\p4|z~5_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \a~dataout\ & NOT \s~dataout\);

\p4|z~5_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\p4|z~5_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\p4|z~5_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\p4|z~5_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\p4|z~5_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\p4|z~5_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\p4|z~5_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\p4|z~5_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);
\ALT_INV_s~dataout\ <= NOT \s~dataout\;

-- Location: PIN_21
\b~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_b,
	dataout => \b~dataout\);

-- Location: PIN_20
\s~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_s,
	dataout => \s~dataout\);

-- Location: PIN_24
\a~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_a,
	dataout => \a~dataout\);

-- Location: LC1
\p4|z~5\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "comb",
	pexp_mode => "off")
-- pragma translate_on
PORT MAP (
	pterm0 => \p4|z~5_pterm0_bus\,
	pterm1 => \p4|z~5_pterm1_bus\,
	pterm2 => \p4|z~5_pterm2_bus\,
	pterm3 => \p4|z~5_pterm3_bus\,
	pterm4 => \p4|z~5_pterm4_bus\,
	pterm5 => \p4|z~5_pterm5_bus\,
	pxor => \p4|z~5_pxor_bus\,
	pclk => \p4|z~5_pclk_bus\,
	papre => \p4|z~5_papre_bus\,
	paclr => \p4|z~5_paclr_bus\,
	pena => \p4|z~5_pena_bus\,
	dataout => \p4|z~5_dataout\);

-- Location: PIN_4
\f~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "output",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	datain => \p4|z~5_dataout\,
	oe => VCC,
	padio => ww_f);
END structure;

