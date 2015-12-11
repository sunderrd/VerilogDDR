-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.0.0 Build 200 06/17/2014 SJ Web Edition"

-- DATE "12/11/2015 15:18:57"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	VerilogDDR IS
    PORT (
	clk : IN std_logic;
	VGA_R : OUT std_logic_vector(7 DOWNTO 0);
	VGA_B : OUT std_logic_vector(7 DOWNTO 0);
	VGA_G : OUT std_logic_vector(7 DOWNTO 0);
	VGA_BLANK : OUT std_logic;
	VGA_SYNC : OUT std_logic;
	VGA_HS : OUT std_logic;
	VGA_VS : OUT std_logic;
	rst : IN std_logic;
	VGA_CLK : OUT std_logic;
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	Button3 : IN std_logic;
	Button2 : IN std_logic;
	Button1 : IN std_logic;
	Button0 : IN std_logic;
	restart : IN std_logic;
	cue : OUT std_logic_vector(3 DOWNTO 0)
	);
END VerilogDDR;

-- Design Ports Information
-- VGA_R[0]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[1]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[2]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[3]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[4]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[5]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[6]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[7]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[0]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[1]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[2]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[3]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[4]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[5]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[6]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[7]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[0]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[1]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[2]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[3]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[4]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[5]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[6]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[7]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLANK	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_SYNC	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_HS	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_VS	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_CLK	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- restart	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cue[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cue[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cue[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cue[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Button0	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Button3	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Button2	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Button1	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF VerilogDDR IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_VGA_R : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_BLANK : std_logic;
SIGNAL ww_VGA_SYNC : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_VGA_CLK : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_Button3 : std_logic;
SIGNAL ww_Button2 : std_logic;
SIGNAL ww_Button1 : std_logic;
SIGNAL ww_Button0 : std_logic;
SIGNAL ww_restart : std_logic;
SIGNAL ww_cue : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_10|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \comb_10|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \s.PLAY~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \frame~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \restart~input_o\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \comb_10|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \comb_12|count[0]~32_combout\ : std_logic;
SIGNAL \comb_12|LessThan0~8_combout\ : std_logic;
SIGNAL \comb_12|LessThan0~9_combout\ : std_logic;
SIGNAL \comb_12|count[8]~49\ : std_logic;
SIGNAL \comb_12|count[9]~50_combout\ : std_logic;
SIGNAL \comb_12|count[9]~51\ : std_logic;
SIGNAL \comb_12|count[10]~52_combout\ : std_logic;
SIGNAL \comb_12|count[10]~53\ : std_logic;
SIGNAL \comb_12|count[11]~54_combout\ : std_logic;
SIGNAL \comb_12|count[11]~55\ : std_logic;
SIGNAL \comb_12|count[12]~56_combout\ : std_logic;
SIGNAL \comb_12|count[12]~57\ : std_logic;
SIGNAL \comb_12|count[13]~58_combout\ : std_logic;
SIGNAL \comb_12|count[13]~59\ : std_logic;
SIGNAL \comb_12|count[14]~60_combout\ : std_logic;
SIGNAL \comb_12|count[14]~61\ : std_logic;
SIGNAL \comb_12|count[15]~62_combout\ : std_logic;
SIGNAL \comb_12|count[15]~63\ : std_logic;
SIGNAL \comb_12|count[16]~64_combout\ : std_logic;
SIGNAL \comb_12|count[16]~65\ : std_logic;
SIGNAL \comb_12|count[17]~66_combout\ : std_logic;
SIGNAL \comb_12|count[17]~67\ : std_logic;
SIGNAL \comb_12|count[18]~68_combout\ : std_logic;
SIGNAL \comb_12|count[18]~69\ : std_logic;
SIGNAL \comb_12|count[19]~70_combout\ : std_logic;
SIGNAL \comb_12|count[19]~71\ : std_logic;
SIGNAL \comb_12|count[20]~72_combout\ : std_logic;
SIGNAL \comb_12|count[20]~73\ : std_logic;
SIGNAL \comb_12|count[21]~74_combout\ : std_logic;
SIGNAL \comb_12|count[21]~75\ : std_logic;
SIGNAL \comb_12|count[22]~76_combout\ : std_logic;
SIGNAL \comb_12|count[22]~77\ : std_logic;
SIGNAL \comb_12|count[23]~78_combout\ : std_logic;
SIGNAL \comb_12|count[23]~79\ : std_logic;
SIGNAL \comb_12|count[24]~80_combout\ : std_logic;
SIGNAL \comb_12|count[24]~81\ : std_logic;
SIGNAL \comb_12|count[25]~82_combout\ : std_logic;
SIGNAL \comb_12|count[25]~83\ : std_logic;
SIGNAL \comb_12|count[26]~84_combout\ : std_logic;
SIGNAL \comb_12|count[26]~85\ : std_logic;
SIGNAL \comb_12|count[27]~86_combout\ : std_logic;
SIGNAL \comb_12|count[27]~87\ : std_logic;
SIGNAL \comb_12|count[28]~88_combout\ : std_logic;
SIGNAL \comb_12|count[28]~89\ : std_logic;
SIGNAL \comb_12|count[29]~90_combout\ : std_logic;
SIGNAL \comb_12|count[29]~91\ : std_logic;
SIGNAL \comb_12|count[30]~92_combout\ : std_logic;
SIGNAL \comb_12|count[30]~93\ : std_logic;
SIGNAL \comb_12|count[31]~94_combout\ : std_logic;
SIGNAL \comb_12|LessThan0~4_combout\ : std_logic;
SIGNAL \comb_12|LessThan0~1_combout\ : std_logic;
SIGNAL \comb_12|LessThan0~2_combout\ : std_logic;
SIGNAL \comb_12|LessThan0~3_combout\ : std_logic;
SIGNAL \comb_12|LessThan0~5_combout\ : std_logic;
SIGNAL \comb_12|LessThan0~0_combout\ : std_logic;
SIGNAL \comb_12|LessThan0~6_combout\ : std_logic;
SIGNAL \comb_12|LessThan0~7_combout\ : std_logic;
SIGNAL \comb_12|LessThan0~10_combout\ : std_logic;
SIGNAL \comb_12|count[0]~33\ : std_logic;
SIGNAL \comb_12|count[1]~34_combout\ : std_logic;
SIGNAL \comb_12|count[1]~35\ : std_logic;
SIGNAL \comb_12|count[2]~36_combout\ : std_logic;
SIGNAL \comb_12|count[2]~37\ : std_logic;
SIGNAL \comb_12|count[3]~38_combout\ : std_logic;
SIGNAL \comb_12|count[3]~39\ : std_logic;
SIGNAL \comb_12|count[4]~40_combout\ : std_logic;
SIGNAL \comb_12|count[4]~41\ : std_logic;
SIGNAL \comb_12|count[5]~42_combout\ : std_logic;
SIGNAL \comb_12|count[5]~43\ : std_logic;
SIGNAL \comb_12|count[6]~44_combout\ : std_logic;
SIGNAL \comb_12|count[6]~45\ : std_logic;
SIGNAL \comb_12|count[7]~46_combout\ : std_logic;
SIGNAL \comb_12|count[7]~47\ : std_logic;
SIGNAL \comb_12|count[8]~48_combout\ : std_logic;
SIGNAL \comb_17|always1~0_combout\ : std_logic;
SIGNAL \comb_17|always1~9_combout\ : std_logic;
SIGNAL \comb_17|always1~10_combout\ : std_logic;
SIGNAL \comb_12|LessThan3~0_combout\ : std_logic;
SIGNAL \comb_17|always1~8_combout\ : std_logic;
SIGNAL \comb_17|always1~11_combout\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \Button0~input_o\ : std_logic;
SIGNAL \Button2~input_o\ : std_logic;
SIGNAL \Button1~input_o\ : std_logic;
SIGNAL \Button3~input_o\ : std_logic;
SIGNAL \ns.DISP_MENU~0_combout\ : std_logic;
SIGNAL \ns.DISP_MENU~1_combout\ : std_logic;
SIGNAL \s.DISP_MENU~q\ : std_logic;
SIGNAL \s.PLAY~q\ : std_logic;
SIGNAL \comb_17|LessThan20~1_combout\ : std_logic;
SIGNAL \comb_17|LessThan20~0_combout\ : std_logic;
SIGNAL \comb_17|LessThan19~4_combout\ : std_logic;
SIGNAL \comb_12|Equal0~0_combout\ : std_logic;
SIGNAL \comb_12|Equal0~combout\ : std_logic;
SIGNAL \comb_13|count[0]~32_combout\ : std_logic;
SIGNAL \comb_13|count[0]~33\ : std_logic;
SIGNAL \comb_13|count[1]~34_combout\ : std_logic;
SIGNAL \comb_13|count[1]~35\ : std_logic;
SIGNAL \comb_13|count[2]~36_combout\ : std_logic;
SIGNAL \comb_13|count[2]~37\ : std_logic;
SIGNAL \comb_13|count[3]~38_combout\ : std_logic;
SIGNAL \comb_13|count[3]~39\ : std_logic;
SIGNAL \comb_13|count[4]~40_combout\ : std_logic;
SIGNAL \comb_13|count[4]~41\ : std_logic;
SIGNAL \comb_13|count[5]~42_combout\ : std_logic;
SIGNAL \comb_13|count[5]~43\ : std_logic;
SIGNAL \comb_13|count[6]~44_combout\ : std_logic;
SIGNAL \comb_13|count[6]~45\ : std_logic;
SIGNAL \comb_13|count[7]~46_combout\ : std_logic;
SIGNAL \comb_13|count[7]~47\ : std_logic;
SIGNAL \comb_13|count[8]~48_combout\ : std_logic;
SIGNAL \comb_13|count[8]~49\ : std_logic;
SIGNAL \comb_13|count[9]~50_combout\ : std_logic;
SIGNAL \comb_13|LessThan0~2_combout\ : std_logic;
SIGNAL \comb_13|count[9]~51\ : std_logic;
SIGNAL \comb_13|count[10]~52_combout\ : std_logic;
SIGNAL \comb_13|LessThan0~0_combout\ : std_logic;
SIGNAL \comb_13|LessThan0~3_combout\ : std_logic;
SIGNAL \comb_13|count[10]~53\ : std_logic;
SIGNAL \comb_13|count[11]~54_combout\ : std_logic;
SIGNAL \comb_13|count[11]~55\ : std_logic;
SIGNAL \comb_13|count[12]~56_combout\ : std_logic;
SIGNAL \comb_13|count[12]~57\ : std_logic;
SIGNAL \comb_13|count[13]~58_combout\ : std_logic;
SIGNAL \comb_13|count[13]~59\ : std_logic;
SIGNAL \comb_13|count[14]~60_combout\ : std_logic;
SIGNAL \comb_13|count[14]~61\ : std_logic;
SIGNAL \comb_13|count[15]~62_combout\ : std_logic;
SIGNAL \comb_13|count[15]~63\ : std_logic;
SIGNAL \comb_13|count[16]~64_combout\ : std_logic;
SIGNAL \comb_13|count[16]~65\ : std_logic;
SIGNAL \comb_13|count[17]~66_combout\ : std_logic;
SIGNAL \comb_13|count[17]~67\ : std_logic;
SIGNAL \comb_13|count[18]~68_combout\ : std_logic;
SIGNAL \comb_13|count[18]~69\ : std_logic;
SIGNAL \comb_13|count[19]~70_combout\ : std_logic;
SIGNAL \comb_13|count[19]~71\ : std_logic;
SIGNAL \comb_13|count[20]~72_combout\ : std_logic;
SIGNAL \comb_13|count[20]~73\ : std_logic;
SIGNAL \comb_13|count[21]~74_combout\ : std_logic;
SIGNAL \comb_13|count[21]~75\ : std_logic;
SIGNAL \comb_13|count[22]~76_combout\ : std_logic;
SIGNAL \comb_13|count[22]~77\ : std_logic;
SIGNAL \comb_13|count[23]~78_combout\ : std_logic;
SIGNAL \comb_13|count[23]~79\ : std_logic;
SIGNAL \comb_13|count[24]~80_combout\ : std_logic;
SIGNAL \comb_13|count[24]~81\ : std_logic;
SIGNAL \comb_13|count[25]~82_combout\ : std_logic;
SIGNAL \comb_13|count[25]~83\ : std_logic;
SIGNAL \comb_13|count[26]~84_combout\ : std_logic;
SIGNAL \comb_13|count[26]~85\ : std_logic;
SIGNAL \comb_13|count[27]~86_combout\ : std_logic;
SIGNAL \comb_13|count[27]~87\ : std_logic;
SIGNAL \comb_13|count[28]~88_combout\ : std_logic;
SIGNAL \comb_13|count[28]~89\ : std_logic;
SIGNAL \comb_13|count[29]~90_combout\ : std_logic;
SIGNAL \comb_13|count[29]~91\ : std_logic;
SIGNAL \comb_13|count[30]~92_combout\ : std_logic;
SIGNAL \comb_17|tarR~0_combout\ : std_logic;
SIGNAL \comb_13|count[30]~93\ : std_logic;
SIGNAL \comb_13|count[31]~94_combout\ : std_logic;
SIGNAL \comb_17|LessThan34~2_combout\ : std_logic;
SIGNAL \comb_17|LessThan34~1_combout\ : std_logic;
SIGNAL \frame~0_combout\ : std_logic;
SIGNAL \comb_17|LessThan34~0_combout\ : std_logic;
SIGNAL \frame~1_combout\ : std_logic;
SIGNAL \comb_13|LessThan0~1_combout\ : std_logic;
SIGNAL \comb_13|LessThan0~4_combout\ : std_logic;
SIGNAL \frame~3_combout\ : std_logic;
SIGNAL \comb_17|LessThan31~0_combout\ : std_logic;
SIGNAL \comb_13|vout~0_combout\ : std_logic;
SIGNAL \frame~2_combout\ : std_logic;
SIGNAL \frame~combout\ : std_logic;
SIGNAL \frame~clkctrl_outclk\ : std_logic;
SIGNAL \comb_18|L|pos[0]~31_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \s.PLAY~clkctrl_outclk\ : std_logic;
SIGNAL \comb_18|L|LessThan3~0_combout\ : std_logic;
SIGNAL \comb_18|L|LessThan3~1_combout\ : std_logic;
SIGNAL \comb_18|L|LessThan3~2_combout\ : std_logic;
SIGNAL \comb_18|L|pos[27]~98_combout\ : std_logic;
SIGNAL \comb_18|L|pos[27]~99_combout\ : std_logic;
SIGNAL \comb_18|L|pos[27]~94_combout\ : std_logic;
SIGNAL \comb_18|L|pos[27]~93_combout\ : std_logic;
SIGNAL \comb_18|L|pos[27]~96_combout\ : std_logic;
SIGNAL \comb_18|L|pos[27]~95_combout\ : std_logic;
SIGNAL \comb_18|L|pos[27]~97_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[0]~32_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[8]~49\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[9]~50_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[9]~51\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[10]~52_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[10]~53\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[11]~54_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[11]~55\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[12]~56_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[12]~57\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[13]~58_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[13]~59\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[14]~60_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[14]~61\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[15]~62_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|LessThan0~5_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[15]~63\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[16]~64_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[16]~65\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[17]~66_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[17]~67\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[18]~68_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[18]~69\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[19]~70_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[19]~71\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[20]~72_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[20]~73\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[21]~74_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[21]~75\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[22]~76_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[22]~77\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[23]~78_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|LessThan0~1_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[23]~79\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[24]~80_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[24]~81\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[25]~82_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[25]~83\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[26]~84_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[26]~85\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[27]~86_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|LessThan0~2_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[27]~87\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[28]~88_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[28]~89\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[29]~90_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[29]~91\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[30]~92_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[30]~93\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[31]~94_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|LessThan0~3_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|LessThan0~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|LessThan0~4_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|LessThan0~6_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|LessThan0~7_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|LessThan0~8_combout\ : std_logic;
SIGNAL \ns.L2~0_combout\ : std_logic;
SIGNAL \s.L2~q\ : std_logic;
SIGNAL \ns.L4~0_combout\ : std_logic;
SIGNAL \s.L4~q\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|LessThan0~9_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[0]~33\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[1]~34_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[1]~35\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[2]~36_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[2]~37\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[3]~38_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[3]~39\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[4]~40_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[4]~41\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[5]~42_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[5]~43\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[6]~44_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[6]~45\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[7]~46_combout\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[7]~47\ : std_logic;
SIGNAL \comb_18|comb_78|t1|count[8]~48_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal5~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal3~2_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal2~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~4_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal0~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal2~1_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal2~2_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal1~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal0~1_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal1~1_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal1~2_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal3~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~2_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~1_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal0~2_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal3~1_combout\ : std_logic;
SIGNAL \comb_18|comb_78|always1~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~3_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal4~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal5~2_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal5~1_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal0~3_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal4~2_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal4~1_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal4~3_combout\ : std_logic;
SIGNAL \comb_18|comb_78|always1~1_combout\ : std_logic;
SIGNAL \comb_18|comb_78|always1~2_combout\ : std_logic;
SIGNAL \comb_18|comb_78|always1~3_combout\ : std_logic;
SIGNAL \comb_18|comb_78|left~q\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[0]~32_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[1]~35\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[2]~36_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[2]~37\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[3]~38_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[3]~39\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[4]~40_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[4]~41\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[5]~42_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[5]~43\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[6]~44_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[6]~45\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[7]~46_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[7]~47\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[8]~48_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[8]~49\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[9]~50_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[9]~51\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[10]~52_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[10]~53\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[11]~54_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[11]~55\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[12]~56_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[12]~57\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[13]~58_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[13]~59\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[14]~60_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[14]~61\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[15]~62_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|LessThan0~5_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|LessThan0~6_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|LessThan0~7_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[15]~63\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[16]~64_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[16]~65\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[17]~66_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[17]~67\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[18]~68_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[18]~69\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[19]~70_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[19]~71\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[20]~72_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[20]~73\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[21]~74_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[21]~75\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[22]~76_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[22]~77\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[23]~78_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|LessThan0~1_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[23]~79\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[24]~80_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[24]~81\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[25]~82_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[25]~83\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[26]~84_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[26]~85\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[27]~86_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|LessThan0~2_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[27]~87\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[28]~88_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[28]~89\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[29]~90_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[29]~91\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[30]~92_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[30]~93\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[31]~94_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|LessThan0~3_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|LessThan0~0_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|LessThan0~4_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|LessThan0~8_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|LessThan0~9_combout\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[0]~33\ : std_logic;
SIGNAL \comb_18|comb_77|t1|count[1]~34_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal1~0_combout\ : std_logic;
SIGNAL \comb_18|comb_77|always1~0_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal1~3_combout\ : std_logic;
SIGNAL \comb_18|comb_77|always1~10_combout\ : std_logic;
SIGNAL \comb_18|comb_77|always1~2_combout\ : std_logic;
SIGNAL \comb_18|comb_77|always1~4_combout\ : std_logic;
SIGNAL \comb_18|comb_77|always1~5_combout\ : std_logic;
SIGNAL \comb_18|comb_77|always1~1_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal11~0_combout\ : std_logic;
SIGNAL \comb_18|comb_77|always1~3_combout\ : std_logic;
SIGNAL \comb_18|comb_77|always1~6_combout\ : std_logic;
SIGNAL \comb_18|comb_77|always1~8_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal13~0_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal10~0_combout\ : std_logic;
SIGNAL \comb_18|comb_77|always1~7_combout\ : std_logic;
SIGNAL \comb_18|comb_77|always1~9_combout\ : std_logic;
SIGNAL \comb_18|comb_77|always1~11_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal9~0_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal1~1_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal1~2_combout\ : std_logic;
SIGNAL \comb_18|comb_77|always1~12_combout\ : std_logic;
SIGNAL \comb_18|comb_77|left~q\ : std_logic;
SIGNAL \comb_18|cueL~0_combout\ : std_logic;
SIGNAL \comb_18|L|pos[27]~100_combout\ : std_logic;
SIGNAL \comb_18|L|pos[0]~32\ : std_logic;
SIGNAL \comb_18|L|pos[1]~33_combout\ : std_logic;
SIGNAL \comb_18|L|pos[1]~34\ : std_logic;
SIGNAL \comb_18|L|pos[2]~35_combout\ : std_logic;
SIGNAL \comb_18|L|pos[2]~36\ : std_logic;
SIGNAL \comb_18|L|pos[3]~37_combout\ : std_logic;
SIGNAL \comb_18|L|pos[3]~38\ : std_logic;
SIGNAL \comb_18|L|pos[4]~39_combout\ : std_logic;
SIGNAL \comb_18|L|pos[4]~40\ : std_logic;
SIGNAL \comb_18|L|pos[5]~41_combout\ : std_logic;
SIGNAL \comb_18|L|pos[5]~42\ : std_logic;
SIGNAL \comb_18|L|pos[6]~43_combout\ : std_logic;
SIGNAL \comb_18|L|pos[6]~44\ : std_logic;
SIGNAL \comb_18|L|pos[7]~45_combout\ : std_logic;
SIGNAL \comb_18|L|pos[7]~46\ : std_logic;
SIGNAL \comb_18|L|pos[8]~47_combout\ : std_logic;
SIGNAL \comb_18|L|pos[8]~48\ : std_logic;
SIGNAL \comb_18|L|pos[9]~49_combout\ : std_logic;
SIGNAL \comb_18|L|pos[9]~50\ : std_logic;
SIGNAL \comb_18|L|pos[10]~51_combout\ : std_logic;
SIGNAL \comb_18|L|pos[10]~52\ : std_logic;
SIGNAL \comb_18|L|pos[11]~53_combout\ : std_logic;
SIGNAL \comb_18|L|pos[11]~54\ : std_logic;
SIGNAL \comb_18|L|pos[12]~55_combout\ : std_logic;
SIGNAL \comb_18|L|pos[12]~56\ : std_logic;
SIGNAL \comb_18|L|pos[13]~57_combout\ : std_logic;
SIGNAL \comb_18|L|pos[13]~58\ : std_logic;
SIGNAL \comb_18|L|pos[14]~59_combout\ : std_logic;
SIGNAL \comb_18|L|pos[14]~60\ : std_logic;
SIGNAL \comb_18|L|pos[15]~61_combout\ : std_logic;
SIGNAL \comb_18|L|pos[15]~62\ : std_logic;
SIGNAL \comb_18|L|pos[16]~63_combout\ : std_logic;
SIGNAL \comb_18|L|pos[16]~64\ : std_logic;
SIGNAL \comb_18|L|pos[17]~65_combout\ : std_logic;
SIGNAL \comb_18|L|pos[17]~66\ : std_logic;
SIGNAL \comb_18|L|pos[18]~67_combout\ : std_logic;
SIGNAL \comb_18|L|pos[18]~68\ : std_logic;
SIGNAL \comb_18|L|pos[19]~69_combout\ : std_logic;
SIGNAL \comb_18|L|pos[19]~70\ : std_logic;
SIGNAL \comb_18|L|pos[20]~71_combout\ : std_logic;
SIGNAL \comb_18|L|pos[20]~72\ : std_logic;
SIGNAL \comb_18|L|pos[21]~73_combout\ : std_logic;
SIGNAL \comb_18|L|pos[21]~74\ : std_logic;
SIGNAL \comb_18|L|pos[22]~75_combout\ : std_logic;
SIGNAL \comb_18|L|pos[22]~76\ : std_logic;
SIGNAL \comb_18|L|pos[23]~77_combout\ : std_logic;
SIGNAL \comb_18|L|pos[23]~78\ : std_logic;
SIGNAL \comb_18|L|pos[24]~79_combout\ : std_logic;
SIGNAL \comb_18|L|pos[24]~80\ : std_logic;
SIGNAL \comb_18|L|pos[25]~81_combout\ : std_logic;
SIGNAL \comb_18|L|pos[25]~82\ : std_logic;
SIGNAL \comb_18|L|pos[26]~83_combout\ : std_logic;
SIGNAL \comb_18|L|pos[26]~84\ : std_logic;
SIGNAL \comb_18|L|pos[27]~85_combout\ : std_logic;
SIGNAL \comb_18|L|pos[27]~86\ : std_logic;
SIGNAL \comb_18|L|pos[28]~87_combout\ : std_logic;
SIGNAL \comb_18|L|pos[28]~88\ : std_logic;
SIGNAL \comb_18|L|pos[29]~89_combout\ : std_logic;
SIGNAL \comb_18|L|pos[29]~90\ : std_logic;
SIGNAL \comb_18|L|pos[30]~91_combout\ : std_logic;
SIGNAL \comb_17|Add0~1_cout\ : std_logic;
SIGNAL \comb_17|Add0~3\ : std_logic;
SIGNAL \comb_17|Add0~5\ : std_logic;
SIGNAL \comb_17|Add0~7\ : std_logic;
SIGNAL \comb_17|Add0~9\ : std_logic;
SIGNAL \comb_17|Add0~11\ : std_logic;
SIGNAL \comb_17|Add0~13\ : std_logic;
SIGNAL \comb_17|Add0~15\ : std_logic;
SIGNAL \comb_17|Add0~17\ : std_logic;
SIGNAL \comb_17|Add0~19\ : std_logic;
SIGNAL \comb_17|Add0~21\ : std_logic;
SIGNAL \comb_17|Add0~23\ : std_logic;
SIGNAL \comb_17|Add0~25\ : std_logic;
SIGNAL \comb_17|Add0~27\ : std_logic;
SIGNAL \comb_17|Add0~29\ : std_logic;
SIGNAL \comb_17|Add0~31\ : std_logic;
SIGNAL \comb_17|Add0~33\ : std_logic;
SIGNAL \comb_17|Add0~35\ : std_logic;
SIGNAL \comb_17|Add0~37\ : std_logic;
SIGNAL \comb_17|Add0~39\ : std_logic;
SIGNAL \comb_17|Add0~41\ : std_logic;
SIGNAL \comb_17|Add0~43\ : std_logic;
SIGNAL \comb_17|Add0~45\ : std_logic;
SIGNAL \comb_17|Add0~47\ : std_logic;
SIGNAL \comb_17|Add0~49\ : std_logic;
SIGNAL \comb_17|Add0~51\ : std_logic;
SIGNAL \comb_17|Add0~53\ : std_logic;
SIGNAL \comb_17|Add0~54_combout\ : std_logic;
SIGNAL \comb_17|Add0~52_combout\ : std_logic;
SIGNAL \comb_17|Add0~50_combout\ : std_logic;
SIGNAL \comb_17|Add0~48_combout\ : std_logic;
SIGNAL \comb_17|Add0~46_combout\ : std_logic;
SIGNAL \comb_17|Add0~44_combout\ : std_logic;
SIGNAL \comb_17|Add0~42_combout\ : std_logic;
SIGNAL \comb_17|Add0~40_combout\ : std_logic;
SIGNAL \comb_17|Add0~38_combout\ : std_logic;
SIGNAL \comb_17|Add0~36_combout\ : std_logic;
SIGNAL \comb_17|Add0~34_combout\ : std_logic;
SIGNAL \comb_17|Add0~32_combout\ : std_logic;
SIGNAL \comb_17|Add0~30_combout\ : std_logic;
SIGNAL \comb_17|Add0~28_combout\ : std_logic;
SIGNAL \comb_17|Add0~26_combout\ : std_logic;
SIGNAL \comb_17|Add0~24_combout\ : std_logic;
SIGNAL \comb_17|Add0~22_combout\ : std_logic;
SIGNAL \comb_17|Add0~20_combout\ : std_logic;
SIGNAL \comb_17|Add0~18_combout\ : std_logic;
SIGNAL \comb_17|Add0~16_combout\ : std_logic;
SIGNAL \comb_17|Add0~14_combout\ : std_logic;
SIGNAL \comb_17|Add0~12_combout\ : std_logic;
SIGNAL \comb_17|Add0~10_combout\ : std_logic;
SIGNAL \comb_17|Add0~8_combout\ : std_logic;
SIGNAL \comb_17|Add0~6_combout\ : std_logic;
SIGNAL \comb_17|Add0~4_combout\ : std_logic;
SIGNAL \comb_17|Add0~2_combout\ : std_logic;
SIGNAL \comb_17|posL[4]~26_combout\ : std_logic;
SIGNAL \comb_17|posL[3]~27_combout\ : std_logic;
SIGNAL \comb_17|posL[2]~28_combout\ : std_logic;
SIGNAL \comb_17|posL[1]~29_combout\ : std_logic;
SIGNAL \comb_17|posL[0]~30_combout\ : std_logic;
SIGNAL \comb_17|LessThan2~1_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~3_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~5_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~7_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~9_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~11_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~13_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~15_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~17_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~19_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~21_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~23_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~25_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~27_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~29_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~31_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~33_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~35_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~37_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~39_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~41_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~43_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~45_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~47_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~49_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~51_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~53_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~55_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~57_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~59_cout\ : std_logic;
SIGNAL \comb_17|LessThan2~60_combout\ : std_logic;
SIGNAL \comb_17|posL[30]~0_combout\ : std_logic;
SIGNAL \comb_17|posL[29]~1_combout\ : std_logic;
SIGNAL \comb_17|posL[28]~2_combout\ : std_logic;
SIGNAL \comb_17|posL[27]~3_combout\ : std_logic;
SIGNAL \comb_17|posL[26]~4_combout\ : std_logic;
SIGNAL \comb_17|posL[25]~5_combout\ : std_logic;
SIGNAL \comb_17|posL[24]~6_combout\ : std_logic;
SIGNAL \comb_17|posL[23]~7_combout\ : std_logic;
SIGNAL \comb_17|posL[22]~8_combout\ : std_logic;
SIGNAL \comb_17|posL[21]~9_combout\ : std_logic;
SIGNAL \comb_17|posL[20]~10_combout\ : std_logic;
SIGNAL \comb_17|posL[19]~11_combout\ : std_logic;
SIGNAL \comb_17|posL[18]~12_combout\ : std_logic;
SIGNAL \comb_17|posL[17]~13_combout\ : std_logic;
SIGNAL \comb_17|posL[16]~14_combout\ : std_logic;
SIGNAL \comb_17|posL[15]~15_combout\ : std_logic;
SIGNAL \comb_17|posL[14]~16_combout\ : std_logic;
SIGNAL \comb_17|posL[13]~17_combout\ : std_logic;
SIGNAL \comb_17|posL[12]~18_combout\ : std_logic;
SIGNAL \comb_17|posL[11]~19_combout\ : std_logic;
SIGNAL \comb_17|posL[10]~20_combout\ : std_logic;
SIGNAL \comb_17|posL[9]~21_combout\ : std_logic;
SIGNAL \comb_17|posL[8]~22_combout\ : std_logic;
SIGNAL \comb_17|posL[7]~23_combout\ : std_logic;
SIGNAL \comb_17|posL[6]~24_combout\ : std_logic;
SIGNAL \comb_17|posL[5]~25_combout\ : std_logic;
SIGNAL \comb_17|LessThan3~1_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~3_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~5_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~7_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~9_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~11_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~13_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~15_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~17_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~19_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~21_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~23_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~25_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~27_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~29_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~31_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~33_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~35_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~37_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~39_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~41_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~43_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~45_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~47_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~49_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~51_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~53_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~55_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~57_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~59_cout\ : std_logic;
SIGNAL \comb_17|LessThan3~60_combout\ : std_logic;
SIGNAL \comb_17|always1~12_combout\ : std_logic;
SIGNAL \comb_17|always1~1_combout\ : std_logic;
SIGNAL \comb_17|always1~4_combout\ : std_logic;
SIGNAL \comb_17|LessThan34~4_combout\ : std_logic;
SIGNAL \comb_17|LessThan31~1_combout\ : std_logic;
SIGNAL \comb_17|LessThan31~2_combout\ : std_logic;
SIGNAL \comb_17|tarR~1_combout\ : std_logic;
SIGNAL \comb_17|LessThan34~3_combout\ : std_logic;
SIGNAL \comb_17|LessThan34~5_combout\ : std_logic;
SIGNAL \comb_17|LessThan34~6_combout\ : std_logic;
SIGNAL \comb_17|tarR~2_combout\ : std_logic;
SIGNAL \comb_17|LessThan35~1_combout\ : std_logic;
SIGNAL \comb_17|LessThan35~2_combout\ : std_logic;
SIGNAL \comb_17|LessThan35~0_combout\ : std_logic;
SIGNAL \comb_17|LessThan35~3_combout\ : std_logic;
SIGNAL \comb_17|LessThan28~0_combout\ : std_logic;
SIGNAL \comb_17|LessThan28~1_combout\ : std_logic;
SIGNAL \comb_17|tarR~3_combout\ : std_logic;
SIGNAL \comb_17|always1~2_combout\ : std_logic;
SIGNAL \comb_17|always1~3_combout\ : std_logic;
SIGNAL \comb_17|LessThan27~0_combout\ : std_logic;
SIGNAL \comb_17|LessThan19~5_combout\ : std_logic;
SIGNAL \comb_17|tarR~4_combout\ : std_logic;
SIGNAL \comb_17|always1~5_combout\ : std_logic;
SIGNAL \comb_17|LessThan24~0_combout\ : std_logic;
SIGNAL \comb_17|always1~6_combout\ : std_logic;
SIGNAL \comb_17|always1~7_combout\ : std_logic;
SIGNAL \comb_17|always1~13_combout\ : std_logic;
SIGNAL \comb_17|always1~14_combout\ : std_logic;
SIGNAL \comb_17|LessThan22~2_combout\ : std_logic;
SIGNAL \comb_17|LessThan22~3_combout\ : std_logic;
SIGNAL \comb_17|LessThan23~0_combout\ : std_logic;
SIGNAL \comb_17|LessThan21~0_combout\ : std_logic;
SIGNAL \comb_17|always1~23_combout\ : std_logic;
SIGNAL \comb_17|always1~24_combout\ : std_logic;
SIGNAL \comb_17|LessThan13~0_combout\ : std_logic;
SIGNAL \comb_17|always1~21_combout\ : std_logic;
SIGNAL \comb_17|always1~19_combout\ : std_logic;
SIGNAL \comb_17|always1~20_combout\ : std_logic;
SIGNAL \comb_18|U|pos[0]~31_combout\ : std_logic;
SIGNAL \comb_18|U|pos[1]~98_combout\ : std_logic;
SIGNAL \comb_18|U|pos[1]~99_combout\ : std_logic;
SIGNAL \comb_18|U|LessThan3~0_combout\ : std_logic;
SIGNAL \comb_18|U|LessThan3~1_combout\ : std_logic;
SIGNAL \comb_18|U|LessThan3~2_combout\ : std_logic;
SIGNAL \comb_18|U|pos[1]~93_combout\ : std_logic;
SIGNAL \comb_18|U|pos[1]~94_combout\ : std_logic;
SIGNAL \comb_18|U|pos[1]~96_combout\ : std_logic;
SIGNAL \comb_18|U|pos[1]~95_combout\ : std_logic;
SIGNAL \comb_18|U|pos[1]~97_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal1~3_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal6~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal7~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal7~1_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal7~2_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal8~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal9~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal9~1_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr2~1_combout\ : std_logic;
SIGNAL \comb_18|comb_78|up~q\ : std_logic;
SIGNAL \comb_18|comb_77|Equal6~0_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr3~1_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr3~2_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal8~2_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal8~0_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal8~1_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal7~0_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal7~1_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr3~3_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_18|comb_77|up~q\ : std_logic;
SIGNAL \comb_18|cueU~0_combout\ : std_logic;
SIGNAL \comb_18|U|pos[1]~100_combout\ : std_logic;
SIGNAL \comb_18|U|pos[0]~32\ : std_logic;
SIGNAL \comb_18|U|pos[1]~33_combout\ : std_logic;
SIGNAL \comb_18|U|pos[1]~34\ : std_logic;
SIGNAL \comb_18|U|pos[2]~35_combout\ : std_logic;
SIGNAL \comb_18|U|pos[2]~36\ : std_logic;
SIGNAL \comb_18|U|pos[3]~37_combout\ : std_logic;
SIGNAL \comb_18|U|pos[3]~38\ : std_logic;
SIGNAL \comb_18|U|pos[4]~39_combout\ : std_logic;
SIGNAL \comb_18|U|pos[4]~40\ : std_logic;
SIGNAL \comb_18|U|pos[5]~41_combout\ : std_logic;
SIGNAL \comb_18|U|pos[5]~42\ : std_logic;
SIGNAL \comb_18|U|pos[6]~43_combout\ : std_logic;
SIGNAL \comb_18|U|pos[6]~44\ : std_logic;
SIGNAL \comb_18|U|pos[7]~45_combout\ : std_logic;
SIGNAL \comb_18|U|pos[7]~46\ : std_logic;
SIGNAL \comb_18|U|pos[8]~47_combout\ : std_logic;
SIGNAL \comb_18|U|pos[8]~48\ : std_logic;
SIGNAL \comb_18|U|pos[9]~49_combout\ : std_logic;
SIGNAL \comb_18|U|pos[9]~50\ : std_logic;
SIGNAL \comb_18|U|pos[10]~51_combout\ : std_logic;
SIGNAL \comb_18|U|pos[10]~52\ : std_logic;
SIGNAL \comb_18|U|pos[11]~53_combout\ : std_logic;
SIGNAL \comb_18|U|pos[11]~54\ : std_logic;
SIGNAL \comb_18|U|pos[12]~55_combout\ : std_logic;
SIGNAL \comb_18|U|pos[12]~56\ : std_logic;
SIGNAL \comb_18|U|pos[13]~57_combout\ : std_logic;
SIGNAL \comb_18|U|pos[13]~58\ : std_logic;
SIGNAL \comb_18|U|pos[14]~59_combout\ : std_logic;
SIGNAL \comb_18|U|pos[14]~60\ : std_logic;
SIGNAL \comb_18|U|pos[15]~61_combout\ : std_logic;
SIGNAL \comb_18|U|pos[15]~62\ : std_logic;
SIGNAL \comb_18|U|pos[16]~63_combout\ : std_logic;
SIGNAL \comb_18|U|pos[16]~64\ : std_logic;
SIGNAL \comb_18|U|pos[17]~65_combout\ : std_logic;
SIGNAL \comb_18|U|pos[17]~66\ : std_logic;
SIGNAL \comb_18|U|pos[18]~67_combout\ : std_logic;
SIGNAL \comb_18|U|pos[18]~68\ : std_logic;
SIGNAL \comb_18|U|pos[19]~69_combout\ : std_logic;
SIGNAL \comb_18|U|pos[19]~70\ : std_logic;
SIGNAL \comb_18|U|pos[20]~71_combout\ : std_logic;
SIGNAL \comb_18|U|pos[20]~72\ : std_logic;
SIGNAL \comb_18|U|pos[21]~73_combout\ : std_logic;
SIGNAL \comb_18|U|pos[21]~74\ : std_logic;
SIGNAL \comb_18|U|pos[22]~75_combout\ : std_logic;
SIGNAL \comb_18|U|pos[22]~76\ : std_logic;
SIGNAL \comb_18|U|pos[23]~77_combout\ : std_logic;
SIGNAL \comb_18|U|pos[23]~78\ : std_logic;
SIGNAL \comb_18|U|pos[24]~79_combout\ : std_logic;
SIGNAL \comb_18|U|pos[24]~feeder_combout\ : std_logic;
SIGNAL \comb_18|U|pos[24]~80\ : std_logic;
SIGNAL \comb_18|U|pos[25]~81_combout\ : std_logic;
SIGNAL \comb_18|U|pos[25]~82\ : std_logic;
SIGNAL \comb_18|U|pos[26]~83_combout\ : std_logic;
SIGNAL \comb_18|U|pos[26]~84\ : std_logic;
SIGNAL \comb_18|U|pos[27]~85_combout\ : std_logic;
SIGNAL \comb_18|U|pos[27]~86\ : std_logic;
SIGNAL \comb_18|U|pos[28]~87_combout\ : std_logic;
SIGNAL \comb_18|U|pos[28]~88\ : std_logic;
SIGNAL \comb_18|U|pos[29]~89_combout\ : std_logic;
SIGNAL \comb_18|U|pos[29]~90\ : std_logic;
SIGNAL \comb_18|U|pos[30]~91_combout\ : std_logic;
SIGNAL \comb_17|Add1~1_cout\ : std_logic;
SIGNAL \comb_17|Add1~3\ : std_logic;
SIGNAL \comb_17|Add1~5\ : std_logic;
SIGNAL \comb_17|Add1~7\ : std_logic;
SIGNAL \comb_17|Add1~9\ : std_logic;
SIGNAL \comb_17|Add1~11\ : std_logic;
SIGNAL \comb_17|Add1~13\ : std_logic;
SIGNAL \comb_17|Add1~15\ : std_logic;
SIGNAL \comb_17|Add1~17\ : std_logic;
SIGNAL \comb_17|Add1~19\ : std_logic;
SIGNAL \comb_17|Add1~21\ : std_logic;
SIGNAL \comb_17|Add1~23\ : std_logic;
SIGNAL \comb_17|Add1~25\ : std_logic;
SIGNAL \comb_17|Add1~27\ : std_logic;
SIGNAL \comb_17|Add1~29\ : std_logic;
SIGNAL \comb_17|Add1~31\ : std_logic;
SIGNAL \comb_17|Add1~33\ : std_logic;
SIGNAL \comb_17|Add1~35\ : std_logic;
SIGNAL \comb_17|Add1~37\ : std_logic;
SIGNAL \comb_17|Add1~39\ : std_logic;
SIGNAL \comb_17|Add1~41\ : std_logic;
SIGNAL \comb_17|Add1~43\ : std_logic;
SIGNAL \comb_17|Add1~45\ : std_logic;
SIGNAL \comb_17|Add1~47\ : std_logic;
SIGNAL \comb_17|Add1~49\ : std_logic;
SIGNAL \comb_17|Add1~51\ : std_logic;
SIGNAL \comb_17|Add1~52_combout\ : std_logic;
SIGNAL \comb_17|Add1~50_combout\ : std_logic;
SIGNAL \comb_17|Add1~48_combout\ : std_logic;
SIGNAL \comb_17|Add1~46_combout\ : std_logic;
SIGNAL \comb_17|Add1~44_combout\ : std_logic;
SIGNAL \comb_17|Add1~42_combout\ : std_logic;
SIGNAL \comb_17|Add1~40_combout\ : std_logic;
SIGNAL \comb_17|Add1~38_combout\ : std_logic;
SIGNAL \comb_17|Add1~36_combout\ : std_logic;
SIGNAL \comb_17|Add1~34_combout\ : std_logic;
SIGNAL \comb_17|Add1~32_combout\ : std_logic;
SIGNAL \comb_17|Add1~30_combout\ : std_logic;
SIGNAL \comb_17|Add1~28_combout\ : std_logic;
SIGNAL \comb_17|Add1~26_combout\ : std_logic;
SIGNAL \comb_17|Add1~24_combout\ : std_logic;
SIGNAL \comb_17|Add1~22_combout\ : std_logic;
SIGNAL \comb_17|Add1~20_combout\ : std_logic;
SIGNAL \comb_17|Add1~18_combout\ : std_logic;
SIGNAL \comb_17|Add1~16_combout\ : std_logic;
SIGNAL \comb_17|Add1~14_combout\ : std_logic;
SIGNAL \comb_17|Add1~12_combout\ : std_logic;
SIGNAL \comb_17|Add1~10_combout\ : std_logic;
SIGNAL \comb_17|Add1~8_combout\ : std_logic;
SIGNAL \comb_17|Add1~6_combout\ : std_logic;
SIGNAL \comb_17|Add1~4_combout\ : std_logic;
SIGNAL \comb_17|Add1~2_combout\ : std_logic;
SIGNAL \comb_17|posU[4]~26_combout\ : std_logic;
SIGNAL \comb_17|posU[3]~27_combout\ : std_logic;
SIGNAL \comb_17|posU[2]~28_combout\ : std_logic;
SIGNAL \comb_17|posU[1]~29_combout\ : std_logic;
SIGNAL \comb_17|posU[0]~30_combout\ : std_logic;
SIGNAL \comb_17|LessThan6~1_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~3_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~5_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~7_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~9_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~11_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~13_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~15_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~17_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~19_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~21_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~23_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~25_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~27_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~29_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~31_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~33_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~35_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~37_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~39_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~41_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~43_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~45_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~47_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~49_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~51_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~53_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~55_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~57_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~59_cout\ : std_logic;
SIGNAL \comb_17|LessThan6~60_combout\ : std_logic;
SIGNAL \comb_17|posU[30]~0_combout\ : std_logic;
SIGNAL \comb_17|posU[29]~1_combout\ : std_logic;
SIGNAL \comb_17|posU[28]~2_combout\ : std_logic;
SIGNAL \comb_17|posU[27]~3_combout\ : std_logic;
SIGNAL \comb_17|posU[26]~4_combout\ : std_logic;
SIGNAL \comb_17|posU[25]~5_combout\ : std_logic;
SIGNAL \comb_17|posU[24]~6_combout\ : std_logic;
SIGNAL \comb_17|posU[23]~7_combout\ : std_logic;
SIGNAL \comb_17|posU[22]~8_combout\ : std_logic;
SIGNAL \comb_17|posU[21]~9_combout\ : std_logic;
SIGNAL \comb_17|posU[20]~10_combout\ : std_logic;
SIGNAL \comb_17|posU[19]~11_combout\ : std_logic;
SIGNAL \comb_17|posU[18]~12_combout\ : std_logic;
SIGNAL \comb_17|posU[17]~13_combout\ : std_logic;
SIGNAL \comb_17|posU[16]~14_combout\ : std_logic;
SIGNAL \comb_17|posU[15]~15_combout\ : std_logic;
SIGNAL \comb_17|posU[14]~16_combout\ : std_logic;
SIGNAL \comb_17|posU[13]~17_combout\ : std_logic;
SIGNAL \comb_17|posU[12]~18_combout\ : std_logic;
SIGNAL \comb_17|posU[11]~19_combout\ : std_logic;
SIGNAL \comb_17|posU[10]~20_combout\ : std_logic;
SIGNAL \comb_17|posU[9]~21_combout\ : std_logic;
SIGNAL \comb_17|posU[8]~22_combout\ : std_logic;
SIGNAL \comb_17|posU[7]~23_combout\ : std_logic;
SIGNAL \comb_17|posU[6]~24_combout\ : std_logic;
SIGNAL \comb_17|posU[5]~25_combout\ : std_logic;
SIGNAL \comb_17|LessThan7~1_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~3_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~5_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~7_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~9_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~11_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~13_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~15_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~17_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~19_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~21_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~23_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~25_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~27_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~29_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~31_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~33_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~35_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~37_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~39_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~41_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~43_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~45_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~47_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~49_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~51_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~53_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~55_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~57_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~59_cout\ : std_logic;
SIGNAL \comb_17|LessThan7~60_combout\ : std_logic;
SIGNAL \comb_17|Add1~53\ : std_logic;
SIGNAL \comb_17|Add1~54_combout\ : std_logic;
SIGNAL \comb_17|always1~18_combout\ : std_logic;
SIGNAL \comb_17|always1~15_combout\ : std_logic;
SIGNAL \comb_17|always1~16_combout\ : std_logic;
SIGNAL \comb_17|always1~17_combout\ : std_logic;
SIGNAL \comb_17|always1~22_combout\ : std_logic;
SIGNAL \comb_17|LessThan33~0_combout\ : std_logic;
SIGNAL \comb_17|LessThan23~1_combout\ : std_logic;
SIGNAL \comb_17|always1~25_combout\ : std_logic;
SIGNAL \comb_17|VGA_B[2]~0_combout\ : std_logic;
SIGNAL \comb_17|LessThan36~0_combout\ : std_logic;
SIGNAL \comb_17|onScreen~0_combout\ : std_logic;
SIGNAL \comb_18|D|pos[0]~31_combout\ : std_logic;
SIGNAL \comb_18|D|pos[8]~93_combout\ : std_logic;
SIGNAL \comb_18|D|pos[8]~94_combout\ : std_logic;
SIGNAL \comb_18|D|pos[8]~95_combout\ : std_logic;
SIGNAL \comb_18|D|pos[8]~96_combout\ : std_logic;
SIGNAL \comb_18|D|pos[8]~97_combout\ : std_logic;
SIGNAL \comb_18|D|LessThan3~0_combout\ : std_logic;
SIGNAL \comb_18|D|LessThan3~1_combout\ : std_logic;
SIGNAL \comb_18|D|LessThan3~2_combout\ : std_logic;
SIGNAL \comb_18|D|pos[8]~98_combout\ : std_logic;
SIGNAL \comb_18|D|pos[8]~99_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal13~1_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal12~0_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr3~5_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal11~1_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal11~2_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal11~3_combout\ : std_logic;
SIGNAL \comb_18|comb_77|Equal10~1_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr3~4_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr3~6_combout\ : std_logic;
SIGNAL \comb_18|comb_77|down~q\ : std_logic;
SIGNAL \comb_18|comb_78|Equal13~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal4~4_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal12~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~5_combout\ : std_logic;
SIGNAL \comb_18|comb_78|Equal11~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|always1~5_combout\ : std_logic;
SIGNAL \comb_18|comb_78|always1~4_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr3~1_combout\ : std_logic;
SIGNAL \comb_18|comb_78|down~q\ : std_logic;
SIGNAL \comb_18|cueD~0_combout\ : std_logic;
SIGNAL \comb_18|D|pos[8]~100_combout\ : std_logic;
SIGNAL \comb_18|D|pos[0]~32\ : std_logic;
SIGNAL \comb_18|D|pos[1]~33_combout\ : std_logic;
SIGNAL \comb_18|D|pos[1]~34\ : std_logic;
SIGNAL \comb_18|D|pos[2]~35_combout\ : std_logic;
SIGNAL \comb_18|D|pos[2]~36\ : std_logic;
SIGNAL \comb_18|D|pos[3]~37_combout\ : std_logic;
SIGNAL \comb_18|D|pos[3]~38\ : std_logic;
SIGNAL \comb_18|D|pos[4]~39_combout\ : std_logic;
SIGNAL \comb_18|D|pos[4]~40\ : std_logic;
SIGNAL \comb_18|D|pos[5]~41_combout\ : std_logic;
SIGNAL \comb_18|D|pos[5]~42\ : std_logic;
SIGNAL \comb_18|D|pos[6]~43_combout\ : std_logic;
SIGNAL \comb_18|D|pos[6]~44\ : std_logic;
SIGNAL \comb_18|D|pos[7]~45_combout\ : std_logic;
SIGNAL \comb_18|D|pos[7]~46\ : std_logic;
SIGNAL \comb_18|D|pos[8]~47_combout\ : std_logic;
SIGNAL \comb_18|D|pos[8]~48\ : std_logic;
SIGNAL \comb_18|D|pos[9]~49_combout\ : std_logic;
SIGNAL \comb_18|D|pos[9]~50\ : std_logic;
SIGNAL \comb_18|D|pos[10]~51_combout\ : std_logic;
SIGNAL \comb_18|D|pos[10]~52\ : std_logic;
SIGNAL \comb_18|D|pos[11]~53_combout\ : std_logic;
SIGNAL \comb_18|D|pos[11]~54\ : std_logic;
SIGNAL \comb_18|D|pos[12]~55_combout\ : std_logic;
SIGNAL \comb_18|D|pos[12]~56\ : std_logic;
SIGNAL \comb_18|D|pos[13]~57_combout\ : std_logic;
SIGNAL \comb_18|D|pos[13]~58\ : std_logic;
SIGNAL \comb_18|D|pos[14]~59_combout\ : std_logic;
SIGNAL \comb_18|D|pos[14]~60\ : std_logic;
SIGNAL \comb_18|D|pos[15]~61_combout\ : std_logic;
SIGNAL \comb_18|D|pos[15]~62\ : std_logic;
SIGNAL \comb_18|D|pos[16]~63_combout\ : std_logic;
SIGNAL \comb_18|D|pos[16]~64\ : std_logic;
SIGNAL \comb_18|D|pos[17]~65_combout\ : std_logic;
SIGNAL \comb_18|D|pos[17]~66\ : std_logic;
SIGNAL \comb_18|D|pos[18]~67_combout\ : std_logic;
SIGNAL \comb_18|D|pos[18]~68\ : std_logic;
SIGNAL \comb_18|D|pos[19]~69_combout\ : std_logic;
SIGNAL \comb_18|D|pos[19]~70\ : std_logic;
SIGNAL \comb_18|D|pos[20]~71_combout\ : std_logic;
SIGNAL \comb_18|D|pos[20]~72\ : std_logic;
SIGNAL \comb_18|D|pos[21]~73_combout\ : std_logic;
SIGNAL \comb_18|D|pos[21]~74\ : std_logic;
SIGNAL \comb_18|D|pos[22]~75_combout\ : std_logic;
SIGNAL \comb_18|D|pos[22]~76\ : std_logic;
SIGNAL \comb_18|D|pos[23]~77_combout\ : std_logic;
SIGNAL \comb_18|D|pos[23]~78\ : std_logic;
SIGNAL \comb_18|D|pos[24]~79_combout\ : std_logic;
SIGNAL \comb_18|D|pos[24]~80\ : std_logic;
SIGNAL \comb_18|D|pos[25]~81_combout\ : std_logic;
SIGNAL \comb_18|D|pos[25]~82\ : std_logic;
SIGNAL \comb_18|D|pos[26]~83_combout\ : std_logic;
SIGNAL \comb_18|D|pos[26]~84\ : std_logic;
SIGNAL \comb_18|D|pos[27]~85_combout\ : std_logic;
SIGNAL \comb_18|D|pos[27]~86\ : std_logic;
SIGNAL \comb_18|D|pos[28]~87_combout\ : std_logic;
SIGNAL \comb_18|D|pos[28]~88\ : std_logic;
SIGNAL \comb_18|D|pos[29]~89_combout\ : std_logic;
SIGNAL \comb_18|D|pos[29]~90\ : std_logic;
SIGNAL \comb_18|D|pos[30]~91_combout\ : std_logic;
SIGNAL \comb_17|Add2~1_cout\ : std_logic;
SIGNAL \comb_17|Add2~3\ : std_logic;
SIGNAL \comb_17|Add2~5\ : std_logic;
SIGNAL \comb_17|Add2~7\ : std_logic;
SIGNAL \comb_17|Add2~9\ : std_logic;
SIGNAL \comb_17|Add2~11\ : std_logic;
SIGNAL \comb_17|Add2~13\ : std_logic;
SIGNAL \comb_17|Add2~15\ : std_logic;
SIGNAL \comb_17|Add2~17\ : std_logic;
SIGNAL \comb_17|Add2~19\ : std_logic;
SIGNAL \comb_17|Add2~21\ : std_logic;
SIGNAL \comb_17|Add2~23\ : std_logic;
SIGNAL \comb_17|Add2~25\ : std_logic;
SIGNAL \comb_17|Add2~27\ : std_logic;
SIGNAL \comb_17|Add2~29\ : std_logic;
SIGNAL \comb_17|Add2~31\ : std_logic;
SIGNAL \comb_17|Add2~33\ : std_logic;
SIGNAL \comb_17|Add2~35\ : std_logic;
SIGNAL \comb_17|Add2~37\ : std_logic;
SIGNAL \comb_17|Add2~39\ : std_logic;
SIGNAL \comb_17|Add2~41\ : std_logic;
SIGNAL \comb_17|Add2~43\ : std_logic;
SIGNAL \comb_17|Add2~45\ : std_logic;
SIGNAL \comb_17|Add2~47\ : std_logic;
SIGNAL \comb_17|Add2~49\ : std_logic;
SIGNAL \comb_17|Add2~51\ : std_logic;
SIGNAL \comb_17|Add2~52_combout\ : std_logic;
SIGNAL \comb_17|Add2~50_combout\ : std_logic;
SIGNAL \comb_17|Add2~48_combout\ : std_logic;
SIGNAL \comb_17|Add2~46_combout\ : std_logic;
SIGNAL \comb_17|Add2~44_combout\ : std_logic;
SIGNAL \comb_17|Add2~42_combout\ : std_logic;
SIGNAL \comb_17|Add2~40_combout\ : std_logic;
SIGNAL \comb_17|Add2~38_combout\ : std_logic;
SIGNAL \comb_17|Add2~36_combout\ : std_logic;
SIGNAL \comb_17|Add2~34_combout\ : std_logic;
SIGNAL \comb_17|Add2~32_combout\ : std_logic;
SIGNAL \comb_17|Add2~30_combout\ : std_logic;
SIGNAL \comb_17|Add2~28_combout\ : std_logic;
SIGNAL \comb_17|Add2~26_combout\ : std_logic;
SIGNAL \comb_17|Add2~24_combout\ : std_logic;
SIGNAL \comb_17|Add2~22_combout\ : std_logic;
SIGNAL \comb_17|Add2~20_combout\ : std_logic;
SIGNAL \comb_17|Add2~18_combout\ : std_logic;
SIGNAL \comb_17|Add2~16_combout\ : std_logic;
SIGNAL \comb_17|Add2~14_combout\ : std_logic;
SIGNAL \comb_17|Add2~12_combout\ : std_logic;
SIGNAL \comb_17|Add2~10_combout\ : std_logic;
SIGNAL \comb_17|Add2~8_combout\ : std_logic;
SIGNAL \comb_17|Add2~6_combout\ : std_logic;
SIGNAL \comb_17|Add2~4_combout\ : std_logic;
SIGNAL \comb_17|Add2~2_combout\ : std_logic;
SIGNAL \comb_17|posD[4]~26_combout\ : std_logic;
SIGNAL \comb_17|posD[3]~27_combout\ : std_logic;
SIGNAL \comb_17|posD[2]~28_combout\ : std_logic;
SIGNAL \comb_17|posD[1]~29_combout\ : std_logic;
SIGNAL \comb_17|posD[0]~30_combout\ : std_logic;
SIGNAL \comb_17|LessThan10~1_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~3_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~5_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~7_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~9_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~11_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~13_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~15_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~17_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~19_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~21_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~23_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~25_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~27_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~29_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~31_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~33_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~35_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~37_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~39_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~41_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~43_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~45_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~47_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~49_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~51_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~53_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~55_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~57_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~59_cout\ : std_logic;
SIGNAL \comb_17|LessThan10~60_combout\ : std_logic;
SIGNAL \comb_17|posD[30]~0_combout\ : std_logic;
SIGNAL \comb_17|posD[29]~1_combout\ : std_logic;
SIGNAL \comb_17|posD[28]~2_combout\ : std_logic;
SIGNAL \comb_17|posD[27]~3_combout\ : std_logic;
SIGNAL \comb_17|posD[26]~4_combout\ : std_logic;
SIGNAL \comb_17|posD[25]~5_combout\ : std_logic;
SIGNAL \comb_17|posD[24]~6_combout\ : std_logic;
SIGNAL \comb_17|posD[23]~7_combout\ : std_logic;
SIGNAL \comb_17|posD[22]~8_combout\ : std_logic;
SIGNAL \comb_17|posD[21]~9_combout\ : std_logic;
SIGNAL \comb_17|posD[20]~10_combout\ : std_logic;
SIGNAL \comb_17|posD[19]~11_combout\ : std_logic;
SIGNAL \comb_17|posD[18]~12_combout\ : std_logic;
SIGNAL \comb_17|posD[17]~13_combout\ : std_logic;
SIGNAL \comb_17|posD[16]~14_combout\ : std_logic;
SIGNAL \comb_17|posD[15]~15_combout\ : std_logic;
SIGNAL \comb_17|posD[14]~16_combout\ : std_logic;
SIGNAL \comb_17|posD[13]~17_combout\ : std_logic;
SIGNAL \comb_17|posD[12]~18_combout\ : std_logic;
SIGNAL \comb_17|posD[11]~19_combout\ : std_logic;
SIGNAL \comb_17|posD[10]~20_combout\ : std_logic;
SIGNAL \comb_17|posD[9]~21_combout\ : std_logic;
SIGNAL \comb_17|posD[8]~22_combout\ : std_logic;
SIGNAL \comb_17|posD[7]~23_combout\ : std_logic;
SIGNAL \comb_17|posD[6]~24_combout\ : std_logic;
SIGNAL \comb_17|posD[5]~25_combout\ : std_logic;
SIGNAL \comb_17|LessThan11~1_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~3_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~5_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~7_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~9_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~11_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~13_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~15_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~17_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~19_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~21_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~23_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~25_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~27_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~29_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~31_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~33_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~35_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~37_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~39_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~41_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~43_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~45_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~47_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~49_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~51_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~53_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~55_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~57_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~59_cout\ : std_logic;
SIGNAL \comb_17|LessThan11~60_combout\ : std_logic;
SIGNAL \comb_17|Add2~53\ : std_logic;
SIGNAL \comb_17|Add2~54_combout\ : std_logic;
SIGNAL \comb_17|LessThan26~5_combout\ : std_logic;
SIGNAL \comb_17|always1~29_combout\ : std_logic;
SIGNAL \comb_17|always1~30_combout\ : std_logic;
SIGNAL \comb_17|always1~31_combout\ : std_logic;
SIGNAL \comb_17|always1~32_combout\ : std_logic;
SIGNAL \comb_17|LessThan26~4_combout\ : std_logic;
SIGNAL \comb_17|LessThan27~1_combout\ : std_logic;
SIGNAL \comb_17|LessThan27~2_combout\ : std_logic;
SIGNAL \comb_17|LessThan25~0_combout\ : std_logic;
SIGNAL \comb_17|LessThan25~1_combout\ : std_logic;
SIGNAL \comb_17|always1~26_combout\ : std_logic;
SIGNAL \comb_17|always1~27_combout\ : std_logic;
SIGNAL \comb_17|always1~28_combout\ : std_logic;
SIGNAL \comb_17|always1~33_combout\ : std_logic;
SIGNAL \comb_17|VGA_R[0]~0_combout\ : std_logic;
SIGNAL \comb_17|VGA_R[2]~1_combout\ : std_logic;
SIGNAL \comb_17|VGA_B[0]~1_combout\ : std_logic;
SIGNAL \comb_17|VGA_B[2]~2_combout\ : std_logic;
SIGNAL \comb_17|LessThan32~0_combout\ : std_logic;
SIGNAL \comb_17|LessThan29~0_combout\ : std_logic;
SIGNAL \comb_17|always1~42_combout\ : std_logic;
SIGNAL \comb_17|LessThan33~1_combout\ : std_logic;
SIGNAL \comb_17|always1~36_combout\ : std_logic;
SIGNAL \comb_17|always1~34_combout\ : std_logic;
SIGNAL \comb_17|always1~35_combout\ : std_logic;
SIGNAL \comb_17|always1~37_combout\ : std_logic;
SIGNAL \comb_17|always1~40_combout\ : std_logic;
SIGNAL \comb_18|R|pos[0]~31_combout\ : std_logic;
SIGNAL \comb_18|R|pos[21]~94_combout\ : std_logic;
SIGNAL \comb_18|R|pos[21]~93_combout\ : std_logic;
SIGNAL \comb_18|R|pos[21]~96_combout\ : std_logic;
SIGNAL \comb_18|R|pos[21]~95_combout\ : std_logic;
SIGNAL \comb_18|R|pos[21]~97_combout\ : std_logic;
SIGNAL \comb_18|R|pos[21]~98_combout\ : std_logic;
SIGNAL \comb_18|R|pos[21]~99_combout\ : std_logic;
SIGNAL \comb_18|R|LessThan3~1_combout\ : std_logic;
SIGNAL \comb_18|R|LessThan3~0_combout\ : std_logic;
SIGNAL \comb_18|R|LessThan3~2_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr1~9_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr1~6_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr1~7_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr1~8_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr1~10_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr1~4_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr1~2_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr1~1_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr1~3_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr1~5_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr1~11_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr1~12_combout\ : std_logic;
SIGNAL \comb_18|comb_77|WideOr1~13_combout\ : std_logic;
SIGNAL \comb_18|comb_77|right~q\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~10_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~12_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~13_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~11_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~7_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~8_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~6_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~9_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~14_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~15_combout\ : std_logic;
SIGNAL \comb_18|comb_78|WideOr1~16_combout\ : std_logic;
SIGNAL \comb_18|comb_78|right~q\ : std_logic;
SIGNAL \comb_18|cueR~0_combout\ : std_logic;
SIGNAL \comb_18|R|pos[21]~100_combout\ : std_logic;
SIGNAL \comb_18|R|pos[0]~32\ : std_logic;
SIGNAL \comb_18|R|pos[1]~33_combout\ : std_logic;
SIGNAL \comb_18|R|pos[1]~34\ : std_logic;
SIGNAL \comb_18|R|pos[2]~35_combout\ : std_logic;
SIGNAL \comb_18|R|pos[2]~36\ : std_logic;
SIGNAL \comb_18|R|pos[3]~37_combout\ : std_logic;
SIGNAL \comb_18|R|pos[3]~38\ : std_logic;
SIGNAL \comb_18|R|pos[4]~39_combout\ : std_logic;
SIGNAL \comb_18|R|pos[4]~40\ : std_logic;
SIGNAL \comb_18|R|pos[5]~41_combout\ : std_logic;
SIGNAL \comb_18|R|pos[5]~42\ : std_logic;
SIGNAL \comb_18|R|pos[6]~43_combout\ : std_logic;
SIGNAL \comb_18|R|pos[6]~44\ : std_logic;
SIGNAL \comb_18|R|pos[7]~45_combout\ : std_logic;
SIGNAL \comb_18|R|pos[7]~46\ : std_logic;
SIGNAL \comb_18|R|pos[8]~47_combout\ : std_logic;
SIGNAL \comb_18|R|pos[8]~48\ : std_logic;
SIGNAL \comb_18|R|pos[9]~49_combout\ : std_logic;
SIGNAL \comb_18|R|pos[9]~50\ : std_logic;
SIGNAL \comb_18|R|pos[10]~51_combout\ : std_logic;
SIGNAL \comb_18|R|pos[10]~52\ : std_logic;
SIGNAL \comb_18|R|pos[11]~53_combout\ : std_logic;
SIGNAL \comb_18|R|pos[11]~54\ : std_logic;
SIGNAL \comb_18|R|pos[12]~55_combout\ : std_logic;
SIGNAL \comb_18|R|pos[12]~56\ : std_logic;
SIGNAL \comb_18|R|pos[13]~57_combout\ : std_logic;
SIGNAL \comb_18|R|pos[13]~58\ : std_logic;
SIGNAL \comb_18|R|pos[14]~59_combout\ : std_logic;
SIGNAL \comb_18|R|pos[14]~60\ : std_logic;
SIGNAL \comb_18|R|pos[15]~61_combout\ : std_logic;
SIGNAL \comb_18|R|pos[15]~62\ : std_logic;
SIGNAL \comb_18|R|pos[16]~63_combout\ : std_logic;
SIGNAL \comb_18|R|pos[16]~64\ : std_logic;
SIGNAL \comb_18|R|pos[17]~65_combout\ : std_logic;
SIGNAL \comb_18|R|pos[17]~66\ : std_logic;
SIGNAL \comb_18|R|pos[18]~67_combout\ : std_logic;
SIGNAL \comb_18|R|pos[18]~68\ : std_logic;
SIGNAL \comb_18|R|pos[19]~69_combout\ : std_logic;
SIGNAL \comb_18|R|pos[19]~70\ : std_logic;
SIGNAL \comb_18|R|pos[20]~71_combout\ : std_logic;
SIGNAL \comb_18|R|pos[20]~72\ : std_logic;
SIGNAL \comb_18|R|pos[21]~73_combout\ : std_logic;
SIGNAL \comb_18|R|pos[21]~74\ : std_logic;
SIGNAL \comb_18|R|pos[22]~75_combout\ : std_logic;
SIGNAL \comb_18|R|pos[22]~76\ : std_logic;
SIGNAL \comb_18|R|pos[23]~77_combout\ : std_logic;
SIGNAL \comb_18|R|pos[23]~78\ : std_logic;
SIGNAL \comb_18|R|pos[24]~79_combout\ : std_logic;
SIGNAL \comb_18|R|pos[24]~80\ : std_logic;
SIGNAL \comb_18|R|pos[25]~81_combout\ : std_logic;
SIGNAL \comb_18|R|pos[25]~feeder_combout\ : std_logic;
SIGNAL \comb_18|R|pos[25]~82\ : std_logic;
SIGNAL \comb_18|R|pos[26]~83_combout\ : std_logic;
SIGNAL \comb_18|R|pos[26]~feeder_combout\ : std_logic;
SIGNAL \comb_18|R|pos[26]~84\ : std_logic;
SIGNAL \comb_18|R|pos[27]~85_combout\ : std_logic;
SIGNAL \comb_18|R|pos[27]~feeder_combout\ : std_logic;
SIGNAL \comb_18|R|pos[27]~86\ : std_logic;
SIGNAL \comb_18|R|pos[28]~87_combout\ : std_logic;
SIGNAL \comb_18|R|pos[28]~feeder_combout\ : std_logic;
SIGNAL \comb_18|R|pos[28]~88\ : std_logic;
SIGNAL \comb_18|R|pos[29]~89_combout\ : std_logic;
SIGNAL \comb_18|R|pos[29]~90\ : std_logic;
SIGNAL \comb_18|R|pos[30]~91_combout\ : std_logic;
SIGNAL \comb_17|Add3~1_cout\ : std_logic;
SIGNAL \comb_17|Add3~3\ : std_logic;
SIGNAL \comb_17|Add3~5\ : std_logic;
SIGNAL \comb_17|Add3~7\ : std_logic;
SIGNAL \comb_17|Add3~9\ : std_logic;
SIGNAL \comb_17|Add3~11\ : std_logic;
SIGNAL \comb_17|Add3~13\ : std_logic;
SIGNAL \comb_17|Add3~15\ : std_logic;
SIGNAL \comb_17|Add3~17\ : std_logic;
SIGNAL \comb_17|Add3~19\ : std_logic;
SIGNAL \comb_17|Add3~21\ : std_logic;
SIGNAL \comb_17|Add3~23\ : std_logic;
SIGNAL \comb_17|Add3~25\ : std_logic;
SIGNAL \comb_17|Add3~27\ : std_logic;
SIGNAL \comb_17|Add3~29\ : std_logic;
SIGNAL \comb_17|Add3~31\ : std_logic;
SIGNAL \comb_17|Add3~33\ : std_logic;
SIGNAL \comb_17|Add3~35\ : std_logic;
SIGNAL \comb_17|Add3~37\ : std_logic;
SIGNAL \comb_17|Add3~39\ : std_logic;
SIGNAL \comb_17|Add3~41\ : std_logic;
SIGNAL \comb_17|Add3~43\ : std_logic;
SIGNAL \comb_17|Add3~45\ : std_logic;
SIGNAL \comb_17|Add3~47\ : std_logic;
SIGNAL \comb_17|Add3~49\ : std_logic;
SIGNAL \comb_17|Add3~51\ : std_logic;
SIGNAL \comb_17|Add3~52_combout\ : std_logic;
SIGNAL \comb_17|Add3~50_combout\ : std_logic;
SIGNAL \comb_17|Add3~48_combout\ : std_logic;
SIGNAL \comb_17|Add3~46_combout\ : std_logic;
SIGNAL \comb_17|Add3~44_combout\ : std_logic;
SIGNAL \comb_17|Add3~42_combout\ : std_logic;
SIGNAL \comb_17|Add3~40_combout\ : std_logic;
SIGNAL \comb_17|Add3~38_combout\ : std_logic;
SIGNAL \comb_17|Add3~36_combout\ : std_logic;
SIGNAL \comb_17|Add3~34_combout\ : std_logic;
SIGNAL \comb_17|Add3~32_combout\ : std_logic;
SIGNAL \comb_17|Add3~30_combout\ : std_logic;
SIGNAL \comb_17|Add3~28_combout\ : std_logic;
SIGNAL \comb_17|Add3~26_combout\ : std_logic;
SIGNAL \comb_17|Add3~24_combout\ : std_logic;
SIGNAL \comb_17|Add3~22_combout\ : std_logic;
SIGNAL \comb_17|Add3~20_combout\ : std_logic;
SIGNAL \comb_17|Add3~18_combout\ : std_logic;
SIGNAL \comb_17|Add3~16_combout\ : std_logic;
SIGNAL \comb_17|Add3~14_combout\ : std_logic;
SIGNAL \comb_17|Add3~12_combout\ : std_logic;
SIGNAL \comb_17|Add3~10_combout\ : std_logic;
SIGNAL \comb_17|Add3~8_combout\ : std_logic;
SIGNAL \comb_17|Add3~6_combout\ : std_logic;
SIGNAL \comb_17|Add3~4_combout\ : std_logic;
SIGNAL \comb_17|Add3~2_combout\ : std_logic;
SIGNAL \comb_17|posR[4]~26_combout\ : std_logic;
SIGNAL \comb_17|posR[3]~27_combout\ : std_logic;
SIGNAL \comb_17|posR[2]~28_combout\ : std_logic;
SIGNAL \comb_17|posR[1]~29_combout\ : std_logic;
SIGNAL \comb_17|posR[0]~30_combout\ : std_logic;
SIGNAL \comb_17|LessThan14~1_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~3_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~5_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~7_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~9_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~11_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~13_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~15_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~17_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~19_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~21_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~23_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~25_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~27_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~29_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~31_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~33_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~35_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~37_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~39_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~41_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~43_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~45_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~47_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~49_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~51_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~53_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~55_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~57_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~59_cout\ : std_logic;
SIGNAL \comb_17|LessThan14~60_combout\ : std_logic;
SIGNAL \comb_17|Add3~53\ : std_logic;
SIGNAL \comb_17|Add3~54_combout\ : std_logic;
SIGNAL \comb_17|posR[30]~0_combout\ : std_logic;
SIGNAL \comb_17|posR[29]~1_combout\ : std_logic;
SIGNAL \comb_17|posR[28]~2_combout\ : std_logic;
SIGNAL \comb_17|posR[27]~3_combout\ : std_logic;
SIGNAL \comb_17|posR[26]~4_combout\ : std_logic;
SIGNAL \comb_17|posR[25]~5_combout\ : std_logic;
SIGNAL \comb_17|posR[24]~6_combout\ : std_logic;
SIGNAL \comb_17|posR[23]~7_combout\ : std_logic;
SIGNAL \comb_17|posR[22]~8_combout\ : std_logic;
SIGNAL \comb_17|posR[21]~9_combout\ : std_logic;
SIGNAL \comb_17|posR[20]~10_combout\ : std_logic;
SIGNAL \comb_17|posR[19]~11_combout\ : std_logic;
SIGNAL \comb_17|posR[18]~12_combout\ : std_logic;
SIGNAL \comb_17|posR[17]~13_combout\ : std_logic;
SIGNAL \comb_17|posR[16]~14_combout\ : std_logic;
SIGNAL \comb_17|posR[15]~15_combout\ : std_logic;
SIGNAL \comb_17|posR[14]~16_combout\ : std_logic;
SIGNAL \comb_17|posR[13]~17_combout\ : std_logic;
SIGNAL \comb_17|posR[12]~18_combout\ : std_logic;
SIGNAL \comb_17|posR[11]~19_combout\ : std_logic;
SIGNAL \comb_17|posR[10]~20_combout\ : std_logic;
SIGNAL \comb_17|posR[9]~21_combout\ : std_logic;
SIGNAL \comb_17|posR[8]~22_combout\ : std_logic;
SIGNAL \comb_17|posR[7]~23_combout\ : std_logic;
SIGNAL \comb_17|posR[6]~24_combout\ : std_logic;
SIGNAL \comb_17|posR[5]~25_combout\ : std_logic;
SIGNAL \comb_17|LessThan15~1_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~3_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~5_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~7_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~9_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~11_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~13_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~15_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~17_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~19_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~21_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~23_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~25_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~27_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~29_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~31_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~33_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~35_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~37_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~39_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~41_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~43_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~45_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~47_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~49_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~51_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~53_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~55_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~57_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~59_cout\ : std_logic;
SIGNAL \comb_17|LessThan15~60_combout\ : std_logic;
SIGNAL \comb_17|always1~38_combout\ : std_logic;
SIGNAL \comb_17|always1~39_combout\ : std_logic;
SIGNAL \comb_17|always1~41_combout\ : std_logic;
SIGNAL \comb_17|always1~43_combout\ : std_logic;
SIGNAL \comb_17|VGA_B[4]~3_combout\ : std_logic;
SIGNAL \comb_17|VGA_B[4]~4_combout\ : std_logic;
SIGNAL \comb_17|VGA_B[5]~5_combout\ : std_logic;
SIGNAL \comb_17|VGA_G[0]~0_combout\ : std_logic;
SIGNAL \comb_17|VGA_G[2]~1_combout\ : std_logic;
SIGNAL \comb_12|LessThan3~1_combout\ : std_logic;
SIGNAL \comb_12|hout~0_combout\ : std_logic;
SIGNAL \comb_12|hout~1_combout\ : std_logic;
SIGNAL \comb_13|vout~1_combout\ : std_logic;
SIGNAL \VGA_BLANK~0_combout\ : std_logic;
SIGNAL \comb_18|score[0]~8_combout\ : std_logic;
SIGNAL \comb_18|U|Selector0~0_combout\ : std_logic;
SIGNAL \comb_18|U|s.ST~q\ : std_logic;
SIGNAL \comb_18|U|ns.GO~0_combout\ : std_logic;
SIGNAL \comb_18|U|s.GO~q\ : std_logic;
SIGNAL \comb_18|U|always2~2_combout\ : std_logic;
SIGNAL \comb_18|U|always2~3_combout\ : std_logic;
SIGNAL \comb_18|U|always2~0_combout\ : std_logic;
SIGNAL \comb_18|U|always2~1_combout\ : std_logic;
SIGNAL \comb_18|U|always2~4_combout\ : std_logic;
SIGNAL \comb_18|U|point~q\ : std_logic;
SIGNAL \comb_18|R|Selector0~0_combout\ : std_logic;
SIGNAL \comb_18|R|s.ST~q\ : std_logic;
SIGNAL \comb_18|R|ns.GO~0_combout\ : std_logic;
SIGNAL \comb_18|R|s.GO~q\ : std_logic;
SIGNAL \comb_18|R|always2~2_combout\ : std_logic;
SIGNAL \comb_18|R|always2~3_combout\ : std_logic;
SIGNAL \comb_18|R|always2~0_combout\ : std_logic;
SIGNAL \comb_18|R|always2~1_combout\ : std_logic;
SIGNAL \comb_18|R|always2~4_combout\ : std_logic;
SIGNAL \comb_18|R|point~q\ : std_logic;
SIGNAL \comb_18|D|Selector0~0_combout\ : std_logic;
SIGNAL \comb_18|D|s.ST~q\ : std_logic;
SIGNAL \comb_18|D|ns.GO~0_combout\ : std_logic;
SIGNAL \comb_18|D|s.GO~q\ : std_logic;
SIGNAL \comb_18|D|always2~2_combout\ : std_logic;
SIGNAL \comb_18|D|always2~3_combout\ : std_logic;
SIGNAL \comb_18|D|always2~0_combout\ : std_logic;
SIGNAL \comb_18|D|always2~1_combout\ : std_logic;
SIGNAL \comb_18|D|always2~4_combout\ : std_logic;
SIGNAL \comb_18|D|point~q\ : std_logic;
SIGNAL \comb_18|L|always2~0_combout\ : std_logic;
SIGNAL \comb_18|L|always2~1_combout\ : std_logic;
SIGNAL \comb_18|L|Selector0~0_combout\ : std_logic;
SIGNAL \comb_18|L|s.ST~q\ : std_logic;
SIGNAL \comb_18|L|ns.GO~0_combout\ : std_logic;
SIGNAL \comb_18|L|s.GO~q\ : std_logic;
SIGNAL \comb_18|L|always2~2_combout\ : std_logic;
SIGNAL \comb_18|L|always2~3_combout\ : std_logic;
SIGNAL \comb_18|L|always2~4_combout\ : std_logic;
SIGNAL \comb_18|L|point~q\ : std_logic;
SIGNAL \comb_18|score[0]~12_combout\ : std_logic;
SIGNAL \comb_18|score[0]~13_combout\ : std_logic;
SIGNAL \comb_18|score[0]~9\ : std_logic;
SIGNAL \comb_18|score[1]~10_combout\ : std_logic;
SIGNAL \comb_18|score[1]~11\ : std_logic;
SIGNAL \comb_18|score[2]~14_combout\ : std_logic;
SIGNAL \comb_18|score[2]~15\ : std_logic;
SIGNAL \comb_18|score[3]~16_combout\ : std_logic;
SIGNAL \comb_18|score[3]~17\ : std_logic;
SIGNAL \comb_18|score[4]~18_combout\ : std_logic;
SIGNAL \comb_18|score[4]~19\ : std_logic;
SIGNAL \comb_18|score[5]~20_combout\ : std_logic;
SIGNAL \comb_18|score[5]~21\ : std_logic;
SIGNAL \comb_18|score[6]~22_combout\ : std_logic;
SIGNAL \comb_18|score[6]~23\ : std_logic;
SIGNAL \comb_18|score[7]~24_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[18]~36_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[18]~37_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[17]~38_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[17]~39_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[16]~40_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[16]~41_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[15]~42_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[15]~43_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[20]~49_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[20]~48_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[23]~67_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[23]~44_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~45_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[21]~47_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[21]~46_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[28]~65_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[28]~50_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~51_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[26]~52_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[26]~53_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[25]~55_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[25]~54_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[30]~57_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[30]~56_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[33]~58_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\ : std_logic;
SIGNAL \comb_20|HEX0~0_combout\ : std_logic;
SIGNAL \comb_20|HEX0~1_combout\ : std_logic;
SIGNAL \comb_20|HEX0~2_combout\ : std_logic;
SIGNAL \comb_20|HEX0~3_combout\ : std_logic;
SIGNAL \comb_20|HEX0~4_combout\ : std_logic;
SIGNAL \comb_20|HEX0~5_combout\ : std_logic;
SIGNAL \comb_20|HEX0~6_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \comb_20|HEX1~0_combout\ : std_logic;
SIGNAL \comb_20|HEX1~1_combout\ : std_logic;
SIGNAL \comb_20|HEX1~2_combout\ : std_logic;
SIGNAL \comb_20|HEX1~3_combout\ : std_logic;
SIGNAL \comb_20|HEX1~4_combout\ : std_logic;
SIGNAL \comb_20|HEX1~5_combout\ : std_logic;
SIGNAL \comb_20|HEX1~6_combout\ : std_logic;
SIGNAL \comb_18|f4|lig~0_combout\ : std_logic;
SIGNAL \comb_18|f4|lig~1_combout\ : std_logic;
SIGNAL \comb_18|f4|lig~q\ : std_logic;
SIGNAL \comb_18|f3|lig~0_combout\ : std_logic;
SIGNAL \comb_18|f3|lig~q\ : std_logic;
SIGNAL \comb_18|f2|lig~0_combout\ : std_logic;
SIGNAL \comb_18|f2|lig~1_combout\ : std_logic;
SIGNAL \comb_18|f2|lig~q\ : std_logic;
SIGNAL \comb_18|f1|lig~0_combout\ : std_logic;
SIGNAL \comb_18|f1|lig~q\ : std_logic;
SIGNAL \comb_18|U|pos\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \comb_18|D|pos\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \comb_18|R|pos\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \comb_18|comb_78|t1|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL lev : std_logic_vector(2 DOWNTO 0);
SIGNAL \comb_10|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \comb_12|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \comb_13|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \comb_18|score\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comb_18|L|pos\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \comb_18|comb_77|t1|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_rst~input_o\ : std_logic;
SIGNAL \comb_20|ALT_INV_HEX1~6_combout\ : std_logic;
SIGNAL \comb_20|ALT_INV_HEX1~5_combout\ : std_logic;
SIGNAL \comb_20|ALT_INV_HEX1~4_combout\ : std_logic;
SIGNAL \comb_20|ALT_INV_HEX1~3_combout\ : std_logic;
SIGNAL \comb_20|ALT_INV_HEX1~2_combout\ : std_logic;
SIGNAL \comb_20|ALT_INV_HEX1~1_combout\ : std_logic;
SIGNAL \comb_20|ALT_INV_HEX1~0_combout\ : std_logic;
SIGNAL \comb_20|ALT_INV_HEX0~6_combout\ : std_logic;
SIGNAL \comb_20|ALT_INV_HEX0~5_combout\ : std_logic;
SIGNAL \comb_20|ALT_INV_HEX0~4_combout\ : std_logic;
SIGNAL \comb_20|ALT_INV_HEX0~3_combout\ : std_logic;
SIGNAL \comb_20|ALT_INV_HEX0~2_combout\ : std_logic;
SIGNAL \comb_20|ALT_INV_HEX0~1_combout\ : std_logic;
SIGNAL \comb_20|ALT_INV_HEX0~0_combout\ : std_logic;
SIGNAL \comb_17|ALT_INV_VGA_G[2]~1_combout\ : std_logic;
SIGNAL \comb_17|ALT_INV_VGA_B[0]~1_combout\ : std_logic;
SIGNAL \comb_17|ALT_INV_VGA_R[2]~1_combout\ : std_logic;
SIGNAL \ALT_INV_s.PLAY~q\ : std_logic;

BEGIN

ww_clk <= clk;
VGA_R <= ww_VGA_R;
VGA_B <= ww_VGA_B;
VGA_G <= ww_VGA_G;
VGA_BLANK <= ww_VGA_BLANK;
VGA_SYNC <= ww_VGA_SYNC;
VGA_HS <= ww_VGA_HS;
VGA_VS <= ww_VGA_VS;
ww_rst <= rst;
VGA_CLK <= ww_VGA_CLK;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
ww_Button3 <= Button3;
ww_Button2 <= Button2;
ww_Button1 <= Button1;
ww_Button0 <= Button0;
ww_restart <= restart;
cue <= ww_cue;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\comb_10|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \clk~input_o\);

\comb_10|altpll_component|auto_generated|wire_pll1_clk\(0) <= \comb_10|altpll_component|auto_generated|pll1_CLK_bus\(0);
\comb_10|altpll_component|auto_generated|wire_pll1_clk\(1) <= \comb_10|altpll_component|auto_generated|pll1_CLK_bus\(1);
\comb_10|altpll_component|auto_generated|wire_pll1_clk\(2) <= \comb_10|altpll_component|auto_generated|pll1_CLK_bus\(2);
\comb_10|altpll_component|auto_generated|wire_pll1_clk\(3) <= \comb_10|altpll_component|auto_generated|pll1_CLK_bus\(3);
\comb_10|altpll_component|auto_generated|wire_pll1_clk\(4) <= \comb_10|altpll_component|auto_generated|pll1_CLK_bus\(4);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \comb_10|altpll_component|auto_generated|wire_pll1_clk\(0));

\s.PLAY~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \s.PLAY~q\);

\frame~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \frame~combout\);
\ALT_INV_rst~input_o\ <= NOT \rst~input_o\;
\comb_20|ALT_INV_HEX1~6_combout\ <= NOT \comb_20|HEX1~6_combout\;
\comb_20|ALT_INV_HEX1~5_combout\ <= NOT \comb_20|HEX1~5_combout\;
\comb_20|ALT_INV_HEX1~4_combout\ <= NOT \comb_20|HEX1~4_combout\;
\comb_20|ALT_INV_HEX1~3_combout\ <= NOT \comb_20|HEX1~3_combout\;
\comb_20|ALT_INV_HEX1~2_combout\ <= NOT \comb_20|HEX1~2_combout\;
\comb_20|ALT_INV_HEX1~1_combout\ <= NOT \comb_20|HEX1~1_combout\;
\comb_20|ALT_INV_HEX1~0_combout\ <= NOT \comb_20|HEX1~0_combout\;
\comb_20|ALT_INV_HEX0~6_combout\ <= NOT \comb_20|HEX0~6_combout\;
\comb_20|ALT_INV_HEX0~5_combout\ <= NOT \comb_20|HEX0~5_combout\;
\comb_20|ALT_INV_HEX0~4_combout\ <= NOT \comb_20|HEX0~4_combout\;
\comb_20|ALT_INV_HEX0~3_combout\ <= NOT \comb_20|HEX0~3_combout\;
\comb_20|ALT_INV_HEX0~2_combout\ <= NOT \comb_20|HEX0~2_combout\;
\comb_20|ALT_INV_HEX0~1_combout\ <= NOT \comb_20|HEX0~1_combout\;
\comb_20|ALT_INV_HEX0~0_combout\ <= NOT \comb_20|HEX0~0_combout\;
\comb_17|ALT_INV_VGA_G[2]~1_combout\ <= NOT \comb_17|VGA_G[2]~1_combout\;
\comb_17|ALT_INV_VGA_B[0]~1_combout\ <= NOT \comb_17|VGA_B[0]~1_combout\;
\comb_17|ALT_INV_VGA_R[2]~1_combout\ <= NOT \comb_17|VGA_R[2]~1_combout\;
\ALT_INV_s.PLAY~q\ <= NOT \s.PLAY~q\;

-- Location: IOOBUF_X33_Y73_N2
\VGA_R[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(0));

-- Location: IOOBUF_X31_Y73_N2
\VGA_R[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(1));

-- Location: IOOBUF_X35_Y73_N23
\VGA_R[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|ALT_INV_VGA_R[2]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(2));

-- Location: IOOBUF_X33_Y73_N9
\VGA_R[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(3));

-- Location: IOOBUF_X20_Y73_N9
\VGA_R[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(4));

-- Location: IOOBUF_X40_Y73_N9
\VGA_R[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|ALT_INV_VGA_R[2]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(5));

-- Location: IOOBUF_X11_Y73_N23
\VGA_R[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|ALT_INV_VGA_R[2]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(6));

-- Location: IOOBUF_X20_Y73_N16
\VGA_R[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(7));

-- Location: IOOBUF_X38_Y73_N9
\VGA_B[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|ALT_INV_VGA_B[0]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(0));

-- Location: IOOBUF_X38_Y73_N2
\VGA_B[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|ALT_INV_VGA_B[0]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(1));

-- Location: IOOBUF_X23_Y73_N2
\VGA_B[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|VGA_B[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(2));

-- Location: IOOBUF_X42_Y73_N9
\VGA_B[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|ALT_INV_VGA_B[0]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(3));

-- Location: IOOBUF_X42_Y73_N2
\VGA_B[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|VGA_B[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(4));

-- Location: IOOBUF_X52_Y73_N16
\VGA_B[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|VGA_B[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(5));

-- Location: IOOBUF_X23_Y73_N9
\VGA_B[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|VGA_B[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(6));

-- Location: IOOBUF_X52_Y73_N23
\VGA_B[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|VGA_B[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(7));

-- Location: IOOBUF_X11_Y73_N16
\VGA_G[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(0));

-- Location: IOOBUF_X25_Y73_N16
\VGA_G[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(1));

-- Location: IOOBUF_X11_Y73_N9
\VGA_G[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|ALT_INV_VGA_G[2]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(2));

-- Location: IOOBUF_X25_Y73_N23
\VGA_G[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(3));

-- Location: IOOBUF_X16_Y73_N9
\VGA_G[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(4));

-- Location: IOOBUF_X16_Y73_N2
\VGA_G[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|ALT_INV_VGA_G[2]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(5));

-- Location: IOOBUF_X20_Y73_N2
\VGA_G[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|ALT_INV_VGA_G[2]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(6));

-- Location: IOOBUF_X23_Y73_N16
\VGA_G[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_17|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(7));

-- Location: IOOBUF_X31_Y73_N9
\VGA_BLANK~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_BLANK~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_BLANK);

-- Location: IOOBUF_X35_Y73_N16
\VGA_SYNC~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_SYNC);

-- Location: IOOBUF_X38_Y73_N16
\VGA_HS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_12|hout~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_HS);

-- Location: IOOBUF_X54_Y73_N2
\VGA_VS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_13|vout~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_VS);

-- Location: IOOBUF_X47_Y73_N2
\VGA_CLK~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_VGA_CLK);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_20|ALT_INV_HEX0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_20|ALT_INV_HEX0~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_20|ALT_INV_HEX0~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_20|ALT_INV_HEX0~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_20|ALT_INV_HEX0~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_20|ALT_INV_HEX0~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_20|ALT_INV_HEX0~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_20|ALT_INV_HEX1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_20|ALT_INV_HEX1~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_20|ALT_INV_HEX1~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_20|ALT_INV_HEX1~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_20|ALT_INV_HEX1~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_20|ALT_INV_HEX1~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_20|ALT_INV_HEX1~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X69_Y73_N16
\cue[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_18|f4|lig~q\,
	devoe => ww_devoe,
	o => ww_cue(0));

-- Location: IOOBUF_X94_Y73_N2
\cue[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_18|f3|lig~q\,
	devoe => ww_devoe,
	o => ww_cue(1));

-- Location: IOOBUF_X94_Y73_N9
\cue[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_18|f2|lig~q\,
	devoe => ww_devoe,
	o => ww_cue(2));

-- Location: IOOBUF_X107_Y73_N16
\cue[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_18|f1|lig~q\,
	devoe => ww_devoe,
	o => ww_cue(3));

-- Location: IOIBUF_X115_Y14_N8
\rst~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: IOIBUF_X0_Y36_N15
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: PLL_1
\comb_10|altpll_component|auto_generated|pll1\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 3,
	c0_initial => 1,
	c0_low => 2,
	c0_mode => "odd",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 25,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 54,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 19,
	m => 54,
	m_initial => 1,
	m_ph => 0,
	n => 5,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 6204,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 231,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	areset => \ALT_INV_rst~input_o\,
	fbin => \comb_10|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \comb_10|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \comb_10|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \comb_10|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G3
\comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X54_Y57_N0
\comb_12|count[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[0]~32_combout\ = \comb_12|count\(0) $ (VCC)
-- \comb_12|count[0]~33\ = CARRY(\comb_12|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(0),
	datad => VCC,
	combout => \comb_12|count[0]~32_combout\,
	cout => \comb_12|count[0]~33\);

-- Location: LCCOMB_X55_Y57_N26
\comb_12|LessThan0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|LessThan0~8_combout\ = (!\comb_12|count\(5) & (!\comb_12|count\(6) & ((!\comb_12|count\(4)) # (!\comb_12|count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(5),
	datab => \comb_12|count\(6),
	datac => \comb_12|count\(3),
	datad => \comb_12|count\(4),
	combout => \comb_12|LessThan0~8_combout\);

-- Location: LCCOMB_X53_Y56_N26
\comb_12|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|LessThan0~9_combout\ = (!\comb_12|count\(8) & ((\comb_12|LessThan0~8_combout\) # (!\comb_12|count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(8),
	datac => \comb_12|LessThan0~8_combout\,
	datad => \comb_12|count\(7),
	combout => \comb_12|LessThan0~9_combout\);

-- Location: LCCOMB_X54_Y57_N16
\comb_12|count[8]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[8]~48_combout\ = (\comb_12|count\(8) & (\comb_12|count[7]~47\ $ (GND))) # (!\comb_12|count\(8) & (!\comb_12|count[7]~47\ & VCC))
-- \comb_12|count[8]~49\ = CARRY((\comb_12|count\(8) & !\comb_12|count[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(8),
	datad => VCC,
	cin => \comb_12|count[7]~47\,
	combout => \comb_12|count[8]~48_combout\,
	cout => \comb_12|count[8]~49\);

-- Location: LCCOMB_X54_Y57_N18
\comb_12|count[9]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[9]~50_combout\ = (\comb_12|count\(9) & (!\comb_12|count[8]~49\)) # (!\comb_12|count\(9) & ((\comb_12|count[8]~49\) # (GND)))
-- \comb_12|count[9]~51\ = CARRY((!\comb_12|count[8]~49\) # (!\comb_12|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(9),
	datad => VCC,
	cin => \comb_12|count[8]~49\,
	combout => \comb_12|count[9]~50_combout\,
	cout => \comb_12|count[9]~51\);

-- Location: FF_X54_Y57_N19
\comb_12|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[9]~50_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(9));

-- Location: LCCOMB_X54_Y57_N20
\comb_12|count[10]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[10]~52_combout\ = (\comb_12|count\(10) & (\comb_12|count[9]~51\ $ (GND))) # (!\comb_12|count\(10) & (!\comb_12|count[9]~51\ & VCC))
-- \comb_12|count[10]~53\ = CARRY((\comb_12|count\(10) & !\comb_12|count[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(10),
	datad => VCC,
	cin => \comb_12|count[9]~51\,
	combout => \comb_12|count[10]~52_combout\,
	cout => \comb_12|count[10]~53\);

-- Location: FF_X54_Y57_N21
\comb_12|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[10]~52_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(10));

-- Location: LCCOMB_X54_Y57_N22
\comb_12|count[11]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[11]~54_combout\ = (\comb_12|count\(11) & (!\comb_12|count[10]~53\)) # (!\comb_12|count\(11) & ((\comb_12|count[10]~53\) # (GND)))
-- \comb_12|count[11]~55\ = CARRY((!\comb_12|count[10]~53\) # (!\comb_12|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(11),
	datad => VCC,
	cin => \comb_12|count[10]~53\,
	combout => \comb_12|count[11]~54_combout\,
	cout => \comb_12|count[11]~55\);

-- Location: FF_X54_Y57_N23
\comb_12|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[11]~54_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(11));

-- Location: LCCOMB_X54_Y57_N24
\comb_12|count[12]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[12]~56_combout\ = (\comb_12|count\(12) & (\comb_12|count[11]~55\ $ (GND))) # (!\comb_12|count\(12) & (!\comb_12|count[11]~55\ & VCC))
-- \comb_12|count[12]~57\ = CARRY((\comb_12|count\(12) & !\comb_12|count[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(12),
	datad => VCC,
	cin => \comb_12|count[11]~55\,
	combout => \comb_12|count[12]~56_combout\,
	cout => \comb_12|count[12]~57\);

-- Location: FF_X54_Y57_N25
\comb_12|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[12]~56_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(12));

-- Location: LCCOMB_X54_Y57_N26
\comb_12|count[13]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[13]~58_combout\ = (\comb_12|count\(13) & (!\comb_12|count[12]~57\)) # (!\comb_12|count\(13) & ((\comb_12|count[12]~57\) # (GND)))
-- \comb_12|count[13]~59\ = CARRY((!\comb_12|count[12]~57\) # (!\comb_12|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(13),
	datad => VCC,
	cin => \comb_12|count[12]~57\,
	combout => \comb_12|count[13]~58_combout\,
	cout => \comb_12|count[13]~59\);

-- Location: FF_X54_Y57_N27
\comb_12|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[13]~58_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(13));

-- Location: LCCOMB_X54_Y57_N28
\comb_12|count[14]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[14]~60_combout\ = (\comb_12|count\(14) & (\comb_12|count[13]~59\ $ (GND))) # (!\comb_12|count\(14) & (!\comb_12|count[13]~59\ & VCC))
-- \comb_12|count[14]~61\ = CARRY((\comb_12|count\(14) & !\comb_12|count[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(14),
	datad => VCC,
	cin => \comb_12|count[13]~59\,
	combout => \comb_12|count[14]~60_combout\,
	cout => \comb_12|count[14]~61\);

-- Location: FF_X54_Y57_N29
\comb_12|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[14]~60_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(14));

-- Location: LCCOMB_X54_Y57_N30
\comb_12|count[15]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[15]~62_combout\ = (\comb_12|count\(15) & (!\comb_12|count[14]~61\)) # (!\comb_12|count\(15) & ((\comb_12|count[14]~61\) # (GND)))
-- \comb_12|count[15]~63\ = CARRY((!\comb_12|count[14]~61\) # (!\comb_12|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(15),
	datad => VCC,
	cin => \comb_12|count[14]~61\,
	combout => \comb_12|count[15]~62_combout\,
	cout => \comb_12|count[15]~63\);

-- Location: FF_X54_Y57_N31
\comb_12|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[15]~62_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(15));

-- Location: LCCOMB_X54_Y56_N0
\comb_12|count[16]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[16]~64_combout\ = (\comb_12|count\(16) & (\comb_12|count[15]~63\ $ (GND))) # (!\comb_12|count\(16) & (!\comb_12|count[15]~63\ & VCC))
-- \comb_12|count[16]~65\ = CARRY((\comb_12|count\(16) & !\comb_12|count[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(16),
	datad => VCC,
	cin => \comb_12|count[15]~63\,
	combout => \comb_12|count[16]~64_combout\,
	cout => \comb_12|count[16]~65\);

-- Location: FF_X54_Y56_N1
\comb_12|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[16]~64_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(16));

-- Location: LCCOMB_X54_Y56_N2
\comb_12|count[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[17]~66_combout\ = (\comb_12|count\(17) & (!\comb_12|count[16]~65\)) # (!\comb_12|count\(17) & ((\comb_12|count[16]~65\) # (GND)))
-- \comb_12|count[17]~67\ = CARRY((!\comb_12|count[16]~65\) # (!\comb_12|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(17),
	datad => VCC,
	cin => \comb_12|count[16]~65\,
	combout => \comb_12|count[17]~66_combout\,
	cout => \comb_12|count[17]~67\);

-- Location: FF_X54_Y56_N3
\comb_12|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[17]~66_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(17));

-- Location: LCCOMB_X54_Y56_N4
\comb_12|count[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[18]~68_combout\ = (\comb_12|count\(18) & (\comb_12|count[17]~67\ $ (GND))) # (!\comb_12|count\(18) & (!\comb_12|count[17]~67\ & VCC))
-- \comb_12|count[18]~69\ = CARRY((\comb_12|count\(18) & !\comb_12|count[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(18),
	datad => VCC,
	cin => \comb_12|count[17]~67\,
	combout => \comb_12|count[18]~68_combout\,
	cout => \comb_12|count[18]~69\);

-- Location: FF_X54_Y56_N5
\comb_12|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[18]~68_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(18));

-- Location: LCCOMB_X54_Y56_N6
\comb_12|count[19]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[19]~70_combout\ = (\comb_12|count\(19) & (!\comb_12|count[18]~69\)) # (!\comb_12|count\(19) & ((\comb_12|count[18]~69\) # (GND)))
-- \comb_12|count[19]~71\ = CARRY((!\comb_12|count[18]~69\) # (!\comb_12|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(19),
	datad => VCC,
	cin => \comb_12|count[18]~69\,
	combout => \comb_12|count[19]~70_combout\,
	cout => \comb_12|count[19]~71\);

-- Location: FF_X54_Y56_N7
\comb_12|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[19]~70_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(19));

-- Location: LCCOMB_X54_Y56_N8
\comb_12|count[20]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[20]~72_combout\ = (\comb_12|count\(20) & (\comb_12|count[19]~71\ $ (GND))) # (!\comb_12|count\(20) & (!\comb_12|count[19]~71\ & VCC))
-- \comb_12|count[20]~73\ = CARRY((\comb_12|count\(20) & !\comb_12|count[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(20),
	datad => VCC,
	cin => \comb_12|count[19]~71\,
	combout => \comb_12|count[20]~72_combout\,
	cout => \comb_12|count[20]~73\);

-- Location: FF_X54_Y56_N9
\comb_12|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[20]~72_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(20));

-- Location: LCCOMB_X54_Y56_N10
\comb_12|count[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[21]~74_combout\ = (\comb_12|count\(21) & (!\comb_12|count[20]~73\)) # (!\comb_12|count\(21) & ((\comb_12|count[20]~73\) # (GND)))
-- \comb_12|count[21]~75\ = CARRY((!\comb_12|count[20]~73\) # (!\comb_12|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(21),
	datad => VCC,
	cin => \comb_12|count[20]~73\,
	combout => \comb_12|count[21]~74_combout\,
	cout => \comb_12|count[21]~75\);

-- Location: FF_X54_Y56_N11
\comb_12|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[21]~74_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(21));

-- Location: LCCOMB_X54_Y56_N12
\comb_12|count[22]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[22]~76_combout\ = (\comb_12|count\(22) & (\comb_12|count[21]~75\ $ (GND))) # (!\comb_12|count\(22) & (!\comb_12|count[21]~75\ & VCC))
-- \comb_12|count[22]~77\ = CARRY((\comb_12|count\(22) & !\comb_12|count[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(22),
	datad => VCC,
	cin => \comb_12|count[21]~75\,
	combout => \comb_12|count[22]~76_combout\,
	cout => \comb_12|count[22]~77\);

-- Location: FF_X54_Y56_N13
\comb_12|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[22]~76_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(22));

-- Location: LCCOMB_X54_Y56_N14
\comb_12|count[23]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[23]~78_combout\ = (\comb_12|count\(23) & (!\comb_12|count[22]~77\)) # (!\comb_12|count\(23) & ((\comb_12|count[22]~77\) # (GND)))
-- \comb_12|count[23]~79\ = CARRY((!\comb_12|count[22]~77\) # (!\comb_12|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(23),
	datad => VCC,
	cin => \comb_12|count[22]~77\,
	combout => \comb_12|count[23]~78_combout\,
	cout => \comb_12|count[23]~79\);

-- Location: FF_X54_Y56_N15
\comb_12|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[23]~78_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(23));

-- Location: LCCOMB_X54_Y56_N16
\comb_12|count[24]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[24]~80_combout\ = (\comb_12|count\(24) & (\comb_12|count[23]~79\ $ (GND))) # (!\comb_12|count\(24) & (!\comb_12|count[23]~79\ & VCC))
-- \comb_12|count[24]~81\ = CARRY((\comb_12|count\(24) & !\comb_12|count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(24),
	datad => VCC,
	cin => \comb_12|count[23]~79\,
	combout => \comb_12|count[24]~80_combout\,
	cout => \comb_12|count[24]~81\);

-- Location: FF_X54_Y56_N17
\comb_12|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[24]~80_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(24));

-- Location: LCCOMB_X54_Y56_N18
\comb_12|count[25]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[25]~82_combout\ = (\comb_12|count\(25) & (!\comb_12|count[24]~81\)) # (!\comb_12|count\(25) & ((\comb_12|count[24]~81\) # (GND)))
-- \comb_12|count[25]~83\ = CARRY((!\comb_12|count[24]~81\) # (!\comb_12|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(25),
	datad => VCC,
	cin => \comb_12|count[24]~81\,
	combout => \comb_12|count[25]~82_combout\,
	cout => \comb_12|count[25]~83\);

-- Location: FF_X54_Y56_N19
\comb_12|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[25]~82_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(25));

-- Location: LCCOMB_X54_Y56_N20
\comb_12|count[26]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[26]~84_combout\ = (\comb_12|count\(26) & (\comb_12|count[25]~83\ $ (GND))) # (!\comb_12|count\(26) & (!\comb_12|count[25]~83\ & VCC))
-- \comb_12|count[26]~85\ = CARRY((\comb_12|count\(26) & !\comb_12|count[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(26),
	datad => VCC,
	cin => \comb_12|count[25]~83\,
	combout => \comb_12|count[26]~84_combout\,
	cout => \comb_12|count[26]~85\);

-- Location: FF_X54_Y56_N21
\comb_12|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[26]~84_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(26));

-- Location: LCCOMB_X54_Y56_N22
\comb_12|count[27]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[27]~86_combout\ = (\comb_12|count\(27) & (!\comb_12|count[26]~85\)) # (!\comb_12|count\(27) & ((\comb_12|count[26]~85\) # (GND)))
-- \comb_12|count[27]~87\ = CARRY((!\comb_12|count[26]~85\) # (!\comb_12|count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(27),
	datad => VCC,
	cin => \comb_12|count[26]~85\,
	combout => \comb_12|count[27]~86_combout\,
	cout => \comb_12|count[27]~87\);

-- Location: FF_X54_Y56_N23
\comb_12|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[27]~86_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(27));

-- Location: LCCOMB_X54_Y56_N24
\comb_12|count[28]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[28]~88_combout\ = (\comb_12|count\(28) & (\comb_12|count[27]~87\ $ (GND))) # (!\comb_12|count\(28) & (!\comb_12|count[27]~87\ & VCC))
-- \comb_12|count[28]~89\ = CARRY((\comb_12|count\(28) & !\comb_12|count[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(28),
	datad => VCC,
	cin => \comb_12|count[27]~87\,
	combout => \comb_12|count[28]~88_combout\,
	cout => \comb_12|count[28]~89\);

-- Location: FF_X54_Y56_N25
\comb_12|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[28]~88_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(28));

-- Location: LCCOMB_X54_Y56_N26
\comb_12|count[29]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[29]~90_combout\ = (\comb_12|count\(29) & (!\comb_12|count[28]~89\)) # (!\comb_12|count\(29) & ((\comb_12|count[28]~89\) # (GND)))
-- \comb_12|count[29]~91\ = CARRY((!\comb_12|count[28]~89\) # (!\comb_12|count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(29),
	datad => VCC,
	cin => \comb_12|count[28]~89\,
	combout => \comb_12|count[29]~90_combout\,
	cout => \comb_12|count[29]~91\);

-- Location: FF_X54_Y56_N27
\comb_12|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[29]~90_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(29));

-- Location: LCCOMB_X54_Y56_N28
\comb_12|count[30]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[30]~92_combout\ = (\comb_12|count\(30) & (\comb_12|count[29]~91\ $ (GND))) # (!\comb_12|count\(30) & (!\comb_12|count[29]~91\ & VCC))
-- \comb_12|count[30]~93\ = CARRY((\comb_12|count\(30) & !\comb_12|count[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(30),
	datad => VCC,
	cin => \comb_12|count[29]~91\,
	combout => \comb_12|count[30]~92_combout\,
	cout => \comb_12|count[30]~93\);

-- Location: FF_X54_Y56_N29
\comb_12|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[30]~92_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(30));

-- Location: LCCOMB_X54_Y56_N30
\comb_12|count[31]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[31]~94_combout\ = \comb_12|count\(31) $ (\comb_12|count[30]~93\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(31),
	cin => \comb_12|count[30]~93\,
	combout => \comb_12|count[31]~94_combout\);

-- Location: FF_X54_Y56_N31
\comb_12|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[31]~94_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(31));

-- Location: LCCOMB_X53_Y56_N22
\comb_12|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|LessThan0~4_combout\ = (!\comb_12|count\(19) & (!\comb_12|count\(20) & (!\comb_12|count\(21) & !\comb_12|count\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(19),
	datab => \comb_12|count\(20),
	datac => \comb_12|count\(21),
	datad => \comb_12|count\(22),
	combout => \comb_12|LessThan0~4_combout\);

-- Location: LCCOMB_X53_Y57_N30
\comb_12|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|LessThan0~1_combout\ = (!\comb_12|count\(13) & (!\comb_12|count\(12) & (!\comb_12|count\(11) & !\comb_12|count\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(13),
	datab => \comb_12|count\(12),
	datac => \comb_12|count\(11),
	datad => \comb_12|count\(14),
	combout => \comb_12|LessThan0~1_combout\);

-- Location: LCCOMB_X53_Y56_N12
\comb_12|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|LessThan0~2_combout\ = (!\comb_12|count\(18) & !\comb_12|count\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(18),
	datad => \comb_12|count\(17),
	combout => \comb_12|LessThan0~2_combout\);

-- Location: LCCOMB_X53_Y56_N20
\comb_12|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|LessThan0~3_combout\ = (\comb_12|LessThan0~1_combout\ & (!\comb_12|count\(16) & (!\comb_12|count\(15) & \comb_12|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|LessThan0~1_combout\,
	datab => \comb_12|count\(16),
	datac => \comb_12|count\(15),
	datad => \comb_12|LessThan0~2_combout\,
	combout => \comb_12|LessThan0~3_combout\);

-- Location: LCCOMB_X53_Y56_N8
\comb_12|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|LessThan0~5_combout\ = (!\comb_12|count\(26) & (!\comb_12|count\(25) & (!\comb_12|count\(23) & !\comb_12|count\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(26),
	datab => \comb_12|count\(25),
	datac => \comb_12|count\(23),
	datad => \comb_12|count\(24),
	combout => \comb_12|LessThan0~5_combout\);

-- Location: LCCOMB_X53_Y56_N16
\comb_12|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|LessThan0~0_combout\ = (!\comb_12|count\(27) & (!\comb_12|count\(30) & (!\comb_12|count\(29) & !\comb_12|count\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(27),
	datab => \comb_12|count\(30),
	datac => \comb_12|count\(29),
	datad => \comb_12|count\(28),
	combout => \comb_12|LessThan0~0_combout\);

-- Location: LCCOMB_X53_Y56_N0
\comb_12|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|LessThan0~6_combout\ = (\comb_12|LessThan0~4_combout\ & (\comb_12|LessThan0~3_combout\ & (\comb_12|LessThan0~5_combout\ & \comb_12|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|LessThan0~4_combout\,
	datab => \comb_12|LessThan0~3_combout\,
	datac => \comb_12|LessThan0~5_combout\,
	datad => \comb_12|LessThan0~0_combout\,
	combout => \comb_12|LessThan0~6_combout\);

-- Location: LCCOMB_X53_Y56_N28
\comb_12|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|LessThan0~7_combout\ = (!\comb_12|count\(31) & \comb_12|LessThan0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(31),
	datad => \comb_12|LessThan0~6_combout\,
	combout => \comb_12|LessThan0~7_combout\);

-- Location: LCCOMB_X53_Y56_N6
\comb_12|LessThan0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|LessThan0~10_combout\ = ((!\comb_12|LessThan0~9_combout\ & (\comb_12|count\(9) & \comb_12|count\(10)))) # (!\comb_12|LessThan0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|LessThan0~9_combout\,
	datab => \comb_12|LessThan0~7_combout\,
	datac => \comb_12|count\(9),
	datad => \comb_12|count\(10),
	combout => \comb_12|LessThan0~10_combout\);

-- Location: FF_X54_Y57_N1
\comb_12|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[0]~32_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(0));

-- Location: LCCOMB_X54_Y57_N2
\comb_12|count[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[1]~34_combout\ = (\comb_12|count\(1) & (!\comb_12|count[0]~33\)) # (!\comb_12|count\(1) & ((\comb_12|count[0]~33\) # (GND)))
-- \comb_12|count[1]~35\ = CARRY((!\comb_12|count[0]~33\) # (!\comb_12|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(1),
	datad => VCC,
	cin => \comb_12|count[0]~33\,
	combout => \comb_12|count[1]~34_combout\,
	cout => \comb_12|count[1]~35\);

-- Location: FF_X54_Y57_N3
\comb_12|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[1]~34_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(1));

-- Location: LCCOMB_X54_Y57_N4
\comb_12|count[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[2]~36_combout\ = (\comb_12|count\(2) & (\comb_12|count[1]~35\ $ (GND))) # (!\comb_12|count\(2) & (!\comb_12|count[1]~35\ & VCC))
-- \comb_12|count[2]~37\ = CARRY((\comb_12|count\(2) & !\comb_12|count[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(2),
	datad => VCC,
	cin => \comb_12|count[1]~35\,
	combout => \comb_12|count[2]~36_combout\,
	cout => \comb_12|count[2]~37\);

-- Location: FF_X54_Y57_N5
\comb_12|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[2]~36_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(2));

-- Location: LCCOMB_X54_Y57_N6
\comb_12|count[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[3]~38_combout\ = (\comb_12|count\(3) & (!\comb_12|count[2]~37\)) # (!\comb_12|count\(3) & ((\comb_12|count[2]~37\) # (GND)))
-- \comb_12|count[3]~39\ = CARRY((!\comb_12|count[2]~37\) # (!\comb_12|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(3),
	datad => VCC,
	cin => \comb_12|count[2]~37\,
	combout => \comb_12|count[3]~38_combout\,
	cout => \comb_12|count[3]~39\);

-- Location: FF_X54_Y57_N7
\comb_12|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[3]~38_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(3));

-- Location: LCCOMB_X54_Y57_N8
\comb_12|count[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[4]~40_combout\ = (\comb_12|count\(4) & (\comb_12|count[3]~39\ $ (GND))) # (!\comb_12|count\(4) & (!\comb_12|count[3]~39\ & VCC))
-- \comb_12|count[4]~41\ = CARRY((\comb_12|count\(4) & !\comb_12|count[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(4),
	datad => VCC,
	cin => \comb_12|count[3]~39\,
	combout => \comb_12|count[4]~40_combout\,
	cout => \comb_12|count[4]~41\);

-- Location: FF_X54_Y57_N9
\comb_12|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[4]~40_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(4));

-- Location: LCCOMB_X54_Y57_N10
\comb_12|count[5]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[5]~42_combout\ = (\comb_12|count\(5) & (!\comb_12|count[4]~41\)) # (!\comb_12|count\(5) & ((\comb_12|count[4]~41\) # (GND)))
-- \comb_12|count[5]~43\ = CARRY((!\comb_12|count[4]~41\) # (!\comb_12|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(5),
	datad => VCC,
	cin => \comb_12|count[4]~41\,
	combout => \comb_12|count[5]~42_combout\,
	cout => \comb_12|count[5]~43\);

-- Location: FF_X54_Y57_N11
\comb_12|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[5]~42_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(5));

-- Location: LCCOMB_X54_Y57_N12
\comb_12|count[6]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[6]~44_combout\ = (\comb_12|count\(6) & (\comb_12|count[5]~43\ $ (GND))) # (!\comb_12|count\(6) & (!\comb_12|count[5]~43\ & VCC))
-- \comb_12|count[6]~45\ = CARRY((\comb_12|count\(6) & !\comb_12|count[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(6),
	datad => VCC,
	cin => \comb_12|count[5]~43\,
	combout => \comb_12|count[6]~44_combout\,
	cout => \comb_12|count[6]~45\);

-- Location: FF_X54_Y57_N13
\comb_12|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[6]~44_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(6));

-- Location: LCCOMB_X54_Y57_N14
\comb_12|count[7]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|count[7]~46_combout\ = (\comb_12|count\(7) & (!\comb_12|count[6]~45\)) # (!\comb_12|count\(7) & ((\comb_12|count[6]~45\) # (GND)))
-- \comb_12|count[7]~47\ = CARRY((!\comb_12|count[6]~45\) # (!\comb_12|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(7),
	datad => VCC,
	cin => \comb_12|count[6]~45\,
	combout => \comb_12|count[7]~46_combout\,
	cout => \comb_12|count[7]~47\);

-- Location: FF_X54_Y57_N15
\comb_12|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[7]~46_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(7));

-- Location: FF_X54_Y57_N17
\comb_12|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_10|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \comb_12|count[8]~48_combout\,
	sclr => \comb_12|LessThan0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_12|count\(8));

-- Location: LCCOMB_X55_Y57_N4
\comb_17|always1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~0_combout\ = (!\comb_12|count\(8) & (!\comb_12|count\(9) & (\comb_12|LessThan0~6_combout\ & !\comb_12|count\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(8),
	datab => \comb_12|count\(9),
	datac => \comb_12|LessThan0~6_combout\,
	datad => \comb_12|count\(10),
	combout => \comb_17|always1~0_combout\);

-- Location: LCCOMB_X57_Y58_N8
\comb_17|always1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~9_combout\ = (\comb_12|count\(1) & (\comb_12|count\(0) & (\comb_12|count\(3) & \comb_12|count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(1),
	datab => \comb_12|count\(0),
	datac => \comb_12|count\(3),
	datad => \comb_12|count\(2),
	combout => \comb_17|always1~9_combout\);

-- Location: LCCOMB_X56_Y58_N24
\comb_17|always1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~10_combout\ = (\comb_12|count\(5) & ((\comb_17|always1~9_combout\) # (\comb_12|count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(5),
	datab => \comb_17|always1~9_combout\,
	datac => \comb_12|count\(4),
	combout => \comb_17|always1~10_combout\);

-- Location: LCCOMB_X55_Y56_N10
\comb_12|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|LessThan3~0_combout\ = (\comb_12|count\(5) & \comb_12|count\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_12|count\(5),
	datad => \comb_12|count\(4),
	combout => \comb_12|LessThan3~0_combout\);

-- Location: LCCOMB_X56_Y58_N2
\comb_17|always1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~8_combout\ = (\comb_12|count\(1) & (\comb_12|LessThan3~0_combout\ & (\comb_12|count\(2) & \comb_12|count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(1),
	datab => \comb_12|LessThan3~0_combout\,
	datac => \comb_12|count\(2),
	datad => \comb_12|count\(3),
	combout => \comb_17|always1~8_combout\);

-- Location: LCCOMB_X56_Y58_N6
\comb_17|always1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~11_combout\ = (\comb_12|count\(6) & (\comb_17|always1~10_combout\ & (!\comb_12|count\(7)))) # (!\comb_12|count\(6) & (((\comb_12|count\(7) & !\comb_17|always1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(6),
	datab => \comb_17|always1~10_combout\,
	datac => \comb_12|count\(7),
	datad => \comb_17|always1~8_combout\,
	combout => \comb_17|always1~11_combout\);

-- Location: CLKCTRL_G4
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X115_Y40_N8
\Button0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Button0,
	o => \Button0~input_o\);

-- Location: IOIBUF_X115_Y42_N15
\Button2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Button2,
	o => \Button2~input_o\);

-- Location: IOIBUF_X115_Y53_N15
\Button1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Button1,
	o => \Button1~input_o\);

-- Location: IOIBUF_X115_Y35_N22
\Button3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Button3,
	o => \Button3~input_o\);

-- Location: LCCOMB_X56_Y69_N0
\ns.DISP_MENU~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ns.DISP_MENU~0_combout\ = (\Button2~input_o\ & (\Button1~input_o\ & (!\s.DISP_MENU~q\ & \Button3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Button2~input_o\,
	datab => \Button1~input_o\,
	datac => \s.DISP_MENU~q\,
	datad => \Button3~input_o\,
	combout => \ns.DISP_MENU~0_combout\);

-- Location: LCCOMB_X56_Y69_N12
\ns.DISP_MENU~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ns.DISP_MENU~1_combout\ = (!\ns.DISP_MENU~0_combout\) # (!\Button0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Button0~input_o\,
	datad => \ns.DISP_MENU~0_combout\,
	combout => \ns.DISP_MENU~1_combout\);

-- Location: FF_X56_Y69_N31
\s.DISP_MENU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \ns.DISP_MENU~1_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s.DISP_MENU~q\);

-- Location: FF_X56_Y69_N13
\s.PLAY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \s.DISP_MENU~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s.PLAY~q\);

-- Location: LCCOMB_X55_Y57_N22
\comb_17|LessThan20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan20~1_combout\ = (!\comb_12|count\(0) & (!\comb_12|count\(2) & (!\comb_12|count\(3) & !\comb_12|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(0),
	datab => \comb_12|count\(2),
	datac => \comb_12|count\(3),
	datad => \comb_12|count\(1),
	combout => \comb_17|LessThan20~1_combout\);

-- Location: LCCOMB_X55_Y57_N30
\comb_17|LessThan20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan20~0_combout\ = (!\comb_12|count\(6) & !\comb_12|count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(6),
	datad => \comb_12|count\(7),
	combout => \comb_17|LessThan20~0_combout\);

-- Location: LCCOMB_X55_Y57_N28
\comb_17|LessThan19~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan19~4_combout\ = (!\comb_12|count\(5) & !\comb_12|count\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(5),
	datad => \comb_12|count\(4),
	combout => \comb_17|LessThan19~4_combout\);

-- Location: LCCOMB_X55_Y57_N24
\comb_12|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|Equal0~0_combout\ = (\comb_17|LessThan20~1_combout\ & (\comb_17|always1~0_combout\ & (\comb_17|LessThan20~0_combout\ & \comb_17|LessThan19~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan20~1_combout\,
	datab => \comb_17|always1~0_combout\,
	datac => \comb_17|LessThan20~0_combout\,
	datad => \comb_17|LessThan19~4_combout\,
	combout => \comb_12|Equal0~0_combout\);

-- Location: LCCOMB_X55_Y56_N4
\comb_12|Equal0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|Equal0~combout\ = LCELL((\comb_12|Equal0~0_combout\ & !\comb_12|count\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_12|Equal0~0_combout\,
	datad => \comb_12|count\(31),
	combout => \comb_12|Equal0~combout\);

-- Location: LCCOMB_X56_Y57_N0
\comb_13|count[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[0]~32_combout\ = \comb_13|count\(0) $ (VCC)
-- \comb_13|count[0]~33\ = CARRY(\comb_13|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(0),
	datad => VCC,
	combout => \comb_13|count[0]~32_combout\,
	cout => \comb_13|count[0]~33\);

-- Location: LCCOMB_X56_Y57_N2
\comb_13|count[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[1]~34_combout\ = (\comb_13|count\(1) & (!\comb_13|count[0]~33\)) # (!\comb_13|count\(1) & ((\comb_13|count[0]~33\) # (GND)))
-- \comb_13|count[1]~35\ = CARRY((!\comb_13|count[0]~33\) # (!\comb_13|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(1),
	datad => VCC,
	cin => \comb_13|count[0]~33\,
	combout => \comb_13|count[1]~34_combout\,
	cout => \comb_13|count[1]~35\);

-- Location: FF_X56_Y57_N3
\comb_13|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[1]~34_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(1));

-- Location: LCCOMB_X56_Y57_N4
\comb_13|count[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[2]~36_combout\ = (\comb_13|count\(2) & (\comb_13|count[1]~35\ $ (GND))) # (!\comb_13|count\(2) & (!\comb_13|count[1]~35\ & VCC))
-- \comb_13|count[2]~37\ = CARRY((\comb_13|count\(2) & !\comb_13|count[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(2),
	datad => VCC,
	cin => \comb_13|count[1]~35\,
	combout => \comb_13|count[2]~36_combout\,
	cout => \comb_13|count[2]~37\);

-- Location: FF_X56_Y57_N5
\comb_13|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[2]~36_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(2));

-- Location: LCCOMB_X56_Y57_N6
\comb_13|count[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[3]~38_combout\ = (\comb_13|count\(3) & (!\comb_13|count[2]~37\)) # (!\comb_13|count\(3) & ((\comb_13|count[2]~37\) # (GND)))
-- \comb_13|count[3]~39\ = CARRY((!\comb_13|count[2]~37\) # (!\comb_13|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(3),
	datad => VCC,
	cin => \comb_13|count[2]~37\,
	combout => \comb_13|count[3]~38_combout\,
	cout => \comb_13|count[3]~39\);

-- Location: FF_X56_Y57_N7
\comb_13|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[3]~38_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(3));

-- Location: LCCOMB_X56_Y57_N8
\comb_13|count[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[4]~40_combout\ = (\comb_13|count\(4) & (\comb_13|count[3]~39\ $ (GND))) # (!\comb_13|count\(4) & (!\comb_13|count[3]~39\ & VCC))
-- \comb_13|count[4]~41\ = CARRY((\comb_13|count\(4) & !\comb_13|count[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(4),
	datad => VCC,
	cin => \comb_13|count[3]~39\,
	combout => \comb_13|count[4]~40_combout\,
	cout => \comb_13|count[4]~41\);

-- Location: FF_X56_Y57_N9
\comb_13|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[4]~40_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(4));

-- Location: LCCOMB_X56_Y57_N10
\comb_13|count[5]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[5]~42_combout\ = (\comb_13|count\(5) & (!\comb_13|count[4]~41\)) # (!\comb_13|count\(5) & ((\comb_13|count[4]~41\) # (GND)))
-- \comb_13|count[5]~43\ = CARRY((!\comb_13|count[4]~41\) # (!\comb_13|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(5),
	datad => VCC,
	cin => \comb_13|count[4]~41\,
	combout => \comb_13|count[5]~42_combout\,
	cout => \comb_13|count[5]~43\);

-- Location: FF_X56_Y57_N11
\comb_13|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[5]~42_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(5));

-- Location: LCCOMB_X56_Y57_N12
\comb_13|count[6]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[6]~44_combout\ = (\comb_13|count\(6) & (\comb_13|count[5]~43\ $ (GND))) # (!\comb_13|count\(6) & (!\comb_13|count[5]~43\ & VCC))
-- \comb_13|count[6]~45\ = CARRY((\comb_13|count\(6) & !\comb_13|count[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(6),
	datad => VCC,
	cin => \comb_13|count[5]~43\,
	combout => \comb_13|count[6]~44_combout\,
	cout => \comb_13|count[6]~45\);

-- Location: FF_X56_Y57_N13
\comb_13|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[6]~44_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(6));

-- Location: LCCOMB_X56_Y57_N14
\comb_13|count[7]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[7]~46_combout\ = (\comb_13|count\(7) & (!\comb_13|count[6]~45\)) # (!\comb_13|count\(7) & ((\comb_13|count[6]~45\) # (GND)))
-- \comb_13|count[7]~47\ = CARRY((!\comb_13|count[6]~45\) # (!\comb_13|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(7),
	datad => VCC,
	cin => \comb_13|count[6]~45\,
	combout => \comb_13|count[7]~46_combout\,
	cout => \comb_13|count[7]~47\);

-- Location: FF_X56_Y57_N15
\comb_13|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[7]~46_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(7));

-- Location: LCCOMB_X56_Y57_N16
\comb_13|count[8]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[8]~48_combout\ = (\comb_13|count\(8) & (\comb_13|count[7]~47\ $ (GND))) # (!\comb_13|count\(8) & (!\comb_13|count[7]~47\ & VCC))
-- \comb_13|count[8]~49\ = CARRY((\comb_13|count\(8) & !\comb_13|count[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(8),
	datad => VCC,
	cin => \comb_13|count[7]~47\,
	combout => \comb_13|count[8]~48_combout\,
	cout => \comb_13|count[8]~49\);

-- Location: FF_X56_Y57_N17
\comb_13|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[8]~48_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(8));

-- Location: LCCOMB_X56_Y57_N18
\comb_13|count[9]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[9]~50_combout\ = (\comb_13|count\(9) & (!\comb_13|count[8]~49\)) # (!\comb_13|count\(9) & ((\comb_13|count[8]~49\) # (GND)))
-- \comb_13|count[9]~51\ = CARRY((!\comb_13|count[8]~49\) # (!\comb_13|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(9),
	datad => VCC,
	cin => \comb_13|count[8]~49\,
	combout => \comb_13|count[9]~50_combout\,
	cout => \comb_13|count[9]~51\);

-- Location: FF_X56_Y57_N19
\comb_13|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[9]~50_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(9));

-- Location: LCCOMB_X57_Y57_N10
\comb_13|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|LessThan0~2_combout\ = (!\comb_13|count\(7) & (!\comb_13|count\(9) & (!\comb_13|count\(8) & !\comb_13|count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(7),
	datab => \comb_13|count\(9),
	datac => \comb_13|count\(8),
	datad => \comb_13|count\(6),
	combout => \comb_13|LessThan0~2_combout\);

-- Location: LCCOMB_X56_Y57_N20
\comb_13|count[10]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[10]~52_combout\ = (\comb_13|count\(10) & (\comb_13|count[9]~51\ $ (GND))) # (!\comb_13|count\(10) & (!\comb_13|count[9]~51\ & VCC))
-- \comb_13|count[10]~53\ = CARRY((\comb_13|count\(10) & !\comb_13|count[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(10),
	datad => VCC,
	cin => \comb_13|count[9]~51\,
	combout => \comb_13|count[10]~52_combout\,
	cout => \comb_13|count[10]~53\);

-- Location: FF_X56_Y57_N21
\comb_13|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[10]~52_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(10));

-- Location: LCCOMB_X55_Y56_N22
\comb_13|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|LessThan0~0_combout\ = (!\comb_13|count\(1) & !\comb_13|count\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_13|count\(1),
	datad => \comb_13|count\(2),
	combout => \comb_13|LessThan0~0_combout\);

-- Location: LCCOMB_X55_Y56_N8
\comb_13|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|LessThan0~3_combout\ = ((!\comb_13|count\(4) & ((\comb_13|LessThan0~0_combout\) # (!\comb_13|count\(3))))) # (!\comb_13|count\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(5),
	datab => \comb_13|count\(4),
	datac => \comb_13|LessThan0~0_combout\,
	datad => \comb_13|count\(3),
	combout => \comb_13|LessThan0~3_combout\);

-- Location: LCCOMB_X56_Y57_N22
\comb_13|count[11]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[11]~54_combout\ = (\comb_13|count\(11) & (!\comb_13|count[10]~53\)) # (!\comb_13|count\(11) & ((\comb_13|count[10]~53\) # (GND)))
-- \comb_13|count[11]~55\ = CARRY((!\comb_13|count[10]~53\) # (!\comb_13|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(11),
	datad => VCC,
	cin => \comb_13|count[10]~53\,
	combout => \comb_13|count[11]~54_combout\,
	cout => \comb_13|count[11]~55\);

-- Location: FF_X56_Y57_N23
\comb_13|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[11]~54_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(11));

-- Location: LCCOMB_X56_Y57_N24
\comb_13|count[12]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[12]~56_combout\ = (\comb_13|count\(12) & (\comb_13|count[11]~55\ $ (GND))) # (!\comb_13|count\(12) & (!\comb_13|count[11]~55\ & VCC))
-- \comb_13|count[12]~57\ = CARRY((\comb_13|count\(12) & !\comb_13|count[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(12),
	datad => VCC,
	cin => \comb_13|count[11]~55\,
	combout => \comb_13|count[12]~56_combout\,
	cout => \comb_13|count[12]~57\);

-- Location: FF_X56_Y57_N25
\comb_13|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[12]~56_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(12));

-- Location: LCCOMB_X56_Y57_N26
\comb_13|count[13]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[13]~58_combout\ = (\comb_13|count\(13) & (!\comb_13|count[12]~57\)) # (!\comb_13|count\(13) & ((\comb_13|count[12]~57\) # (GND)))
-- \comb_13|count[13]~59\ = CARRY((!\comb_13|count[12]~57\) # (!\comb_13|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(13),
	datad => VCC,
	cin => \comb_13|count[12]~57\,
	combout => \comb_13|count[13]~58_combout\,
	cout => \comb_13|count[13]~59\);

-- Location: FF_X56_Y57_N27
\comb_13|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[13]~58_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(13));

-- Location: LCCOMB_X56_Y57_N28
\comb_13|count[14]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[14]~60_combout\ = (\comb_13|count\(14) & (\comb_13|count[13]~59\ $ (GND))) # (!\comb_13|count\(14) & (!\comb_13|count[13]~59\ & VCC))
-- \comb_13|count[14]~61\ = CARRY((\comb_13|count\(14) & !\comb_13|count[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(14),
	datad => VCC,
	cin => \comb_13|count[13]~59\,
	combout => \comb_13|count[14]~60_combout\,
	cout => \comb_13|count[14]~61\);

-- Location: FF_X56_Y57_N29
\comb_13|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[14]~60_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(14));

-- Location: LCCOMB_X56_Y57_N30
\comb_13|count[15]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[15]~62_combout\ = (\comb_13|count\(15) & (!\comb_13|count[14]~61\)) # (!\comb_13|count\(15) & ((\comb_13|count[14]~61\) # (GND)))
-- \comb_13|count[15]~63\ = CARRY((!\comb_13|count[14]~61\) # (!\comb_13|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(15),
	datad => VCC,
	cin => \comb_13|count[14]~61\,
	combout => \comb_13|count[15]~62_combout\,
	cout => \comb_13|count[15]~63\);

-- Location: FF_X56_Y57_N31
\comb_13|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[15]~62_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(15));

-- Location: LCCOMB_X56_Y56_N0
\comb_13|count[16]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[16]~64_combout\ = (\comb_13|count\(16) & (\comb_13|count[15]~63\ $ (GND))) # (!\comb_13|count\(16) & (!\comb_13|count[15]~63\ & VCC))
-- \comb_13|count[16]~65\ = CARRY((\comb_13|count\(16) & !\comb_13|count[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(16),
	datad => VCC,
	cin => \comb_13|count[15]~63\,
	combout => \comb_13|count[16]~64_combout\,
	cout => \comb_13|count[16]~65\);

-- Location: FF_X56_Y56_N1
\comb_13|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[16]~64_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(16));

-- Location: LCCOMB_X56_Y56_N2
\comb_13|count[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[17]~66_combout\ = (\comb_13|count\(17) & (!\comb_13|count[16]~65\)) # (!\comb_13|count\(17) & ((\comb_13|count[16]~65\) # (GND)))
-- \comb_13|count[17]~67\ = CARRY((!\comb_13|count[16]~65\) # (!\comb_13|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(17),
	datad => VCC,
	cin => \comb_13|count[16]~65\,
	combout => \comb_13|count[17]~66_combout\,
	cout => \comb_13|count[17]~67\);

-- Location: FF_X56_Y56_N3
\comb_13|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[17]~66_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(17));

-- Location: LCCOMB_X56_Y56_N4
\comb_13|count[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[18]~68_combout\ = (\comb_13|count\(18) & (\comb_13|count[17]~67\ $ (GND))) # (!\comb_13|count\(18) & (!\comb_13|count[17]~67\ & VCC))
-- \comb_13|count[18]~69\ = CARRY((\comb_13|count\(18) & !\comb_13|count[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(18),
	datad => VCC,
	cin => \comb_13|count[17]~67\,
	combout => \comb_13|count[18]~68_combout\,
	cout => \comb_13|count[18]~69\);

-- Location: FF_X55_Y56_N13
\comb_13|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	asdata => \comb_13|count[18]~68_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(18));

-- Location: LCCOMB_X56_Y56_N6
\comb_13|count[19]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[19]~70_combout\ = (\comb_13|count\(19) & (!\comb_13|count[18]~69\)) # (!\comb_13|count\(19) & ((\comb_13|count[18]~69\) # (GND)))
-- \comb_13|count[19]~71\ = CARRY((!\comb_13|count[18]~69\) # (!\comb_13|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(19),
	datad => VCC,
	cin => \comb_13|count[18]~69\,
	combout => \comb_13|count[19]~70_combout\,
	cout => \comb_13|count[19]~71\);

-- Location: FF_X56_Y56_N7
\comb_13|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[19]~70_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(19));

-- Location: LCCOMB_X56_Y56_N8
\comb_13|count[20]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[20]~72_combout\ = (\comb_13|count\(20) & (\comb_13|count[19]~71\ $ (GND))) # (!\comb_13|count\(20) & (!\comb_13|count[19]~71\ & VCC))
-- \comb_13|count[20]~73\ = CARRY((\comb_13|count\(20) & !\comb_13|count[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(20),
	datad => VCC,
	cin => \comb_13|count[19]~71\,
	combout => \comb_13|count[20]~72_combout\,
	cout => \comb_13|count[20]~73\);

-- Location: FF_X56_Y56_N9
\comb_13|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[20]~72_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(20));

-- Location: LCCOMB_X56_Y56_N10
\comb_13|count[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[21]~74_combout\ = (\comb_13|count\(21) & (!\comb_13|count[20]~73\)) # (!\comb_13|count\(21) & ((\comb_13|count[20]~73\) # (GND)))
-- \comb_13|count[21]~75\ = CARRY((!\comb_13|count[20]~73\) # (!\comb_13|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(21),
	datad => VCC,
	cin => \comb_13|count[20]~73\,
	combout => \comb_13|count[21]~74_combout\,
	cout => \comb_13|count[21]~75\);

-- Location: FF_X56_Y56_N11
\comb_13|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[21]~74_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(21));

-- Location: LCCOMB_X56_Y56_N12
\comb_13|count[22]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[22]~76_combout\ = (\comb_13|count\(22) & (\comb_13|count[21]~75\ $ (GND))) # (!\comb_13|count\(22) & (!\comb_13|count[21]~75\ & VCC))
-- \comb_13|count[22]~77\ = CARRY((\comb_13|count\(22) & !\comb_13|count[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(22),
	datad => VCC,
	cin => \comb_13|count[21]~75\,
	combout => \comb_13|count[22]~76_combout\,
	cout => \comb_13|count[22]~77\);

-- Location: FF_X56_Y56_N13
\comb_13|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[22]~76_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(22));

-- Location: LCCOMB_X56_Y56_N14
\comb_13|count[23]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[23]~78_combout\ = (\comb_13|count\(23) & (!\comb_13|count[22]~77\)) # (!\comb_13|count\(23) & ((\comb_13|count[22]~77\) # (GND)))
-- \comb_13|count[23]~79\ = CARRY((!\comb_13|count[22]~77\) # (!\comb_13|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(23),
	datad => VCC,
	cin => \comb_13|count[22]~77\,
	combout => \comb_13|count[23]~78_combout\,
	cout => \comb_13|count[23]~79\);

-- Location: FF_X56_Y56_N15
\comb_13|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[23]~78_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(23));

-- Location: LCCOMB_X56_Y56_N16
\comb_13|count[24]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[24]~80_combout\ = (\comb_13|count\(24) & (\comb_13|count[23]~79\ $ (GND))) # (!\comb_13|count\(24) & (!\comb_13|count[23]~79\ & VCC))
-- \comb_13|count[24]~81\ = CARRY((\comb_13|count\(24) & !\comb_13|count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(24),
	datad => VCC,
	cin => \comb_13|count[23]~79\,
	combout => \comb_13|count[24]~80_combout\,
	cout => \comb_13|count[24]~81\);

-- Location: FF_X56_Y56_N17
\comb_13|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[24]~80_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(24));

-- Location: LCCOMB_X56_Y56_N18
\comb_13|count[25]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[25]~82_combout\ = (\comb_13|count\(25) & (!\comb_13|count[24]~81\)) # (!\comb_13|count\(25) & ((\comb_13|count[24]~81\) # (GND)))
-- \comb_13|count[25]~83\ = CARRY((!\comb_13|count[24]~81\) # (!\comb_13|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(25),
	datad => VCC,
	cin => \comb_13|count[24]~81\,
	combout => \comb_13|count[25]~82_combout\,
	cout => \comb_13|count[25]~83\);

-- Location: FF_X56_Y56_N19
\comb_13|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[25]~82_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(25));

-- Location: LCCOMB_X56_Y56_N20
\comb_13|count[26]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[26]~84_combout\ = (\comb_13|count\(26) & (\comb_13|count[25]~83\ $ (GND))) # (!\comb_13|count\(26) & (!\comb_13|count[25]~83\ & VCC))
-- \comb_13|count[26]~85\ = CARRY((\comb_13|count\(26) & !\comb_13|count[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(26),
	datad => VCC,
	cin => \comb_13|count[25]~83\,
	combout => \comb_13|count[26]~84_combout\,
	cout => \comb_13|count[26]~85\);

-- Location: FF_X56_Y56_N21
\comb_13|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[26]~84_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(26));

-- Location: LCCOMB_X56_Y56_N22
\comb_13|count[27]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[27]~86_combout\ = (\comb_13|count\(27) & (!\comb_13|count[26]~85\)) # (!\comb_13|count\(27) & ((\comb_13|count[26]~85\) # (GND)))
-- \comb_13|count[27]~87\ = CARRY((!\comb_13|count[26]~85\) # (!\comb_13|count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(27),
	datad => VCC,
	cin => \comb_13|count[26]~85\,
	combout => \comb_13|count[27]~86_combout\,
	cout => \comb_13|count[27]~87\);

-- Location: FF_X56_Y56_N23
\comb_13|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[27]~86_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(27));

-- Location: LCCOMB_X56_Y56_N24
\comb_13|count[28]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[28]~88_combout\ = (\comb_13|count\(28) & (\comb_13|count[27]~87\ $ (GND))) # (!\comb_13|count\(28) & (!\comb_13|count[27]~87\ & VCC))
-- \comb_13|count[28]~89\ = CARRY((\comb_13|count\(28) & !\comb_13|count[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(28),
	datad => VCC,
	cin => \comb_13|count[27]~87\,
	combout => \comb_13|count[28]~88_combout\,
	cout => \comb_13|count[28]~89\);

-- Location: FF_X56_Y56_N25
\comb_13|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[28]~88_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(28));

-- Location: LCCOMB_X56_Y56_N26
\comb_13|count[29]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[29]~90_combout\ = (\comb_13|count\(29) & (!\comb_13|count[28]~89\)) # (!\comb_13|count\(29) & ((\comb_13|count[28]~89\) # (GND)))
-- \comb_13|count[29]~91\ = CARRY((!\comb_13|count[28]~89\) # (!\comb_13|count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(29),
	datad => VCC,
	cin => \comb_13|count[28]~89\,
	combout => \comb_13|count[29]~90_combout\,
	cout => \comb_13|count[29]~91\);

-- Location: FF_X56_Y56_N27
\comb_13|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[29]~90_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(29));

-- Location: LCCOMB_X56_Y56_N28
\comb_13|count[30]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[30]~92_combout\ = (\comb_13|count\(30) & (\comb_13|count[29]~91\ $ (GND))) # (!\comb_13|count\(30) & (!\comb_13|count[29]~91\ & VCC))
-- \comb_13|count[30]~93\ = CARRY((\comb_13|count\(30) & !\comb_13|count[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(30),
	datad => VCC,
	cin => \comb_13|count[29]~91\,
	combout => \comb_13|count[30]~92_combout\,
	cout => \comb_13|count[30]~93\);

-- Location: FF_X56_Y56_N29
\comb_13|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[30]~92_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(30));

-- Location: LCCOMB_X55_Y56_N26
\comb_17|tarR~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|tarR~0_combout\ = (!\comb_13|count\(30) & (!\comb_13|count\(29) & (!\comb_13|count\(27) & !\comb_13|count\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(30),
	datab => \comb_13|count\(29),
	datac => \comb_13|count\(27),
	datad => \comb_13|count\(28),
	combout => \comb_17|tarR~0_combout\);

-- Location: LCCOMB_X56_Y56_N30
\comb_13|count[31]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|count[31]~94_combout\ = \comb_13|count\(31) $ (\comb_13|count[30]~93\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(31),
	cin => \comb_13|count[30]~93\,
	combout => \comb_13|count[31]~94_combout\);

-- Location: FF_X56_Y56_N31
\comb_13|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[31]~94_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(31));

-- Location: LCCOMB_X55_Y56_N6
\comb_17|LessThan34~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan34~2_combout\ = (!\comb_13|count\(22) & (!\comb_13|count\(20) & (!\comb_13|count\(21) & !\comb_13|count\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(22),
	datab => \comb_13|count\(20),
	datac => \comb_13|count\(21),
	datad => \comb_13|count\(19),
	combout => \comb_17|LessThan34~2_combout\);

-- Location: LCCOMB_X55_Y56_N14
\comb_17|LessThan34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan34~1_combout\ = (!\comb_13|count\(18) & (!\comb_13|count\(16) & (!\comb_13|count\(15) & !\comb_13|count\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(18),
	datab => \comb_13|count\(16),
	datac => \comb_13|count\(15),
	datad => \comb_13|count\(17),
	combout => \comb_17|LessThan34~1_combout\);

-- Location: LCCOMB_X55_Y56_N30
\frame~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \frame~0_combout\ = (!\comb_13|count\(24) & (!\comb_13|count\(23) & !\comb_13|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(24),
	datac => \comb_13|count\(23),
	datad => \comb_13|count\(25),
	combout => \frame~0_combout\);

-- Location: LCCOMB_X55_Y56_N20
\comb_17|LessThan34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan34~0_combout\ = (!\comb_13|count\(12) & (!\comb_13|count\(11) & (!\comb_13|count\(14) & !\comb_13|count\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(12),
	datab => \comb_13|count\(11),
	datac => \comb_13|count\(14),
	datad => \comb_13|count\(13),
	combout => \comb_17|LessThan34~0_combout\);

-- Location: LCCOMB_X55_Y56_N24
\frame~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \frame~1_combout\ = (\comb_17|LessThan34~2_combout\ & (\comb_17|LessThan34~1_combout\ & (\frame~0_combout\ & \comb_17|LessThan34~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan34~2_combout\,
	datab => \comb_17|LessThan34~1_combout\,
	datac => \frame~0_combout\,
	datad => \comb_17|LessThan34~0_combout\,
	combout => \frame~1_combout\);

-- Location: LCCOMB_X55_Y56_N16
\comb_13|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|LessThan0~1_combout\ = (\comb_17|tarR~0_combout\ & (!\comb_13|count\(31) & (!\comb_13|count\(26) & \frame~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|tarR~0_combout\,
	datab => \comb_13|count\(31),
	datac => \comb_13|count\(26),
	datad => \frame~1_combout\,
	combout => \comb_13|LessThan0~1_combout\);

-- Location: LCCOMB_X55_Y56_N28
\comb_13|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|LessThan0~4_combout\ = ((\comb_13|count\(10) & ((!\comb_13|LessThan0~3_combout\) # (!\comb_13|LessThan0~2_combout\)))) # (!\comb_13|LessThan0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|LessThan0~2_combout\,
	datab => \comb_13|count\(10),
	datac => \comb_13|LessThan0~3_combout\,
	datad => \comb_13|LessThan0~1_combout\,
	combout => \comb_13|LessThan0~4_combout\);

-- Location: FF_X56_Y57_N1
\comb_13|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_12|Equal0~combout\,
	d => \comb_13|count[0]~32_combout\,
	sclr => \comb_13|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_13|count\(0));

-- Location: LCCOMB_X57_Y57_N24
\frame~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \frame~3_combout\ = (!\comb_13|count\(0) & !\comb_13|count\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_13|count\(0),
	datad => \comb_13|count\(1),
	combout => \frame~3_combout\);

-- Location: LCCOMB_X57_Y57_N2
\comb_17|LessThan31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan31~0_combout\ = (!\comb_13|count\(5) & !\comb_13|count\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(5),
	datad => \comb_13|count\(4),
	combout => \comb_17|LessThan31~0_combout\);

-- Location: LCCOMB_X57_Y57_N22
\comb_13|vout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|vout~0_combout\ = (\comb_13|LessThan0~2_combout\ & (!\comb_13|count\(3) & (!\comb_13|count\(2) & \comb_17|LessThan31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|LessThan0~2_combout\,
	datab => \comb_13|count\(3),
	datac => \comb_13|count\(2),
	datad => \comb_17|LessThan31~0_combout\,
	combout => \comb_13|vout~0_combout\);

-- Location: LCCOMB_X55_Y56_N0
\frame~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \frame~2_combout\ = (!\comb_13|count\(26) & (\frame~1_combout\ & (\comb_17|tarR~0_combout\ & !\comb_13|count\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(26),
	datab => \frame~1_combout\,
	datac => \comb_17|tarR~0_combout\,
	datad => \comb_13|count\(10),
	combout => \frame~2_combout\);

-- Location: LCCOMB_X57_Y57_N12
frame : cycloneive_lcell_comb
-- Equation(s):
-- \frame~combout\ = LCELL((\comb_12|Equal0~0_combout\ & (\frame~3_combout\ & (\comb_13|vout~0_combout\ & \frame~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|Equal0~0_combout\,
	datab => \frame~3_combout\,
	datac => \comb_13|vout~0_combout\,
	datad => \frame~2_combout\,
	combout => \frame~combout\);

-- Location: CLKCTRL_G12
\frame~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \frame~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \frame~clkctrl_outclk\);

-- Location: LCCOMB_X59_Y53_N2
\comb_18|L|pos[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[0]~31_combout\ = \comb_18|L|pos\(0) $ (VCC)
-- \comb_18|L|pos[0]~32\ = CARRY(\comb_18|L|pos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(0),
	datad => VCC,
	combout => \comb_18|L|pos[0]~31_combout\,
	cout => \comb_18|L|pos[0]~32\);

-- Location: LCCOMB_X55_Y58_N0
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: CLKCTRL_G10
\s.PLAY~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \s.PLAY~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \s.PLAY~clkctrl_outclk\);

-- Location: LCCOMB_X60_Y53_N26
\comb_18|L|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|LessThan3~0_combout\ = (\comb_18|L|pos\(3)) # ((\comb_18|L|pos\(0)) # ((\comb_18|L|pos\(1)) # (\comb_18|L|pos\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(3),
	datab => \comb_18|L|pos\(0),
	datac => \comb_18|L|pos\(1),
	datad => \comb_18|L|pos\(5),
	combout => \comb_18|L|LessThan3~0_combout\);

-- Location: LCCOMB_X58_Y53_N30
\comb_18|L|LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|LessThan3~1_combout\ = (\comb_18|L|pos\(2)) # ((\comb_18|L|pos\(4)) # ((\comb_18|L|pos\(6)) # (\comb_18|L|pos\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(2),
	datab => \comb_18|L|pos\(4),
	datac => \comb_18|L|pos\(6),
	datad => \comb_18|L|pos\(7),
	combout => \comb_18|L|LessThan3~1_combout\);

-- Location: LCCOMB_X60_Y53_N4
\comb_18|L|LessThan3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|LessThan3~2_combout\ = (\comb_18|L|LessThan3~0_combout\) # ((\comb_18|L|pos\(8)) # ((\comb_18|L|LessThan3~1_combout\) # (\comb_18|L|pos\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|LessThan3~0_combout\,
	datab => \comb_18|L|pos\(8),
	datac => \comb_18|L|LessThan3~1_combout\,
	datad => \comb_18|L|pos\(9),
	combout => \comb_18|L|LessThan3~2_combout\);

-- Location: LCCOMB_X60_Y52_N28
\comb_18|L|pos[27]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[27]~98_combout\ = (!\comb_18|L|pos\(28) & !\comb_18|L|pos\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|L|pos\(28),
	datad => \comb_18|L|pos\(25),
	combout => \comb_18|L|pos[27]~98_combout\);

-- Location: LCCOMB_X60_Y52_N6
\comb_18|L|pos[27]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[27]~99_combout\ = (!\comb_18|L|pos\(29) & (!\comb_18|L|pos\(26) & (!\comb_18|L|pos\(27) & \comb_18|L|pos[27]~98_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(29),
	datab => \comb_18|L|pos\(26),
	datac => \comb_18|L|pos\(27),
	datad => \comb_18|L|pos[27]~98_combout\,
	combout => \comb_18|L|pos[27]~99_combout\);

-- Location: LCCOMB_X60_Y53_N10
\comb_18|L|pos[27]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[27]~94_combout\ = (!\comb_18|L|pos\(13) & (!\comb_18|L|pos\(14) & (!\comb_18|L|pos\(15) & !\comb_18|L|pos\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(13),
	datab => \comb_18|L|pos\(14),
	datac => \comb_18|L|pos\(15),
	datad => \comb_18|L|pos\(16),
	combout => \comb_18|L|pos[27]~94_combout\);

-- Location: LCCOMB_X60_Y53_N16
\comb_18|L|pos[27]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[27]~93_combout\ = (!\comb_18|L|pos\(12) & (!\comb_18|L|pos\(11) & (!\comb_18|L|pos\(30) & !\comb_18|L|pos\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(12),
	datab => \comb_18|L|pos\(11),
	datac => \comb_18|L|pos\(30),
	datad => \comb_18|L|pos\(10),
	combout => \comb_18|L|pos[27]~93_combout\);

-- Location: LCCOMB_X60_Y53_N30
\comb_18|L|pos[27]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[27]~96_combout\ = (!\comb_18|L|pos\(22) & (!\comb_18|L|pos\(23) & (!\comb_18|L|pos\(24) & !\comb_18|L|pos\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(22),
	datab => \comb_18|L|pos\(23),
	datac => \comb_18|L|pos\(24),
	datad => \comb_18|L|pos\(21),
	combout => \comb_18|L|pos[27]~96_combout\);

-- Location: LCCOMB_X60_Y53_N12
\comb_18|L|pos[27]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[27]~95_combout\ = (!\comb_18|L|pos\(19) & (!\comb_18|L|pos\(18) & (!\comb_18|L|pos\(17) & !\comb_18|L|pos\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(19),
	datab => \comb_18|L|pos\(18),
	datac => \comb_18|L|pos\(17),
	datad => \comb_18|L|pos\(20),
	combout => \comb_18|L|pos[27]~95_combout\);

-- Location: LCCOMB_X60_Y53_N0
\comb_18|L|pos[27]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[27]~97_combout\ = (\comb_18|L|pos[27]~94_combout\ & (\comb_18|L|pos[27]~93_combout\ & (\comb_18|L|pos[27]~96_combout\ & \comb_18|L|pos[27]~95_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos[27]~94_combout\,
	datab => \comb_18|L|pos[27]~93_combout\,
	datac => \comb_18|L|pos[27]~96_combout\,
	datad => \comb_18|L|pos[27]~95_combout\,
	combout => \comb_18|L|pos[27]~97_combout\);

-- Location: LCCOMB_X73_Y62_N0
\comb_18|comb_78|t1|count[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[0]~32_combout\ = \comb_18|comb_78|t1|count\(0) $ (VCC)
-- \comb_18|comb_78|t1|count[0]~33\ = CARRY(\comb_18|comb_78|t1|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(0),
	datad => VCC,
	combout => \comb_18|comb_78|t1|count[0]~32_combout\,
	cout => \comb_18|comb_78|t1|count[0]~33\);

-- Location: LCCOMB_X73_Y62_N16
\comb_18|comb_78|t1|count[8]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[8]~48_combout\ = (\comb_18|comb_78|t1|count\(8) & (\comb_18|comb_78|t1|count[7]~47\ $ (GND))) # (!\comb_18|comb_78|t1|count\(8) & (!\comb_18|comb_78|t1|count[7]~47\ & VCC))
-- \comb_18|comb_78|t1|count[8]~49\ = CARRY((\comb_18|comb_78|t1|count\(8) & !\comb_18|comb_78|t1|count[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(8),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[7]~47\,
	combout => \comb_18|comb_78|t1|count[8]~48_combout\,
	cout => \comb_18|comb_78|t1|count[8]~49\);

-- Location: LCCOMB_X73_Y62_N18
\comb_18|comb_78|t1|count[9]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[9]~50_combout\ = (\comb_18|comb_78|t1|count\(9) & (!\comb_18|comb_78|t1|count[8]~49\)) # (!\comb_18|comb_78|t1|count\(9) & ((\comb_18|comb_78|t1|count[8]~49\) # (GND)))
-- \comb_18|comb_78|t1|count[9]~51\ = CARRY((!\comb_18|comb_78|t1|count[8]~49\) # (!\comb_18|comb_78|t1|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(9),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[8]~49\,
	combout => \comb_18|comb_78|t1|count[9]~50_combout\,
	cout => \comb_18|comb_78|t1|count[9]~51\);

-- Location: FF_X73_Y62_N19
\comb_18|comb_78|t1|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[9]~50_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(9));

-- Location: LCCOMB_X73_Y62_N20
\comb_18|comb_78|t1|count[10]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[10]~52_combout\ = (\comb_18|comb_78|t1|count\(10) & (\comb_18|comb_78|t1|count[9]~51\ $ (GND))) # (!\comb_18|comb_78|t1|count\(10) & (!\comb_18|comb_78|t1|count[9]~51\ & VCC))
-- \comb_18|comb_78|t1|count[10]~53\ = CARRY((\comb_18|comb_78|t1|count\(10) & !\comb_18|comb_78|t1|count[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(10),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[9]~51\,
	combout => \comb_18|comb_78|t1|count[10]~52_combout\,
	cout => \comb_18|comb_78|t1|count[10]~53\);

-- Location: FF_X73_Y62_N21
\comb_18|comb_78|t1|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[10]~52_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(10));

-- Location: LCCOMB_X73_Y62_N22
\comb_18|comb_78|t1|count[11]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[11]~54_combout\ = (\comb_18|comb_78|t1|count\(11) & (!\comb_18|comb_78|t1|count[10]~53\)) # (!\comb_18|comb_78|t1|count\(11) & ((\comb_18|comb_78|t1|count[10]~53\) # (GND)))
-- \comb_18|comb_78|t1|count[11]~55\ = CARRY((!\comb_18|comb_78|t1|count[10]~53\) # (!\comb_18|comb_78|t1|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(11),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[10]~53\,
	combout => \comb_18|comb_78|t1|count[11]~54_combout\,
	cout => \comb_18|comb_78|t1|count[11]~55\);

-- Location: FF_X73_Y62_N23
\comb_18|comb_78|t1|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[11]~54_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(11));

-- Location: LCCOMB_X73_Y62_N24
\comb_18|comb_78|t1|count[12]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[12]~56_combout\ = (\comb_18|comb_78|t1|count\(12) & (\comb_18|comb_78|t1|count[11]~55\ $ (GND))) # (!\comb_18|comb_78|t1|count\(12) & (!\comb_18|comb_78|t1|count[11]~55\ & VCC))
-- \comb_18|comb_78|t1|count[12]~57\ = CARRY((\comb_18|comb_78|t1|count\(12) & !\comb_18|comb_78|t1|count[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(12),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[11]~55\,
	combout => \comb_18|comb_78|t1|count[12]~56_combout\,
	cout => \comb_18|comb_78|t1|count[12]~57\);

-- Location: FF_X73_Y62_N25
\comb_18|comb_78|t1|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[12]~56_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(12));

-- Location: LCCOMB_X73_Y62_N26
\comb_18|comb_78|t1|count[13]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[13]~58_combout\ = (\comb_18|comb_78|t1|count\(13) & (!\comb_18|comb_78|t1|count[12]~57\)) # (!\comb_18|comb_78|t1|count\(13) & ((\comb_18|comb_78|t1|count[12]~57\) # (GND)))
-- \comb_18|comb_78|t1|count[13]~59\ = CARRY((!\comb_18|comb_78|t1|count[12]~57\) # (!\comb_18|comb_78|t1|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(13),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[12]~57\,
	combout => \comb_18|comb_78|t1|count[13]~58_combout\,
	cout => \comb_18|comb_78|t1|count[13]~59\);

-- Location: FF_X73_Y62_N27
\comb_18|comb_78|t1|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[13]~58_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(13));

-- Location: LCCOMB_X73_Y62_N28
\comb_18|comb_78|t1|count[14]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[14]~60_combout\ = (\comb_18|comb_78|t1|count\(14) & (\comb_18|comb_78|t1|count[13]~59\ $ (GND))) # (!\comb_18|comb_78|t1|count\(14) & (!\comb_18|comb_78|t1|count[13]~59\ & VCC))
-- \comb_18|comb_78|t1|count[14]~61\ = CARRY((\comb_18|comb_78|t1|count\(14) & !\comb_18|comb_78|t1|count[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(14),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[13]~59\,
	combout => \comb_18|comb_78|t1|count[14]~60_combout\,
	cout => \comb_18|comb_78|t1|count[14]~61\);

-- Location: FF_X73_Y62_N29
\comb_18|comb_78|t1|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[14]~60_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(14));

-- Location: LCCOMB_X73_Y62_N30
\comb_18|comb_78|t1|count[15]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[15]~62_combout\ = (\comb_18|comb_78|t1|count\(15) & (!\comb_18|comb_78|t1|count[14]~61\)) # (!\comb_18|comb_78|t1|count\(15) & ((\comb_18|comb_78|t1|count[14]~61\) # (GND)))
-- \comb_18|comb_78|t1|count[15]~63\ = CARRY((!\comb_18|comb_78|t1|count[14]~61\) # (!\comb_18|comb_78|t1|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(15),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[14]~61\,
	combout => \comb_18|comb_78|t1|count[15]~62_combout\,
	cout => \comb_18|comb_78|t1|count[15]~63\);

-- Location: FF_X73_Y62_N31
\comb_18|comb_78|t1|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[15]~62_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(15));

-- Location: LCCOMB_X74_Y61_N28
\comb_18|comb_78|t1|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|LessThan0~5_combout\ = ((!\comb_18|comb_78|t1|count\(13)) # (!\comb_18|comb_78|t1|count\(15))) # (!\comb_18|comb_78|t1|count\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(14),
	datac => \comb_18|comb_78|t1|count\(15),
	datad => \comb_18|comb_78|t1|count\(13),
	combout => \comb_18|comb_78|t1|LessThan0~5_combout\);

-- Location: LCCOMB_X73_Y61_N0
\comb_18|comb_78|t1|count[16]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[16]~64_combout\ = (\comb_18|comb_78|t1|count\(16) & (\comb_18|comb_78|t1|count[15]~63\ $ (GND))) # (!\comb_18|comb_78|t1|count\(16) & (!\comb_18|comb_78|t1|count[15]~63\ & VCC))
-- \comb_18|comb_78|t1|count[16]~65\ = CARRY((\comb_18|comb_78|t1|count\(16) & !\comb_18|comb_78|t1|count[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(16),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[15]~63\,
	combout => \comb_18|comb_78|t1|count[16]~64_combout\,
	cout => \comb_18|comb_78|t1|count[16]~65\);

-- Location: FF_X73_Y61_N1
\comb_18|comb_78|t1|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[16]~64_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(16));

-- Location: LCCOMB_X73_Y61_N2
\comb_18|comb_78|t1|count[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[17]~66_combout\ = (\comb_18|comb_78|t1|count\(17) & (!\comb_18|comb_78|t1|count[16]~65\)) # (!\comb_18|comb_78|t1|count\(17) & ((\comb_18|comb_78|t1|count[16]~65\) # (GND)))
-- \comb_18|comb_78|t1|count[17]~67\ = CARRY((!\comb_18|comb_78|t1|count[16]~65\) # (!\comb_18|comb_78|t1|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(17),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[16]~65\,
	combout => \comb_18|comb_78|t1|count[17]~66_combout\,
	cout => \comb_18|comb_78|t1|count[17]~67\);

-- Location: FF_X73_Y61_N3
\comb_18|comb_78|t1|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[17]~66_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(17));

-- Location: LCCOMB_X73_Y61_N4
\comb_18|comb_78|t1|count[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[18]~68_combout\ = (\comb_18|comb_78|t1|count\(18) & (\comb_18|comb_78|t1|count[17]~67\ $ (GND))) # (!\comb_18|comb_78|t1|count\(18) & (!\comb_18|comb_78|t1|count[17]~67\ & VCC))
-- \comb_18|comb_78|t1|count[18]~69\ = CARRY((\comb_18|comb_78|t1|count\(18) & !\comb_18|comb_78|t1|count[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(18),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[17]~67\,
	combout => \comb_18|comb_78|t1|count[18]~68_combout\,
	cout => \comb_18|comb_78|t1|count[18]~69\);

-- Location: FF_X73_Y61_N5
\comb_18|comb_78|t1|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[18]~68_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(18));

-- Location: LCCOMB_X73_Y61_N6
\comb_18|comb_78|t1|count[19]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[19]~70_combout\ = (\comb_18|comb_78|t1|count\(19) & (!\comb_18|comb_78|t1|count[18]~69\)) # (!\comb_18|comb_78|t1|count\(19) & ((\comb_18|comb_78|t1|count[18]~69\) # (GND)))
-- \comb_18|comb_78|t1|count[19]~71\ = CARRY((!\comb_18|comb_78|t1|count[18]~69\) # (!\comb_18|comb_78|t1|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(19),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[18]~69\,
	combout => \comb_18|comb_78|t1|count[19]~70_combout\,
	cout => \comb_18|comb_78|t1|count[19]~71\);

-- Location: FF_X73_Y61_N7
\comb_18|comb_78|t1|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[19]~70_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(19));

-- Location: LCCOMB_X73_Y61_N8
\comb_18|comb_78|t1|count[20]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[20]~72_combout\ = (\comb_18|comb_78|t1|count\(20) & (\comb_18|comb_78|t1|count[19]~71\ $ (GND))) # (!\comb_18|comb_78|t1|count\(20) & (!\comb_18|comb_78|t1|count[19]~71\ & VCC))
-- \comb_18|comb_78|t1|count[20]~73\ = CARRY((\comb_18|comb_78|t1|count\(20) & !\comb_18|comb_78|t1|count[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(20),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[19]~71\,
	combout => \comb_18|comb_78|t1|count[20]~72_combout\,
	cout => \comb_18|comb_78|t1|count[20]~73\);

-- Location: FF_X73_Y61_N9
\comb_18|comb_78|t1|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[20]~72_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(20));

-- Location: LCCOMB_X73_Y61_N10
\comb_18|comb_78|t1|count[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[21]~74_combout\ = (\comb_18|comb_78|t1|count\(21) & (!\comb_18|comb_78|t1|count[20]~73\)) # (!\comb_18|comb_78|t1|count\(21) & ((\comb_18|comb_78|t1|count[20]~73\) # (GND)))
-- \comb_18|comb_78|t1|count[21]~75\ = CARRY((!\comb_18|comb_78|t1|count[20]~73\) # (!\comb_18|comb_78|t1|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(21),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[20]~73\,
	combout => \comb_18|comb_78|t1|count[21]~74_combout\,
	cout => \comb_18|comb_78|t1|count[21]~75\);

-- Location: FF_X73_Y61_N11
\comb_18|comb_78|t1|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[21]~74_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(21));

-- Location: LCCOMB_X73_Y61_N12
\comb_18|comb_78|t1|count[22]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[22]~76_combout\ = (\comb_18|comb_78|t1|count\(22) & (\comb_18|comb_78|t1|count[21]~75\ $ (GND))) # (!\comb_18|comb_78|t1|count\(22) & (!\comb_18|comb_78|t1|count[21]~75\ & VCC))
-- \comb_18|comb_78|t1|count[22]~77\ = CARRY((\comb_18|comb_78|t1|count\(22) & !\comb_18|comb_78|t1|count[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(22),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[21]~75\,
	combout => \comb_18|comb_78|t1|count[22]~76_combout\,
	cout => \comb_18|comb_78|t1|count[22]~77\);

-- Location: FF_X73_Y61_N13
\comb_18|comb_78|t1|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[22]~76_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(22));

-- Location: LCCOMB_X73_Y61_N14
\comb_18|comb_78|t1|count[23]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[23]~78_combout\ = (\comb_18|comb_78|t1|count\(23) & (!\comb_18|comb_78|t1|count[22]~77\)) # (!\comb_18|comb_78|t1|count\(23) & ((\comb_18|comb_78|t1|count[22]~77\) # (GND)))
-- \comb_18|comb_78|t1|count[23]~79\ = CARRY((!\comb_18|comb_78|t1|count[22]~77\) # (!\comb_18|comb_78|t1|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(23),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[22]~77\,
	combout => \comb_18|comb_78|t1|count[23]~78_combout\,
	cout => \comb_18|comb_78|t1|count[23]~79\);

-- Location: FF_X73_Y61_N15
\comb_18|comb_78|t1|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[23]~78_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(23));

-- Location: LCCOMB_X74_Y61_N22
\comb_18|comb_78|t1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|LessThan0~1_combout\ = (!\comb_18|comb_78|t1|count\(20) & (!\comb_18|comb_78|t1|count\(23) & (!\comb_18|comb_78|t1|count\(22) & !\comb_18|comb_78|t1|count\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(20),
	datab => \comb_18|comb_78|t1|count\(23),
	datac => \comb_18|comb_78|t1|count\(22),
	datad => \comb_18|comb_78|t1|count\(21),
	combout => \comb_18|comb_78|t1|LessThan0~1_combout\);

-- Location: LCCOMB_X73_Y61_N16
\comb_18|comb_78|t1|count[24]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[24]~80_combout\ = (\comb_18|comb_78|t1|count\(24) & (\comb_18|comb_78|t1|count[23]~79\ $ (GND))) # (!\comb_18|comb_78|t1|count\(24) & (!\comb_18|comb_78|t1|count[23]~79\ & VCC))
-- \comb_18|comb_78|t1|count[24]~81\ = CARRY((\comb_18|comb_78|t1|count\(24) & !\comb_18|comb_78|t1|count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(24),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[23]~79\,
	combout => \comb_18|comb_78|t1|count[24]~80_combout\,
	cout => \comb_18|comb_78|t1|count[24]~81\);

-- Location: FF_X73_Y61_N17
\comb_18|comb_78|t1|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[24]~80_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(24));

-- Location: LCCOMB_X73_Y61_N18
\comb_18|comb_78|t1|count[25]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[25]~82_combout\ = (\comb_18|comb_78|t1|count\(25) & (!\comb_18|comb_78|t1|count[24]~81\)) # (!\comb_18|comb_78|t1|count\(25) & ((\comb_18|comb_78|t1|count[24]~81\) # (GND)))
-- \comb_18|comb_78|t1|count[25]~83\ = CARRY((!\comb_18|comb_78|t1|count[24]~81\) # (!\comb_18|comb_78|t1|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(25),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[24]~81\,
	combout => \comb_18|comb_78|t1|count[25]~82_combout\,
	cout => \comb_18|comb_78|t1|count[25]~83\);

-- Location: FF_X73_Y61_N19
\comb_18|comb_78|t1|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[25]~82_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(25));

-- Location: LCCOMB_X73_Y61_N20
\comb_18|comb_78|t1|count[26]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[26]~84_combout\ = (\comb_18|comb_78|t1|count\(26) & (\comb_18|comb_78|t1|count[25]~83\ $ (GND))) # (!\comb_18|comb_78|t1|count\(26) & (!\comb_18|comb_78|t1|count[25]~83\ & VCC))
-- \comb_18|comb_78|t1|count[26]~85\ = CARRY((\comb_18|comb_78|t1|count\(26) & !\comb_18|comb_78|t1|count[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(26),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[25]~83\,
	combout => \comb_18|comb_78|t1|count[26]~84_combout\,
	cout => \comb_18|comb_78|t1|count[26]~85\);

-- Location: FF_X73_Y61_N21
\comb_18|comb_78|t1|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[26]~84_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(26));

-- Location: LCCOMB_X73_Y61_N22
\comb_18|comb_78|t1|count[27]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[27]~86_combout\ = (\comb_18|comb_78|t1|count\(27) & (!\comb_18|comb_78|t1|count[26]~85\)) # (!\comb_18|comb_78|t1|count\(27) & ((\comb_18|comb_78|t1|count[26]~85\) # (GND)))
-- \comb_18|comb_78|t1|count[27]~87\ = CARRY((!\comb_18|comb_78|t1|count[26]~85\) # (!\comb_18|comb_78|t1|count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(27),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[26]~85\,
	combout => \comb_18|comb_78|t1|count[27]~86_combout\,
	cout => \comb_18|comb_78|t1|count[27]~87\);

-- Location: FF_X73_Y61_N23
\comb_18|comb_78|t1|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[27]~86_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(27));

-- Location: LCCOMB_X74_Y61_N4
\comb_18|comb_78|t1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|LessThan0~2_combout\ = (!\comb_18|comb_78|t1|count\(24) & (!\comb_18|comb_78|t1|count\(26) & (!\comb_18|comb_78|t1|count\(27) & !\comb_18|comb_78|t1|count\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(24),
	datab => \comb_18|comb_78|t1|count\(26),
	datac => \comb_18|comb_78|t1|count\(27),
	datad => \comb_18|comb_78|t1|count\(25),
	combout => \comb_18|comb_78|t1|LessThan0~2_combout\);

-- Location: LCCOMB_X73_Y61_N24
\comb_18|comb_78|t1|count[28]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[28]~88_combout\ = (\comb_18|comb_78|t1|count\(28) & (\comb_18|comb_78|t1|count[27]~87\ $ (GND))) # (!\comb_18|comb_78|t1|count\(28) & (!\comb_18|comb_78|t1|count[27]~87\ & VCC))
-- \comb_18|comb_78|t1|count[28]~89\ = CARRY((\comb_18|comb_78|t1|count\(28) & !\comb_18|comb_78|t1|count[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(28),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[27]~87\,
	combout => \comb_18|comb_78|t1|count[28]~88_combout\,
	cout => \comb_18|comb_78|t1|count[28]~89\);

-- Location: FF_X73_Y61_N25
\comb_18|comb_78|t1|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[28]~88_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(28));

-- Location: LCCOMB_X73_Y61_N26
\comb_18|comb_78|t1|count[29]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[29]~90_combout\ = (\comb_18|comb_78|t1|count\(29) & (!\comb_18|comb_78|t1|count[28]~89\)) # (!\comb_18|comb_78|t1|count\(29) & ((\comb_18|comb_78|t1|count[28]~89\) # (GND)))
-- \comb_18|comb_78|t1|count[29]~91\ = CARRY((!\comb_18|comb_78|t1|count[28]~89\) # (!\comb_18|comb_78|t1|count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(29),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[28]~89\,
	combout => \comb_18|comb_78|t1|count[29]~90_combout\,
	cout => \comb_18|comb_78|t1|count[29]~91\);

-- Location: FF_X73_Y61_N27
\comb_18|comb_78|t1|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[29]~90_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(29));

-- Location: LCCOMB_X73_Y61_N28
\comb_18|comb_78|t1|count[30]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[30]~92_combout\ = (\comb_18|comb_78|t1|count\(30) & (\comb_18|comb_78|t1|count[29]~91\ $ (GND))) # (!\comb_18|comb_78|t1|count\(30) & (!\comb_18|comb_78|t1|count[29]~91\ & VCC))
-- \comb_18|comb_78|t1|count[30]~93\ = CARRY((\comb_18|comb_78|t1|count\(30) & !\comb_18|comb_78|t1|count[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(30),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[29]~91\,
	combout => \comb_18|comb_78|t1|count[30]~92_combout\,
	cout => \comb_18|comb_78|t1|count[30]~93\);

-- Location: FF_X73_Y61_N29
\comb_18|comb_78|t1|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[30]~92_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(30));

-- Location: LCCOMB_X73_Y61_N30
\comb_18|comb_78|t1|count[31]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[31]~94_combout\ = \comb_18|comb_78|t1|count\(31) $ (\comb_18|comb_78|t1|count[30]~93\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(31),
	cin => \comb_18|comb_78|t1|count[30]~93\,
	combout => \comb_18|comb_78|t1|count[31]~94_combout\);

-- Location: FF_X73_Y61_N31
\comb_18|comb_78|t1|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[31]~94_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(31));

-- Location: LCCOMB_X74_Y61_N30
\comb_18|comb_78|t1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|LessThan0~3_combout\ = (!\comb_18|comb_78|t1|count\(31) & (!\comb_18|comb_78|t1|count\(30) & (!\comb_18|comb_78|t1|count\(29) & !\comb_18|comb_78|t1|count\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(31),
	datab => \comb_18|comb_78|t1|count\(30),
	datac => \comb_18|comb_78|t1|count\(29),
	datad => \comb_18|comb_78|t1|count\(28),
	combout => \comb_18|comb_78|t1|LessThan0~3_combout\);

-- Location: LCCOMB_X74_Y61_N12
\comb_18|comb_78|t1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|LessThan0~0_combout\ = (!\comb_18|comb_78|t1|count\(17) & (!\comb_18|comb_78|t1|count\(19) & (!\comb_18|comb_78|t1|count\(16) & !\comb_18|comb_78|t1|count\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(17),
	datab => \comb_18|comb_78|t1|count\(19),
	datac => \comb_18|comb_78|t1|count\(16),
	datad => \comb_18|comb_78|t1|count\(18),
	combout => \comb_18|comb_78|t1|LessThan0~0_combout\);

-- Location: LCCOMB_X74_Y61_N20
\comb_18|comb_78|t1|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|LessThan0~4_combout\ = (\comb_18|comb_78|t1|LessThan0~1_combout\ & (\comb_18|comb_78|t1|LessThan0~2_combout\ & (\comb_18|comb_78|t1|LessThan0~3_combout\ & \comb_18|comb_78|t1|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|LessThan0~1_combout\,
	datab => \comb_18|comb_78|t1|LessThan0~2_combout\,
	datac => \comb_18|comb_78|t1|LessThan0~3_combout\,
	datad => \comb_18|comb_78|t1|LessThan0~0_combout\,
	combout => \comb_18|comb_78|t1|LessThan0~4_combout\);

-- Location: LCCOMB_X74_Y62_N30
\comb_18|comb_78|t1|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|LessThan0~6_combout\ = (!\comb_18|comb_78|t1|count\(7) & (!\comb_18|comb_78|t1|count\(8) & ((!\comb_18|comb_78|t1|count\(5)) # (!\comb_18|comb_78|t1|count\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(6),
	datab => \comb_18|comb_78|t1|count\(7),
	datac => \comb_18|comb_78|t1|count\(8),
	datad => \comb_18|comb_78|t1|count\(5),
	combout => \comb_18|comb_78|t1|LessThan0~6_combout\);

-- Location: LCCOMB_X74_Y62_N16
\comb_18|comb_78|t1|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|LessThan0~7_combout\ = ((!\comb_18|comb_78|t1|count\(10) & ((\comb_18|comb_78|t1|LessThan0~6_combout\) # (!\comb_18|comb_78|t1|count\(9))))) # (!\comb_18|comb_78|t1|count\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(9),
	datab => \comb_18|comb_78|t1|count\(11),
	datac => \comb_18|comb_78|t1|LessThan0~6_combout\,
	datad => \comb_18|comb_78|t1|count\(10),
	combout => \comb_18|comb_78|t1|LessThan0~7_combout\);

-- Location: LCCOMB_X74_Y61_N18
\comb_18|comb_78|t1|LessThan0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|LessThan0~8_combout\ = (\comb_18|comb_78|t1|LessThan0~4_combout\ & ((\comb_18|comb_78|t1|LessThan0~5_combout\) # ((!\comb_18|comb_78|t1|count\(12) & \comb_18|comb_78|t1|LessThan0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(12),
	datab => \comb_18|comb_78|t1|LessThan0~5_combout\,
	datac => \comb_18|comb_78|t1|LessThan0~4_combout\,
	datad => \comb_18|comb_78|t1|LessThan0~7_combout\,
	combout => \comb_18|comb_78|t1|LessThan0~8_combout\);

-- Location: LCCOMB_X56_Y69_N22
\ns.L2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ns.L2~0_combout\ = (!\Button2~input_o\ & (!\s.DISP_MENU~q\ & \Button3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Button2~input_o\,
	datac => \s.DISP_MENU~q\,
	datad => \Button3~input_o\,
	combout => \ns.L2~0_combout\);

-- Location: FF_X56_Y69_N23
\s.L2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ns.L2~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s.L2~q\);

-- Location: LCCOMB_X56_Y69_N8
\ns.L4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ns.L4~0_combout\ = (!\Button0~input_o\ & \ns.DISP_MENU~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Button0~input_o\,
	datad => \ns.DISP_MENU~0_combout\,
	combout => \ns.L4~0_combout\);

-- Location: FF_X56_Y69_N9
\s.L4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ns.L4~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s.L4~q\);

-- Location: LCCOMB_X56_Y69_N4
\Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\s.L2~q\) # ((\s.L4~q\) # ((\s.PLAY~q\ & lev(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.L2~q\,
	datab => \s.PLAY~q\,
	datac => lev(0),
	datad => \s.L4~q\,
	combout => \Selector0~0_combout\);

-- Location: FF_X56_Y69_N5
\lev[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => lev(0));

-- Location: LCCOMB_X73_Y65_N4
\comb_18|comb_78|t1|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|LessThan0~9_combout\ = ((!\s.PLAY~q\) # (!lev(0))) # (!\comb_18|comb_78|t1|LessThan0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|LessThan0~8_combout\,
	datac => lev(0),
	datad => \s.PLAY~q\,
	combout => \comb_18|comb_78|t1|LessThan0~9_combout\);

-- Location: FF_X73_Y62_N1
\comb_18|comb_78|t1|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[0]~32_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(0));

-- Location: LCCOMB_X73_Y62_N2
\comb_18|comb_78|t1|count[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[1]~34_combout\ = (\comb_18|comb_78|t1|count\(1) & (!\comb_18|comb_78|t1|count[0]~33\)) # (!\comb_18|comb_78|t1|count\(1) & ((\comb_18|comb_78|t1|count[0]~33\) # (GND)))
-- \comb_18|comb_78|t1|count[1]~35\ = CARRY((!\comb_18|comb_78|t1|count[0]~33\) # (!\comb_18|comb_78|t1|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(1),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[0]~33\,
	combout => \comb_18|comb_78|t1|count[1]~34_combout\,
	cout => \comb_18|comb_78|t1|count[1]~35\);

-- Location: FF_X73_Y62_N3
\comb_18|comb_78|t1|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[1]~34_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(1));

-- Location: LCCOMB_X73_Y62_N4
\comb_18|comb_78|t1|count[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[2]~36_combout\ = (\comb_18|comb_78|t1|count\(2) & ((GND) # (!\comb_18|comb_78|t1|count[1]~35\))) # (!\comb_18|comb_78|t1|count\(2) & (\comb_18|comb_78|t1|count[1]~35\ $ (GND)))
-- \comb_18|comb_78|t1|count[2]~37\ = CARRY((\comb_18|comb_78|t1|count\(2)) # (!\comb_18|comb_78|t1|count[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(2),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[1]~35\,
	combout => \comb_18|comb_78|t1|count[2]~36_combout\,
	cout => \comb_18|comb_78|t1|count[2]~37\);

-- Location: FF_X73_Y62_N5
\comb_18|comb_78|t1|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[2]~36_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(2));

-- Location: LCCOMB_X73_Y62_N6
\comb_18|comb_78|t1|count[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[3]~38_combout\ = (\comb_18|comb_78|t1|count\(3) & (!\comb_18|comb_78|t1|count[2]~37\)) # (!\comb_18|comb_78|t1|count\(3) & ((\comb_18|comb_78|t1|count[2]~37\) # (GND)))
-- \comb_18|comb_78|t1|count[3]~39\ = CARRY((!\comb_18|comb_78|t1|count[2]~37\) # (!\comb_18|comb_78|t1|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(3),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[2]~37\,
	combout => \comb_18|comb_78|t1|count[3]~38_combout\,
	cout => \comb_18|comb_78|t1|count[3]~39\);

-- Location: FF_X73_Y62_N7
\comb_18|comb_78|t1|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[3]~38_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(3));

-- Location: LCCOMB_X73_Y62_N8
\comb_18|comb_78|t1|count[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[4]~40_combout\ = (\comb_18|comb_78|t1|count\(4) & (\comb_18|comb_78|t1|count[3]~39\ $ (GND))) # (!\comb_18|comb_78|t1|count\(4) & (!\comb_18|comb_78|t1|count[3]~39\ & VCC))
-- \comb_18|comb_78|t1|count[4]~41\ = CARRY((\comb_18|comb_78|t1|count\(4) & !\comb_18|comb_78|t1|count[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(4),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[3]~39\,
	combout => \comb_18|comb_78|t1|count[4]~40_combout\,
	cout => \comb_18|comb_78|t1|count[4]~41\);

-- Location: FF_X73_Y62_N9
\comb_18|comb_78|t1|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[4]~40_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(4));

-- Location: LCCOMB_X73_Y62_N10
\comb_18|comb_78|t1|count[5]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[5]~42_combout\ = (\comb_18|comb_78|t1|count\(5) & (!\comb_18|comb_78|t1|count[4]~41\)) # (!\comb_18|comb_78|t1|count\(5) & ((\comb_18|comb_78|t1|count[4]~41\) # (GND)))
-- \comb_18|comb_78|t1|count[5]~43\ = CARRY((!\comb_18|comb_78|t1|count[4]~41\) # (!\comb_18|comb_78|t1|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(5),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[4]~41\,
	combout => \comb_18|comb_78|t1|count[5]~42_combout\,
	cout => \comb_18|comb_78|t1|count[5]~43\);

-- Location: FF_X73_Y62_N11
\comb_18|comb_78|t1|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[5]~42_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(5));

-- Location: LCCOMB_X73_Y62_N12
\comb_18|comb_78|t1|count[6]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[6]~44_combout\ = (\comb_18|comb_78|t1|count\(6) & (\comb_18|comb_78|t1|count[5]~43\ $ (GND))) # (!\comb_18|comb_78|t1|count\(6) & (!\comb_18|comb_78|t1|count[5]~43\ & VCC))
-- \comb_18|comb_78|t1|count[6]~45\ = CARRY((\comb_18|comb_78|t1|count\(6) & !\comb_18|comb_78|t1|count[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(6),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[5]~43\,
	combout => \comb_18|comb_78|t1|count[6]~44_combout\,
	cout => \comb_18|comb_78|t1|count[6]~45\);

-- Location: FF_X73_Y62_N13
\comb_18|comb_78|t1|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[6]~44_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(6));

-- Location: LCCOMB_X73_Y62_N14
\comb_18|comb_78|t1|count[7]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|t1|count[7]~46_combout\ = (\comb_18|comb_78|t1|count\(7) & (!\comb_18|comb_78|t1|count[6]~45\)) # (!\comb_18|comb_78|t1|count\(7) & ((\comb_18|comb_78|t1|count[6]~45\) # (GND)))
-- \comb_18|comb_78|t1|count[7]~47\ = CARRY((!\comb_18|comb_78|t1|count[6]~45\) # (!\comb_18|comb_78|t1|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(7),
	datad => VCC,
	cin => \comb_18|comb_78|t1|count[6]~45\,
	combout => \comb_18|comb_78|t1|count[7]~46_combout\,
	cout => \comb_18|comb_78|t1|count[7]~47\);

-- Location: FF_X73_Y62_N15
\comb_18|comb_78|t1|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[7]~46_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(7));

-- Location: FF_X73_Y62_N17
\comb_18|comb_78|t1|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|t1|count[8]~48_combout\,
	sclr => \comb_18|comb_78|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|t1|count\(8));

-- Location: LCCOMB_X73_Y63_N8
\comb_18|comb_78|Equal5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal5~0_combout\ = (\comb_18|comb_78|t1|count\(9) & !\comb_18|comb_78|t1|count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|comb_78|t1|count\(9),
	datad => \comb_18|comb_78|t1|count\(6),
	combout => \comb_18|comb_78|Equal5~0_combout\);

-- Location: LCCOMB_X73_Y63_N10
\comb_18|comb_78|Equal3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal3~2_combout\ = (\comb_18|comb_78|t1|count\(14) & !\comb_18|comb_78|t1|count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(14),
	datad => \comb_18|comb_78|t1|count\(7),
	combout => \comb_18|comb_78|Equal3~2_combout\);

-- Location: LCCOMB_X73_Y63_N20
\comb_18|comb_78|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal2~0_combout\ = (!\comb_18|comb_78|t1|count\(8) & (!\comb_18|comb_78|t1|count\(13) & (\comb_18|comb_78|Equal5~0_combout\ & \comb_18|comb_78|Equal3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(8),
	datab => \comb_18|comb_78|t1|count\(13),
	datac => \comb_18|comb_78|Equal5~0_combout\,
	datad => \comb_18|comb_78|Equal3~2_combout\,
	combout => \comb_18|comb_78|Equal2~0_combout\);

-- Location: LCCOMB_X74_Y62_N2
\comb_18|comb_78|WideOr1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~4_combout\ = (!\comb_18|comb_78|t1|count\(15) & (\comb_18|comb_78|t1|count\(3) & !\comb_18|comb_78|t1|count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(15),
	datac => \comb_18|comb_78|t1|count\(3),
	datad => \comb_18|comb_78|t1|count\(10),
	combout => \comb_18|comb_78|WideOr1~4_combout\);

-- Location: LCCOMB_X74_Y61_N10
\comb_18|comb_78|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal0~0_combout\ = (!\comb_18|comb_78|t1|count\(1) & (!\comb_18|comb_78|t1|count\(2) & (!\comb_18|comb_78|t1|count\(0) & \comb_18|comb_78|t1|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(1),
	datab => \comb_18|comb_78|t1|count\(2),
	datac => \comb_18|comb_78|t1|count\(0),
	datad => \comb_18|comb_78|t1|LessThan0~4_combout\,
	combout => \comb_18|comb_78|Equal0~0_combout\);

-- Location: LCCOMB_X75_Y63_N4
\comb_18|comb_78|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal2~1_combout\ = (\comb_18|comb_78|WideOr1~4_combout\ & (\comb_18|comb_78|t1|count\(12) & (!\comb_18|comb_78|t1|count\(5) & \comb_18|comb_78|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|WideOr1~4_combout\,
	datab => \comb_18|comb_78|t1|count\(12),
	datac => \comb_18|comb_78|t1|count\(5),
	datad => \comb_18|comb_78|Equal0~0_combout\,
	combout => \comb_18|comb_78|Equal2~1_combout\);

-- Location: LCCOMB_X75_Y63_N10
\comb_18|comb_78|Equal2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal2~2_combout\ = (!\comb_18|comb_78|t1|count\(11) & (\comb_18|comb_78|Equal2~1_combout\ & !\comb_18|comb_78|t1|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(11),
	datac => \comb_18|comb_78|Equal2~1_combout\,
	datad => \comb_18|comb_78|t1|count\(4),
	combout => \comb_18|comb_78|Equal2~2_combout\);

-- Location: LCCOMB_X73_Y63_N4
\comb_18|comb_78|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal1~0_combout\ = (!\comb_18|comb_78|t1|count\(8) & (\comb_18|comb_78|t1|count\(13) & (\comb_18|comb_78|t1|count\(9) & \comb_18|comb_78|t1|count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(8),
	datab => \comb_18|comb_78|t1|count\(13),
	datac => \comb_18|comb_78|t1|count\(9),
	datad => \comb_18|comb_78|t1|count\(6),
	combout => \comb_18|comb_78|Equal1~0_combout\);

-- Location: LCCOMB_X73_Y63_N6
\comb_18|comb_78|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal0~1_combout\ = (!\comb_18|comb_78|t1|count\(14) & \comb_18|comb_78|t1|count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(14),
	datad => \comb_18|comb_78|t1|count\(7),
	combout => \comb_18|comb_78|Equal0~1_combout\);

-- Location: LCCOMB_X74_Y62_N28
\comb_18|comb_78|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~0_combout\ = (\comb_18|comb_78|t1|count\(4) & (!\comb_18|comb_78|t1|count\(12) & \comb_18|comb_78|t1|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(4),
	datab => \comb_18|comb_78|t1|count\(12),
	datad => \comb_18|comb_78|t1|count\(5),
	combout => \comb_18|comb_78|WideOr1~0_combout\);

-- Location: LCCOMB_X74_Y63_N28
\comb_18|comb_78|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal1~1_combout\ = (\comb_18|comb_78|t1|count\(3) & (\comb_18|comb_78|Equal0~1_combout\ & (\comb_18|comb_78|WideOr1~0_combout\ & \comb_18|comb_78|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(3),
	datab => \comb_18|comb_78|Equal0~1_combout\,
	datac => \comb_18|comb_78|WideOr1~0_combout\,
	datad => \comb_18|comb_78|Equal0~0_combout\,
	combout => \comb_18|comb_78|Equal1~1_combout\);

-- Location: LCCOMB_X74_Y63_N26
\comb_18|comb_78|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal1~2_combout\ = (!\comb_18|comb_78|t1|count\(10) & (\comb_18|comb_78|t1|count\(11) & (!\comb_18|comb_78|t1|count\(15) & \comb_18|comb_78|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(10),
	datab => \comb_18|comb_78|t1|count\(11),
	datac => \comb_18|comb_78|t1|count\(15),
	datad => \comb_18|comb_78|Equal1~1_combout\,
	combout => \comb_18|comb_78|Equal1~2_combout\);

-- Location: LCCOMB_X73_Y63_N18
\comb_18|comb_78|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal3~0_combout\ = (\comb_18|comb_78|t1|count\(8) & (\comb_18|comb_78|t1|count\(13) & (!\comb_18|comb_78|t1|count\(9) & \comb_18|comb_78|t1|count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(8),
	datab => \comb_18|comb_78|t1|count\(13),
	datac => \comb_18|comb_78|t1|count\(9),
	datad => \comb_18|comb_78|t1|count\(6),
	combout => \comb_18|comb_78|Equal3~0_combout\);

-- Location: LCCOMB_X74_Y62_N4
\comb_18|comb_78|WideOr1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~2_combout\ = (\comb_18|comb_78|t1|count\(10) & (!\comb_18|comb_78|t1|count\(3) & !\comb_18|comb_78|t1|count\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(10),
	datac => \comb_18|comb_78|t1|count\(3),
	datad => \comb_18|comb_78|t1|count\(12),
	combout => \comb_18|comb_78|WideOr1~2_combout\);

-- Location: LCCOMB_X74_Y62_N10
\comb_18|comb_78|WideOr1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~1_combout\ = (\comb_18|comb_78|t1|count\(5) & (\comb_18|comb_78|t1|count\(11) & (!\comb_18|comb_78|t1|count\(4) & !\comb_18|comb_78|t1|count\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(5),
	datab => \comb_18|comb_78|t1|count\(11),
	datac => \comb_18|comb_78|t1|count\(4),
	datad => \comb_18|comb_78|t1|count\(15),
	combout => \comb_18|comb_78|WideOr1~1_combout\);

-- Location: LCCOMB_X73_Y63_N16
\comb_18|comb_78|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal0~2_combout\ = (\comb_18|comb_78|WideOr1~2_combout\ & (\comb_18|comb_78|WideOr1~1_combout\ & \comb_18|comb_78|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|WideOr1~2_combout\,
	datac => \comb_18|comb_78|WideOr1~1_combout\,
	datad => \comb_18|comb_78|Equal0~0_combout\,
	combout => \comb_18|comb_78|Equal0~2_combout\);

-- Location: LCCOMB_X73_Y63_N12
\comb_18|comb_78|Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal3~1_combout\ = (\comb_18|comb_78|t1|count\(14) & (\comb_18|comb_78|Equal3~0_combout\ & (!\comb_18|comb_78|t1|count\(7) & \comb_18|comb_78|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(14),
	datab => \comb_18|comb_78|Equal3~0_combout\,
	datac => \comb_18|comb_78|t1|count\(7),
	datad => \comb_18|comb_78|Equal0~2_combout\,
	combout => \comb_18|comb_78|Equal3~1_combout\);

-- Location: LCCOMB_X74_Y63_N4
\comb_18|comb_78|always1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|always1~0_combout\ = (!\comb_18|comb_78|Equal3~1_combout\ & ((!\comb_18|comb_78|Equal1~2_combout\) # (!\comb_18|comb_78|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|Equal1~0_combout\,
	datac => \comb_18|comb_78|Equal1~2_combout\,
	datad => \comb_18|comb_78|Equal3~1_combout\,
	combout => \comb_18|comb_78|always1~0_combout\);

-- Location: LCCOMB_X74_Y62_N14
\comb_18|comb_78|WideOr1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~3_combout\ = (!\comb_18|comb_78|t1|count\(4) & (\comb_18|comb_78|t1|count\(12) & !\comb_18|comb_78|t1|count\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(4),
	datab => \comb_18|comb_78|t1|count\(12),
	datad => \comb_18|comb_78|t1|count\(14),
	combout => \comb_18|comb_78|WideOr1~3_combout\);

-- Location: LCCOMB_X74_Y63_N6
\comb_18|comb_78|Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal4~0_combout\ = (\comb_18|comb_78|WideOr1~3_combout\ & (\comb_18|comb_78|t1|count\(11) & (\comb_18|comb_78|t1|count\(15) & \comb_18|comb_78|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|WideOr1~3_combout\,
	datab => \comb_18|comb_78|t1|count\(11),
	datac => \comb_18|comb_78|t1|count\(15),
	datad => \comb_18|comb_78|Equal0~0_combout\,
	combout => \comb_18|comb_78|Equal4~0_combout\);

-- Location: LCCOMB_X73_Y63_N24
\comb_18|comb_78|Equal5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal5~2_combout\ = (\comb_18|comb_78|t1|count\(13) & (!\comb_18|comb_78|t1|count\(3) & !\comb_18|comb_78|t1|count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_78|t1|count\(13),
	datac => \comb_18|comb_78|t1|count\(3),
	datad => \comb_18|comb_78|t1|count\(10),
	combout => \comb_18|comb_78|Equal5~2_combout\);

-- Location: LCCOMB_X73_Y63_N26
\comb_18|comb_78|Equal5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal5~1_combout\ = (\comb_18|comb_78|t1|count\(7) & (!\comb_18|comb_78|t1|count\(5) & (\comb_18|comb_78|Equal5~0_combout\ & \comb_18|comb_78|t1|count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(7),
	datab => \comb_18|comb_78|t1|count\(5),
	datac => \comb_18|comb_78|Equal5~0_combout\,
	datad => \comb_18|comb_78|t1|count\(8),
	combout => \comb_18|comb_78|Equal5~1_combout\);

-- Location: LCCOMB_X73_Y63_N14
\comb_18|comb_78|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal0~3_combout\ = (\comb_18|comb_78|t1|count\(8) & (!\comb_18|comb_78|t1|count\(13) & (\comb_18|comb_78|t1|count\(9) & !\comb_18|comb_78|t1|count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(8),
	datab => \comb_18|comb_78|t1|count\(13),
	datac => \comb_18|comb_78|t1|count\(9),
	datad => \comb_18|comb_78|t1|count\(6),
	combout => \comb_18|comb_78|Equal0~3_combout\);

-- Location: LCCOMB_X74_Y62_N0
\comb_18|comb_78|Equal4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal4~2_combout\ = (!\comb_18|comb_78|t1|count\(13) & (!\comb_18|comb_78|t1|count\(9) & (!\comb_18|comb_78|t1|count\(8) & \comb_18|comb_78|t1|count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(13),
	datab => \comb_18|comb_78|t1|count\(9),
	datac => \comb_18|comb_78|t1|count\(8),
	datad => \comb_18|comb_78|t1|count\(6),
	combout => \comb_18|comb_78|Equal4~2_combout\);

-- Location: LCCOMB_X74_Y63_N20
\comb_18|comb_78|Equal4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal4~1_combout\ = (!\comb_18|comb_78|t1|count\(7) & (\comb_18|comb_78|t1|count\(10) & \comb_18|comb_78|Equal4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(7),
	datab => \comb_18|comb_78|t1|count\(10),
	datad => \comb_18|comb_78|Equal4~0_combout\,
	combout => \comb_18|comb_78|Equal4~1_combout\);

-- Location: LCCOMB_X74_Y63_N18
\comb_18|comb_78|Equal4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal4~3_combout\ = (!\comb_18|comb_78|t1|count\(3) & (!\comb_18|comb_78|t1|count\(5) & (\comb_18|comb_78|Equal4~2_combout\ & \comb_18|comb_78|Equal4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(3),
	datab => \comb_18|comb_78|t1|count\(5),
	datac => \comb_18|comb_78|Equal4~2_combout\,
	datad => \comb_18|comb_78|Equal4~1_combout\,
	combout => \comb_18|comb_78|Equal4~3_combout\);

-- Location: LCCOMB_X74_Y63_N24
\comb_18|comb_78|always1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|always1~1_combout\ = (!\comb_18|comb_78|Equal4~3_combout\ & (((!\comb_18|comb_78|Equal0~2_combout\) # (!\comb_18|comb_78|Equal0~1_combout\)) # (!\comb_18|comb_78|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|Equal0~3_combout\,
	datab => \comb_18|comb_78|Equal0~1_combout\,
	datac => \comb_18|comb_78|Equal0~2_combout\,
	datad => \comb_18|comb_78|Equal4~3_combout\,
	combout => \comb_18|comb_78|always1~1_combout\);

-- Location: LCCOMB_X74_Y63_N2
\comb_18|comb_78|always1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|always1~2_combout\ = (\comb_18|comb_78|always1~1_combout\ & (((!\comb_18|comb_78|Equal5~1_combout\) # (!\comb_18|comb_78|Equal5~2_combout\)) # (!\comb_18|comb_78|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|Equal4~0_combout\,
	datab => \comb_18|comb_78|Equal5~2_combout\,
	datac => \comb_18|comb_78|Equal5~1_combout\,
	datad => \comb_18|comb_78|always1~1_combout\,
	combout => \comb_18|comb_78|always1~2_combout\);

-- Location: LCCOMB_X74_Y63_N12
\comb_18|comb_78|always1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|always1~3_combout\ = (((\comb_18|comb_78|Equal2~0_combout\ & \comb_18|comb_78|Equal2~2_combout\)) # (!\comb_18|comb_78|always1~2_combout\)) # (!\comb_18|comb_78|always1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|Equal2~0_combout\,
	datab => \comb_18|comb_78|Equal2~2_combout\,
	datac => \comb_18|comb_78|always1~0_combout\,
	datad => \comb_18|comb_78|always1~2_combout\,
	combout => \comb_18|comb_78|always1~3_combout\);

-- Location: FF_X74_Y63_N13
\comb_18|comb_78|left\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|always1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|left~q\);

-- Location: LCCOMB_X56_Y66_N0
\comb_18|comb_77|t1|count[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[0]~32_combout\ = \comb_18|comb_77|t1|count\(0) $ (VCC)
-- \comb_18|comb_77|t1|count[0]~33\ = CARRY(\comb_18|comb_77|t1|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(0),
	datad => VCC,
	combout => \comb_18|comb_77|t1|count[0]~32_combout\,
	cout => \comb_18|comb_77|t1|count[0]~33\);

-- Location: LCCOMB_X56_Y66_N2
\comb_18|comb_77|t1|count[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[1]~34_combout\ = (\comb_18|comb_77|t1|count\(1) & (!\comb_18|comb_77|t1|count[0]~33\)) # (!\comb_18|comb_77|t1|count\(1) & ((\comb_18|comb_77|t1|count[0]~33\) # (GND)))
-- \comb_18|comb_77|t1|count[1]~35\ = CARRY((!\comb_18|comb_77|t1|count[0]~33\) # (!\comb_18|comb_77|t1|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(1),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[0]~33\,
	combout => \comb_18|comb_77|t1|count[1]~34_combout\,
	cout => \comb_18|comb_77|t1|count[1]~35\);

-- Location: LCCOMB_X56_Y66_N4
\comb_18|comb_77|t1|count[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[2]~36_combout\ = (\comb_18|comb_77|t1|count\(2) & ((GND) # (!\comb_18|comb_77|t1|count[1]~35\))) # (!\comb_18|comb_77|t1|count\(2) & (\comb_18|comb_77|t1|count[1]~35\ $ (GND)))
-- \comb_18|comb_77|t1|count[2]~37\ = CARRY((\comb_18|comb_77|t1|count\(2)) # (!\comb_18|comb_77|t1|count[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(2),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[1]~35\,
	combout => \comb_18|comb_77|t1|count[2]~36_combout\,
	cout => \comb_18|comb_77|t1|count[2]~37\);

-- Location: FF_X56_Y66_N5
\comb_18|comb_77|t1|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[2]~36_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(2));

-- Location: LCCOMB_X56_Y66_N6
\comb_18|comb_77|t1|count[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[3]~38_combout\ = (\comb_18|comb_77|t1|count\(3) & (!\comb_18|comb_77|t1|count[2]~37\)) # (!\comb_18|comb_77|t1|count\(3) & ((\comb_18|comb_77|t1|count[2]~37\) # (GND)))
-- \comb_18|comb_77|t1|count[3]~39\ = CARRY((!\comb_18|comb_77|t1|count[2]~37\) # (!\comb_18|comb_77|t1|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(3),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[2]~37\,
	combout => \comb_18|comb_77|t1|count[3]~38_combout\,
	cout => \comb_18|comb_77|t1|count[3]~39\);

-- Location: FF_X56_Y66_N7
\comb_18|comb_77|t1|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[3]~38_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(3));

-- Location: LCCOMB_X56_Y66_N8
\comb_18|comb_77|t1|count[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[4]~40_combout\ = (\comb_18|comb_77|t1|count\(4) & (\comb_18|comb_77|t1|count[3]~39\ $ (GND))) # (!\comb_18|comb_77|t1|count\(4) & (!\comb_18|comb_77|t1|count[3]~39\ & VCC))
-- \comb_18|comb_77|t1|count[4]~41\ = CARRY((\comb_18|comb_77|t1|count\(4) & !\comb_18|comb_77|t1|count[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(4),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[3]~39\,
	combout => \comb_18|comb_77|t1|count[4]~40_combout\,
	cout => \comb_18|comb_77|t1|count[4]~41\);

-- Location: FF_X56_Y66_N9
\comb_18|comb_77|t1|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[4]~40_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(4));

-- Location: LCCOMB_X56_Y66_N10
\comb_18|comb_77|t1|count[5]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[5]~42_combout\ = (\comb_18|comb_77|t1|count\(5) & (!\comb_18|comb_77|t1|count[4]~41\)) # (!\comb_18|comb_77|t1|count\(5) & ((\comb_18|comb_77|t1|count[4]~41\) # (GND)))
-- \comb_18|comb_77|t1|count[5]~43\ = CARRY((!\comb_18|comb_77|t1|count[4]~41\) # (!\comb_18|comb_77|t1|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(5),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[4]~41\,
	combout => \comb_18|comb_77|t1|count[5]~42_combout\,
	cout => \comb_18|comb_77|t1|count[5]~43\);

-- Location: FF_X56_Y66_N11
\comb_18|comb_77|t1|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[5]~42_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(5));

-- Location: LCCOMB_X56_Y66_N12
\comb_18|comb_77|t1|count[6]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[6]~44_combout\ = (\comb_18|comb_77|t1|count\(6) & (\comb_18|comb_77|t1|count[5]~43\ $ (GND))) # (!\comb_18|comb_77|t1|count\(6) & (!\comb_18|comb_77|t1|count[5]~43\ & VCC))
-- \comb_18|comb_77|t1|count[6]~45\ = CARRY((\comb_18|comb_77|t1|count\(6) & !\comb_18|comb_77|t1|count[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(6),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[5]~43\,
	combout => \comb_18|comb_77|t1|count[6]~44_combout\,
	cout => \comb_18|comb_77|t1|count[6]~45\);

-- Location: FF_X56_Y66_N13
\comb_18|comb_77|t1|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[6]~44_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(6));

-- Location: LCCOMB_X56_Y66_N14
\comb_18|comb_77|t1|count[7]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[7]~46_combout\ = (\comb_18|comb_77|t1|count\(7) & (!\comb_18|comb_77|t1|count[6]~45\)) # (!\comb_18|comb_77|t1|count\(7) & ((\comb_18|comb_77|t1|count[6]~45\) # (GND)))
-- \comb_18|comb_77|t1|count[7]~47\ = CARRY((!\comb_18|comb_77|t1|count[6]~45\) # (!\comb_18|comb_77|t1|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(7),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[6]~45\,
	combout => \comb_18|comb_77|t1|count[7]~46_combout\,
	cout => \comb_18|comb_77|t1|count[7]~47\);

-- Location: FF_X56_Y66_N15
\comb_18|comb_77|t1|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[7]~46_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(7));

-- Location: LCCOMB_X56_Y66_N16
\comb_18|comb_77|t1|count[8]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[8]~48_combout\ = (\comb_18|comb_77|t1|count\(8) & (\comb_18|comb_77|t1|count[7]~47\ $ (GND))) # (!\comb_18|comb_77|t1|count\(8) & (!\comb_18|comb_77|t1|count[7]~47\ & VCC))
-- \comb_18|comb_77|t1|count[8]~49\ = CARRY((\comb_18|comb_77|t1|count\(8) & !\comb_18|comb_77|t1|count[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(8),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[7]~47\,
	combout => \comb_18|comb_77|t1|count[8]~48_combout\,
	cout => \comb_18|comb_77|t1|count[8]~49\);

-- Location: FF_X56_Y66_N17
\comb_18|comb_77|t1|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[8]~48_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(8));

-- Location: LCCOMB_X56_Y66_N18
\comb_18|comb_77|t1|count[9]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[9]~50_combout\ = (\comb_18|comb_77|t1|count\(9) & (!\comb_18|comb_77|t1|count[8]~49\)) # (!\comb_18|comb_77|t1|count\(9) & ((\comb_18|comb_77|t1|count[8]~49\) # (GND)))
-- \comb_18|comb_77|t1|count[9]~51\ = CARRY((!\comb_18|comb_77|t1|count[8]~49\) # (!\comb_18|comb_77|t1|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(9),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[8]~49\,
	combout => \comb_18|comb_77|t1|count[9]~50_combout\,
	cout => \comb_18|comb_77|t1|count[9]~51\);

-- Location: FF_X56_Y66_N19
\comb_18|comb_77|t1|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[9]~50_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(9));

-- Location: LCCOMB_X56_Y66_N20
\comb_18|comb_77|t1|count[10]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[10]~52_combout\ = (\comb_18|comb_77|t1|count\(10) & (\comb_18|comb_77|t1|count[9]~51\ $ (GND))) # (!\comb_18|comb_77|t1|count\(10) & (!\comb_18|comb_77|t1|count[9]~51\ & VCC))
-- \comb_18|comb_77|t1|count[10]~53\ = CARRY((\comb_18|comb_77|t1|count\(10) & !\comb_18|comb_77|t1|count[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(10),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[9]~51\,
	combout => \comb_18|comb_77|t1|count[10]~52_combout\,
	cout => \comb_18|comb_77|t1|count[10]~53\);

-- Location: FF_X56_Y66_N21
\comb_18|comb_77|t1|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[10]~52_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(10));

-- Location: LCCOMB_X56_Y66_N22
\comb_18|comb_77|t1|count[11]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[11]~54_combout\ = (\comb_18|comb_77|t1|count\(11) & (!\comb_18|comb_77|t1|count[10]~53\)) # (!\comb_18|comb_77|t1|count\(11) & ((\comb_18|comb_77|t1|count[10]~53\) # (GND)))
-- \comb_18|comb_77|t1|count[11]~55\ = CARRY((!\comb_18|comb_77|t1|count[10]~53\) # (!\comb_18|comb_77|t1|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(11),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[10]~53\,
	combout => \comb_18|comb_77|t1|count[11]~54_combout\,
	cout => \comb_18|comb_77|t1|count[11]~55\);

-- Location: FF_X56_Y66_N23
\comb_18|comb_77|t1|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[11]~54_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(11));

-- Location: LCCOMB_X56_Y66_N24
\comb_18|comb_77|t1|count[12]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[12]~56_combout\ = (\comb_18|comb_77|t1|count\(12) & (\comb_18|comb_77|t1|count[11]~55\ $ (GND))) # (!\comb_18|comb_77|t1|count\(12) & (!\comb_18|comb_77|t1|count[11]~55\ & VCC))
-- \comb_18|comb_77|t1|count[12]~57\ = CARRY((\comb_18|comb_77|t1|count\(12) & !\comb_18|comb_77|t1|count[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(12),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[11]~55\,
	combout => \comb_18|comb_77|t1|count[12]~56_combout\,
	cout => \comb_18|comb_77|t1|count[12]~57\);

-- Location: FF_X56_Y66_N25
\comb_18|comb_77|t1|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[12]~56_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(12));

-- Location: LCCOMB_X56_Y66_N26
\comb_18|comb_77|t1|count[13]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[13]~58_combout\ = (\comb_18|comb_77|t1|count\(13) & (!\comb_18|comb_77|t1|count[12]~57\)) # (!\comb_18|comb_77|t1|count\(13) & ((\comb_18|comb_77|t1|count[12]~57\) # (GND)))
-- \comb_18|comb_77|t1|count[13]~59\ = CARRY((!\comb_18|comb_77|t1|count[12]~57\) # (!\comb_18|comb_77|t1|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(13),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[12]~57\,
	combout => \comb_18|comb_77|t1|count[13]~58_combout\,
	cout => \comb_18|comb_77|t1|count[13]~59\);

-- Location: FF_X56_Y66_N27
\comb_18|comb_77|t1|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[13]~58_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(13));

-- Location: LCCOMB_X56_Y66_N28
\comb_18|comb_77|t1|count[14]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[14]~60_combout\ = (\comb_18|comb_77|t1|count\(14) & (\comb_18|comb_77|t1|count[13]~59\ $ (GND))) # (!\comb_18|comb_77|t1|count\(14) & (!\comb_18|comb_77|t1|count[13]~59\ & VCC))
-- \comb_18|comb_77|t1|count[14]~61\ = CARRY((\comb_18|comb_77|t1|count\(14) & !\comb_18|comb_77|t1|count[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(14),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[13]~59\,
	combout => \comb_18|comb_77|t1|count[14]~60_combout\,
	cout => \comb_18|comb_77|t1|count[14]~61\);

-- Location: FF_X56_Y66_N29
\comb_18|comb_77|t1|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[14]~60_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(14));

-- Location: LCCOMB_X56_Y66_N30
\comb_18|comb_77|t1|count[15]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[15]~62_combout\ = (\comb_18|comb_77|t1|count\(15) & (!\comb_18|comb_77|t1|count[14]~61\)) # (!\comb_18|comb_77|t1|count\(15) & ((\comb_18|comb_77|t1|count[14]~61\) # (GND)))
-- \comb_18|comb_77|t1|count[15]~63\ = CARRY((!\comb_18|comb_77|t1|count[14]~61\) # (!\comb_18|comb_77|t1|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(15),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[14]~61\,
	combout => \comb_18|comb_77|t1|count[15]~62_combout\,
	cout => \comb_18|comb_77|t1|count[15]~63\);

-- Location: FF_X56_Y66_N31
\comb_18|comb_77|t1|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[15]~62_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(15));

-- Location: LCCOMB_X57_Y68_N6
\comb_18|comb_77|t1|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|LessThan0~5_combout\ = ((!\comb_18|comb_77|t1|count\(13)) # (!\comb_18|comb_77|t1|count\(14))) # (!\comb_18|comb_77|t1|count\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(15),
	datac => \comb_18|comb_77|t1|count\(14),
	datad => \comb_18|comb_77|t1|count\(13),
	combout => \comb_18|comb_77|t1|LessThan0~5_combout\);

-- Location: LCCOMB_X57_Y68_N24
\comb_18|comb_77|t1|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|LessThan0~6_combout\ = (!\comb_18|comb_77|t1|count\(8) & (!\comb_18|comb_77|t1|count\(7) & ((!\comb_18|comb_77|t1|count\(6)) # (!\comb_18|comb_77|t1|count\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(8),
	datab => \comb_18|comb_77|t1|count\(7),
	datac => \comb_18|comb_77|t1|count\(5),
	datad => \comb_18|comb_77|t1|count\(6),
	combout => \comb_18|comb_77|t1|LessThan0~6_combout\);

-- Location: LCCOMB_X57_Y68_N14
\comb_18|comb_77|t1|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|LessThan0~7_combout\ = ((!\comb_18|comb_77|t1|count\(10) & ((\comb_18|comb_77|t1|LessThan0~6_combout\) # (!\comb_18|comb_77|t1|count\(9))))) # (!\comb_18|comb_77|t1|count\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(9),
	datab => \comb_18|comb_77|t1|count\(11),
	datac => \comb_18|comb_77|t1|count\(10),
	datad => \comb_18|comb_77|t1|LessThan0~6_combout\,
	combout => \comb_18|comb_77|t1|LessThan0~7_combout\);

-- Location: LCCOMB_X56_Y65_N0
\comb_18|comb_77|t1|count[16]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[16]~64_combout\ = (\comb_18|comb_77|t1|count\(16) & (\comb_18|comb_77|t1|count[15]~63\ $ (GND))) # (!\comb_18|comb_77|t1|count\(16) & (!\comb_18|comb_77|t1|count[15]~63\ & VCC))
-- \comb_18|comb_77|t1|count[16]~65\ = CARRY((\comb_18|comb_77|t1|count\(16) & !\comb_18|comb_77|t1|count[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(16),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[15]~63\,
	combout => \comb_18|comb_77|t1|count[16]~64_combout\,
	cout => \comb_18|comb_77|t1|count[16]~65\);

-- Location: FF_X56_Y65_N1
\comb_18|comb_77|t1|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[16]~64_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(16));

-- Location: LCCOMB_X56_Y65_N2
\comb_18|comb_77|t1|count[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[17]~66_combout\ = (\comb_18|comb_77|t1|count\(17) & (!\comb_18|comb_77|t1|count[16]~65\)) # (!\comb_18|comb_77|t1|count\(17) & ((\comb_18|comb_77|t1|count[16]~65\) # (GND)))
-- \comb_18|comb_77|t1|count[17]~67\ = CARRY((!\comb_18|comb_77|t1|count[16]~65\) # (!\comb_18|comb_77|t1|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(17),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[16]~65\,
	combout => \comb_18|comb_77|t1|count[17]~66_combout\,
	cout => \comb_18|comb_77|t1|count[17]~67\);

-- Location: FF_X56_Y65_N3
\comb_18|comb_77|t1|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[17]~66_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(17));

-- Location: LCCOMB_X56_Y65_N4
\comb_18|comb_77|t1|count[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[18]~68_combout\ = (\comb_18|comb_77|t1|count\(18) & (\comb_18|comb_77|t1|count[17]~67\ $ (GND))) # (!\comb_18|comb_77|t1|count\(18) & (!\comb_18|comb_77|t1|count[17]~67\ & VCC))
-- \comb_18|comb_77|t1|count[18]~69\ = CARRY((\comb_18|comb_77|t1|count\(18) & !\comb_18|comb_77|t1|count[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(18),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[17]~67\,
	combout => \comb_18|comb_77|t1|count[18]~68_combout\,
	cout => \comb_18|comb_77|t1|count[18]~69\);

-- Location: FF_X56_Y65_N5
\comb_18|comb_77|t1|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[18]~68_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(18));

-- Location: LCCOMB_X56_Y65_N6
\comb_18|comb_77|t1|count[19]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[19]~70_combout\ = (\comb_18|comb_77|t1|count\(19) & (!\comb_18|comb_77|t1|count[18]~69\)) # (!\comb_18|comb_77|t1|count\(19) & ((\comb_18|comb_77|t1|count[18]~69\) # (GND)))
-- \comb_18|comb_77|t1|count[19]~71\ = CARRY((!\comb_18|comb_77|t1|count[18]~69\) # (!\comb_18|comb_77|t1|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(19),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[18]~69\,
	combout => \comb_18|comb_77|t1|count[19]~70_combout\,
	cout => \comb_18|comb_77|t1|count[19]~71\);

-- Location: FF_X56_Y65_N7
\comb_18|comb_77|t1|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[19]~70_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(19));

-- Location: LCCOMB_X56_Y65_N8
\comb_18|comb_77|t1|count[20]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[20]~72_combout\ = (\comb_18|comb_77|t1|count\(20) & (\comb_18|comb_77|t1|count[19]~71\ $ (GND))) # (!\comb_18|comb_77|t1|count\(20) & (!\comb_18|comb_77|t1|count[19]~71\ & VCC))
-- \comb_18|comb_77|t1|count[20]~73\ = CARRY((\comb_18|comb_77|t1|count\(20) & !\comb_18|comb_77|t1|count[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(20),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[19]~71\,
	combout => \comb_18|comb_77|t1|count[20]~72_combout\,
	cout => \comb_18|comb_77|t1|count[20]~73\);

-- Location: FF_X56_Y65_N9
\comb_18|comb_77|t1|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[20]~72_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(20));

-- Location: LCCOMB_X56_Y65_N10
\comb_18|comb_77|t1|count[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[21]~74_combout\ = (\comb_18|comb_77|t1|count\(21) & (!\comb_18|comb_77|t1|count[20]~73\)) # (!\comb_18|comb_77|t1|count\(21) & ((\comb_18|comb_77|t1|count[20]~73\) # (GND)))
-- \comb_18|comb_77|t1|count[21]~75\ = CARRY((!\comb_18|comb_77|t1|count[20]~73\) # (!\comb_18|comb_77|t1|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(21),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[20]~73\,
	combout => \comb_18|comb_77|t1|count[21]~74_combout\,
	cout => \comb_18|comb_77|t1|count[21]~75\);

-- Location: FF_X56_Y65_N11
\comb_18|comb_77|t1|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[21]~74_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(21));

-- Location: LCCOMB_X56_Y65_N12
\comb_18|comb_77|t1|count[22]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[22]~76_combout\ = (\comb_18|comb_77|t1|count\(22) & (\comb_18|comb_77|t1|count[21]~75\ $ (GND))) # (!\comb_18|comb_77|t1|count\(22) & (!\comb_18|comb_77|t1|count[21]~75\ & VCC))
-- \comb_18|comb_77|t1|count[22]~77\ = CARRY((\comb_18|comb_77|t1|count\(22) & !\comb_18|comb_77|t1|count[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(22),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[21]~75\,
	combout => \comb_18|comb_77|t1|count[22]~76_combout\,
	cout => \comb_18|comb_77|t1|count[22]~77\);

-- Location: FF_X56_Y65_N13
\comb_18|comb_77|t1|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[22]~76_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(22));

-- Location: LCCOMB_X56_Y65_N14
\comb_18|comb_77|t1|count[23]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[23]~78_combout\ = (\comb_18|comb_77|t1|count\(23) & (!\comb_18|comb_77|t1|count[22]~77\)) # (!\comb_18|comb_77|t1|count\(23) & ((\comb_18|comb_77|t1|count[22]~77\) # (GND)))
-- \comb_18|comb_77|t1|count[23]~79\ = CARRY((!\comb_18|comb_77|t1|count[22]~77\) # (!\comb_18|comb_77|t1|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(23),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[22]~77\,
	combout => \comb_18|comb_77|t1|count[23]~78_combout\,
	cout => \comb_18|comb_77|t1|count[23]~79\);

-- Location: FF_X56_Y65_N15
\comb_18|comb_77|t1|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[23]~78_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(23));

-- Location: LCCOMB_X57_Y65_N26
\comb_18|comb_77|t1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|LessThan0~1_combout\ = (!\comb_18|comb_77|t1|count\(23) & (!\comb_18|comb_77|t1|count\(22) & (!\comb_18|comb_77|t1|count\(20) & !\comb_18|comb_77|t1|count\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(23),
	datab => \comb_18|comb_77|t1|count\(22),
	datac => \comb_18|comb_77|t1|count\(20),
	datad => \comb_18|comb_77|t1|count\(21),
	combout => \comb_18|comb_77|t1|LessThan0~1_combout\);

-- Location: LCCOMB_X56_Y65_N16
\comb_18|comb_77|t1|count[24]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[24]~80_combout\ = (\comb_18|comb_77|t1|count\(24) & (\comb_18|comb_77|t1|count[23]~79\ $ (GND))) # (!\comb_18|comb_77|t1|count\(24) & (!\comb_18|comb_77|t1|count[23]~79\ & VCC))
-- \comb_18|comb_77|t1|count[24]~81\ = CARRY((\comb_18|comb_77|t1|count\(24) & !\comb_18|comb_77|t1|count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(24),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[23]~79\,
	combout => \comb_18|comb_77|t1|count[24]~80_combout\,
	cout => \comb_18|comb_77|t1|count[24]~81\);

-- Location: FF_X56_Y65_N17
\comb_18|comb_77|t1|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[24]~80_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(24));

-- Location: LCCOMB_X56_Y65_N18
\comb_18|comb_77|t1|count[25]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[25]~82_combout\ = (\comb_18|comb_77|t1|count\(25) & (!\comb_18|comb_77|t1|count[24]~81\)) # (!\comb_18|comb_77|t1|count\(25) & ((\comb_18|comb_77|t1|count[24]~81\) # (GND)))
-- \comb_18|comb_77|t1|count[25]~83\ = CARRY((!\comb_18|comb_77|t1|count[24]~81\) # (!\comb_18|comb_77|t1|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(25),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[24]~81\,
	combout => \comb_18|comb_77|t1|count[25]~82_combout\,
	cout => \comb_18|comb_77|t1|count[25]~83\);

-- Location: FF_X56_Y65_N19
\comb_18|comb_77|t1|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[25]~82_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(25));

-- Location: LCCOMB_X56_Y65_N20
\comb_18|comb_77|t1|count[26]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[26]~84_combout\ = (\comb_18|comb_77|t1|count\(26) & (\comb_18|comb_77|t1|count[25]~83\ $ (GND))) # (!\comb_18|comb_77|t1|count\(26) & (!\comb_18|comb_77|t1|count[25]~83\ & VCC))
-- \comb_18|comb_77|t1|count[26]~85\ = CARRY((\comb_18|comb_77|t1|count\(26) & !\comb_18|comb_77|t1|count[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(26),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[25]~83\,
	combout => \comb_18|comb_77|t1|count[26]~84_combout\,
	cout => \comb_18|comb_77|t1|count[26]~85\);

-- Location: FF_X56_Y65_N21
\comb_18|comb_77|t1|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[26]~84_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(26));

-- Location: LCCOMB_X56_Y65_N22
\comb_18|comb_77|t1|count[27]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[27]~86_combout\ = (\comb_18|comb_77|t1|count\(27) & (!\comb_18|comb_77|t1|count[26]~85\)) # (!\comb_18|comb_77|t1|count\(27) & ((\comb_18|comb_77|t1|count[26]~85\) # (GND)))
-- \comb_18|comb_77|t1|count[27]~87\ = CARRY((!\comb_18|comb_77|t1|count[26]~85\) # (!\comb_18|comb_77|t1|count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(27),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[26]~85\,
	combout => \comb_18|comb_77|t1|count[27]~86_combout\,
	cout => \comb_18|comb_77|t1|count[27]~87\);

-- Location: FF_X56_Y65_N23
\comb_18|comb_77|t1|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[27]~86_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(27));

-- Location: LCCOMB_X57_Y65_N4
\comb_18|comb_77|t1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|LessThan0~2_combout\ = (!\comb_18|comb_77|t1|count\(24) & (!\comb_18|comb_77|t1|count\(25) & (!\comb_18|comb_77|t1|count\(26) & !\comb_18|comb_77|t1|count\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(24),
	datab => \comb_18|comb_77|t1|count\(25),
	datac => \comb_18|comb_77|t1|count\(26),
	datad => \comb_18|comb_77|t1|count\(27),
	combout => \comb_18|comb_77|t1|LessThan0~2_combout\);

-- Location: LCCOMB_X56_Y65_N24
\comb_18|comb_77|t1|count[28]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[28]~88_combout\ = (\comb_18|comb_77|t1|count\(28) & (\comb_18|comb_77|t1|count[27]~87\ $ (GND))) # (!\comb_18|comb_77|t1|count\(28) & (!\comb_18|comb_77|t1|count[27]~87\ & VCC))
-- \comb_18|comb_77|t1|count[28]~89\ = CARRY((\comb_18|comb_77|t1|count\(28) & !\comb_18|comb_77|t1|count[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(28),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[27]~87\,
	combout => \comb_18|comb_77|t1|count[28]~88_combout\,
	cout => \comb_18|comb_77|t1|count[28]~89\);

-- Location: FF_X56_Y65_N25
\comb_18|comb_77|t1|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[28]~88_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(28));

-- Location: LCCOMB_X56_Y65_N26
\comb_18|comb_77|t1|count[29]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[29]~90_combout\ = (\comb_18|comb_77|t1|count\(29) & (!\comb_18|comb_77|t1|count[28]~89\)) # (!\comb_18|comb_77|t1|count\(29) & ((\comb_18|comb_77|t1|count[28]~89\) # (GND)))
-- \comb_18|comb_77|t1|count[29]~91\ = CARRY((!\comb_18|comb_77|t1|count[28]~89\) # (!\comb_18|comb_77|t1|count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(29),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[28]~89\,
	combout => \comb_18|comb_77|t1|count[29]~90_combout\,
	cout => \comb_18|comb_77|t1|count[29]~91\);

-- Location: FF_X56_Y65_N27
\comb_18|comb_77|t1|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[29]~90_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(29));

-- Location: LCCOMB_X56_Y65_N28
\comb_18|comb_77|t1|count[30]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[30]~92_combout\ = (\comb_18|comb_77|t1|count\(30) & (\comb_18|comb_77|t1|count[29]~91\ $ (GND))) # (!\comb_18|comb_77|t1|count\(30) & (!\comb_18|comb_77|t1|count[29]~91\ & VCC))
-- \comb_18|comb_77|t1|count[30]~93\ = CARRY((\comb_18|comb_77|t1|count\(30) & !\comb_18|comb_77|t1|count[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(30),
	datad => VCC,
	cin => \comb_18|comb_77|t1|count[29]~91\,
	combout => \comb_18|comb_77|t1|count[30]~92_combout\,
	cout => \comb_18|comb_77|t1|count[30]~93\);

-- Location: FF_X56_Y65_N29
\comb_18|comb_77|t1|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[30]~92_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(30));

-- Location: LCCOMB_X56_Y65_N30
\comb_18|comb_77|t1|count[31]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|count[31]~94_combout\ = \comb_18|comb_77|t1|count\(31) $ (\comb_18|comb_77|t1|count[30]~93\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(31),
	cin => \comb_18|comb_77|t1|count[30]~93\,
	combout => \comb_18|comb_77|t1|count[31]~94_combout\);

-- Location: FF_X56_Y65_N31
\comb_18|comb_77|t1|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[31]~94_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(31));

-- Location: LCCOMB_X57_Y65_N30
\comb_18|comb_77|t1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|LessThan0~3_combout\ = (!\comb_18|comb_77|t1|count\(29) & (!\comb_18|comb_77|t1|count\(30) & (!\comb_18|comb_77|t1|count\(28) & !\comb_18|comb_77|t1|count\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(29),
	datab => \comb_18|comb_77|t1|count\(30),
	datac => \comb_18|comb_77|t1|count\(28),
	datad => \comb_18|comb_77|t1|count\(31),
	combout => \comb_18|comb_77|t1|LessThan0~3_combout\);

-- Location: LCCOMB_X57_Y65_N0
\comb_18|comb_77|t1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|LessThan0~0_combout\ = (!\comb_18|comb_77|t1|count\(16) & (!\comb_18|comb_77|t1|count\(19) & (!\comb_18|comb_77|t1|count\(18) & !\comb_18|comb_77|t1|count\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(16),
	datab => \comb_18|comb_77|t1|count\(19),
	datac => \comb_18|comb_77|t1|count\(18),
	datad => \comb_18|comb_77|t1|count\(17),
	combout => \comb_18|comb_77|t1|LessThan0~0_combout\);

-- Location: LCCOMB_X57_Y65_N8
\comb_18|comb_77|t1|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|LessThan0~4_combout\ = (\comb_18|comb_77|t1|LessThan0~1_combout\ & (\comb_18|comb_77|t1|LessThan0~2_combout\ & (\comb_18|comb_77|t1|LessThan0~3_combout\ & \comb_18|comb_77|t1|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|LessThan0~1_combout\,
	datab => \comb_18|comb_77|t1|LessThan0~2_combout\,
	datac => \comb_18|comb_77|t1|LessThan0~3_combout\,
	datad => \comb_18|comb_77|t1|LessThan0~0_combout\,
	combout => \comb_18|comb_77|t1|LessThan0~4_combout\);

-- Location: LCCOMB_X57_Y68_N28
\comb_18|comb_77|t1|LessThan0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|LessThan0~8_combout\ = (\comb_18|comb_77|t1|LessThan0~4_combout\ & ((\comb_18|comb_77|t1|LessThan0~5_combout\) # ((\comb_18|comb_77|t1|LessThan0~7_combout\ & !\comb_18|comb_77|t1|count\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|LessThan0~5_combout\,
	datab => \comb_18|comb_77|t1|LessThan0~7_combout\,
	datac => \comb_18|comb_77|t1|count\(12),
	datad => \comb_18|comb_77|t1|LessThan0~4_combout\,
	combout => \comb_18|comb_77|t1|LessThan0~8_combout\);

-- Location: LCCOMB_X57_Y68_N26
\comb_18|comb_77|t1|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|t1|LessThan0~9_combout\ = (lev(0)) # ((!\comb_18|comb_77|t1|LessThan0~8_combout\) # (!\s.PLAY~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => lev(0),
	datab => \s.PLAY~q\,
	datad => \comb_18|comb_77|t1|LessThan0~8_combout\,
	combout => \comb_18|comb_77|t1|LessThan0~9_combout\);

-- Location: FF_X56_Y66_N1
\comb_18|comb_77|t1|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[0]~32_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(0));

-- Location: FF_X56_Y66_N3
\comb_18|comb_77|t1|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|t1|count[1]~34_combout\,
	sclr => \comb_18|comb_77|t1|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|t1|count\(1));

-- Location: LCCOMB_X57_Y65_N2
\comb_18|comb_77|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal1~0_combout\ = (!\comb_18|comb_77|t1|count\(1) & (!\comb_18|comb_77|t1|count\(2) & (\comb_18|comb_77|t1|LessThan0~4_combout\ & !\comb_18|comb_77|t1|count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(1),
	datab => \comb_18|comb_77|t1|count\(2),
	datac => \comb_18|comb_77|t1|LessThan0~4_combout\,
	datad => \comb_18|comb_77|t1|count\(0),
	combout => \comb_18|comb_77|Equal1~0_combout\);

-- Location: LCCOMB_X56_Y67_N8
\comb_18|comb_77|always1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|always1~0_combout\ = (!\comb_18|comb_77|t1|count\(4) & (!\comb_18|comb_77|t1|count\(5) & \comb_18|comb_77|t1|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(4),
	datac => \comb_18|comb_77|t1|count\(5),
	datad => \comb_18|comb_77|t1|count\(11),
	combout => \comb_18|comb_77|always1~0_combout\);

-- Location: LCCOMB_X57_Y67_N0
\comb_18|comb_77|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal1~3_combout\ = (\comb_18|comb_77|always1~0_combout\ & (!\comb_18|comb_77|t1|count\(14) & (\comb_18|comb_77|t1|count\(9) & \comb_18|comb_77|t1|count\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|always1~0_combout\,
	datab => \comb_18|comb_77|t1|count\(14),
	datac => \comb_18|comb_77|t1|count\(9),
	datad => \comb_18|comb_77|t1|count\(12),
	combout => \comb_18|comb_77|Equal1~3_combout\);

-- Location: LCCOMB_X57_Y68_N0
\comb_18|comb_77|always1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|always1~10_combout\ = (!\comb_18|comb_77|t1|count\(13) & (!\comb_18|comb_77|t1|count\(3) & (\comb_18|comb_77|t1|count\(10) & \comb_18|comb_77|t1|count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(13),
	datab => \comb_18|comb_77|t1|count\(3),
	datac => \comb_18|comb_77|t1|count\(10),
	datad => \comb_18|comb_77|t1|count\(6),
	combout => \comb_18|comb_77|always1~10_combout\);

-- Location: LCCOMB_X57_Y68_N30
\comb_18|comb_77|always1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|always1~2_combout\ = (!\comb_18|comb_77|t1|count\(7) & (\comb_18|comb_77|t1|count\(11) & (!\comb_18|comb_77|t1|count\(10) & !\comb_18|comb_77|t1|count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(7),
	datab => \comb_18|comb_77|t1|count\(11),
	datac => \comb_18|comb_77|t1|count\(10),
	datad => \comb_18|comb_77|t1|count\(6),
	combout => \comb_18|comb_77|always1~2_combout\);

-- Location: LCCOMB_X57_Y68_N10
\comb_18|comb_77|always1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|always1~4_combout\ = (\comb_18|comb_77|t1|count\(9) & (!\comb_18|comb_77|t1|count\(3) & (\comb_18|comb_77|t1|count\(5) & !\comb_18|comb_77|t1|count\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(9),
	datab => \comb_18|comb_77|t1|count\(3),
	datac => \comb_18|comb_77|t1|count\(5),
	datad => \comb_18|comb_77|t1|count\(13),
	combout => \comb_18|comb_77|always1~4_combout\);

-- Location: LCCOMB_X57_Y68_N4
\comb_18|comb_77|always1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|always1~5_combout\ = (!\comb_18|comb_77|t1|count\(12) & (\comb_18|comb_77|t1|count\(15) & (!\comb_18|comb_77|t1|count\(4) & \comb_18|comb_77|always1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(12),
	datab => \comb_18|comb_77|t1|count\(15),
	datac => \comb_18|comb_77|t1|count\(4),
	datad => \comb_18|comb_77|always1~4_combout\,
	combout => \comb_18|comb_77|always1~5_combout\);

-- Location: LCCOMB_X57_Y68_N8
\comb_18|comb_77|always1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|always1~1_combout\ = (\comb_18|comb_77|t1|count\(14) & \comb_18|comb_77|t1|count\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|comb_77|t1|count\(14),
	datad => \comb_18|comb_77|t1|count\(8),
	combout => \comb_18|comb_77|always1~1_combout\);

-- Location: LCCOMB_X57_Y66_N0
\comb_18|comb_77|Equal11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal11~0_combout\ = (!\comb_18|comb_77|t1|count\(5) & (!\comb_18|comb_77|t1|count\(15) & (\comb_18|comb_77|t1|count\(3) & \comb_18|comb_77|t1|count\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(5),
	datab => \comb_18|comb_77|t1|count\(15),
	datac => \comb_18|comb_77|t1|count\(3),
	datad => \comb_18|comb_77|t1|count\(12),
	combout => \comb_18|comb_77|Equal11~0_combout\);

-- Location: LCCOMB_X57_Y68_N12
\comb_18|comb_77|always1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|always1~3_combout\ = (!\comb_18|comb_77|t1|count\(9) & (\comb_18|comb_77|t1|count\(4) & (\comb_18|comb_77|Equal11~0_combout\ & \comb_18|comb_77|t1|count\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(9),
	datab => \comb_18|comb_77|t1|count\(4),
	datac => \comb_18|comb_77|Equal11~0_combout\,
	datad => \comb_18|comb_77|t1|count\(13),
	combout => \comb_18|comb_77|always1~3_combout\);

-- Location: LCCOMB_X57_Y68_N22
\comb_18|comb_77|always1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|always1~6_combout\ = (\comb_18|comb_77|always1~2_combout\ & (\comb_18|comb_77|always1~1_combout\ & ((\comb_18|comb_77|always1~5_combout\) # (\comb_18|comb_77|always1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|always1~2_combout\,
	datab => \comb_18|comb_77|always1~5_combout\,
	datac => \comb_18|comb_77|always1~1_combout\,
	datad => \comb_18|comb_77|always1~3_combout\,
	combout => \comb_18|comb_77|always1~6_combout\);

-- Location: LCCOMB_X57_Y67_N30
\comb_18|comb_77|always1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|always1~8_combout\ = (\comb_18|comb_77|t1|count\(7) & (\comb_18|comb_77|t1|count\(8) & (\comb_18|comb_77|t1|count\(14) & !\comb_18|comb_77|t1|count\(15)))) # (!\comb_18|comb_77|t1|count\(7) & (!\comb_18|comb_77|t1|count\(8) & 
-- (!\comb_18|comb_77|t1|count\(14) & \comb_18|comb_77|t1|count\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(7),
	datab => \comb_18|comb_77|t1|count\(8),
	datac => \comb_18|comb_77|t1|count\(14),
	datad => \comb_18|comb_77|t1|count\(15),
	combout => \comb_18|comb_77|always1~8_combout\);

-- Location: LCCOMB_X56_Y67_N2
\comb_18|comb_77|Equal13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal13~0_combout\ = (\comb_18|comb_77|t1|count\(4) & !\comb_18|comb_77|t1|count\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|comb_77|t1|count\(4),
	datad => \comb_18|comb_77|t1|count\(11),
	combout => \comb_18|comb_77|Equal13~0_combout\);

-- Location: LCCOMB_X56_Y67_N12
\comb_18|comb_77|Equal10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal10~0_combout\ = (\comb_18|comb_77|t1|count\(9) & (\comb_18|comb_77|Equal13~0_combout\ & (\comb_18|comb_77|t1|count\(5) & !\comb_18|comb_77|t1|count\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(9),
	datab => \comb_18|comb_77|Equal13~0_combout\,
	datac => \comb_18|comb_77|t1|count\(5),
	datad => \comb_18|comb_77|t1|count\(14),
	combout => \comb_18|comb_77|Equal10~0_combout\);

-- Location: LCCOMB_X56_Y67_N10
\comb_18|comb_77|always1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|always1~7_combout\ = (!\comb_18|comb_77|t1|count\(7) & (\comb_18|comb_77|t1|count\(8) & (!\comb_18|comb_77|t1|count\(15) & \comb_18|comb_77|Equal10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(7),
	datab => \comb_18|comb_77|t1|count\(8),
	datac => \comb_18|comb_77|t1|count\(15),
	datad => \comb_18|comb_77|Equal10~0_combout\,
	combout => \comb_18|comb_77|always1~7_combout\);

-- Location: LCCOMB_X56_Y67_N0
\comb_18|comb_77|always1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|always1~9_combout\ = (\comb_18|comb_77|always1~7_combout\) # ((!\comb_18|comb_77|t1|count\(9) & (\comb_18|comb_77|always1~0_combout\ & \comb_18|comb_77|always1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(9),
	datab => \comb_18|comb_77|always1~0_combout\,
	datac => \comb_18|comb_77|always1~8_combout\,
	datad => \comb_18|comb_77|always1~7_combout\,
	combout => \comb_18|comb_77|always1~9_combout\);

-- Location: LCCOMB_X56_Y68_N4
\comb_18|comb_77|always1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|always1~11_combout\ = (\comb_18|comb_77|always1~6_combout\) # ((\comb_18|comb_77|always1~10_combout\ & (\comb_18|comb_77|t1|count\(12) & \comb_18|comb_77|always1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|always1~10_combout\,
	datab => \comb_18|comb_77|t1|count\(12),
	datac => \comb_18|comb_77|always1~6_combout\,
	datad => \comb_18|comb_77|always1~9_combout\,
	combout => \comb_18|comb_77|always1~11_combout\);

-- Location: LCCOMB_X57_Y65_N24
\comb_18|comb_77|Equal9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal9~0_combout\ = (!\comb_18|comb_77|t1|count\(3) & (!\comb_18|comb_77|t1|count\(6) & (\comb_18|comb_77|t1|count\(13) & \comb_18|comb_77|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(3),
	datab => \comb_18|comb_77|t1|count\(6),
	datac => \comb_18|comb_77|t1|count\(13),
	datad => \comb_18|comb_77|Equal1~0_combout\,
	combout => \comb_18|comb_77|Equal9~0_combout\);

-- Location: LCCOMB_X57_Y65_N6
\comb_18|comb_77|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal1~1_combout\ = (\comb_18|comb_77|t1|count\(10) & (!\comb_18|comb_77|t1|count\(15) & \comb_18|comb_77|Equal9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(10),
	datac => \comb_18|comb_77|t1|count\(15),
	datad => \comb_18|comb_77|Equal9~0_combout\,
	combout => \comb_18|comb_77|Equal1~1_combout\);

-- Location: LCCOMB_X57_Y65_N16
\comb_18|comb_77|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal1~2_combout\ = (\comb_18|comb_77|t1|count\(7) & (!\comb_18|comb_77|t1|count\(8) & \comb_18|comb_77|Equal1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(7),
	datac => \comb_18|comb_77|t1|count\(8),
	datad => \comb_18|comb_77|Equal1~1_combout\,
	combout => \comb_18|comb_77|Equal1~2_combout\);

-- Location: LCCOMB_X56_Y68_N0
\comb_18|comb_77|always1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|always1~12_combout\ = (\comb_18|comb_77|Equal1~0_combout\ & ((\comb_18|comb_77|always1~11_combout\) # ((\comb_18|comb_77|Equal1~3_combout\ & \comb_18|comb_77|Equal1~2_combout\)))) # (!\comb_18|comb_77|Equal1~0_combout\ & 
-- (\comb_18|comb_77|Equal1~3_combout\ & ((\comb_18|comb_77|Equal1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|Equal1~0_combout\,
	datab => \comb_18|comb_77|Equal1~3_combout\,
	datac => \comb_18|comb_77|always1~11_combout\,
	datad => \comb_18|comb_77|Equal1~2_combout\,
	combout => \comb_18|comb_77|always1~12_combout\);

-- Location: FF_X56_Y68_N1
\comb_18|comb_77|left\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|always1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|left~q\);

-- Location: LCCOMB_X56_Y69_N6
\comb_18|cueL~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|cueL~0_combout\ = (\s.PLAY~q\ & ((lev(0) & (\comb_18|comb_78|left~q\)) # (!lev(0) & ((\comb_18|comb_77|left~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|left~q\,
	datab => \comb_18|comb_77|left~q\,
	datac => lev(0),
	datad => \s.PLAY~q\,
	combout => \comb_18|cueL~0_combout\);

-- Location: LCCOMB_X59_Y53_N0
\comb_18|L|pos[27]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[27]~100_combout\ = (((\comb_18|cueL~0_combout\) # (!\comb_18|L|pos[27]~97_combout\)) # (!\comb_18|L|pos[27]~99_combout\)) # (!\comb_18|L|LessThan3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|LessThan3~2_combout\,
	datab => \comb_18|L|pos[27]~99_combout\,
	datac => \comb_18|L|pos[27]~97_combout\,
	datad => \comb_18|cueL~0_combout\,
	combout => \comb_18|L|pos[27]~100_combout\);

-- Location: FF_X59_Y53_N3
\comb_18|L|pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[0]~31_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(0));

-- Location: LCCOMB_X59_Y53_N4
\comb_18|L|pos[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[1]~33_combout\ = (\comb_18|L|pos\(1) & (!\comb_18|L|pos[0]~32\)) # (!\comb_18|L|pos\(1) & ((\comb_18|L|pos[0]~32\) # (GND)))
-- \comb_18|L|pos[1]~34\ = CARRY((!\comb_18|L|pos[0]~32\) # (!\comb_18|L|pos\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(1),
	datad => VCC,
	cin => \comb_18|L|pos[0]~32\,
	combout => \comb_18|L|pos[1]~33_combout\,
	cout => \comb_18|L|pos[1]~34\);

-- Location: FF_X59_Y53_N5
\comb_18|L|pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[1]~33_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(1));

-- Location: LCCOMB_X59_Y53_N6
\comb_18|L|pos[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[2]~35_combout\ = (\comb_18|L|pos\(2) & (\comb_18|L|pos[1]~34\ $ (GND))) # (!\comb_18|L|pos\(2) & (!\comb_18|L|pos[1]~34\ & VCC))
-- \comb_18|L|pos[2]~36\ = CARRY((\comb_18|L|pos\(2) & !\comb_18|L|pos[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(2),
	datad => VCC,
	cin => \comb_18|L|pos[1]~34\,
	combout => \comb_18|L|pos[2]~35_combout\,
	cout => \comb_18|L|pos[2]~36\);

-- Location: FF_X59_Y53_N7
\comb_18|L|pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[2]~35_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(2));

-- Location: LCCOMB_X59_Y53_N8
\comb_18|L|pos[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[3]~37_combout\ = (\comb_18|L|pos\(3) & (!\comb_18|L|pos[2]~36\)) # (!\comb_18|L|pos\(3) & ((\comb_18|L|pos[2]~36\) # (GND)))
-- \comb_18|L|pos[3]~38\ = CARRY((!\comb_18|L|pos[2]~36\) # (!\comb_18|L|pos\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(3),
	datad => VCC,
	cin => \comb_18|L|pos[2]~36\,
	combout => \comb_18|L|pos[3]~37_combout\,
	cout => \comb_18|L|pos[3]~38\);

-- Location: FF_X59_Y53_N9
\comb_18|L|pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[3]~37_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(3));

-- Location: LCCOMB_X59_Y53_N10
\comb_18|L|pos[4]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[4]~39_combout\ = (\comb_18|L|pos\(4) & (\comb_18|L|pos[3]~38\ $ (GND))) # (!\comb_18|L|pos\(4) & (!\comb_18|L|pos[3]~38\ & VCC))
-- \comb_18|L|pos[4]~40\ = CARRY((\comb_18|L|pos\(4) & !\comb_18|L|pos[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(4),
	datad => VCC,
	cin => \comb_18|L|pos[3]~38\,
	combout => \comb_18|L|pos[4]~39_combout\,
	cout => \comb_18|L|pos[4]~40\);

-- Location: FF_X59_Y53_N11
\comb_18|L|pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[4]~39_combout\,
	asdata => \comb_18|cueL~0_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(4));

-- Location: LCCOMB_X59_Y53_N12
\comb_18|L|pos[5]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[5]~41_combout\ = (\comb_18|L|pos\(5) & (!\comb_18|L|pos[4]~40\)) # (!\comb_18|L|pos\(5) & ((\comb_18|L|pos[4]~40\) # (GND)))
-- \comb_18|L|pos[5]~42\ = CARRY((!\comb_18|L|pos[4]~40\) # (!\comb_18|L|pos\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(5),
	datad => VCC,
	cin => \comb_18|L|pos[4]~40\,
	combout => \comb_18|L|pos[5]~41_combout\,
	cout => \comb_18|L|pos[5]~42\);

-- Location: FF_X59_Y53_N13
\comb_18|L|pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[5]~41_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(5));

-- Location: LCCOMB_X59_Y53_N14
\comb_18|L|pos[6]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[6]~43_combout\ = (\comb_18|L|pos\(6) & (\comb_18|L|pos[5]~42\ $ (GND))) # (!\comb_18|L|pos\(6) & (!\comb_18|L|pos[5]~42\ & VCC))
-- \comb_18|L|pos[6]~44\ = CARRY((\comb_18|L|pos\(6) & !\comb_18|L|pos[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(6),
	datad => VCC,
	cin => \comb_18|L|pos[5]~42\,
	combout => \comb_18|L|pos[6]~43_combout\,
	cout => \comb_18|L|pos[6]~44\);

-- Location: FF_X59_Y53_N15
\comb_18|L|pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[6]~43_combout\,
	asdata => \comb_18|cueL~0_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(6));

-- Location: LCCOMB_X59_Y53_N16
\comb_18|L|pos[7]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[7]~45_combout\ = (\comb_18|L|pos\(7) & (!\comb_18|L|pos[6]~44\)) # (!\comb_18|L|pos\(7) & ((\comb_18|L|pos[6]~44\) # (GND)))
-- \comb_18|L|pos[7]~46\ = CARRY((!\comb_18|L|pos[6]~44\) # (!\comb_18|L|pos\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(7),
	datad => VCC,
	cin => \comb_18|L|pos[6]~44\,
	combout => \comb_18|L|pos[7]~45_combout\,
	cout => \comb_18|L|pos[7]~46\);

-- Location: FF_X59_Y53_N17
\comb_18|L|pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[7]~45_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(7));

-- Location: LCCOMB_X59_Y53_N18
\comb_18|L|pos[8]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[8]~47_combout\ = (\comb_18|L|pos\(8) & (\comb_18|L|pos[7]~46\ $ (GND))) # (!\comb_18|L|pos\(8) & (!\comb_18|L|pos[7]~46\ & VCC))
-- \comb_18|L|pos[8]~48\ = CARRY((\comb_18|L|pos\(8) & !\comb_18|L|pos[7]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(8),
	datad => VCC,
	cin => \comb_18|L|pos[7]~46\,
	combout => \comb_18|L|pos[8]~47_combout\,
	cout => \comb_18|L|pos[8]~48\);

-- Location: FF_X59_Y53_N19
\comb_18|L|pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[8]~47_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(8));

-- Location: LCCOMB_X59_Y53_N20
\comb_18|L|pos[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[9]~49_combout\ = (\comb_18|L|pos\(9) & (!\comb_18|L|pos[8]~48\)) # (!\comb_18|L|pos\(9) & ((\comb_18|L|pos[8]~48\) # (GND)))
-- \comb_18|L|pos[9]~50\ = CARRY((!\comb_18|L|pos[8]~48\) # (!\comb_18|L|pos\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(9),
	datad => VCC,
	cin => \comb_18|L|pos[8]~48\,
	combout => \comb_18|L|pos[9]~49_combout\,
	cout => \comb_18|L|pos[9]~50\);

-- Location: FF_X59_Y53_N21
\comb_18|L|pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[9]~49_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(9));

-- Location: LCCOMB_X59_Y53_N22
\comb_18|L|pos[10]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[10]~51_combout\ = (\comb_18|L|pos\(10) & (\comb_18|L|pos[9]~50\ $ (GND))) # (!\comb_18|L|pos\(10) & (!\comb_18|L|pos[9]~50\ & VCC))
-- \comb_18|L|pos[10]~52\ = CARRY((\comb_18|L|pos\(10) & !\comb_18|L|pos[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(10),
	datad => VCC,
	cin => \comb_18|L|pos[9]~50\,
	combout => \comb_18|L|pos[10]~51_combout\,
	cout => \comb_18|L|pos[10]~52\);

-- Location: FF_X59_Y53_N23
\comb_18|L|pos[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[10]~51_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(10));

-- Location: LCCOMB_X59_Y53_N24
\comb_18|L|pos[11]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[11]~53_combout\ = (\comb_18|L|pos\(11) & (!\comb_18|L|pos[10]~52\)) # (!\comb_18|L|pos\(11) & ((\comb_18|L|pos[10]~52\) # (GND)))
-- \comb_18|L|pos[11]~54\ = CARRY((!\comb_18|L|pos[10]~52\) # (!\comb_18|L|pos\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(11),
	datad => VCC,
	cin => \comb_18|L|pos[10]~52\,
	combout => \comb_18|L|pos[11]~53_combout\,
	cout => \comb_18|L|pos[11]~54\);

-- Location: FF_X59_Y53_N25
\comb_18|L|pos[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[11]~53_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(11));

-- Location: LCCOMB_X59_Y53_N26
\comb_18|L|pos[12]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[12]~55_combout\ = (\comb_18|L|pos\(12) & (\comb_18|L|pos[11]~54\ $ (GND))) # (!\comb_18|L|pos\(12) & (!\comb_18|L|pos[11]~54\ & VCC))
-- \comb_18|L|pos[12]~56\ = CARRY((\comb_18|L|pos\(12) & !\comb_18|L|pos[11]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(12),
	datad => VCC,
	cin => \comb_18|L|pos[11]~54\,
	combout => \comb_18|L|pos[12]~55_combout\,
	cout => \comb_18|L|pos[12]~56\);

-- Location: FF_X59_Y53_N27
\comb_18|L|pos[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[12]~55_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(12));

-- Location: LCCOMB_X59_Y53_N28
\comb_18|L|pos[13]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[13]~57_combout\ = (\comb_18|L|pos\(13) & (!\comb_18|L|pos[12]~56\)) # (!\comb_18|L|pos\(13) & ((\comb_18|L|pos[12]~56\) # (GND)))
-- \comb_18|L|pos[13]~58\ = CARRY((!\comb_18|L|pos[12]~56\) # (!\comb_18|L|pos\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(13),
	datad => VCC,
	cin => \comb_18|L|pos[12]~56\,
	combout => \comb_18|L|pos[13]~57_combout\,
	cout => \comb_18|L|pos[13]~58\);

-- Location: FF_X59_Y53_N29
\comb_18|L|pos[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[13]~57_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(13));

-- Location: LCCOMB_X59_Y53_N30
\comb_18|L|pos[14]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[14]~59_combout\ = (\comb_18|L|pos\(14) & (\comb_18|L|pos[13]~58\ $ (GND))) # (!\comb_18|L|pos\(14) & (!\comb_18|L|pos[13]~58\ & VCC))
-- \comb_18|L|pos[14]~60\ = CARRY((\comb_18|L|pos\(14) & !\comb_18|L|pos[13]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(14),
	datad => VCC,
	cin => \comb_18|L|pos[13]~58\,
	combout => \comb_18|L|pos[14]~59_combout\,
	cout => \comb_18|L|pos[14]~60\);

-- Location: FF_X59_Y53_N31
\comb_18|L|pos[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[14]~59_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(14));

-- Location: LCCOMB_X59_Y52_N0
\comb_18|L|pos[15]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[15]~61_combout\ = (\comb_18|L|pos\(15) & (!\comb_18|L|pos[14]~60\)) # (!\comb_18|L|pos\(15) & ((\comb_18|L|pos[14]~60\) # (GND)))
-- \comb_18|L|pos[15]~62\ = CARRY((!\comb_18|L|pos[14]~60\) # (!\comb_18|L|pos\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(15),
	datad => VCC,
	cin => \comb_18|L|pos[14]~60\,
	combout => \comb_18|L|pos[15]~61_combout\,
	cout => \comb_18|L|pos[15]~62\);

-- Location: FF_X59_Y52_N1
\comb_18|L|pos[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[15]~61_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(15));

-- Location: LCCOMB_X59_Y52_N2
\comb_18|L|pos[16]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[16]~63_combout\ = (\comb_18|L|pos\(16) & (\comb_18|L|pos[15]~62\ $ (GND))) # (!\comb_18|L|pos\(16) & (!\comb_18|L|pos[15]~62\ & VCC))
-- \comb_18|L|pos[16]~64\ = CARRY((\comb_18|L|pos\(16) & !\comb_18|L|pos[15]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(16),
	datad => VCC,
	cin => \comb_18|L|pos[15]~62\,
	combout => \comb_18|L|pos[16]~63_combout\,
	cout => \comb_18|L|pos[16]~64\);

-- Location: FF_X59_Y52_N3
\comb_18|L|pos[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[16]~63_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(16));

-- Location: LCCOMB_X59_Y52_N4
\comb_18|L|pos[17]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[17]~65_combout\ = (\comb_18|L|pos\(17) & (!\comb_18|L|pos[16]~64\)) # (!\comb_18|L|pos\(17) & ((\comb_18|L|pos[16]~64\) # (GND)))
-- \comb_18|L|pos[17]~66\ = CARRY((!\comb_18|L|pos[16]~64\) # (!\comb_18|L|pos\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(17),
	datad => VCC,
	cin => \comb_18|L|pos[16]~64\,
	combout => \comb_18|L|pos[17]~65_combout\,
	cout => \comb_18|L|pos[17]~66\);

-- Location: FF_X59_Y52_N5
\comb_18|L|pos[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[17]~65_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(17));

-- Location: LCCOMB_X59_Y52_N6
\comb_18|L|pos[18]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[18]~67_combout\ = (\comb_18|L|pos\(18) & (\comb_18|L|pos[17]~66\ $ (GND))) # (!\comb_18|L|pos\(18) & (!\comb_18|L|pos[17]~66\ & VCC))
-- \comb_18|L|pos[18]~68\ = CARRY((\comb_18|L|pos\(18) & !\comb_18|L|pos[17]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(18),
	datad => VCC,
	cin => \comb_18|L|pos[17]~66\,
	combout => \comb_18|L|pos[18]~67_combout\,
	cout => \comb_18|L|pos[18]~68\);

-- Location: FF_X59_Y52_N7
\comb_18|L|pos[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[18]~67_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(18));

-- Location: LCCOMB_X59_Y52_N8
\comb_18|L|pos[19]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[19]~69_combout\ = (\comb_18|L|pos\(19) & (!\comb_18|L|pos[18]~68\)) # (!\comb_18|L|pos\(19) & ((\comb_18|L|pos[18]~68\) # (GND)))
-- \comb_18|L|pos[19]~70\ = CARRY((!\comb_18|L|pos[18]~68\) # (!\comb_18|L|pos\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(19),
	datad => VCC,
	cin => \comb_18|L|pos[18]~68\,
	combout => \comb_18|L|pos[19]~69_combout\,
	cout => \comb_18|L|pos[19]~70\);

-- Location: FF_X59_Y52_N9
\comb_18|L|pos[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[19]~69_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(19));

-- Location: LCCOMB_X59_Y52_N10
\comb_18|L|pos[20]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[20]~71_combout\ = (\comb_18|L|pos\(20) & (\comb_18|L|pos[19]~70\ $ (GND))) # (!\comb_18|L|pos\(20) & (!\comb_18|L|pos[19]~70\ & VCC))
-- \comb_18|L|pos[20]~72\ = CARRY((\comb_18|L|pos\(20) & !\comb_18|L|pos[19]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(20),
	datad => VCC,
	cin => \comb_18|L|pos[19]~70\,
	combout => \comb_18|L|pos[20]~71_combout\,
	cout => \comb_18|L|pos[20]~72\);

-- Location: FF_X59_Y52_N11
\comb_18|L|pos[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[20]~71_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(20));

-- Location: LCCOMB_X59_Y52_N12
\comb_18|L|pos[21]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[21]~73_combout\ = (\comb_18|L|pos\(21) & (!\comb_18|L|pos[20]~72\)) # (!\comb_18|L|pos\(21) & ((\comb_18|L|pos[20]~72\) # (GND)))
-- \comb_18|L|pos[21]~74\ = CARRY((!\comb_18|L|pos[20]~72\) # (!\comb_18|L|pos\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(21),
	datad => VCC,
	cin => \comb_18|L|pos[20]~72\,
	combout => \comb_18|L|pos[21]~73_combout\,
	cout => \comb_18|L|pos[21]~74\);

-- Location: FF_X59_Y52_N13
\comb_18|L|pos[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[21]~73_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(21));

-- Location: LCCOMB_X59_Y52_N14
\comb_18|L|pos[22]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[22]~75_combout\ = (\comb_18|L|pos\(22) & (\comb_18|L|pos[21]~74\ $ (GND))) # (!\comb_18|L|pos\(22) & (!\comb_18|L|pos[21]~74\ & VCC))
-- \comb_18|L|pos[22]~76\ = CARRY((\comb_18|L|pos\(22) & !\comb_18|L|pos[21]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(22),
	datad => VCC,
	cin => \comb_18|L|pos[21]~74\,
	combout => \comb_18|L|pos[22]~75_combout\,
	cout => \comb_18|L|pos[22]~76\);

-- Location: FF_X59_Y52_N15
\comb_18|L|pos[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[22]~75_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(22));

-- Location: LCCOMB_X59_Y52_N16
\comb_18|L|pos[23]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[23]~77_combout\ = (\comb_18|L|pos\(23) & (!\comb_18|L|pos[22]~76\)) # (!\comb_18|L|pos\(23) & ((\comb_18|L|pos[22]~76\) # (GND)))
-- \comb_18|L|pos[23]~78\ = CARRY((!\comb_18|L|pos[22]~76\) # (!\comb_18|L|pos\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(23),
	datad => VCC,
	cin => \comb_18|L|pos[22]~76\,
	combout => \comb_18|L|pos[23]~77_combout\,
	cout => \comb_18|L|pos[23]~78\);

-- Location: FF_X59_Y52_N17
\comb_18|L|pos[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[23]~77_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(23));

-- Location: LCCOMB_X59_Y52_N18
\comb_18|L|pos[24]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[24]~79_combout\ = (\comb_18|L|pos\(24) & (\comb_18|L|pos[23]~78\ $ (GND))) # (!\comb_18|L|pos\(24) & (!\comb_18|L|pos[23]~78\ & VCC))
-- \comb_18|L|pos[24]~80\ = CARRY((\comb_18|L|pos\(24) & !\comb_18|L|pos[23]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(24),
	datad => VCC,
	cin => \comb_18|L|pos[23]~78\,
	combout => \comb_18|L|pos[24]~79_combout\,
	cout => \comb_18|L|pos[24]~80\);

-- Location: FF_X59_Y52_N19
\comb_18|L|pos[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[24]~79_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(24));

-- Location: LCCOMB_X59_Y52_N20
\comb_18|L|pos[25]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[25]~81_combout\ = (\comb_18|L|pos\(25) & (!\comb_18|L|pos[24]~80\)) # (!\comb_18|L|pos\(25) & ((\comb_18|L|pos[24]~80\) # (GND)))
-- \comb_18|L|pos[25]~82\ = CARRY((!\comb_18|L|pos[24]~80\) # (!\comb_18|L|pos\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(25),
	datad => VCC,
	cin => \comb_18|L|pos[24]~80\,
	combout => \comb_18|L|pos[25]~81_combout\,
	cout => \comb_18|L|pos[25]~82\);

-- Location: FF_X59_Y52_N21
\comb_18|L|pos[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[25]~81_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(25));

-- Location: LCCOMB_X59_Y52_N22
\comb_18|L|pos[26]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[26]~83_combout\ = (\comb_18|L|pos\(26) & (\comb_18|L|pos[25]~82\ $ (GND))) # (!\comb_18|L|pos\(26) & (!\comb_18|L|pos[25]~82\ & VCC))
-- \comb_18|L|pos[26]~84\ = CARRY((\comb_18|L|pos\(26) & !\comb_18|L|pos[25]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(26),
	datad => VCC,
	cin => \comb_18|L|pos[25]~82\,
	combout => \comb_18|L|pos[26]~83_combout\,
	cout => \comb_18|L|pos[26]~84\);

-- Location: FF_X59_Y52_N23
\comb_18|L|pos[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[26]~83_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(26));

-- Location: LCCOMB_X59_Y52_N24
\comb_18|L|pos[27]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[27]~85_combout\ = (\comb_18|L|pos\(27) & (!\comb_18|L|pos[26]~84\)) # (!\comb_18|L|pos\(27) & ((\comb_18|L|pos[26]~84\) # (GND)))
-- \comb_18|L|pos[27]~86\ = CARRY((!\comb_18|L|pos[26]~84\) # (!\comb_18|L|pos\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(27),
	datad => VCC,
	cin => \comb_18|L|pos[26]~84\,
	combout => \comb_18|L|pos[27]~85_combout\,
	cout => \comb_18|L|pos[27]~86\);

-- Location: FF_X59_Y52_N25
\comb_18|L|pos[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[27]~85_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(27));

-- Location: LCCOMB_X59_Y52_N26
\comb_18|L|pos[28]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[28]~87_combout\ = (\comb_18|L|pos\(28) & (\comb_18|L|pos[27]~86\ $ (GND))) # (!\comb_18|L|pos\(28) & (!\comb_18|L|pos[27]~86\ & VCC))
-- \comb_18|L|pos[28]~88\ = CARRY((\comb_18|L|pos\(28) & !\comb_18|L|pos[27]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(28),
	datad => VCC,
	cin => \comb_18|L|pos[27]~86\,
	combout => \comb_18|L|pos[28]~87_combout\,
	cout => \comb_18|L|pos[28]~88\);

-- Location: FF_X59_Y52_N27
\comb_18|L|pos[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[28]~87_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(28));

-- Location: LCCOMB_X59_Y52_N28
\comb_18|L|pos[29]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[29]~89_combout\ = (\comb_18|L|pos\(29) & (!\comb_18|L|pos[28]~88\)) # (!\comb_18|L|pos\(29) & ((\comb_18|L|pos[28]~88\) # (GND)))
-- \comb_18|L|pos[29]~90\ = CARRY((!\comb_18|L|pos[28]~88\) # (!\comb_18|L|pos\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(29),
	datad => VCC,
	cin => \comb_18|L|pos[28]~88\,
	combout => \comb_18|L|pos[29]~89_combout\,
	cout => \comb_18|L|pos[29]~90\);

-- Location: FF_X59_Y52_N29
\comb_18|L|pos[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[29]~89_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(29));

-- Location: LCCOMB_X59_Y52_N30
\comb_18|L|pos[30]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|pos[30]~91_combout\ = \comb_18|L|pos\(30) $ (!\comb_18|L|pos[29]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(30),
	cin => \comb_18|L|pos[29]~90\,
	combout => \comb_18|L|pos[30]~91_combout\);

-- Location: FF_X59_Y52_N31
\comb_18|L|pos[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|L|pos[30]~91_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|L|pos[27]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|pos\(30));

-- Location: LCCOMB_X58_Y54_N4
\comb_17|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~1_cout\ = CARRY((\comb_18|L|pos\(4) & \s.PLAY~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(4),
	datab => \s.PLAY~q\,
	datad => VCC,
	cout => \comb_17|Add0~1_cout\);

-- Location: LCCOMB_X58_Y54_N6
\comb_17|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~2_combout\ = (\comb_17|Add0~1_cout\ & (((\comb_18|L|pos\(5)) # (!\s.PLAY~q\)))) # (!\comb_17|Add0~1_cout\ & (!\comb_18|L|pos\(5) & (\s.PLAY~q\)))
-- \comb_17|Add0~3\ = CARRY((!\comb_18|L|pos\(5) & (\s.PLAY~q\ & !\comb_17|Add0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(5),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add0~1_cout\,
	combout => \comb_17|Add0~2_combout\,
	cout => \comb_17|Add0~3\);

-- Location: LCCOMB_X58_Y54_N8
\comb_17|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~4_combout\ = (\comb_17|Add0~3\ & (\s.PLAY~q\ & (\comb_18|L|pos\(6) & VCC))) # (!\comb_17|Add0~3\ & ((((\s.PLAY~q\ & \comb_18|L|pos\(6))))))
-- \comb_17|Add0~5\ = CARRY((\s.PLAY~q\ & (\comb_18|L|pos\(6) & !\comb_17|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|L|pos\(6),
	datad => VCC,
	cin => \comb_17|Add0~3\,
	combout => \comb_17|Add0~4_combout\,
	cout => \comb_17|Add0~5\);

-- Location: LCCOMB_X58_Y54_N10
\comb_17|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~6_combout\ = (\comb_17|Add0~5\ & (((\comb_18|L|pos\(7)) # (!\s.PLAY~q\)))) # (!\comb_17|Add0~5\ & (\s.PLAY~q\ & (!\comb_18|L|pos\(7))))
-- \comb_17|Add0~7\ = CARRY((\s.PLAY~q\ & (!\comb_18|L|pos\(7) & !\comb_17|Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|L|pos\(7),
	datad => VCC,
	cin => \comb_17|Add0~5\,
	combout => \comb_17|Add0~6_combout\,
	cout => \comb_17|Add0~7\);

-- Location: LCCOMB_X58_Y54_N12
\comb_17|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~8_combout\ = (\comb_17|Add0~7\ & ((((\comb_18|L|pos\(8)) # (!\s.PLAY~q\))))) # (!\comb_17|Add0~7\ & (((\comb_18|L|pos\(8)) # (GND)) # (!\s.PLAY~q\)))
-- \comb_17|Add0~9\ = CARRY(((\comb_18|L|pos\(8)) # (!\comb_17|Add0~7\)) # (!\s.PLAY~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110111011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|L|pos\(8),
	datad => VCC,
	cin => \comb_17|Add0~7\,
	combout => \comb_17|Add0~8_combout\,
	cout => \comb_17|Add0~9\);

-- Location: LCCOMB_X58_Y54_N14
\comb_17|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~10_combout\ = (\comb_17|Add0~9\ & (((\comb_18|L|pos\(9)) # (!\s.PLAY~q\)))) # (!\comb_17|Add0~9\ & (!\comb_18|L|pos\(9) & (\s.PLAY~q\)))
-- \comb_17|Add0~11\ = CARRY((!\comb_18|L|pos\(9) & (\s.PLAY~q\ & !\comb_17|Add0~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(9),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add0~9\,
	combout => \comb_17|Add0~10_combout\,
	cout => \comb_17|Add0~11\);

-- Location: LCCOMB_X58_Y54_N16
\comb_17|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~12_combout\ = (\comb_17|Add0~11\ & ((((\comb_18|L|pos\(10) & \s.PLAY~q\))))) # (!\comb_17|Add0~11\ & (((\comb_18|L|pos\(10) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add0~13\ = CARRY(((\comb_18|L|pos\(10) & \s.PLAY~q\)) # (!\comb_17|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(10),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add0~11\,
	combout => \comb_17|Add0~12_combout\,
	cout => \comb_17|Add0~13\);

-- Location: LCCOMB_X58_Y54_N18
\comb_17|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~14_combout\ = (\comb_18|L|pos\(11) & ((\s.PLAY~q\ & (\comb_17|Add0~13\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add0~13\)))) # (!\comb_18|L|pos\(11) & (((!\comb_17|Add0~13\))))
-- \comb_17|Add0~15\ = CARRY((!\comb_17|Add0~13\ & ((!\s.PLAY~q\) # (!\comb_18|L|pos\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(11),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add0~13\,
	combout => \comb_17|Add0~14_combout\,
	cout => \comb_17|Add0~15\);

-- Location: LCCOMB_X58_Y54_N20
\comb_17|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~16_combout\ = (\comb_17|Add0~15\ & ((((\s.PLAY~q\ & \comb_18|L|pos\(12)))))) # (!\comb_17|Add0~15\ & (((\s.PLAY~q\ & \comb_18|L|pos\(12))) # (GND)))
-- \comb_17|Add0~17\ = CARRY(((\s.PLAY~q\ & \comb_18|L|pos\(12))) # (!\comb_17|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|L|pos\(12),
	datad => VCC,
	cin => \comb_17|Add0~15\,
	combout => \comb_17|Add0~16_combout\,
	cout => \comb_17|Add0~17\);

-- Location: LCCOMB_X58_Y54_N22
\comb_17|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~18_combout\ = (\s.PLAY~q\ & ((\comb_18|L|pos\(13) & (\comb_17|Add0~17\ & VCC)) # (!\comb_18|L|pos\(13) & (!\comb_17|Add0~17\)))) # (!\s.PLAY~q\ & (((!\comb_17|Add0~17\))))
-- \comb_17|Add0~19\ = CARRY((!\comb_17|Add0~17\ & ((!\comb_18|L|pos\(13)) # (!\s.PLAY~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|L|pos\(13),
	datad => VCC,
	cin => \comb_17|Add0~17\,
	combout => \comb_17|Add0~18_combout\,
	cout => \comb_17|Add0~19\);

-- Location: LCCOMB_X58_Y54_N24
\comb_17|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~20_combout\ = (\comb_17|Add0~19\ & ((((\s.PLAY~q\ & \comb_18|L|pos\(14)))))) # (!\comb_17|Add0~19\ & (((\s.PLAY~q\ & \comb_18|L|pos\(14))) # (GND)))
-- \comb_17|Add0~21\ = CARRY(((\s.PLAY~q\ & \comb_18|L|pos\(14))) # (!\comb_17|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|L|pos\(14),
	datad => VCC,
	cin => \comb_17|Add0~19\,
	combout => \comb_17|Add0~20_combout\,
	cout => \comb_17|Add0~21\);

-- Location: LCCOMB_X58_Y54_N26
\comb_17|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~22_combout\ = (\comb_18|L|pos\(15) & ((\s.PLAY~q\ & (\comb_17|Add0~21\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add0~21\)))) # (!\comb_18|L|pos\(15) & (((!\comb_17|Add0~21\))))
-- \comb_17|Add0~23\ = CARRY((!\comb_17|Add0~21\ & ((!\s.PLAY~q\) # (!\comb_18|L|pos\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(15),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add0~21\,
	combout => \comb_17|Add0~22_combout\,
	cout => \comb_17|Add0~23\);

-- Location: LCCOMB_X58_Y54_N28
\comb_17|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~24_combout\ = (\comb_17|Add0~23\ & ((((\s.PLAY~q\ & \comb_18|L|pos\(16)))))) # (!\comb_17|Add0~23\ & (((\s.PLAY~q\ & \comb_18|L|pos\(16))) # (GND)))
-- \comb_17|Add0~25\ = CARRY(((\s.PLAY~q\ & \comb_18|L|pos\(16))) # (!\comb_17|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|L|pos\(16),
	datad => VCC,
	cin => \comb_17|Add0~23\,
	combout => \comb_17|Add0~24_combout\,
	cout => \comb_17|Add0~25\);

-- Location: LCCOMB_X58_Y54_N30
\comb_17|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~26_combout\ = (\comb_18|L|pos\(17) & ((\s.PLAY~q\ & (\comb_17|Add0~25\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add0~25\)))) # (!\comb_18|L|pos\(17) & (((!\comb_17|Add0~25\))))
-- \comb_17|Add0~27\ = CARRY((!\comb_17|Add0~25\ & ((!\s.PLAY~q\) # (!\comb_18|L|pos\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(17),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add0~25\,
	combout => \comb_17|Add0~26_combout\,
	cout => \comb_17|Add0~27\);

-- Location: LCCOMB_X58_Y53_N0
\comb_17|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~28_combout\ = (\comb_17|Add0~27\ & ((((\comb_18|L|pos\(18) & \s.PLAY~q\))))) # (!\comb_17|Add0~27\ & (((\comb_18|L|pos\(18) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add0~29\ = CARRY(((\comb_18|L|pos\(18) & \s.PLAY~q\)) # (!\comb_17|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(18),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add0~27\,
	combout => \comb_17|Add0~28_combout\,
	cout => \comb_17|Add0~29\);

-- Location: LCCOMB_X58_Y53_N2
\comb_17|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~30_combout\ = (\comb_18|L|pos\(19) & ((\s.PLAY~q\ & (\comb_17|Add0~29\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add0~29\)))) # (!\comb_18|L|pos\(19) & (((!\comb_17|Add0~29\))))
-- \comb_17|Add0~31\ = CARRY((!\comb_17|Add0~29\ & ((!\s.PLAY~q\) # (!\comb_18|L|pos\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(19),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add0~29\,
	combout => \comb_17|Add0~30_combout\,
	cout => \comb_17|Add0~31\);

-- Location: LCCOMB_X58_Y53_N4
\comb_17|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~32_combout\ = (\comb_17|Add0~31\ & ((((\s.PLAY~q\ & \comb_18|L|pos\(20)))))) # (!\comb_17|Add0~31\ & (((\s.PLAY~q\ & \comb_18|L|pos\(20))) # (GND)))
-- \comb_17|Add0~33\ = CARRY(((\s.PLAY~q\ & \comb_18|L|pos\(20))) # (!\comb_17|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|L|pos\(20),
	datad => VCC,
	cin => \comb_17|Add0~31\,
	combout => \comb_17|Add0~32_combout\,
	cout => \comb_17|Add0~33\);

-- Location: LCCOMB_X58_Y53_N6
\comb_17|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~34_combout\ = (\s.PLAY~q\ & ((\comb_18|L|pos\(21) & (\comb_17|Add0~33\ & VCC)) # (!\comb_18|L|pos\(21) & (!\comb_17|Add0~33\)))) # (!\s.PLAY~q\ & (((!\comb_17|Add0~33\))))
-- \comb_17|Add0~35\ = CARRY((!\comb_17|Add0~33\ & ((!\comb_18|L|pos\(21)) # (!\s.PLAY~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|L|pos\(21),
	datad => VCC,
	cin => \comb_17|Add0~33\,
	combout => \comb_17|Add0~34_combout\,
	cout => \comb_17|Add0~35\);

-- Location: LCCOMB_X58_Y53_N8
\comb_17|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~36_combout\ = (\comb_17|Add0~35\ & ((((\s.PLAY~q\ & \comb_18|L|pos\(22)))))) # (!\comb_17|Add0~35\ & (((\s.PLAY~q\ & \comb_18|L|pos\(22))) # (GND)))
-- \comb_17|Add0~37\ = CARRY(((\s.PLAY~q\ & \comb_18|L|pos\(22))) # (!\comb_17|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|L|pos\(22),
	datad => VCC,
	cin => \comb_17|Add0~35\,
	combout => \comb_17|Add0~36_combout\,
	cout => \comb_17|Add0~37\);

-- Location: LCCOMB_X58_Y53_N10
\comb_17|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~38_combout\ = (\s.PLAY~q\ & ((\comb_18|L|pos\(23) & (\comb_17|Add0~37\ & VCC)) # (!\comb_18|L|pos\(23) & (!\comb_17|Add0~37\)))) # (!\s.PLAY~q\ & (((!\comb_17|Add0~37\))))
-- \comb_17|Add0~39\ = CARRY((!\comb_17|Add0~37\ & ((!\comb_18|L|pos\(23)) # (!\s.PLAY~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|L|pos\(23),
	datad => VCC,
	cin => \comb_17|Add0~37\,
	combout => \comb_17|Add0~38_combout\,
	cout => \comb_17|Add0~39\);

-- Location: LCCOMB_X58_Y53_N12
\comb_17|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~40_combout\ = (\comb_17|Add0~39\ & ((((\s.PLAY~q\ & \comb_18|L|pos\(24)))))) # (!\comb_17|Add0~39\ & (((\s.PLAY~q\ & \comb_18|L|pos\(24))) # (GND)))
-- \comb_17|Add0~41\ = CARRY(((\s.PLAY~q\ & \comb_18|L|pos\(24))) # (!\comb_17|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|L|pos\(24),
	datad => VCC,
	cin => \comb_17|Add0~39\,
	combout => \comb_17|Add0~40_combout\,
	cout => \comb_17|Add0~41\);

-- Location: LCCOMB_X58_Y53_N14
\comb_17|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~42_combout\ = (\comb_18|L|pos\(25) & ((\s.PLAY~q\ & (\comb_17|Add0~41\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add0~41\)))) # (!\comb_18|L|pos\(25) & (((!\comb_17|Add0~41\))))
-- \comb_17|Add0~43\ = CARRY((!\comb_17|Add0~41\ & ((!\s.PLAY~q\) # (!\comb_18|L|pos\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(25),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add0~41\,
	combout => \comb_17|Add0~42_combout\,
	cout => \comb_17|Add0~43\);

-- Location: LCCOMB_X58_Y53_N16
\comb_17|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~44_combout\ = (\comb_17|Add0~43\ & ((((\comb_18|L|pos\(26) & \s.PLAY~q\))))) # (!\comb_17|Add0~43\ & (((\comb_18|L|pos\(26) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add0~45\ = CARRY(((\comb_18|L|pos\(26) & \s.PLAY~q\)) # (!\comb_17|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(26),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add0~43\,
	combout => \comb_17|Add0~44_combout\,
	cout => \comb_17|Add0~45\);

-- Location: LCCOMB_X58_Y53_N18
\comb_17|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~46_combout\ = (\s.PLAY~q\ & ((\comb_18|L|pos\(27) & (\comb_17|Add0~45\ & VCC)) # (!\comb_18|L|pos\(27) & (!\comb_17|Add0~45\)))) # (!\s.PLAY~q\ & (((!\comb_17|Add0~45\))))
-- \comb_17|Add0~47\ = CARRY((!\comb_17|Add0~45\ & ((!\comb_18|L|pos\(27)) # (!\s.PLAY~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|L|pos\(27),
	datad => VCC,
	cin => \comb_17|Add0~45\,
	combout => \comb_17|Add0~46_combout\,
	cout => \comb_17|Add0~47\);

-- Location: LCCOMB_X58_Y53_N20
\comb_17|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~48_combout\ = (\comb_17|Add0~47\ & ((((\comb_18|L|pos\(28) & \s.PLAY~q\))))) # (!\comb_17|Add0~47\ & (((\comb_18|L|pos\(28) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add0~49\ = CARRY(((\comb_18|L|pos\(28) & \s.PLAY~q\)) # (!\comb_17|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(28),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add0~47\,
	combout => \comb_17|Add0~48_combout\,
	cout => \comb_17|Add0~49\);

-- Location: LCCOMB_X58_Y53_N22
\comb_17|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~50_combout\ = (\comb_18|L|pos\(29) & ((\s.PLAY~q\ & (\comb_17|Add0~49\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add0~49\)))) # (!\comb_18|L|pos\(29) & (((!\comb_17|Add0~49\))))
-- \comb_17|Add0~51\ = CARRY((!\comb_17|Add0~49\ & ((!\s.PLAY~q\) # (!\comb_18|L|pos\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(29),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add0~49\,
	combout => \comb_17|Add0~50_combout\,
	cout => \comb_17|Add0~51\);

-- Location: LCCOMB_X58_Y53_N24
\comb_17|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~52_combout\ = (\comb_17|Add0~51\ & ((((\s.PLAY~q\ & \comb_18|L|pos\(30)))))) # (!\comb_17|Add0~51\ & (((\s.PLAY~q\ & \comb_18|L|pos\(30))) # (GND)))
-- \comb_17|Add0~53\ = CARRY(((\s.PLAY~q\ & \comb_18|L|pos\(30))) # (!\comb_17|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|L|pos\(30),
	datad => VCC,
	cin => \comb_17|Add0~51\,
	combout => \comb_17|Add0~52_combout\,
	cout => \comb_17|Add0~53\);

-- Location: LCCOMB_X58_Y53_N26
\comb_17|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add0~54_combout\ = \comb_17|Add0~53\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_17|Add0~53\,
	combout => \comb_17|Add0~54_combout\);

-- Location: LCCOMB_X60_Y54_N16
\comb_17|posL[4]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[4]~26_combout\ = (\comb_18|L|pos\(4) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(4),
	datac => \s.PLAY~q\,
	combout => \comb_17|posL[4]~26_combout\);

-- Location: LCCOMB_X60_Y54_N26
\comb_17|posL[3]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[3]~27_combout\ = (\comb_18|L|pos\(3)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(3),
	datac => \s.PLAY~q\,
	combout => \comb_17|posL[3]~27_combout\);

-- Location: LCCOMB_X58_Y52_N24
\comb_17|posL[2]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[2]~28_combout\ = (\comb_18|L|pos\(2)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|L|pos\(2),
	combout => \comb_17|posL[2]~28_combout\);

-- Location: LCCOMB_X60_Y54_N20
\comb_17|posL[1]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[1]~29_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|L|pos\(1),
	combout => \comb_17|posL[1]~29_combout\);

-- Location: LCCOMB_X58_Y53_N28
\comb_17|posL[0]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[0]~30_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|L|pos\(0),
	combout => \comb_17|posL[0]~30_combout\);

-- Location: LCCOMB_X57_Y54_N2
\comb_17|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~1_cout\ = CARRY((\comb_13|count\(0) & !\comb_17|posL[0]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(0),
	datab => \comb_17|posL[0]~30_combout\,
	datad => VCC,
	cout => \comb_17|LessThan2~1_cout\);

-- Location: LCCOMB_X57_Y54_N4
\comb_17|LessThan2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~3_cout\ = CARRY((\comb_13|count\(1) & (\comb_17|posL[1]~29_combout\ & !\comb_17|LessThan2~1_cout\)) # (!\comb_13|count\(1) & ((\comb_17|posL[1]~29_combout\) # (!\comb_17|LessThan2~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(1),
	datab => \comb_17|posL[1]~29_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~1_cout\,
	cout => \comb_17|LessThan2~3_cout\);

-- Location: LCCOMB_X57_Y54_N6
\comb_17|LessThan2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~5_cout\ = CARRY((\comb_13|count\(2) & ((!\comb_17|LessThan2~3_cout\) # (!\comb_17|posL[2]~28_combout\))) # (!\comb_13|count\(2) & (!\comb_17|posL[2]~28_combout\ & !\comb_17|LessThan2~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(2),
	datab => \comb_17|posL[2]~28_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~3_cout\,
	cout => \comb_17|LessThan2~5_cout\);

-- Location: LCCOMB_X57_Y54_N8
\comb_17|LessThan2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~7_cout\ = CARRY((\comb_17|posL[3]~27_combout\ & ((!\comb_17|LessThan2~5_cout\) # (!\comb_13|count\(3)))) # (!\comb_17|posL[3]~27_combout\ & (!\comb_13|count\(3) & !\comb_17|LessThan2~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posL[3]~27_combout\,
	datab => \comb_13|count\(3),
	datad => VCC,
	cin => \comb_17|LessThan2~5_cout\,
	cout => \comb_17|LessThan2~7_cout\);

-- Location: LCCOMB_X57_Y54_N10
\comb_17|LessThan2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~9_cout\ = CARRY((\comb_17|posL[4]~26_combout\ & ((\comb_13|count\(4)) # (!\comb_17|LessThan2~7_cout\))) # (!\comb_17|posL[4]~26_combout\ & (\comb_13|count\(4) & !\comb_17|LessThan2~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posL[4]~26_combout\,
	datab => \comb_13|count\(4),
	datad => VCC,
	cin => \comb_17|LessThan2~7_cout\,
	cout => \comb_17|LessThan2~9_cout\);

-- Location: LCCOMB_X57_Y54_N12
\comb_17|LessThan2~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~11_cout\ = CARRY((\comb_17|Add0~2_combout\ & ((!\comb_17|LessThan2~9_cout\) # (!\comb_13|count\(5)))) # (!\comb_17|Add0~2_combout\ & (!\comb_13|count\(5) & !\comb_17|LessThan2~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add0~2_combout\,
	datab => \comb_13|count\(5),
	datad => VCC,
	cin => \comb_17|LessThan2~9_cout\,
	cout => \comb_17|LessThan2~11_cout\);

-- Location: LCCOMB_X57_Y54_N14
\comb_17|LessThan2~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~13_cout\ = CARRY((\comb_13|count\(6) & ((!\comb_17|LessThan2~11_cout\) # (!\comb_17|Add0~4_combout\))) # (!\comb_13|count\(6) & (!\comb_17|Add0~4_combout\ & !\comb_17|LessThan2~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(6),
	datab => \comb_17|Add0~4_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~11_cout\,
	cout => \comb_17|LessThan2~13_cout\);

-- Location: LCCOMB_X57_Y54_N16
\comb_17|LessThan2~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~15_cout\ = CARRY((\comb_13|count\(7) & (\comb_17|Add0~6_combout\ & !\comb_17|LessThan2~13_cout\)) # (!\comb_13|count\(7) & ((\comb_17|Add0~6_combout\) # (!\comb_17|LessThan2~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(7),
	datab => \comb_17|Add0~6_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~13_cout\,
	cout => \comb_17|LessThan2~15_cout\);

-- Location: LCCOMB_X57_Y54_N18
\comb_17|LessThan2~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~17_cout\ = CARRY((\comb_17|Add0~8_combout\ & (\comb_13|count\(8) & !\comb_17|LessThan2~15_cout\)) # (!\comb_17|Add0~8_combout\ & ((\comb_13|count\(8)) # (!\comb_17|LessThan2~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add0~8_combout\,
	datab => \comb_13|count\(8),
	datad => VCC,
	cin => \comb_17|LessThan2~15_cout\,
	cout => \comb_17|LessThan2~17_cout\);

-- Location: LCCOMB_X57_Y54_N20
\comb_17|LessThan2~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~19_cout\ = CARRY((\comb_13|count\(9) & (\comb_17|Add0~10_combout\ & !\comb_17|LessThan2~17_cout\)) # (!\comb_13|count\(9) & ((\comb_17|Add0~10_combout\) # (!\comb_17|LessThan2~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(9),
	datab => \comb_17|Add0~10_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~17_cout\,
	cout => \comb_17|LessThan2~19_cout\);

-- Location: LCCOMB_X57_Y54_N22
\comb_17|LessThan2~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~21_cout\ = CARRY((\comb_13|count\(10) & ((!\comb_17|LessThan2~19_cout\) # (!\comb_17|Add0~12_combout\))) # (!\comb_13|count\(10) & (!\comb_17|Add0~12_combout\ & !\comb_17|LessThan2~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(10),
	datab => \comb_17|Add0~12_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~19_cout\,
	cout => \comb_17|LessThan2~21_cout\);

-- Location: LCCOMB_X57_Y54_N24
\comb_17|LessThan2~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~23_cout\ = CARRY((\comb_13|count\(11) & (\comb_17|Add0~14_combout\ & !\comb_17|LessThan2~21_cout\)) # (!\comb_13|count\(11) & ((\comb_17|Add0~14_combout\) # (!\comb_17|LessThan2~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(11),
	datab => \comb_17|Add0~14_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~21_cout\,
	cout => \comb_17|LessThan2~23_cout\);

-- Location: LCCOMB_X57_Y54_N26
\comb_17|LessThan2~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~25_cout\ = CARRY((\comb_17|Add0~16_combout\ & (\comb_13|count\(12) & !\comb_17|LessThan2~23_cout\)) # (!\comb_17|Add0~16_combout\ & ((\comb_13|count\(12)) # (!\comb_17|LessThan2~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add0~16_combout\,
	datab => \comb_13|count\(12),
	datad => VCC,
	cin => \comb_17|LessThan2~23_cout\,
	cout => \comb_17|LessThan2~25_cout\);

-- Location: LCCOMB_X57_Y54_N28
\comb_17|LessThan2~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~27_cout\ = CARRY((\comb_17|Add0~18_combout\ & ((!\comb_17|LessThan2~25_cout\) # (!\comb_13|count\(13)))) # (!\comb_17|Add0~18_combout\ & (!\comb_13|count\(13) & !\comb_17|LessThan2~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add0~18_combout\,
	datab => \comb_13|count\(13),
	datad => VCC,
	cin => \comb_17|LessThan2~25_cout\,
	cout => \comb_17|LessThan2~27_cout\);

-- Location: LCCOMB_X57_Y54_N30
\comb_17|LessThan2~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~29_cout\ = CARRY((\comb_13|count\(14) & ((!\comb_17|LessThan2~27_cout\) # (!\comb_17|Add0~20_combout\))) # (!\comb_13|count\(14) & (!\comb_17|Add0~20_combout\ & !\comb_17|LessThan2~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(14),
	datab => \comb_17|Add0~20_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~27_cout\,
	cout => \comb_17|LessThan2~29_cout\);

-- Location: LCCOMB_X57_Y53_N0
\comb_17|LessThan2~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~31_cout\ = CARRY((\comb_17|Add0~22_combout\ & ((!\comb_17|LessThan2~29_cout\) # (!\comb_13|count\(15)))) # (!\comb_17|Add0~22_combout\ & (!\comb_13|count\(15) & !\comb_17|LessThan2~29_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add0~22_combout\,
	datab => \comb_13|count\(15),
	datad => VCC,
	cin => \comb_17|LessThan2~29_cout\,
	cout => \comb_17|LessThan2~31_cout\);

-- Location: LCCOMB_X57_Y53_N2
\comb_17|LessThan2~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~33_cout\ = CARRY((\comb_13|count\(16) & ((!\comb_17|LessThan2~31_cout\) # (!\comb_17|Add0~24_combout\))) # (!\comb_13|count\(16) & (!\comb_17|Add0~24_combout\ & !\comb_17|LessThan2~31_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(16),
	datab => \comb_17|Add0~24_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~31_cout\,
	cout => \comb_17|LessThan2~33_cout\);

-- Location: LCCOMB_X57_Y53_N4
\comb_17|LessThan2~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~35_cout\ = CARRY((\comb_13|count\(17) & (\comb_17|Add0~26_combout\ & !\comb_17|LessThan2~33_cout\)) # (!\comb_13|count\(17) & ((\comb_17|Add0~26_combout\) # (!\comb_17|LessThan2~33_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(17),
	datab => \comb_17|Add0~26_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~33_cout\,
	cout => \comb_17|LessThan2~35_cout\);

-- Location: LCCOMB_X57_Y53_N6
\comb_17|LessThan2~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~37_cout\ = CARRY((\comb_13|count\(18) & ((!\comb_17|LessThan2~35_cout\) # (!\comb_17|Add0~28_combout\))) # (!\comb_13|count\(18) & (!\comb_17|Add0~28_combout\ & !\comb_17|LessThan2~35_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(18),
	datab => \comb_17|Add0~28_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~35_cout\,
	cout => \comb_17|LessThan2~37_cout\);

-- Location: LCCOMB_X57_Y53_N8
\comb_17|LessThan2~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~39_cout\ = CARRY((\comb_17|Add0~30_combout\ & ((!\comb_17|LessThan2~37_cout\) # (!\comb_13|count\(19)))) # (!\comb_17|Add0~30_combout\ & (!\comb_13|count\(19) & !\comb_17|LessThan2~37_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add0~30_combout\,
	datab => \comb_13|count\(19),
	datad => VCC,
	cin => \comb_17|LessThan2~37_cout\,
	cout => \comb_17|LessThan2~39_cout\);

-- Location: LCCOMB_X57_Y53_N10
\comb_17|LessThan2~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~41_cout\ = CARRY((\comb_17|Add0~32_combout\ & (\comb_13|count\(20) & !\comb_17|LessThan2~39_cout\)) # (!\comb_17|Add0~32_combout\ & ((\comb_13|count\(20)) # (!\comb_17|LessThan2~39_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add0~32_combout\,
	datab => \comb_13|count\(20),
	datad => VCC,
	cin => \comb_17|LessThan2~39_cout\,
	cout => \comb_17|LessThan2~41_cout\);

-- Location: LCCOMB_X57_Y53_N12
\comb_17|LessThan2~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~43_cout\ = CARRY((\comb_17|Add0~34_combout\ & ((!\comb_17|LessThan2~41_cout\) # (!\comb_13|count\(21)))) # (!\comb_17|Add0~34_combout\ & (!\comb_13|count\(21) & !\comb_17|LessThan2~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add0~34_combout\,
	datab => \comb_13|count\(21),
	datad => VCC,
	cin => \comb_17|LessThan2~41_cout\,
	cout => \comb_17|LessThan2~43_cout\);

-- Location: LCCOMB_X57_Y53_N14
\comb_17|LessThan2~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~45_cout\ = CARRY((\comb_13|count\(22) & ((!\comb_17|LessThan2~43_cout\) # (!\comb_17|Add0~36_combout\))) # (!\comb_13|count\(22) & (!\comb_17|Add0~36_combout\ & !\comb_17|LessThan2~43_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(22),
	datab => \comb_17|Add0~36_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~43_cout\,
	cout => \comb_17|LessThan2~45_cout\);

-- Location: LCCOMB_X57_Y53_N16
\comb_17|LessThan2~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~47_cout\ = CARRY((\comb_13|count\(23) & (\comb_17|Add0~38_combout\ & !\comb_17|LessThan2~45_cout\)) # (!\comb_13|count\(23) & ((\comb_17|Add0~38_combout\) # (!\comb_17|LessThan2~45_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(23),
	datab => \comb_17|Add0~38_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~45_cout\,
	cout => \comb_17|LessThan2~47_cout\);

-- Location: LCCOMB_X57_Y53_N18
\comb_17|LessThan2~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~49_cout\ = CARRY((\comb_13|count\(24) & ((!\comb_17|LessThan2~47_cout\) # (!\comb_17|Add0~40_combout\))) # (!\comb_13|count\(24) & (!\comb_17|Add0~40_combout\ & !\comb_17|LessThan2~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(24),
	datab => \comb_17|Add0~40_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~47_cout\,
	cout => \comb_17|LessThan2~49_cout\);

-- Location: LCCOMB_X57_Y53_N20
\comb_17|LessThan2~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~51_cout\ = CARRY((\comb_17|Add0~42_combout\ & ((!\comb_17|LessThan2~49_cout\) # (!\comb_13|count\(25)))) # (!\comb_17|Add0~42_combout\ & (!\comb_13|count\(25) & !\comb_17|LessThan2~49_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add0~42_combout\,
	datab => \comb_13|count\(25),
	datad => VCC,
	cin => \comb_17|LessThan2~49_cout\,
	cout => \comb_17|LessThan2~51_cout\);

-- Location: LCCOMB_X57_Y53_N22
\comb_17|LessThan2~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~53_cout\ = CARRY((\comb_13|count\(26) & ((!\comb_17|LessThan2~51_cout\) # (!\comb_17|Add0~44_combout\))) # (!\comb_13|count\(26) & (!\comb_17|Add0~44_combout\ & !\comb_17|LessThan2~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(26),
	datab => \comb_17|Add0~44_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~51_cout\,
	cout => \comb_17|LessThan2~53_cout\);

-- Location: LCCOMB_X57_Y53_N24
\comb_17|LessThan2~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~55_cout\ = CARRY((\comb_13|count\(27) & (\comb_17|Add0~46_combout\ & !\comb_17|LessThan2~53_cout\)) # (!\comb_13|count\(27) & ((\comb_17|Add0~46_combout\) # (!\comb_17|LessThan2~53_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(27),
	datab => \comb_17|Add0~46_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~53_cout\,
	cout => \comb_17|LessThan2~55_cout\);

-- Location: LCCOMB_X57_Y53_N26
\comb_17|LessThan2~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~57_cout\ = CARRY((\comb_17|Add0~48_combout\ & (\comb_13|count\(28) & !\comb_17|LessThan2~55_cout\)) # (!\comb_17|Add0~48_combout\ & ((\comb_13|count\(28)) # (!\comb_17|LessThan2~55_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add0~48_combout\,
	datab => \comb_13|count\(28),
	datad => VCC,
	cin => \comb_17|LessThan2~55_cout\,
	cout => \comb_17|LessThan2~57_cout\);

-- Location: LCCOMB_X57_Y53_N28
\comb_17|LessThan2~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~59_cout\ = CARRY((\comb_13|count\(29) & (\comb_17|Add0~50_combout\ & !\comb_17|LessThan2~57_cout\)) # (!\comb_13|count\(29) & ((\comb_17|Add0~50_combout\) # (!\comb_17|LessThan2~57_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(29),
	datab => \comb_17|Add0~50_combout\,
	datad => VCC,
	cin => \comb_17|LessThan2~57_cout\,
	cout => \comb_17|LessThan2~59_cout\);

-- Location: LCCOMB_X57_Y53_N30
\comb_17|LessThan2~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan2~60_combout\ = (\comb_13|count\(30) & ((!\comb_17|Add0~52_combout\) # (!\comb_17|LessThan2~59_cout\))) # (!\comb_13|count\(30) & (!\comb_17|LessThan2~59_cout\ & !\comb_17|Add0~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(30),
	datad => \comb_17|Add0~52_combout\,
	cin => \comb_17|LessThan2~59_cout\,
	combout => \comb_17|LessThan2~60_combout\);

-- Location: LCCOMB_X60_Y53_N20
\comb_17|posL[30]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[30]~0_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datac => \comb_18|L|pos\(30),
	combout => \comb_17|posL[30]~0_combout\);

-- Location: LCCOMB_X60_Y52_N16
\comb_17|posL[29]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[29]~1_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|L|pos\(29),
	combout => \comb_17|posL[29]~1_combout\);

-- Location: LCCOMB_X60_Y52_N18
\comb_17|posL[28]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[28]~2_combout\ = (\comb_18|L|pos\(28) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|L|pos\(28),
	datad => \s.PLAY~q\,
	combout => \comb_17|posL[28]~2_combout\);

-- Location: LCCOMB_X60_Y52_N4
\comb_17|posL[27]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[27]~3_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|L|pos\(27),
	combout => \comb_17|posL[27]~3_combout\);

-- Location: LCCOMB_X60_Y52_N22
\comb_17|posL[26]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[26]~4_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|L|pos\(26),
	combout => \comb_17|posL[26]~4_combout\);

-- Location: LCCOMB_X61_Y52_N0
\comb_17|posL[25]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[25]~5_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|L|pos\(25),
	combout => \comb_17|posL[25]~5_combout\);

-- Location: LCCOMB_X60_Y54_N28
\comb_17|posL[24]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[24]~6_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|L|pos\(24),
	combout => \comb_17|posL[24]~6_combout\);

-- Location: LCCOMB_X60_Y53_N14
\comb_17|posL[23]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[23]~7_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|L|pos\(23),
	combout => \comb_17|posL[23]~7_combout\);

-- Location: LCCOMB_X62_Y53_N28
\comb_17|posL[22]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[22]~8_combout\ = (\comb_18|L|pos\(22) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(22),
	datad => \s.PLAY~q\,
	combout => \comb_17|posL[22]~8_combout\);

-- Location: LCCOMB_X61_Y52_N14
\comb_17|posL[21]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[21]~9_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|L|pos\(21),
	combout => \comb_17|posL[21]~9_combout\);

-- Location: LCCOMB_X61_Y52_N24
\comb_17|posL[20]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[20]~10_combout\ = (\comb_18|L|pos\(20) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|L|pos\(20),
	datad => \s.PLAY~q\,
	combout => \comb_17|posL[20]~10_combout\);

-- Location: LCCOMB_X60_Y54_N18
\comb_17|posL[19]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[19]~11_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|L|pos\(19),
	combout => \comb_17|posL[19]~11_combout\);

-- Location: LCCOMB_X62_Y53_N10
\comb_17|posL[18]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[18]~12_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|L|pos\(18),
	combout => \comb_17|posL[18]~12_combout\);

-- Location: LCCOMB_X62_Y53_N4
\comb_17|posL[17]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[17]~13_combout\ = (\comb_18|L|pos\(17) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|L|pos\(17),
	datad => \s.PLAY~q\,
	combout => \comb_17|posL[17]~13_combout\);

-- Location: LCCOMB_X61_Y52_N10
\comb_17|posL[16]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[16]~14_combout\ = (\comb_18|L|pos\(16) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|L|pos\(16),
	datad => \s.PLAY~q\,
	combout => \comb_17|posL[16]~14_combout\);

-- Location: LCCOMB_X60_Y54_N8
\comb_17|posL[15]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[15]~15_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|L|pos\(15),
	combout => \comb_17|posL[15]~15_combout\);

-- Location: LCCOMB_X60_Y54_N14
\comb_17|posL[14]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[14]~16_combout\ = (\comb_18|L|pos\(14) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(14),
	datac => \s.PLAY~q\,
	combout => \comb_17|posL[14]~16_combout\);

-- Location: LCCOMB_X60_Y54_N12
\comb_17|posL[13]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[13]~17_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datac => \comb_18|L|pos\(13),
	combout => \comb_17|posL[13]~17_combout\);

-- Location: LCCOMB_X60_Y54_N22
\comb_17|posL[12]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[12]~18_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|L|pos\(12),
	combout => \comb_17|posL[12]~18_combout\);

-- Location: LCCOMB_X58_Y54_N0
\comb_17|posL[11]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[11]~19_combout\ = (\comb_18|L|pos\(11) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|L|pos\(11),
	datad => \s.PLAY~q\,
	combout => \comb_17|posL[11]~19_combout\);

-- Location: LCCOMB_X60_Y54_N0
\comb_17|posL[10]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[10]~20_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datac => \comb_18|L|pos\(10),
	combout => \comb_17|posL[10]~20_combout\);

-- Location: LCCOMB_X60_Y54_N30
\comb_17|posL[9]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[9]~21_combout\ = (\comb_18|L|pos\(9)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datac => \comb_18|L|pos\(9),
	combout => \comb_17|posL[9]~21_combout\);

-- Location: LCCOMB_X60_Y54_N4
\comb_17|posL[8]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[8]~22_combout\ = (\comb_18|L|pos\(8)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(8),
	datac => \s.PLAY~q\,
	combout => \comb_17|posL[8]~22_combout\);

-- Location: LCCOMB_X60_Y54_N10
\comb_17|posL[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[7]~23_combout\ = (\comb_18|L|pos\(7)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|L|pos\(7),
	combout => \comb_17|posL[7]~23_combout\);

-- Location: LCCOMB_X60_Y54_N24
\comb_17|posL[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[6]~24_combout\ = (\s.PLAY~q\ & \comb_18|L|pos\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|L|pos\(6),
	combout => \comb_17|posL[6]~24_combout\);

-- Location: LCCOMB_X60_Y54_N6
\comb_17|posL[5]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posL[5]~25_combout\ = (\comb_18|L|pos\(5)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|L|pos\(5),
	combout => \comb_17|posL[5]~25_combout\);

-- Location: LCCOMB_X61_Y54_N2
\comb_17|LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~1_cout\ = CARRY((\comb_17|posL[0]~30_combout\ & !\comb_13|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posL[0]~30_combout\,
	datab => \comb_13|count\(0),
	datad => VCC,
	cout => \comb_17|LessThan3~1_cout\);

-- Location: LCCOMB_X61_Y54_N4
\comb_17|LessThan3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~3_cout\ = CARRY((\comb_13|count\(1) & ((!\comb_17|LessThan3~1_cout\) # (!\comb_17|posL[1]~29_combout\))) # (!\comb_13|count\(1) & (!\comb_17|posL[1]~29_combout\ & !\comb_17|LessThan3~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(1),
	datab => \comb_17|posL[1]~29_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~1_cout\,
	cout => \comb_17|LessThan3~3_cout\);

-- Location: LCCOMB_X61_Y54_N6
\comb_17|LessThan3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~5_cout\ = CARRY((\comb_13|count\(2) & (\comb_17|posL[2]~28_combout\ & !\comb_17|LessThan3~3_cout\)) # (!\comb_13|count\(2) & ((\comb_17|posL[2]~28_combout\) # (!\comb_17|LessThan3~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(2),
	datab => \comb_17|posL[2]~28_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~3_cout\,
	cout => \comb_17|LessThan3~5_cout\);

-- Location: LCCOMB_X61_Y54_N8
\comb_17|LessThan3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~7_cout\ = CARRY((\comb_17|posL[3]~27_combout\ & (\comb_13|count\(3) & !\comb_17|LessThan3~5_cout\)) # (!\comb_17|posL[3]~27_combout\ & ((\comb_13|count\(3)) # (!\comb_17|LessThan3~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posL[3]~27_combout\,
	datab => \comb_13|count\(3),
	datad => VCC,
	cin => \comb_17|LessThan3~5_cout\,
	cout => \comb_17|LessThan3~7_cout\);

-- Location: LCCOMB_X61_Y54_N10
\comb_17|LessThan3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~9_cout\ = CARRY((\comb_17|posL[4]~26_combout\ & ((!\comb_17|LessThan3~7_cout\) # (!\comb_13|count\(4)))) # (!\comb_17|posL[4]~26_combout\ & (!\comb_13|count\(4) & !\comb_17|LessThan3~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posL[4]~26_combout\,
	datab => \comb_13|count\(4),
	datad => VCC,
	cin => \comb_17|LessThan3~7_cout\,
	cout => \comb_17|LessThan3~9_cout\);

-- Location: LCCOMB_X61_Y54_N12
\comb_17|LessThan3~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~11_cout\ = CARRY((\comb_13|count\(5) & ((!\comb_17|LessThan3~9_cout\) # (!\comb_17|posL[5]~25_combout\))) # (!\comb_13|count\(5) & (!\comb_17|posL[5]~25_combout\ & !\comb_17|LessThan3~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(5),
	datab => \comb_17|posL[5]~25_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~9_cout\,
	cout => \comb_17|LessThan3~11_cout\);

-- Location: LCCOMB_X61_Y54_N14
\comb_17|LessThan3~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~13_cout\ = CARRY((\comb_13|count\(6) & (\comb_17|posL[6]~24_combout\ & !\comb_17|LessThan3~11_cout\)) # (!\comb_13|count\(6) & ((\comb_17|posL[6]~24_combout\) # (!\comb_17|LessThan3~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(6),
	datab => \comb_17|posL[6]~24_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~11_cout\,
	cout => \comb_17|LessThan3~13_cout\);

-- Location: LCCOMB_X61_Y54_N16
\comb_17|LessThan3~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~15_cout\ = CARRY((\comb_17|posL[7]~23_combout\ & (\comb_13|count\(7) & !\comb_17|LessThan3~13_cout\)) # (!\comb_17|posL[7]~23_combout\ & ((\comb_13|count\(7)) # (!\comb_17|LessThan3~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posL[7]~23_combout\,
	datab => \comb_13|count\(7),
	datad => VCC,
	cin => \comb_17|LessThan3~13_cout\,
	cout => \comb_17|LessThan3~15_cout\);

-- Location: LCCOMB_X61_Y54_N18
\comb_17|LessThan3~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~17_cout\ = CARRY((\comb_13|count\(8) & (\comb_17|posL[8]~22_combout\ & !\comb_17|LessThan3~15_cout\)) # (!\comb_13|count\(8) & ((\comb_17|posL[8]~22_combout\) # (!\comb_17|LessThan3~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(8),
	datab => \comb_17|posL[8]~22_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~15_cout\,
	cout => \comb_17|LessThan3~17_cout\);

-- Location: LCCOMB_X61_Y54_N20
\comb_17|LessThan3~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~19_cout\ = CARRY((\comb_13|count\(9) & ((!\comb_17|LessThan3~17_cout\) # (!\comb_17|posL[9]~21_combout\))) # (!\comb_13|count\(9) & (!\comb_17|posL[9]~21_combout\ & !\comb_17|LessThan3~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(9),
	datab => \comb_17|posL[9]~21_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~17_cout\,
	cout => \comb_17|LessThan3~19_cout\);

-- Location: LCCOMB_X61_Y54_N22
\comb_17|LessThan3~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~21_cout\ = CARRY((\comb_17|posL[10]~20_combout\ & ((!\comb_17|LessThan3~19_cout\) # (!\comb_13|count\(10)))) # (!\comb_17|posL[10]~20_combout\ & (!\comb_13|count\(10) & !\comb_17|LessThan3~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posL[10]~20_combout\,
	datab => \comb_13|count\(10),
	datad => VCC,
	cin => \comb_17|LessThan3~19_cout\,
	cout => \comb_17|LessThan3~21_cout\);

-- Location: LCCOMB_X61_Y54_N24
\comb_17|LessThan3~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~23_cout\ = CARRY((\comb_13|count\(11) & ((!\comb_17|LessThan3~21_cout\) # (!\comb_17|posL[11]~19_combout\))) # (!\comb_13|count\(11) & (!\comb_17|posL[11]~19_combout\ & !\comb_17|LessThan3~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(11),
	datab => \comb_17|posL[11]~19_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~21_cout\,
	cout => \comb_17|LessThan3~23_cout\);

-- Location: LCCOMB_X61_Y54_N26
\comb_17|LessThan3~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~25_cout\ = CARRY((\comb_13|count\(12) & (\comb_17|posL[12]~18_combout\ & !\comb_17|LessThan3~23_cout\)) # (!\comb_13|count\(12) & ((\comb_17|posL[12]~18_combout\) # (!\comb_17|LessThan3~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(12),
	datab => \comb_17|posL[12]~18_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~23_cout\,
	cout => \comb_17|LessThan3~25_cout\);

-- Location: LCCOMB_X61_Y54_N28
\comb_17|LessThan3~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~27_cout\ = CARRY((\comb_17|posL[13]~17_combout\ & (\comb_13|count\(13) & !\comb_17|LessThan3~25_cout\)) # (!\comb_17|posL[13]~17_combout\ & ((\comb_13|count\(13)) # (!\comb_17|LessThan3~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posL[13]~17_combout\,
	datab => \comb_13|count\(13),
	datad => VCC,
	cin => \comb_17|LessThan3~25_cout\,
	cout => \comb_17|LessThan3~27_cout\);

-- Location: LCCOMB_X61_Y54_N30
\comb_17|LessThan3~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~29_cout\ = CARRY((\comb_17|posL[14]~16_combout\ & ((!\comb_17|LessThan3~27_cout\) # (!\comb_13|count\(14)))) # (!\comb_17|posL[14]~16_combout\ & (!\comb_13|count\(14) & !\comb_17|LessThan3~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posL[14]~16_combout\,
	datab => \comb_13|count\(14),
	datad => VCC,
	cin => \comb_17|LessThan3~27_cout\,
	cout => \comb_17|LessThan3~29_cout\);

-- Location: LCCOMB_X61_Y53_N0
\comb_17|LessThan3~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~31_cout\ = CARRY((\comb_13|count\(15) & ((!\comb_17|LessThan3~29_cout\) # (!\comb_17|posL[15]~15_combout\))) # (!\comb_13|count\(15) & (!\comb_17|posL[15]~15_combout\ & !\comb_17|LessThan3~29_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(15),
	datab => \comb_17|posL[15]~15_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~29_cout\,
	cout => \comb_17|LessThan3~31_cout\);

-- Location: LCCOMB_X61_Y53_N2
\comb_17|LessThan3~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~33_cout\ = CARRY((\comb_17|posL[16]~14_combout\ & ((!\comb_17|LessThan3~31_cout\) # (!\comb_13|count\(16)))) # (!\comb_17|posL[16]~14_combout\ & (!\comb_13|count\(16) & !\comb_17|LessThan3~31_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posL[16]~14_combout\,
	datab => \comb_13|count\(16),
	datad => VCC,
	cin => \comb_17|LessThan3~31_cout\,
	cout => \comb_17|LessThan3~33_cout\);

-- Location: LCCOMB_X61_Y53_N4
\comb_17|LessThan3~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~35_cout\ = CARRY((\comb_17|posL[17]~13_combout\ & (\comb_13|count\(17) & !\comb_17|LessThan3~33_cout\)) # (!\comb_17|posL[17]~13_combout\ & ((\comb_13|count\(17)) # (!\comb_17|LessThan3~33_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posL[17]~13_combout\,
	datab => \comb_13|count\(17),
	datad => VCC,
	cin => \comb_17|LessThan3~33_cout\,
	cout => \comb_17|LessThan3~35_cout\);

-- Location: LCCOMB_X61_Y53_N6
\comb_17|LessThan3~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~37_cout\ = CARRY((\comb_13|count\(18) & (\comb_17|posL[18]~12_combout\ & !\comb_17|LessThan3~35_cout\)) # (!\comb_13|count\(18) & ((\comb_17|posL[18]~12_combout\) # (!\comb_17|LessThan3~35_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(18),
	datab => \comb_17|posL[18]~12_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~35_cout\,
	cout => \comb_17|LessThan3~37_cout\);

-- Location: LCCOMB_X61_Y53_N8
\comb_17|LessThan3~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~39_cout\ = CARRY((\comb_13|count\(19) & ((!\comb_17|LessThan3~37_cout\) # (!\comb_17|posL[19]~11_combout\))) # (!\comb_13|count\(19) & (!\comb_17|posL[19]~11_combout\ & !\comb_17|LessThan3~37_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(19),
	datab => \comb_17|posL[19]~11_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~37_cout\,
	cout => \comb_17|LessThan3~39_cout\);

-- Location: LCCOMB_X61_Y53_N10
\comb_17|LessThan3~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~41_cout\ = CARRY((\comb_13|count\(20) & (\comb_17|posL[20]~10_combout\ & !\comb_17|LessThan3~39_cout\)) # (!\comb_13|count\(20) & ((\comb_17|posL[20]~10_combout\) # (!\comb_17|LessThan3~39_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(20),
	datab => \comb_17|posL[20]~10_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~39_cout\,
	cout => \comb_17|LessThan3~41_cout\);

-- Location: LCCOMB_X61_Y53_N12
\comb_17|LessThan3~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~43_cout\ = CARRY((\comb_13|count\(21) & ((!\comb_17|LessThan3~41_cout\) # (!\comb_17|posL[21]~9_combout\))) # (!\comb_13|count\(21) & (!\comb_17|posL[21]~9_combout\ & !\comb_17|LessThan3~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(21),
	datab => \comb_17|posL[21]~9_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~41_cout\,
	cout => \comb_17|LessThan3~43_cout\);

-- Location: LCCOMB_X61_Y53_N14
\comb_17|LessThan3~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~45_cout\ = CARRY((\comb_13|count\(22) & (\comb_17|posL[22]~8_combout\ & !\comb_17|LessThan3~43_cout\)) # (!\comb_13|count\(22) & ((\comb_17|posL[22]~8_combout\) # (!\comb_17|LessThan3~43_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(22),
	datab => \comb_17|posL[22]~8_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~43_cout\,
	cout => \comb_17|LessThan3~45_cout\);

-- Location: LCCOMB_X61_Y53_N16
\comb_17|LessThan3~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~47_cout\ = CARRY((\comb_17|posL[23]~7_combout\ & (\comb_13|count\(23) & !\comb_17|LessThan3~45_cout\)) # (!\comb_17|posL[23]~7_combout\ & ((\comb_13|count\(23)) # (!\comb_17|LessThan3~45_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posL[23]~7_combout\,
	datab => \comb_13|count\(23),
	datad => VCC,
	cin => \comb_17|LessThan3~45_cout\,
	cout => \comb_17|LessThan3~47_cout\);

-- Location: LCCOMB_X61_Y53_N18
\comb_17|LessThan3~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~49_cout\ = CARRY((\comb_17|posL[24]~6_combout\ & ((!\comb_17|LessThan3~47_cout\) # (!\comb_13|count\(24)))) # (!\comb_17|posL[24]~6_combout\ & (!\comb_13|count\(24) & !\comb_17|LessThan3~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posL[24]~6_combout\,
	datab => \comb_13|count\(24),
	datad => VCC,
	cin => \comb_17|LessThan3~47_cout\,
	cout => \comb_17|LessThan3~49_cout\);

-- Location: LCCOMB_X61_Y53_N20
\comb_17|LessThan3~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~51_cout\ = CARRY((\comb_13|count\(25) & ((!\comb_17|LessThan3~49_cout\) # (!\comb_17|posL[25]~5_combout\))) # (!\comb_13|count\(25) & (!\comb_17|posL[25]~5_combout\ & !\comb_17|LessThan3~49_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(25),
	datab => \comb_17|posL[25]~5_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~49_cout\,
	cout => \comb_17|LessThan3~51_cout\);

-- Location: LCCOMB_X61_Y53_N22
\comb_17|LessThan3~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~53_cout\ = CARRY((\comb_17|posL[26]~4_combout\ & ((!\comb_17|LessThan3~51_cout\) # (!\comb_13|count\(26)))) # (!\comb_17|posL[26]~4_combout\ & (!\comb_13|count\(26) & !\comb_17|LessThan3~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posL[26]~4_combout\,
	datab => \comb_13|count\(26),
	datad => VCC,
	cin => \comb_17|LessThan3~51_cout\,
	cout => \comb_17|LessThan3~53_cout\);

-- Location: LCCOMB_X61_Y53_N24
\comb_17|LessThan3~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~55_cout\ = CARRY((\comb_13|count\(27) & ((!\comb_17|LessThan3~53_cout\) # (!\comb_17|posL[27]~3_combout\))) # (!\comb_13|count\(27) & (!\comb_17|posL[27]~3_combout\ & !\comb_17|LessThan3~53_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(27),
	datab => \comb_17|posL[27]~3_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~53_cout\,
	cout => \comb_17|LessThan3~55_cout\);

-- Location: LCCOMB_X61_Y53_N26
\comb_17|LessThan3~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~57_cout\ = CARRY((\comb_17|posL[28]~2_combout\ & ((!\comb_17|LessThan3~55_cout\) # (!\comb_13|count\(28)))) # (!\comb_17|posL[28]~2_combout\ & (!\comb_13|count\(28) & !\comb_17|LessThan3~55_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posL[28]~2_combout\,
	datab => \comb_13|count\(28),
	datad => VCC,
	cin => \comb_17|LessThan3~55_cout\,
	cout => \comb_17|LessThan3~57_cout\);

-- Location: LCCOMB_X61_Y53_N28
\comb_17|LessThan3~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~59_cout\ = CARRY((\comb_13|count\(29) & ((!\comb_17|LessThan3~57_cout\) # (!\comb_17|posL[29]~1_combout\))) # (!\comb_13|count\(29) & (!\comb_17|posL[29]~1_combout\ & !\comb_17|LessThan3~57_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(29),
	datab => \comb_17|posL[29]~1_combout\,
	datad => VCC,
	cin => \comb_17|LessThan3~57_cout\,
	cout => \comb_17|LessThan3~59_cout\);

-- Location: LCCOMB_X61_Y53_N30
\comb_17|LessThan3~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan3~60_combout\ = (\comb_13|count\(30) & (!\comb_17|LessThan3~59_cout\ & \comb_17|posL[30]~0_combout\)) # (!\comb_13|count\(30) & ((\comb_17|posL[30]~0_combout\) # (!\comb_17|LessThan3~59_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(30),
	datad => \comb_17|posL[30]~0_combout\,
	cin => \comb_17|LessThan3~59_cout\,
	combout => \comb_17|LessThan3~60_combout\);

-- Location: LCCOMB_X56_Y54_N28
\comb_17|always1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~12_combout\ = (\comb_17|always1~11_combout\ & (\comb_17|Add0~54_combout\ & (\comb_17|LessThan2~60_combout\ & \comb_17|LessThan3~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|always1~11_combout\,
	datab => \comb_17|Add0~54_combout\,
	datac => \comb_17|LessThan2~60_combout\,
	datad => \comb_17|LessThan3~60_combout\,
	combout => \comb_17|always1~12_combout\);

-- Location: LCCOMB_X57_Y57_N30
\comb_17|always1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~1_combout\ = (\comb_12|count\(7) & \comb_12|count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(7),
	datac => \comb_12|count\(6),
	combout => \comb_17|always1~1_combout\);

-- Location: LCCOMB_X57_Y58_N2
\comb_17|always1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~4_combout\ = (\comb_17|always1~1_combout\ & ((\comb_12|count\(2)) # ((\comb_12|count\(3)) # (!\comb_17|LessThan19~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(2),
	datab => \comb_12|count\(3),
	datac => \comb_17|always1~1_combout\,
	datad => \comb_17|LessThan19~4_combout\,
	combout => \comb_17|always1~4_combout\);

-- Location: LCCOMB_X58_Y57_N22
\comb_17|LessThan34~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan34~4_combout\ = (\comb_13|count\(8) & \comb_13|count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_13|count\(8),
	datad => \comb_13|count\(9),
	combout => \comb_17|LessThan34~4_combout\);

-- Location: LCCOMB_X57_Y57_N26
\comb_17|LessThan31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan31~1_combout\ = ((\comb_13|count\(1) & (\comb_13|count\(3) & \comb_13|count\(2)))) # (!\comb_17|LessThan31~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(1),
	datab => \comb_13|count\(3),
	datac => \comb_13|count\(2),
	datad => \comb_17|LessThan31~0_combout\,
	combout => \comb_17|LessThan31~1_combout\);

-- Location: LCCOMB_X57_Y57_N6
\comb_17|LessThan31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan31~2_combout\ = (\comb_17|LessThan34~4_combout\ & ((\comb_13|count\(7)) # ((\comb_13|count\(6) & \comb_17|LessThan31~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(6),
	datab => \comb_17|LessThan34~4_combout\,
	datac => \comb_17|LessThan31~1_combout\,
	datad => \comb_13|count\(7),
	combout => \comb_17|LessThan31~2_combout\);

-- Location: LCCOMB_X57_Y57_N0
\comb_17|tarR~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|tarR~1_combout\ = (\comb_17|tarR~0_combout\ & ((\comb_17|LessThan31~2_combout\) # ((\comb_13|count\(10)) # (!\frame~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan31~2_combout\,
	datab => \comb_13|count\(10),
	datac => \comb_17|tarR~0_combout\,
	datad => \frame~1_combout\,
	combout => \comb_17|tarR~1_combout\);

-- Location: LCCOMB_X55_Y56_N12
\comb_17|LessThan34~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan34~3_combout\ = (\comb_17|LessThan34~0_combout\ & (\comb_17|LessThan34~1_combout\ & \comb_17|LessThan34~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan34~0_combout\,
	datab => \comb_17|LessThan34~1_combout\,
	datad => \comb_17|LessThan34~2_combout\,
	combout => \comb_17|LessThan34~3_combout\);

-- Location: LCCOMB_X57_Y57_N4
\comb_17|LessThan34~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan34~5_combout\ = (\comb_13|count\(5) & (\comb_13|count\(4) & ((\comb_13|count\(3)) # (!\comb_13|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(5),
	datab => \comb_13|LessThan0~0_combout\,
	datac => \comb_13|count\(3),
	datad => \comb_13|count\(4),
	combout => \comb_17|LessThan34~5_combout\);

-- Location: LCCOMB_X57_Y57_N16
\comb_17|LessThan34~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan34~6_combout\ = (\comb_17|LessThan34~4_combout\ & (\comb_13|count\(7) & ((\comb_13|count\(6)) # (\comb_17|LessThan34~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(6),
	datab => \comb_17|LessThan34~4_combout\,
	datac => \comb_17|LessThan34~5_combout\,
	datad => \comb_13|count\(7),
	combout => \comb_17|LessThan34~6_combout\);

-- Location: LCCOMB_X57_Y57_N18
\comb_17|tarR~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|tarR~2_combout\ = ((\comb_17|LessThan34~3_combout\ & (!\comb_13|count\(10) & !\comb_17|LessThan34~6_combout\))) # (!\comb_17|tarR~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan34~3_combout\,
	datab => \comb_13|count\(10),
	datac => \comb_17|tarR~0_combout\,
	datad => \comb_17|LessThan34~6_combout\,
	combout => \comb_17|tarR~2_combout\);

-- Location: LCCOMB_X57_Y57_N8
\comb_17|LessThan35~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan35~1_combout\ = ((!\comb_13|count\(2) & ((!\comb_13|count\(1)) # (!\comb_13|count\(0))))) # (!\comb_13|count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(0),
	datab => \comb_13|count\(3),
	datac => \comb_13|count\(2),
	datad => \comb_13|count\(1),
	combout => \comb_17|LessThan35~1_combout\);

-- Location: LCCOMB_X58_Y57_N28
\comb_17|LessThan35~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan35~2_combout\ = (!\comb_13|count\(6) & (((\comb_17|LessThan35~1_combout\) # (!\comb_13|count\(5))) # (!\comb_13|count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(6),
	datab => \comb_13|count\(4),
	datac => \comb_13|count\(5),
	datad => \comb_17|LessThan35~1_combout\,
	combout => \comb_17|LessThan35~2_combout\);

-- Location: LCCOMB_X55_Y56_N18
\comb_17|LessThan35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan35~0_combout\ = (\comb_17|LessThan34~3_combout\ & (!\comb_13|count\(26) & (\frame~0_combout\ & !\comb_13|count\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan34~3_combout\,
	datab => \comb_13|count\(26),
	datac => \frame~0_combout\,
	datad => \comb_13|count\(10),
	combout => \comb_17|LessThan35~0_combout\);

-- Location: LCCOMB_X58_Y57_N0
\comb_17|LessThan35~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan35~3_combout\ = (\comb_17|LessThan35~0_combout\ & (((\comb_17|LessThan35~2_combout\) # (!\comb_17|LessThan34~4_combout\)) # (!\comb_13|count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(7),
	datab => \comb_17|LessThan35~2_combout\,
	datac => \comb_17|LessThan34~4_combout\,
	datad => \comb_17|LessThan35~0_combout\,
	combout => \comb_17|LessThan35~3_combout\);

-- Location: LCCOMB_X57_Y57_N14
\comb_17|LessThan28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan28~0_combout\ = (!\comb_13|count\(3) & (((!\comb_13|count\(1)) # (!\comb_13|count\(2))) # (!\comb_13|count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(0),
	datab => \comb_13|count\(3),
	datac => \comb_13|count\(2),
	datad => \comb_13|count\(1),
	combout => \comb_17|LessThan28~0_combout\);

-- Location: LCCOMB_X57_Y57_N20
\comb_17|LessThan28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan28~1_combout\ = ((!\comb_13|count\(5) & ((\comb_17|LessThan28~0_combout\) # (!\comb_13|count\(4))))) # (!\comb_13|count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(4),
	datab => \comb_13|count\(5),
	datac => \comb_17|LessThan28~0_combout\,
	datad => \comb_13|count\(6),
	combout => \comb_17|LessThan28~1_combout\);

-- Location: LCCOMB_X58_Y57_N18
\comb_17|tarR~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|tarR~3_combout\ = ((\comb_17|LessThan34~4_combout\ & ((\comb_13|count\(7)) # (!\comb_17|LessThan28~1_combout\)))) # (!\comb_17|LessThan35~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(7),
	datab => \comb_17|LessThan28~1_combout\,
	datac => \comb_17|LessThan34~4_combout\,
	datad => \comb_17|LessThan35~0_combout\,
	combout => \comb_17|tarR~3_combout\);

-- Location: LCCOMB_X58_Y57_N16
\comb_17|always1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~2_combout\ = (\comb_17|tarR~1_combout\ & (((!\comb_17|tarR~2_combout\ & \comb_17|LessThan35~3_combout\)) # (!\comb_17|tarR~3_combout\))) # (!\comb_17|tarR~1_combout\ & (!\comb_17|tarR~2_combout\ & (\comb_17|LessThan35~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|tarR~1_combout\,
	datab => \comb_17|tarR~2_combout\,
	datac => \comb_17|LessThan35~3_combout\,
	datad => \comb_17|tarR~3_combout\,
	combout => \comb_17|always1~2_combout\);

-- Location: LCCOMB_X57_Y58_N28
\comb_17|always1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~3_combout\ = (\comb_17|always1~2_combout\ & ((\comb_12|count\(7)) # ((\comb_12|count\(6) & \comb_12|count\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(6),
	datab => \comb_12|count\(5),
	datac => \comb_12|count\(7),
	datad => \comb_17|always1~2_combout\,
	combout => \comb_17|always1~3_combout\);

-- Location: LCCOMB_X55_Y57_N8
\comb_17|LessThan27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan27~0_combout\ = (((!\comb_12|count\(0) & !\comb_12|count\(1))) # (!\comb_12|count\(3))) # (!\comb_12|count\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(0),
	datab => \comb_12|count\(2),
	datac => \comb_12|count\(3),
	datad => \comb_12|count\(1),
	combout => \comb_17|LessThan27~0_combout\);

-- Location: LCCOMB_X55_Y57_N18
\comb_17|LessThan19~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan19~5_combout\ = ((!\comb_12|count\(4) & (\comb_17|LessThan27~0_combout\ & !\comb_12|count\(5)))) # (!\comb_17|always1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(4),
	datab => \comb_17|always1~1_combout\,
	datac => \comb_17|LessThan27~0_combout\,
	datad => \comb_12|count\(5),
	combout => \comb_17|LessThan19~5_combout\);

-- Location: LCCOMB_X58_Y58_N28
\comb_17|tarR~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|tarR~4_combout\ = (!\comb_17|LessThan35~3_combout\) # (!\comb_17|tarR~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_17|tarR~1_combout\,
	datad => \comb_17|LessThan35~3_combout\,
	combout => \comb_17|tarR~4_combout\);

-- Location: LCCOMB_X56_Y58_N20
\comb_17|always1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~5_combout\ = (\comb_17|LessThan19~5_combout\ & ((\comb_17|always1~3_combout\) # ((\comb_17|always1~4_combout\ & !\comb_17|tarR~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|always1~4_combout\,
	datab => \comb_17|always1~3_combout\,
	datac => \comb_17|LessThan19~5_combout\,
	datad => \comb_17|tarR~4_combout\,
	combout => \comb_17|always1~5_combout\);

-- Location: LCCOMB_X58_Y58_N18
\comb_17|LessThan24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan24~0_combout\ = (\comb_12|count\(3) & ((\comb_12|count\(2)) # ((\comb_12|count\(0)) # (\comb_12|count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(2),
	datab => \comb_12|count\(0),
	datac => \comb_12|count\(1),
	datad => \comb_12|count\(3),
	combout => \comb_17|LessThan24~0_combout\);

-- Location: LCCOMB_X58_Y58_N4
\comb_17|always1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~6_combout\ = (\comb_12|count\(6) & (!\comb_12|count\(4) & (\comb_12|count\(5) & !\comb_12|count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(6),
	datab => \comb_12|count\(4),
	datac => \comb_12|count\(5),
	datad => \comb_12|count\(7),
	combout => \comb_17|always1~6_combout\);

-- Location: LCCOMB_X58_Y58_N14
\comb_17|always1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~7_combout\ = (!\comb_17|LessThan24~0_combout\ & (\comb_17|LessThan35~3_combout\ & (\comb_17|always1~6_combout\ & \comb_17|tarR~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan24~0_combout\,
	datab => \comb_17|LessThan35~3_combout\,
	datac => \comb_17|always1~6_combout\,
	datad => \comb_17|tarR~1_combout\,
	combout => \comb_17|always1~7_combout\);

-- Location: LCCOMB_X55_Y58_N28
\comb_17|always1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~13_combout\ = (\comb_17|always1~0_combout\ & ((\comb_17|always1~12_combout\) # ((\comb_17|always1~5_combout\) # (\comb_17|always1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|always1~0_combout\,
	datab => \comb_17|always1~12_combout\,
	datac => \comb_17|always1~5_combout\,
	datad => \comb_17|always1~7_combout\,
	combout => \comb_17|always1~13_combout\);

-- Location: LCCOMB_X53_Y56_N2
\comb_17|always1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~14_combout\ = (!\comb_12|count\(10) & \comb_12|LessThan0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(10),
	datad => \comb_12|LessThan0~6_combout\,
	combout => \comb_17|always1~14_combout\);

-- Location: LCCOMB_X55_Y57_N20
\comb_17|LessThan22~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan22~2_combout\ = (\comb_12|count\(5) & ((\comb_12|count\(3)) # (\comb_12|count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(5),
	datac => \comb_12|count\(3),
	datad => \comb_12|count\(4),
	combout => \comb_17|LessThan22~2_combout\);

-- Location: LCCOMB_X55_Y57_N6
\comb_17|LessThan22~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan22~3_combout\ = (\comb_12|count\(8) & ((\comb_12|count\(6)) # ((\comb_17|LessThan22~2_combout\) # (\comb_12|count\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(6),
	datab => \comb_17|LessThan22~2_combout\,
	datac => \comb_12|count\(8),
	datad => \comb_12|count\(7),
	combout => \comb_17|LessThan22~3_combout\);

-- Location: LCCOMB_X57_Y58_N30
\comb_17|LessThan23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan23~0_combout\ = (\comb_12|count\(8) & \comb_12|count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|count\(8),
	datac => \comb_12|count\(7),
	combout => \comb_17|LessThan23~0_combout\);

-- Location: LCCOMB_X56_Y58_N14
\comb_17|LessThan21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan21~0_combout\ = (\comb_12|count\(2) & \comb_12|count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_12|count\(2),
	datad => \comb_12|count\(3),
	combout => \comb_17|LessThan21~0_combout\);

-- Location: LCCOMB_X57_Y58_N20
\comb_17|always1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~23_combout\ = (\comb_17|LessThan23~0_combout\ & ((\comb_12|count\(6)) # ((\comb_17|LessThan21~0_combout\) # (!\comb_17|LessThan19~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(6),
	datab => \comb_17|LessThan19~4_combout\,
	datac => \comb_17|LessThan23~0_combout\,
	datad => \comb_17|LessThan21~0_combout\,
	combout => \comb_17|always1~23_combout\);

-- Location: LCCOMB_X57_Y58_N26
\comb_17|always1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~24_combout\ = (\comb_17|tarR~4_combout\ & (\comb_17|LessThan22~3_combout\ & ((\comb_17|always1~2_combout\)))) # (!\comb_17|tarR~4_combout\ & ((\comb_17|always1~23_combout\) # ((\comb_17|LessThan22~3_combout\ & 
-- \comb_17|always1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|tarR~4_combout\,
	datab => \comb_17|LessThan22~3_combout\,
	datac => \comb_17|always1~23_combout\,
	datad => \comb_17|always1~2_combout\,
	combout => \comb_17|always1~24_combout\);

-- Location: LCCOMB_X58_Y58_N24
\comb_17|LessThan13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan13~0_combout\ = (!\comb_12|count\(3) & ((!\comb_12|count\(1)) # (!\comb_12|count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(2),
	datac => \comb_12|count\(1),
	datad => \comb_12|count\(3),
	combout => \comb_17|LessThan13~0_combout\);

-- Location: LCCOMB_X57_Y58_N12
\comb_17|always1~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~21_combout\ = (\comb_17|LessThan13~0_combout\ & (\comb_17|LessThan19~4_combout\ & (\comb_12|count\(7) & !\comb_12|count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan13~0_combout\,
	datab => \comb_17|LessThan19~4_combout\,
	datac => \comb_12|count\(7),
	datad => \comb_12|count\(6),
	combout => \comb_17|always1~21_combout\);

-- Location: LCCOMB_X56_Y58_N28
\comb_17|always1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~19_combout\ = (!\comb_12|count\(3) & (((!\comb_12|count\(1)) # (!\comb_12|count\(2))) # (!\comb_12|count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(0),
	datab => \comb_12|count\(2),
	datac => \comb_12|count\(1),
	datad => \comb_12|count\(3),
	combout => \comb_17|always1~19_combout\);

-- Location: LCCOMB_X57_Y58_N22
\comb_17|always1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~20_combout\ = (!\comb_12|count\(7) & ((\comb_12|count\(6)) # ((\comb_12|LessThan3~0_combout\ & !\comb_17|always1~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|LessThan3~0_combout\,
	datab => \comb_12|count\(6),
	datac => \comb_12|count\(7),
	datad => \comb_17|always1~19_combout\,
	combout => \comb_17|always1~20_combout\);

-- Location: LCCOMB_X59_Y55_N2
\comb_18|U|pos[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[0]~31_combout\ = \comb_18|U|pos\(0) $ (VCC)
-- \comb_18|U|pos[0]~32\ = CARRY(\comb_18|U|pos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(0),
	datad => VCC,
	combout => \comb_18|U|pos[0]~31_combout\,
	cout => \comb_18|U|pos[0]~32\);

-- Location: LCCOMB_X60_Y55_N2
\comb_18|U|pos[1]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[1]~98_combout\ = (!\comb_18|U|pos\(26) & (!\comb_18|U|pos\(27) & (!\comb_18|U|pos\(25) & !\comb_18|U|pos\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(26),
	datab => \comb_18|U|pos\(27),
	datac => \comb_18|U|pos\(25),
	datad => \comb_18|U|pos\(28),
	combout => \comb_18|U|pos[1]~98_combout\);

-- Location: LCCOMB_X60_Y55_N4
\comb_18|U|pos[1]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[1]~99_combout\ = (!\comb_18|U|pos\(29) & \comb_18|U|pos[1]~98_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(29),
	datad => \comb_18|U|pos[1]~98_combout\,
	combout => \comb_18|U|pos[1]~99_combout\);

-- Location: LCCOMB_X58_Y55_N26
\comb_18|U|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|LessThan3~0_combout\ = (\comb_18|U|pos\(1)) # ((\comb_18|U|pos\(5)) # ((\comb_18|U|pos\(3)) # (\comb_18|U|pos\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(1),
	datab => \comb_18|U|pos\(5),
	datac => \comb_18|U|pos\(3),
	datad => \comb_18|U|pos\(0),
	combout => \comb_18|U|LessThan3~0_combout\);

-- Location: LCCOMB_X58_Y55_N28
\comb_18|U|LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|LessThan3~1_combout\ = (\comb_18|U|pos\(2)) # ((\comb_18|U|pos\(4)) # ((\comb_18|U|pos\(6)) # (\comb_18|U|pos\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(2),
	datab => \comb_18|U|pos\(4),
	datac => \comb_18|U|pos\(6),
	datad => \comb_18|U|pos\(7),
	combout => \comb_18|U|LessThan3~1_combout\);

-- Location: LCCOMB_X58_Y55_N14
\comb_18|U|LessThan3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|LessThan3~2_combout\ = (\comb_18|U|pos\(9)) # ((\comb_18|U|pos\(8)) # ((\comb_18|U|LessThan3~0_combout\) # (\comb_18|U|LessThan3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(9),
	datab => \comb_18|U|pos\(8),
	datac => \comb_18|U|LessThan3~0_combout\,
	datad => \comb_18|U|LessThan3~1_combout\,
	combout => \comb_18|U|LessThan3~2_combout\);

-- Location: LCCOMB_X60_Y55_N12
\comb_18|U|pos[1]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[1]~93_combout\ = (!\comb_18|U|pos\(11) & (!\comb_18|U|pos\(10) & (!\comb_18|U|pos\(12) & !\comb_18|U|pos\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(11),
	datab => \comb_18|U|pos\(10),
	datac => \comb_18|U|pos\(12),
	datad => \comb_18|U|pos\(30),
	combout => \comb_18|U|pos[1]~93_combout\);

-- Location: LCCOMB_X60_Y55_N18
\comb_18|U|pos[1]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[1]~94_combout\ = (!\comb_18|U|pos\(13) & (!\comb_18|U|pos\(15) & (!\comb_18|U|pos\(14) & !\comb_18|U|pos\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(13),
	datab => \comb_18|U|pos\(15),
	datac => \comb_18|U|pos\(14),
	datad => \comb_18|U|pos\(16),
	combout => \comb_18|U|pos[1]~94_combout\);

-- Location: LCCOMB_X60_Y55_N22
\comb_18|U|pos[1]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[1]~96_combout\ = (!\comb_18|U|pos\(24) & (!\comb_18|U|pos\(23) & (!\comb_18|U|pos\(21) & !\comb_18|U|pos\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(24),
	datab => \comb_18|U|pos\(23),
	datac => \comb_18|U|pos\(21),
	datad => \comb_18|U|pos\(22),
	combout => \comb_18|U|pos[1]~96_combout\);

-- Location: LCCOMB_X60_Y55_N16
\comb_18|U|pos[1]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[1]~95_combout\ = (!\comb_18|U|pos\(19) & (!\comb_18|U|pos\(17) & (!\comb_18|U|pos\(20) & !\comb_18|U|pos\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(19),
	datab => \comb_18|U|pos\(17),
	datac => \comb_18|U|pos\(20),
	datad => \comb_18|U|pos\(18),
	combout => \comb_18|U|pos[1]~95_combout\);

-- Location: LCCOMB_X60_Y55_N20
\comb_18|U|pos[1]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[1]~97_combout\ = (\comb_18|U|pos[1]~93_combout\ & (\comb_18|U|pos[1]~94_combout\ & (\comb_18|U|pos[1]~96_combout\ & \comb_18|U|pos[1]~95_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos[1]~93_combout\,
	datab => \comb_18|U|pos[1]~94_combout\,
	datac => \comb_18|U|pos[1]~96_combout\,
	datad => \comb_18|U|pos[1]~95_combout\,
	combout => \comb_18|U|pos[1]~97_combout\);

-- Location: LCCOMB_X73_Y63_N30
\comb_18|comb_78|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal1~3_combout\ = (\comb_18|comb_78|t1|count\(11) & !\comb_18|comb_78|t1|count\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|comb_78|t1|count\(11),
	datad => \comb_18|comb_78|t1|count\(10),
	combout => \comb_18|comb_78|Equal1~3_combout\);

-- Location: LCCOMB_X73_Y63_N0
\comb_18|comb_78|Equal6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal6~0_combout\ = (\comb_18|comb_78|Equal1~3_combout\ & (\comb_18|comb_78|Equal0~3_combout\ & (!\comb_18|comb_78|t1|count\(15) & \comb_18|comb_78|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|Equal1~3_combout\,
	datab => \comb_18|comb_78|Equal0~3_combout\,
	datac => \comb_18|comb_78|t1|count\(15),
	datad => \comb_18|comb_78|Equal1~1_combout\,
	combout => \comb_18|comb_78|Equal6~0_combout\);

-- Location: LCCOMB_X74_Y62_N24
\comb_18|comb_78|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal7~0_combout\ = (\comb_18|comb_78|t1|count\(4) & (\comb_18|comb_78|t1|count\(11) & (\comb_18|comb_78|t1|count\(8) & !\comb_18|comb_78|t1|count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(4),
	datab => \comb_18|comb_78|t1|count\(11),
	datac => \comb_18|comb_78|t1|count\(8),
	datad => \comb_18|comb_78|t1|count\(9),
	combout => \comb_18|comb_78|Equal7~0_combout\);

-- Location: LCCOMB_X75_Y63_N20
\comb_18|comb_78|Equal7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal7~1_combout\ = (\comb_18|comb_78|Equal7~0_combout\ & (\comb_18|comb_78|t1|count\(14) & \comb_18|comb_78|Equal2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|Equal7~0_combout\,
	datab => \comb_18|comb_78|t1|count\(14),
	datac => \comb_18|comb_78|Equal2~1_combout\,
	combout => \comb_18|comb_78|Equal7~1_combout\);

-- Location: LCCOMB_X75_Y63_N18
\comb_18|comb_78|Equal7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal7~2_combout\ = (\comb_18|comb_78|t1|count\(7) & (!\comb_18|comb_78|t1|count\(13) & (\comb_18|comb_78|t1|count\(6) & \comb_18|comb_78|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(7),
	datab => \comb_18|comb_78|t1|count\(13),
	datac => \comb_18|comb_78|t1|count\(6),
	datad => \comb_18|comb_78|Equal7~1_combout\,
	combout => \comb_18|comb_78|Equal7~2_combout\);

-- Location: LCCOMB_X75_Y63_N6
\comb_18|comb_78|Equal8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal8~0_combout\ = (!\comb_18|comb_78|t1|count\(7) & (!\comb_18|comb_78|t1|count\(6) & (\comb_18|comb_78|t1|count\(13) & \comb_18|comb_78|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(7),
	datab => \comb_18|comb_78|t1|count\(6),
	datac => \comb_18|comb_78|t1|count\(13),
	datad => \comb_18|comb_78|Equal7~1_combout\,
	combout => \comb_18|comb_78|Equal8~0_combout\);

-- Location: LCCOMB_X73_Y63_N2
\comb_18|comb_78|Equal9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal9~0_combout\ = (\comb_18|comb_78|t1|count\(6) & (\comb_18|comb_78|t1|count\(13) & (\comb_18|comb_78|t1|count\(9) & \comb_18|comb_78|t1|count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(6),
	datab => \comb_18|comb_78|t1|count\(13),
	datac => \comb_18|comb_78|t1|count\(9),
	datad => \comb_18|comb_78|t1|count\(8),
	combout => \comb_18|comb_78|Equal9~0_combout\);

-- Location: LCCOMB_X74_Y63_N16
\comb_18|comb_78|Equal9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal9~1_combout\ = (\comb_18|comb_78|t1|count\(3) & (\comb_18|comb_78|Equal9~0_combout\ & (\comb_18|comb_78|t1|count\(5) & \comb_18|comb_78|Equal4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(3),
	datab => \comb_18|comb_78|Equal9~0_combout\,
	datac => \comb_18|comb_78|t1|count\(5),
	datad => \comb_18|comb_78|Equal4~1_combout\,
	combout => \comb_18|comb_78|Equal9~1_combout\);

-- Location: LCCOMB_X75_Y63_N0
\comb_18|comb_78|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr2~0_combout\ = (\comb_18|comb_78|Equal8~0_combout\) # ((\comb_18|comb_78|Equal9~1_combout\ & !\comb_18|comb_78|Equal4~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|Equal8~0_combout\,
	datac => \comb_18|comb_78|Equal9~1_combout\,
	datad => \comb_18|comb_78|Equal4~3_combout\,
	combout => \comb_18|comb_78|WideOr2~0_combout\);

-- Location: LCCOMB_X74_Y63_N30
\comb_18|comb_78|WideOr2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr2~1_combout\ = (\comb_18|comb_78|Equal6~0_combout\) # ((!\comb_18|comb_78|always1~3_combout\ & ((\comb_18|comb_78|Equal7~2_combout\) # (\comb_18|comb_78|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|Equal6~0_combout\,
	datab => \comb_18|comb_78|Equal7~2_combout\,
	datac => \comb_18|comb_78|WideOr2~0_combout\,
	datad => \comb_18|comb_78|always1~3_combout\,
	combout => \comb_18|comb_78|WideOr2~1_combout\);

-- Location: FF_X74_Y63_N31
\comb_18|comb_78|up\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|WideOr2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|up~q\);

-- Location: LCCOMB_X56_Y68_N14
\comb_18|comb_77|Equal6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal6~0_combout\ = (!\comb_18|comb_77|t1|count\(3) & (\comb_18|comb_77|t1|count\(10) & (!\comb_18|comb_77|t1|count\(13) & \comb_18|comb_77|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(3),
	datab => \comb_18|comb_77|t1|count\(10),
	datac => \comb_18|comb_77|t1|count\(13),
	datad => \comb_18|comb_77|Equal1~0_combout\,
	combout => \comb_18|comb_77|Equal6~0_combout\);

-- Location: LCCOMB_X57_Y67_N8
\comb_18|comb_77|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr3~0_combout\ = (\comb_18|comb_77|t1|count\(15) & (\comb_18|comb_77|t1|count\(10))) # (!\comb_18|comb_77|t1|count\(15) & ((\comb_18|comb_77|t1|count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(15),
	datac => \comb_18|comb_77|t1|count\(10),
	datad => \comb_18|comb_77|t1|count\(6),
	combout => \comb_18|comb_77|WideOr3~0_combout\);

-- Location: LCCOMB_X57_Y67_N2
\comb_18|comb_77|WideOr3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr3~1_combout\ = (\comb_18|comb_77|t1|count\(8) & ((\comb_18|comb_77|t1|count\(7) & (!\comb_18|comb_77|WideOr3~0_combout\ & \comb_18|comb_77|t1|count\(15))) # (!\comb_18|comb_77|t1|count\(7) & (\comb_18|comb_77|WideOr3~0_combout\ & 
-- !\comb_18|comb_77|t1|count\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(7),
	datab => \comb_18|comb_77|t1|count\(8),
	datac => \comb_18|comb_77|WideOr3~0_combout\,
	datad => \comb_18|comb_77|t1|count\(15),
	combout => \comb_18|comb_77|WideOr3~1_combout\);

-- Location: LCCOMB_X56_Y68_N12
\comb_18|comb_77|WideOr3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr3~2_combout\ = (\comb_18|comb_77|WideOr3~1_combout\ & ((\comb_18|comb_77|t1|count\(7) & (\comb_18|comb_77|Equal9~0_combout\)) # (!\comb_18|comb_77|t1|count\(7) & ((\comb_18|comb_77|Equal6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|Equal9~0_combout\,
	datab => \comb_18|comb_77|t1|count\(7),
	datac => \comb_18|comb_77|Equal6~0_combout\,
	datad => \comb_18|comb_77|WideOr3~1_combout\,
	combout => \comb_18|comb_77|WideOr3~2_combout\);

-- Location: LCCOMB_X57_Y68_N20
\comb_18|comb_77|Equal8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal8~2_combout\ = (\comb_18|comb_77|t1|count\(7) & (!\comb_18|comb_77|t1|count\(4) & (!\comb_18|comb_77|t1|count\(12) & \comb_18|comb_77|t1|count\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(7),
	datab => \comb_18|comb_77|t1|count\(4),
	datac => \comb_18|comb_77|t1|count\(12),
	datad => \comb_18|comb_77|t1|count\(11),
	combout => \comb_18|comb_77|Equal8~2_combout\);

-- Location: LCCOMB_X57_Y68_N18
\comb_18|comb_77|Equal8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal8~0_combout\ = (!\comb_18|comb_77|t1|count\(8) & (\comb_18|comb_77|t1|count\(5) & (!\comb_18|comb_77|t1|count\(14) & \comb_18|comb_77|t1|count\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(8),
	datab => \comb_18|comb_77|t1|count\(5),
	datac => \comb_18|comb_77|t1|count\(14),
	datad => \comb_18|comb_77|t1|count\(15),
	combout => \comb_18|comb_77|Equal8~0_combout\);

-- Location: LCCOMB_X56_Y68_N8
\comb_18|comb_77|Equal8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal8~1_combout\ = (!\comb_18|comb_77|t1|count\(9) & (\comb_18|comb_77|Equal6~0_combout\ & \comb_18|comb_77|Equal8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(9),
	datac => \comb_18|comb_77|Equal6~0_combout\,
	datad => \comb_18|comb_77|Equal8~0_combout\,
	combout => \comb_18|comb_77|Equal8~1_combout\);

-- Location: LCCOMB_X56_Y68_N6
\comb_18|comb_77|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal7~0_combout\ = (!\comb_18|comb_77|t1|count\(9) & (\comb_18|comb_77|Equal13~0_combout\ & (\comb_18|comb_77|always1~1_combout\ & \comb_18|comb_77|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(9),
	datab => \comb_18|comb_77|Equal13~0_combout\,
	datac => \comb_18|comb_77|always1~1_combout\,
	datad => \comb_18|comb_77|Equal1~1_combout\,
	combout => \comb_18|comb_77|Equal7~0_combout\);

-- Location: LCCOMB_X56_Y68_N20
\comb_18|comb_77|Equal7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal7~1_combout\ = (!\comb_18|comb_77|t1|count\(5) & (!\comb_18|comb_77|t1|count\(12) & (\comb_18|comb_77|t1|count\(7) & \comb_18|comb_77|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(5),
	datab => \comb_18|comb_77|t1|count\(12),
	datac => \comb_18|comb_77|t1|count\(7),
	datad => \comb_18|comb_77|Equal7~0_combout\,
	combout => \comb_18|comb_77|Equal7~1_combout\);

-- Location: LCCOMB_X56_Y68_N2
\comb_18|comb_77|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr1~0_combout\ = (!\comb_18|comb_77|Equal7~1_combout\ & (((\comb_18|comb_77|t1|count\(6)) # (!\comb_18|comb_77|Equal8~1_combout\)) # (!\comb_18|comb_77|Equal8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|Equal8~2_combout\,
	datab => \comb_18|comb_77|t1|count\(6),
	datac => \comb_18|comb_77|Equal8~1_combout\,
	datad => \comb_18|comb_77|Equal7~1_combout\,
	combout => \comb_18|comb_77|WideOr1~0_combout\);

-- Location: LCCOMB_X56_Y68_N10
\comb_18|comb_77|WideOr3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr3~3_combout\ = (\comb_18|comb_77|WideOr1~0_combout\ & (((!\comb_18|comb_77|WideOr3~2_combout\ & !\comb_18|comb_77|Equal1~2_combout\)) # (!\comb_18|comb_77|Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|WideOr3~2_combout\,
	datab => \comb_18|comb_77|Equal1~3_combout\,
	datac => \comb_18|comb_77|Equal1~2_combout\,
	datad => \comb_18|comb_77|WideOr1~0_combout\,
	combout => \comb_18|comb_77|WideOr3~3_combout\);

-- Location: LCCOMB_X56_Y68_N18
\comb_18|comb_77|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr2~0_combout\ = (!\comb_18|comb_77|always1~12_combout\ & !\comb_18|comb_77|WideOr3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|always1~12_combout\,
	datad => \comb_18|comb_77|WideOr3~3_combout\,
	combout => \comb_18|comb_77|WideOr2~0_combout\);

-- Location: FF_X56_Y68_N19
\comb_18|comb_77|up\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|up~q\);

-- Location: LCCOMB_X56_Y69_N24
\comb_18|cueU~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|cueU~0_combout\ = (\s.PLAY~q\ & ((lev(0) & (\comb_18|comb_78|up~q\)) # (!lev(0) & ((\comb_18|comb_77|up~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|up~q\,
	datab => \comb_18|comb_77|up~q\,
	datac => lev(0),
	datad => \s.PLAY~q\,
	combout => \comb_18|cueU~0_combout\);

-- Location: LCCOMB_X59_Y55_N0
\comb_18|U|pos[1]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[1]~100_combout\ = (((\comb_18|cueU~0_combout\) # (!\comb_18|U|pos[1]~97_combout\)) # (!\comb_18|U|LessThan3~2_combout\)) # (!\comb_18|U|pos[1]~99_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos[1]~99_combout\,
	datab => \comb_18|U|LessThan3~2_combout\,
	datac => \comb_18|U|pos[1]~97_combout\,
	datad => \comb_18|cueU~0_combout\,
	combout => \comb_18|U|pos[1]~100_combout\);

-- Location: FF_X59_Y55_N3
\comb_18|U|pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[0]~31_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(0));

-- Location: LCCOMB_X59_Y55_N4
\comb_18|U|pos[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[1]~33_combout\ = (\comb_18|U|pos\(1) & (!\comb_18|U|pos[0]~32\)) # (!\comb_18|U|pos\(1) & ((\comb_18|U|pos[0]~32\) # (GND)))
-- \comb_18|U|pos[1]~34\ = CARRY((!\comb_18|U|pos[0]~32\) # (!\comb_18|U|pos\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(1),
	datad => VCC,
	cin => \comb_18|U|pos[0]~32\,
	combout => \comb_18|U|pos[1]~33_combout\,
	cout => \comb_18|U|pos[1]~34\);

-- Location: FF_X59_Y55_N5
\comb_18|U|pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[1]~33_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(1));

-- Location: LCCOMB_X59_Y55_N6
\comb_18|U|pos[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[2]~35_combout\ = (\comb_18|U|pos\(2) & (\comb_18|U|pos[1]~34\ $ (GND))) # (!\comb_18|U|pos\(2) & (!\comb_18|U|pos[1]~34\ & VCC))
-- \comb_18|U|pos[2]~36\ = CARRY((\comb_18|U|pos\(2) & !\comb_18|U|pos[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(2),
	datad => VCC,
	cin => \comb_18|U|pos[1]~34\,
	combout => \comb_18|U|pos[2]~35_combout\,
	cout => \comb_18|U|pos[2]~36\);

-- Location: FF_X59_Y55_N7
\comb_18|U|pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[2]~35_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(2));

-- Location: LCCOMB_X59_Y55_N8
\comb_18|U|pos[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[3]~37_combout\ = (\comb_18|U|pos\(3) & (!\comb_18|U|pos[2]~36\)) # (!\comb_18|U|pos\(3) & ((\comb_18|U|pos[2]~36\) # (GND)))
-- \comb_18|U|pos[3]~38\ = CARRY((!\comb_18|U|pos[2]~36\) # (!\comb_18|U|pos\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(3),
	datad => VCC,
	cin => \comb_18|U|pos[2]~36\,
	combout => \comb_18|U|pos[3]~37_combout\,
	cout => \comb_18|U|pos[3]~38\);

-- Location: FF_X59_Y55_N9
\comb_18|U|pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[3]~37_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(3));

-- Location: LCCOMB_X59_Y55_N10
\comb_18|U|pos[4]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[4]~39_combout\ = (\comb_18|U|pos\(4) & (\comb_18|U|pos[3]~38\ $ (GND))) # (!\comb_18|U|pos\(4) & (!\comb_18|U|pos[3]~38\ & VCC))
-- \comb_18|U|pos[4]~40\ = CARRY((\comb_18|U|pos\(4) & !\comb_18|U|pos[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(4),
	datad => VCC,
	cin => \comb_18|U|pos[3]~38\,
	combout => \comb_18|U|pos[4]~39_combout\,
	cout => \comb_18|U|pos[4]~40\);

-- Location: FF_X59_Y55_N11
\comb_18|U|pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[4]~39_combout\,
	asdata => \comb_18|cueU~0_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(4));

-- Location: LCCOMB_X59_Y55_N12
\comb_18|U|pos[5]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[5]~41_combout\ = (\comb_18|U|pos\(5) & (!\comb_18|U|pos[4]~40\)) # (!\comb_18|U|pos\(5) & ((\comb_18|U|pos[4]~40\) # (GND)))
-- \comb_18|U|pos[5]~42\ = CARRY((!\comb_18|U|pos[4]~40\) # (!\comb_18|U|pos\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(5),
	datad => VCC,
	cin => \comb_18|U|pos[4]~40\,
	combout => \comb_18|U|pos[5]~41_combout\,
	cout => \comb_18|U|pos[5]~42\);

-- Location: FF_X59_Y55_N13
\comb_18|U|pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[5]~41_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(5));

-- Location: LCCOMB_X59_Y55_N14
\comb_18|U|pos[6]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[6]~43_combout\ = (\comb_18|U|pos\(6) & (\comb_18|U|pos[5]~42\ $ (GND))) # (!\comb_18|U|pos\(6) & (!\comb_18|U|pos[5]~42\ & VCC))
-- \comb_18|U|pos[6]~44\ = CARRY((\comb_18|U|pos\(6) & !\comb_18|U|pos[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(6),
	datad => VCC,
	cin => \comb_18|U|pos[5]~42\,
	combout => \comb_18|U|pos[6]~43_combout\,
	cout => \comb_18|U|pos[6]~44\);

-- Location: FF_X59_Y55_N15
\comb_18|U|pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[6]~43_combout\,
	asdata => \comb_18|cueU~0_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(6));

-- Location: LCCOMB_X59_Y55_N16
\comb_18|U|pos[7]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[7]~45_combout\ = (\comb_18|U|pos\(7) & (!\comb_18|U|pos[6]~44\)) # (!\comb_18|U|pos\(7) & ((\comb_18|U|pos[6]~44\) # (GND)))
-- \comb_18|U|pos[7]~46\ = CARRY((!\comb_18|U|pos[6]~44\) # (!\comb_18|U|pos\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(7),
	datad => VCC,
	cin => \comb_18|U|pos[6]~44\,
	combout => \comb_18|U|pos[7]~45_combout\,
	cout => \comb_18|U|pos[7]~46\);

-- Location: FF_X59_Y55_N17
\comb_18|U|pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[7]~45_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(7));

-- Location: LCCOMB_X59_Y55_N18
\comb_18|U|pos[8]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[8]~47_combout\ = (\comb_18|U|pos\(8) & (\comb_18|U|pos[7]~46\ $ (GND))) # (!\comb_18|U|pos\(8) & (!\comb_18|U|pos[7]~46\ & VCC))
-- \comb_18|U|pos[8]~48\ = CARRY((\comb_18|U|pos\(8) & !\comb_18|U|pos[7]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(8),
	datad => VCC,
	cin => \comb_18|U|pos[7]~46\,
	combout => \comb_18|U|pos[8]~47_combout\,
	cout => \comb_18|U|pos[8]~48\);

-- Location: FF_X59_Y55_N19
\comb_18|U|pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[8]~47_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(8));

-- Location: LCCOMB_X59_Y55_N20
\comb_18|U|pos[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[9]~49_combout\ = (\comb_18|U|pos\(9) & (!\comb_18|U|pos[8]~48\)) # (!\comb_18|U|pos\(9) & ((\comb_18|U|pos[8]~48\) # (GND)))
-- \comb_18|U|pos[9]~50\ = CARRY((!\comb_18|U|pos[8]~48\) # (!\comb_18|U|pos\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(9),
	datad => VCC,
	cin => \comb_18|U|pos[8]~48\,
	combout => \comb_18|U|pos[9]~49_combout\,
	cout => \comb_18|U|pos[9]~50\);

-- Location: FF_X59_Y55_N21
\comb_18|U|pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[9]~49_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(9));

-- Location: LCCOMB_X59_Y55_N22
\comb_18|U|pos[10]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[10]~51_combout\ = (\comb_18|U|pos\(10) & (\comb_18|U|pos[9]~50\ $ (GND))) # (!\comb_18|U|pos\(10) & (!\comb_18|U|pos[9]~50\ & VCC))
-- \comb_18|U|pos[10]~52\ = CARRY((\comb_18|U|pos\(10) & !\comb_18|U|pos[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(10),
	datad => VCC,
	cin => \comb_18|U|pos[9]~50\,
	combout => \comb_18|U|pos[10]~51_combout\,
	cout => \comb_18|U|pos[10]~52\);

-- Location: FF_X59_Y55_N23
\comb_18|U|pos[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[10]~51_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(10));

-- Location: LCCOMB_X59_Y55_N24
\comb_18|U|pos[11]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[11]~53_combout\ = (\comb_18|U|pos\(11) & (!\comb_18|U|pos[10]~52\)) # (!\comb_18|U|pos\(11) & ((\comb_18|U|pos[10]~52\) # (GND)))
-- \comb_18|U|pos[11]~54\ = CARRY((!\comb_18|U|pos[10]~52\) # (!\comb_18|U|pos\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(11),
	datad => VCC,
	cin => \comb_18|U|pos[10]~52\,
	combout => \comb_18|U|pos[11]~53_combout\,
	cout => \comb_18|U|pos[11]~54\);

-- Location: FF_X59_Y55_N25
\comb_18|U|pos[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[11]~53_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(11));

-- Location: LCCOMB_X59_Y55_N26
\comb_18|U|pos[12]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[12]~55_combout\ = (\comb_18|U|pos\(12) & (\comb_18|U|pos[11]~54\ $ (GND))) # (!\comb_18|U|pos\(12) & (!\comb_18|U|pos[11]~54\ & VCC))
-- \comb_18|U|pos[12]~56\ = CARRY((\comb_18|U|pos\(12) & !\comb_18|U|pos[11]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(12),
	datad => VCC,
	cin => \comb_18|U|pos[11]~54\,
	combout => \comb_18|U|pos[12]~55_combout\,
	cout => \comb_18|U|pos[12]~56\);

-- Location: FF_X59_Y55_N27
\comb_18|U|pos[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[12]~55_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(12));

-- Location: LCCOMB_X59_Y55_N28
\comb_18|U|pos[13]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[13]~57_combout\ = (\comb_18|U|pos\(13) & (!\comb_18|U|pos[12]~56\)) # (!\comb_18|U|pos\(13) & ((\comb_18|U|pos[12]~56\) # (GND)))
-- \comb_18|U|pos[13]~58\ = CARRY((!\comb_18|U|pos[12]~56\) # (!\comb_18|U|pos\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(13),
	datad => VCC,
	cin => \comb_18|U|pos[12]~56\,
	combout => \comb_18|U|pos[13]~57_combout\,
	cout => \comb_18|U|pos[13]~58\);

-- Location: FF_X59_Y55_N29
\comb_18|U|pos[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[13]~57_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(13));

-- Location: LCCOMB_X59_Y55_N30
\comb_18|U|pos[14]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[14]~59_combout\ = (\comb_18|U|pos\(14) & (\comb_18|U|pos[13]~58\ $ (GND))) # (!\comb_18|U|pos\(14) & (!\comb_18|U|pos[13]~58\ & VCC))
-- \comb_18|U|pos[14]~60\ = CARRY((\comb_18|U|pos\(14) & !\comb_18|U|pos[13]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(14),
	datad => VCC,
	cin => \comb_18|U|pos[13]~58\,
	combout => \comb_18|U|pos[14]~59_combout\,
	cout => \comb_18|U|pos[14]~60\);

-- Location: FF_X59_Y55_N31
\comb_18|U|pos[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[14]~59_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(14));

-- Location: LCCOMB_X59_Y54_N0
\comb_18|U|pos[15]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[15]~61_combout\ = (\comb_18|U|pos\(15) & (!\comb_18|U|pos[14]~60\)) # (!\comb_18|U|pos\(15) & ((\comb_18|U|pos[14]~60\) # (GND)))
-- \comb_18|U|pos[15]~62\ = CARRY((!\comb_18|U|pos[14]~60\) # (!\comb_18|U|pos\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(15),
	datad => VCC,
	cin => \comb_18|U|pos[14]~60\,
	combout => \comb_18|U|pos[15]~61_combout\,
	cout => \comb_18|U|pos[15]~62\);

-- Location: FF_X59_Y54_N1
\comb_18|U|pos[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[15]~61_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(15));

-- Location: LCCOMB_X59_Y54_N2
\comb_18|U|pos[16]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[16]~63_combout\ = (\comb_18|U|pos\(16) & (\comb_18|U|pos[15]~62\ $ (GND))) # (!\comb_18|U|pos\(16) & (!\comb_18|U|pos[15]~62\ & VCC))
-- \comb_18|U|pos[16]~64\ = CARRY((\comb_18|U|pos\(16) & !\comb_18|U|pos[15]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(16),
	datad => VCC,
	cin => \comb_18|U|pos[15]~62\,
	combout => \comb_18|U|pos[16]~63_combout\,
	cout => \comb_18|U|pos[16]~64\);

-- Location: FF_X59_Y54_N3
\comb_18|U|pos[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[16]~63_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(16));

-- Location: LCCOMB_X59_Y54_N4
\comb_18|U|pos[17]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[17]~65_combout\ = (\comb_18|U|pos\(17) & (!\comb_18|U|pos[16]~64\)) # (!\comb_18|U|pos\(17) & ((\comb_18|U|pos[16]~64\) # (GND)))
-- \comb_18|U|pos[17]~66\ = CARRY((!\comb_18|U|pos[16]~64\) # (!\comb_18|U|pos\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(17),
	datad => VCC,
	cin => \comb_18|U|pos[16]~64\,
	combout => \comb_18|U|pos[17]~65_combout\,
	cout => \comb_18|U|pos[17]~66\);

-- Location: FF_X59_Y54_N5
\comb_18|U|pos[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[17]~65_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(17));

-- Location: LCCOMB_X59_Y54_N6
\comb_18|U|pos[18]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[18]~67_combout\ = (\comb_18|U|pos\(18) & (\comb_18|U|pos[17]~66\ $ (GND))) # (!\comb_18|U|pos\(18) & (!\comb_18|U|pos[17]~66\ & VCC))
-- \comb_18|U|pos[18]~68\ = CARRY((\comb_18|U|pos\(18) & !\comb_18|U|pos[17]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(18),
	datad => VCC,
	cin => \comb_18|U|pos[17]~66\,
	combout => \comb_18|U|pos[18]~67_combout\,
	cout => \comb_18|U|pos[18]~68\);

-- Location: FF_X59_Y54_N7
\comb_18|U|pos[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[18]~67_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(18));

-- Location: LCCOMB_X59_Y54_N8
\comb_18|U|pos[19]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[19]~69_combout\ = (\comb_18|U|pos\(19) & (!\comb_18|U|pos[18]~68\)) # (!\comb_18|U|pos\(19) & ((\comb_18|U|pos[18]~68\) # (GND)))
-- \comb_18|U|pos[19]~70\ = CARRY((!\comb_18|U|pos[18]~68\) # (!\comb_18|U|pos\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(19),
	datad => VCC,
	cin => \comb_18|U|pos[18]~68\,
	combout => \comb_18|U|pos[19]~69_combout\,
	cout => \comb_18|U|pos[19]~70\);

-- Location: FF_X59_Y54_N9
\comb_18|U|pos[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[19]~69_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(19));

-- Location: LCCOMB_X59_Y54_N10
\comb_18|U|pos[20]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[20]~71_combout\ = (\comb_18|U|pos\(20) & (\comb_18|U|pos[19]~70\ $ (GND))) # (!\comb_18|U|pos\(20) & (!\comb_18|U|pos[19]~70\ & VCC))
-- \comb_18|U|pos[20]~72\ = CARRY((\comb_18|U|pos\(20) & !\comb_18|U|pos[19]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(20),
	datad => VCC,
	cin => \comb_18|U|pos[19]~70\,
	combout => \comb_18|U|pos[20]~71_combout\,
	cout => \comb_18|U|pos[20]~72\);

-- Location: FF_X59_Y54_N11
\comb_18|U|pos[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[20]~71_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(20));

-- Location: LCCOMB_X59_Y54_N12
\comb_18|U|pos[21]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[21]~73_combout\ = (\comb_18|U|pos\(21) & (!\comb_18|U|pos[20]~72\)) # (!\comb_18|U|pos\(21) & ((\comb_18|U|pos[20]~72\) # (GND)))
-- \comb_18|U|pos[21]~74\ = CARRY((!\comb_18|U|pos[20]~72\) # (!\comb_18|U|pos\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(21),
	datad => VCC,
	cin => \comb_18|U|pos[20]~72\,
	combout => \comb_18|U|pos[21]~73_combout\,
	cout => \comb_18|U|pos[21]~74\);

-- Location: FF_X59_Y54_N13
\comb_18|U|pos[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[21]~73_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(21));

-- Location: LCCOMB_X59_Y54_N14
\comb_18|U|pos[22]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[22]~75_combout\ = (\comb_18|U|pos\(22) & (\comb_18|U|pos[21]~74\ $ (GND))) # (!\comb_18|U|pos\(22) & (!\comb_18|U|pos[21]~74\ & VCC))
-- \comb_18|U|pos[22]~76\ = CARRY((\comb_18|U|pos\(22) & !\comb_18|U|pos[21]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(22),
	datad => VCC,
	cin => \comb_18|U|pos[21]~74\,
	combout => \comb_18|U|pos[22]~75_combout\,
	cout => \comb_18|U|pos[22]~76\);

-- Location: FF_X59_Y54_N15
\comb_18|U|pos[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[22]~75_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(22));

-- Location: LCCOMB_X59_Y54_N16
\comb_18|U|pos[23]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[23]~77_combout\ = (\comb_18|U|pos\(23) & (!\comb_18|U|pos[22]~76\)) # (!\comb_18|U|pos\(23) & ((\comb_18|U|pos[22]~76\) # (GND)))
-- \comb_18|U|pos[23]~78\ = CARRY((!\comb_18|U|pos[22]~76\) # (!\comb_18|U|pos\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(23),
	datad => VCC,
	cin => \comb_18|U|pos[22]~76\,
	combout => \comb_18|U|pos[23]~77_combout\,
	cout => \comb_18|U|pos[23]~78\);

-- Location: FF_X59_Y54_N17
\comb_18|U|pos[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[23]~77_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(23));

-- Location: LCCOMB_X59_Y54_N18
\comb_18|U|pos[24]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[24]~79_combout\ = (\comb_18|U|pos\(24) & (\comb_18|U|pos[23]~78\ $ (GND))) # (!\comb_18|U|pos\(24) & (!\comb_18|U|pos[23]~78\ & VCC))
-- \comb_18|U|pos[24]~80\ = CARRY((\comb_18|U|pos\(24) & !\comb_18|U|pos[23]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(24),
	datad => VCC,
	cin => \comb_18|U|pos[23]~78\,
	combout => \comb_18|U|pos[24]~79_combout\,
	cout => \comb_18|U|pos[24]~80\);

-- Location: LCCOMB_X61_Y55_N4
\comb_18|U|pos[24]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[24]~feeder_combout\ = \comb_18|U|pos[24]~79_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_18|U|pos[24]~79_combout\,
	combout => \comb_18|U|pos[24]~feeder_combout\);

-- Location: FF_X61_Y55_N5
\comb_18|U|pos[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[24]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(24));

-- Location: LCCOMB_X59_Y54_N20
\comb_18|U|pos[25]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[25]~81_combout\ = (\comb_18|U|pos\(25) & (!\comb_18|U|pos[24]~80\)) # (!\comb_18|U|pos\(25) & ((\comb_18|U|pos[24]~80\) # (GND)))
-- \comb_18|U|pos[25]~82\ = CARRY((!\comb_18|U|pos[24]~80\) # (!\comb_18|U|pos\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(25),
	datad => VCC,
	cin => \comb_18|U|pos[24]~80\,
	combout => \comb_18|U|pos[25]~81_combout\,
	cout => \comb_18|U|pos[25]~82\);

-- Location: FF_X59_Y54_N21
\comb_18|U|pos[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[25]~81_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(25));

-- Location: LCCOMB_X59_Y54_N22
\comb_18|U|pos[26]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[26]~83_combout\ = (\comb_18|U|pos\(26) & (\comb_18|U|pos[25]~82\ $ (GND))) # (!\comb_18|U|pos\(26) & (!\comb_18|U|pos[25]~82\ & VCC))
-- \comb_18|U|pos[26]~84\ = CARRY((\comb_18|U|pos\(26) & !\comb_18|U|pos[25]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(26),
	datad => VCC,
	cin => \comb_18|U|pos[25]~82\,
	combout => \comb_18|U|pos[26]~83_combout\,
	cout => \comb_18|U|pos[26]~84\);

-- Location: FF_X59_Y54_N23
\comb_18|U|pos[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[26]~83_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(26));

-- Location: LCCOMB_X59_Y54_N24
\comb_18|U|pos[27]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[27]~85_combout\ = (\comb_18|U|pos\(27) & (!\comb_18|U|pos[26]~84\)) # (!\comb_18|U|pos\(27) & ((\comb_18|U|pos[26]~84\) # (GND)))
-- \comb_18|U|pos[27]~86\ = CARRY((!\comb_18|U|pos[26]~84\) # (!\comb_18|U|pos\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(27),
	datad => VCC,
	cin => \comb_18|U|pos[26]~84\,
	combout => \comb_18|U|pos[27]~85_combout\,
	cout => \comb_18|U|pos[27]~86\);

-- Location: FF_X59_Y54_N25
\comb_18|U|pos[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[27]~85_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(27));

-- Location: LCCOMB_X59_Y54_N26
\comb_18|U|pos[28]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[28]~87_combout\ = (\comb_18|U|pos\(28) & (\comb_18|U|pos[27]~86\ $ (GND))) # (!\comb_18|U|pos\(28) & (!\comb_18|U|pos[27]~86\ & VCC))
-- \comb_18|U|pos[28]~88\ = CARRY((\comb_18|U|pos\(28) & !\comb_18|U|pos[27]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(28),
	datad => VCC,
	cin => \comb_18|U|pos[27]~86\,
	combout => \comb_18|U|pos[28]~87_combout\,
	cout => \comb_18|U|pos[28]~88\);

-- Location: FF_X59_Y54_N27
\comb_18|U|pos[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[28]~87_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(28));

-- Location: LCCOMB_X59_Y54_N28
\comb_18|U|pos[29]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[29]~89_combout\ = (\comb_18|U|pos\(29) & (!\comb_18|U|pos[28]~88\)) # (!\comb_18|U|pos\(29) & ((\comb_18|U|pos[28]~88\) # (GND)))
-- \comb_18|U|pos[29]~90\ = CARRY((!\comb_18|U|pos[28]~88\) # (!\comb_18|U|pos\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(29),
	datad => VCC,
	cin => \comb_18|U|pos[28]~88\,
	combout => \comb_18|U|pos[29]~89_combout\,
	cout => \comb_18|U|pos[29]~90\);

-- Location: FF_X59_Y54_N29
\comb_18|U|pos[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[29]~89_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(29));

-- Location: LCCOMB_X59_Y54_N30
\comb_18|U|pos[30]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|pos[30]~91_combout\ = \comb_18|U|pos\(30) $ (!\comb_18|U|pos[29]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(30),
	cin => \comb_18|U|pos[29]~90\,
	combout => \comb_18|U|pos[30]~91_combout\);

-- Location: FF_X59_Y54_N31
\comb_18|U|pos[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|U|pos[30]~91_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|U|pos[1]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|pos\(30));

-- Location: LCCOMB_X56_Y55_N4
\comb_17|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~1_cout\ = CARRY((\s.PLAY~q\ & \comb_18|U|pos\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|U|pos\(4),
	datad => VCC,
	cout => \comb_17|Add1~1_cout\);

-- Location: LCCOMB_X56_Y55_N6
\comb_17|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~2_combout\ = (\comb_17|Add1~1_cout\ & (((\comb_18|U|pos\(5)) # (!\s.PLAY~q\)))) # (!\comb_17|Add1~1_cout\ & (\s.PLAY~q\ & (!\comb_18|U|pos\(5))))
-- \comb_17|Add1~3\ = CARRY((\s.PLAY~q\ & (!\comb_18|U|pos\(5) & !\comb_17|Add1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|U|pos\(5),
	datad => VCC,
	cin => \comb_17|Add1~1_cout\,
	combout => \comb_17|Add1~2_combout\,
	cout => \comb_17|Add1~3\);

-- Location: LCCOMB_X56_Y55_N8
\comb_17|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~4_combout\ = (\comb_17|Add1~3\ & (\s.PLAY~q\ & (\comb_18|U|pos\(6) & VCC))) # (!\comb_17|Add1~3\ & ((((\s.PLAY~q\ & \comb_18|U|pos\(6))))))
-- \comb_17|Add1~5\ = CARRY((\s.PLAY~q\ & (\comb_18|U|pos\(6) & !\comb_17|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|U|pos\(6),
	datad => VCC,
	cin => \comb_17|Add1~3\,
	combout => \comb_17|Add1~4_combout\,
	cout => \comb_17|Add1~5\);

-- Location: LCCOMB_X56_Y55_N10
\comb_17|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~6_combout\ = (\comb_17|Add1~5\ & (((\comb_18|U|pos\(7)) # (!\s.PLAY~q\)))) # (!\comb_17|Add1~5\ & (!\comb_18|U|pos\(7) & (\s.PLAY~q\)))
-- \comb_17|Add1~7\ = CARRY((!\comb_18|U|pos\(7) & (\s.PLAY~q\ & !\comb_17|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(7),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add1~5\,
	combout => \comb_17|Add1~6_combout\,
	cout => \comb_17|Add1~7\);

-- Location: LCCOMB_X56_Y55_N12
\comb_17|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~8_combout\ = (\comb_17|Add1~7\ & ((((\comb_18|U|pos\(8)) # (!\s.PLAY~q\))))) # (!\comb_17|Add1~7\ & ((\comb_18|U|pos\(8)) # ((GND) # (!\s.PLAY~q\))))
-- \comb_17|Add1~9\ = CARRY((\comb_18|U|pos\(8)) # ((!\comb_17|Add1~7\) # (!\s.PLAY~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101110111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(8),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add1~7\,
	combout => \comb_17|Add1~8_combout\,
	cout => \comb_17|Add1~9\);

-- Location: LCCOMB_X56_Y55_N14
\comb_17|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~10_combout\ = (\comb_17|Add1~9\ & (((\comb_18|U|pos\(9)) # (!\s.PLAY~q\)))) # (!\comb_17|Add1~9\ & (!\comb_18|U|pos\(9) & (\s.PLAY~q\)))
-- \comb_17|Add1~11\ = CARRY((!\comb_18|U|pos\(9) & (\s.PLAY~q\ & !\comb_17|Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(9),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add1~9\,
	combout => \comb_17|Add1~10_combout\,
	cout => \comb_17|Add1~11\);

-- Location: LCCOMB_X56_Y55_N16
\comb_17|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~12_combout\ = (\comb_17|Add1~11\ & ((((\comb_18|U|pos\(10) & \s.PLAY~q\))))) # (!\comb_17|Add1~11\ & (((\comb_18|U|pos\(10) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add1~13\ = CARRY(((\comb_18|U|pos\(10) & \s.PLAY~q\)) # (!\comb_17|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(10),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add1~11\,
	combout => \comb_17|Add1~12_combout\,
	cout => \comb_17|Add1~13\);

-- Location: LCCOMB_X56_Y55_N18
\comb_17|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~14_combout\ = (\s.PLAY~q\ & ((\comb_18|U|pos\(11) & (\comb_17|Add1~13\ & VCC)) # (!\comb_18|U|pos\(11) & (!\comb_17|Add1~13\)))) # (!\s.PLAY~q\ & (((!\comb_17|Add1~13\))))
-- \comb_17|Add1~15\ = CARRY((!\comb_17|Add1~13\ & ((!\comb_18|U|pos\(11)) # (!\s.PLAY~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|U|pos\(11),
	datad => VCC,
	cin => \comb_17|Add1~13\,
	combout => \comb_17|Add1~14_combout\,
	cout => \comb_17|Add1~15\);

-- Location: LCCOMB_X56_Y55_N20
\comb_17|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~16_combout\ = (\comb_17|Add1~15\ & ((((\comb_18|U|pos\(12) & \s.PLAY~q\))))) # (!\comb_17|Add1~15\ & (((\comb_18|U|pos\(12) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add1~17\ = CARRY(((\comb_18|U|pos\(12) & \s.PLAY~q\)) # (!\comb_17|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(12),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add1~15\,
	combout => \comb_17|Add1~16_combout\,
	cout => \comb_17|Add1~17\);

-- Location: LCCOMB_X56_Y55_N22
\comb_17|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~18_combout\ = (\comb_18|U|pos\(13) & ((\s.PLAY~q\ & (\comb_17|Add1~17\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add1~17\)))) # (!\comb_18|U|pos\(13) & (((!\comb_17|Add1~17\))))
-- \comb_17|Add1~19\ = CARRY((!\comb_17|Add1~17\ & ((!\s.PLAY~q\) # (!\comb_18|U|pos\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(13),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add1~17\,
	combout => \comb_17|Add1~18_combout\,
	cout => \comb_17|Add1~19\);

-- Location: LCCOMB_X56_Y55_N24
\comb_17|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~20_combout\ = (\comb_17|Add1~19\ & ((((\s.PLAY~q\ & \comb_18|U|pos\(14)))))) # (!\comb_17|Add1~19\ & (((\s.PLAY~q\ & \comb_18|U|pos\(14))) # (GND)))
-- \comb_17|Add1~21\ = CARRY(((\s.PLAY~q\ & \comb_18|U|pos\(14))) # (!\comb_17|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|U|pos\(14),
	datad => VCC,
	cin => \comb_17|Add1~19\,
	combout => \comb_17|Add1~20_combout\,
	cout => \comb_17|Add1~21\);

-- Location: LCCOMB_X56_Y55_N26
\comb_17|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~22_combout\ = (\comb_18|U|pos\(15) & ((\s.PLAY~q\ & (\comb_17|Add1~21\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add1~21\)))) # (!\comb_18|U|pos\(15) & (((!\comb_17|Add1~21\))))
-- \comb_17|Add1~23\ = CARRY((!\comb_17|Add1~21\ & ((!\s.PLAY~q\) # (!\comb_18|U|pos\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(15),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add1~21\,
	combout => \comb_17|Add1~22_combout\,
	cout => \comb_17|Add1~23\);

-- Location: LCCOMB_X56_Y55_N28
\comb_17|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~24_combout\ = (\comb_17|Add1~23\ & ((((\s.PLAY~q\ & \comb_18|U|pos\(16)))))) # (!\comb_17|Add1~23\ & (((\s.PLAY~q\ & \comb_18|U|pos\(16))) # (GND)))
-- \comb_17|Add1~25\ = CARRY(((\s.PLAY~q\ & \comb_18|U|pos\(16))) # (!\comb_17|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|U|pos\(16),
	datad => VCC,
	cin => \comb_17|Add1~23\,
	combout => \comb_17|Add1~24_combout\,
	cout => \comb_17|Add1~25\);

-- Location: LCCOMB_X56_Y55_N30
\comb_17|Add1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~26_combout\ = (\s.PLAY~q\ & ((\comb_18|U|pos\(17) & (\comb_17|Add1~25\ & VCC)) # (!\comb_18|U|pos\(17) & (!\comb_17|Add1~25\)))) # (!\s.PLAY~q\ & (((!\comb_17|Add1~25\))))
-- \comb_17|Add1~27\ = CARRY((!\comb_17|Add1~25\ & ((!\comb_18|U|pos\(17)) # (!\s.PLAY~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|U|pos\(17),
	datad => VCC,
	cin => \comb_17|Add1~25\,
	combout => \comb_17|Add1~26_combout\,
	cout => \comb_17|Add1~27\);

-- Location: LCCOMB_X56_Y54_N0
\comb_17|Add1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~28_combout\ = (\comb_17|Add1~27\ & ((((\s.PLAY~q\ & \comb_18|U|pos\(18)))))) # (!\comb_17|Add1~27\ & (((\s.PLAY~q\ & \comb_18|U|pos\(18))) # (GND)))
-- \comb_17|Add1~29\ = CARRY(((\s.PLAY~q\ & \comb_18|U|pos\(18))) # (!\comb_17|Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|U|pos\(18),
	datad => VCC,
	cin => \comb_17|Add1~27\,
	combout => \comb_17|Add1~28_combout\,
	cout => \comb_17|Add1~29\);

-- Location: LCCOMB_X56_Y54_N2
\comb_17|Add1~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~30_combout\ = (\s.PLAY~q\ & ((\comb_18|U|pos\(19) & (\comb_17|Add1~29\ & VCC)) # (!\comb_18|U|pos\(19) & (!\comb_17|Add1~29\)))) # (!\s.PLAY~q\ & (((!\comb_17|Add1~29\))))
-- \comb_17|Add1~31\ = CARRY((!\comb_17|Add1~29\ & ((!\comb_18|U|pos\(19)) # (!\s.PLAY~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|U|pos\(19),
	datad => VCC,
	cin => \comb_17|Add1~29\,
	combout => \comb_17|Add1~30_combout\,
	cout => \comb_17|Add1~31\);

-- Location: LCCOMB_X56_Y54_N4
\comb_17|Add1~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~32_combout\ = (\comb_17|Add1~31\ & ((((\s.PLAY~q\ & \comb_18|U|pos\(20)))))) # (!\comb_17|Add1~31\ & (((\s.PLAY~q\ & \comb_18|U|pos\(20))) # (GND)))
-- \comb_17|Add1~33\ = CARRY(((\s.PLAY~q\ & \comb_18|U|pos\(20))) # (!\comb_17|Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|U|pos\(20),
	datad => VCC,
	cin => \comb_17|Add1~31\,
	combout => \comb_17|Add1~32_combout\,
	cout => \comb_17|Add1~33\);

-- Location: LCCOMB_X56_Y54_N6
\comb_17|Add1~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~34_combout\ = (\s.PLAY~q\ & ((\comb_18|U|pos\(21) & (\comb_17|Add1~33\ & VCC)) # (!\comb_18|U|pos\(21) & (!\comb_17|Add1~33\)))) # (!\s.PLAY~q\ & (((!\comb_17|Add1~33\))))
-- \comb_17|Add1~35\ = CARRY((!\comb_17|Add1~33\ & ((!\comb_18|U|pos\(21)) # (!\s.PLAY~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|U|pos\(21),
	datad => VCC,
	cin => \comb_17|Add1~33\,
	combout => \comb_17|Add1~34_combout\,
	cout => \comb_17|Add1~35\);

-- Location: LCCOMB_X56_Y54_N8
\comb_17|Add1~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~36_combout\ = (\comb_17|Add1~35\ & ((((\s.PLAY~q\ & \comb_18|U|pos\(22)))))) # (!\comb_17|Add1~35\ & (((\s.PLAY~q\ & \comb_18|U|pos\(22))) # (GND)))
-- \comb_17|Add1~37\ = CARRY(((\s.PLAY~q\ & \comb_18|U|pos\(22))) # (!\comb_17|Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|U|pos\(22),
	datad => VCC,
	cin => \comb_17|Add1~35\,
	combout => \comb_17|Add1~36_combout\,
	cout => \comb_17|Add1~37\);

-- Location: LCCOMB_X56_Y54_N10
\comb_17|Add1~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~38_combout\ = (\comb_18|U|pos\(23) & ((\s.PLAY~q\ & (\comb_17|Add1~37\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add1~37\)))) # (!\comb_18|U|pos\(23) & (((!\comb_17|Add1~37\))))
-- \comb_17|Add1~39\ = CARRY((!\comb_17|Add1~37\ & ((!\s.PLAY~q\) # (!\comb_18|U|pos\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(23),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add1~37\,
	combout => \comb_17|Add1~38_combout\,
	cout => \comb_17|Add1~39\);

-- Location: LCCOMB_X56_Y54_N12
\comb_17|Add1~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~40_combout\ = (\comb_17|Add1~39\ & ((((\comb_18|U|pos\(24) & \s.PLAY~q\))))) # (!\comb_17|Add1~39\ & (((\comb_18|U|pos\(24) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add1~41\ = CARRY(((\comb_18|U|pos\(24) & \s.PLAY~q\)) # (!\comb_17|Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(24),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add1~39\,
	combout => \comb_17|Add1~40_combout\,
	cout => \comb_17|Add1~41\);

-- Location: LCCOMB_X56_Y54_N14
\comb_17|Add1~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~42_combout\ = (\comb_18|U|pos\(25) & ((\s.PLAY~q\ & (\comb_17|Add1~41\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add1~41\)))) # (!\comb_18|U|pos\(25) & (((!\comb_17|Add1~41\))))
-- \comb_17|Add1~43\ = CARRY((!\comb_17|Add1~41\ & ((!\s.PLAY~q\) # (!\comb_18|U|pos\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(25),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add1~41\,
	combout => \comb_17|Add1~42_combout\,
	cout => \comb_17|Add1~43\);

-- Location: LCCOMB_X56_Y54_N16
\comb_17|Add1~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~44_combout\ = (\comb_17|Add1~43\ & ((((\comb_18|U|pos\(26) & \s.PLAY~q\))))) # (!\comb_17|Add1~43\ & (((\comb_18|U|pos\(26) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add1~45\ = CARRY(((\comb_18|U|pos\(26) & \s.PLAY~q\)) # (!\comb_17|Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(26),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add1~43\,
	combout => \comb_17|Add1~44_combout\,
	cout => \comb_17|Add1~45\);

-- Location: LCCOMB_X56_Y54_N18
\comb_17|Add1~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~46_combout\ = (\comb_18|U|pos\(27) & ((\s.PLAY~q\ & (\comb_17|Add1~45\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add1~45\)))) # (!\comb_18|U|pos\(27) & (((!\comb_17|Add1~45\))))
-- \comb_17|Add1~47\ = CARRY((!\comb_17|Add1~45\ & ((!\s.PLAY~q\) # (!\comb_18|U|pos\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(27),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add1~45\,
	combout => \comb_17|Add1~46_combout\,
	cout => \comb_17|Add1~47\);

-- Location: LCCOMB_X56_Y54_N20
\comb_17|Add1~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~48_combout\ = (\comb_17|Add1~47\ & ((((\comb_18|U|pos\(28) & \s.PLAY~q\))))) # (!\comb_17|Add1~47\ & (((\comb_18|U|pos\(28) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add1~49\ = CARRY(((\comb_18|U|pos\(28) & \s.PLAY~q\)) # (!\comb_17|Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(28),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add1~47\,
	combout => \comb_17|Add1~48_combout\,
	cout => \comb_17|Add1~49\);

-- Location: LCCOMB_X56_Y54_N22
\comb_17|Add1~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~50_combout\ = (\s.PLAY~q\ & ((\comb_18|U|pos\(29) & (\comb_17|Add1~49\ & VCC)) # (!\comb_18|U|pos\(29) & (!\comb_17|Add1~49\)))) # (!\s.PLAY~q\ & (((!\comb_17|Add1~49\))))
-- \comb_17|Add1~51\ = CARRY((!\comb_17|Add1~49\ & ((!\comb_18|U|pos\(29)) # (!\s.PLAY~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|U|pos\(29),
	datad => VCC,
	cin => \comb_17|Add1~49\,
	combout => \comb_17|Add1~50_combout\,
	cout => \comb_17|Add1~51\);

-- Location: LCCOMB_X56_Y54_N24
\comb_17|Add1~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~52_combout\ = (\comb_17|Add1~51\ & ((((\s.PLAY~q\ & \comb_18|U|pos\(30)))))) # (!\comb_17|Add1~51\ & (((\s.PLAY~q\ & \comb_18|U|pos\(30))) # (GND)))
-- \comb_17|Add1~53\ = CARRY(((\s.PLAY~q\ & \comb_18|U|pos\(30))) # (!\comb_17|Add1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|U|pos\(30),
	datad => VCC,
	cin => \comb_17|Add1~51\,
	combout => \comb_17|Add1~52_combout\,
	cout => \comb_17|Add1~53\);

-- Location: LCCOMB_X56_Y55_N2
\comb_17|posU[4]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[4]~26_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|U|pos\(4),
	combout => \comb_17|posU[4]~26_combout\);

-- Location: LCCOMB_X58_Y55_N10
\comb_17|posU[3]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[3]~27_combout\ = (\comb_18|U|pos\(3)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|U|pos\(3),
	datad => \s.PLAY~q\,
	combout => \comb_17|posU[3]~27_combout\);

-- Location: LCCOMB_X58_Y55_N24
\comb_17|posU[2]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[2]~28_combout\ = (\comb_18|U|pos\(2)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|U|pos\(2),
	combout => \comb_17|posU[2]~28_combout\);

-- Location: LCCOMB_X55_Y55_N0
\comb_17|posU[1]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[1]~29_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|U|pos\(1),
	combout => \comb_17|posU[1]~29_combout\);

-- Location: LCCOMB_X60_Y55_N10
\comb_17|posU[0]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[0]~30_combout\ = (\comb_18|U|pos\(0) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(0),
	datac => \s.PLAY~q\,
	combout => \comb_17|posU[0]~30_combout\);

-- Location: LCCOMB_X55_Y55_N2
\comb_17|LessThan6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~1_cout\ = CARRY((\comb_13|count\(0) & !\comb_17|posU[0]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(0),
	datab => \comb_17|posU[0]~30_combout\,
	datad => VCC,
	cout => \comb_17|LessThan6~1_cout\);

-- Location: LCCOMB_X55_Y55_N4
\comb_17|LessThan6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~3_cout\ = CARRY((\comb_17|posU[1]~29_combout\ & ((!\comb_17|LessThan6~1_cout\) # (!\comb_13|count\(1)))) # (!\comb_17|posU[1]~29_combout\ & (!\comb_13|count\(1) & !\comb_17|LessThan6~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posU[1]~29_combout\,
	datab => \comb_13|count\(1),
	datad => VCC,
	cin => \comb_17|LessThan6~1_cout\,
	cout => \comb_17|LessThan6~3_cout\);

-- Location: LCCOMB_X55_Y55_N6
\comb_17|LessThan6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~5_cout\ = CARRY((\comb_17|posU[2]~28_combout\ & (\comb_13|count\(2) & !\comb_17|LessThan6~3_cout\)) # (!\comb_17|posU[2]~28_combout\ & ((\comb_13|count\(2)) # (!\comb_17|LessThan6~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posU[2]~28_combout\,
	datab => \comb_13|count\(2),
	datad => VCC,
	cin => \comb_17|LessThan6~3_cout\,
	cout => \comb_17|LessThan6~5_cout\);

-- Location: LCCOMB_X55_Y55_N8
\comb_17|LessThan6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~7_cout\ = CARRY((\comb_13|count\(3) & (\comb_17|posU[3]~27_combout\ & !\comb_17|LessThan6~5_cout\)) # (!\comb_13|count\(3) & ((\comb_17|posU[3]~27_combout\) # (!\comb_17|LessThan6~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(3),
	datab => \comb_17|posU[3]~27_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~5_cout\,
	cout => \comb_17|LessThan6~7_cout\);

-- Location: LCCOMB_X55_Y55_N10
\comb_17|LessThan6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~9_cout\ = CARRY((\comb_13|count\(4) & ((\comb_17|posU[4]~26_combout\) # (!\comb_17|LessThan6~7_cout\))) # (!\comb_13|count\(4) & (\comb_17|posU[4]~26_combout\ & !\comb_17|LessThan6~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(4),
	datab => \comb_17|posU[4]~26_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~7_cout\,
	cout => \comb_17|LessThan6~9_cout\);

-- Location: LCCOMB_X55_Y55_N12
\comb_17|LessThan6~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~11_cout\ = CARRY((\comb_17|Add1~2_combout\ & ((!\comb_17|LessThan6~9_cout\) # (!\comb_13|count\(5)))) # (!\comb_17|Add1~2_combout\ & (!\comb_13|count\(5) & !\comb_17|LessThan6~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add1~2_combout\,
	datab => \comb_13|count\(5),
	datad => VCC,
	cin => \comb_17|LessThan6~9_cout\,
	cout => \comb_17|LessThan6~11_cout\);

-- Location: LCCOMB_X55_Y55_N14
\comb_17|LessThan6~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~13_cout\ = CARRY((\comb_13|count\(6) & ((!\comb_17|LessThan6~11_cout\) # (!\comb_17|Add1~4_combout\))) # (!\comb_13|count\(6) & (!\comb_17|Add1~4_combout\ & !\comb_17|LessThan6~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(6),
	datab => \comb_17|Add1~4_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~11_cout\,
	cout => \comb_17|LessThan6~13_cout\);

-- Location: LCCOMB_X55_Y55_N16
\comb_17|LessThan6~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~15_cout\ = CARRY((\comb_13|count\(7) & (\comb_17|Add1~6_combout\ & !\comb_17|LessThan6~13_cout\)) # (!\comb_13|count\(7) & ((\comb_17|Add1~6_combout\) # (!\comb_17|LessThan6~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(7),
	datab => \comb_17|Add1~6_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~13_cout\,
	cout => \comb_17|LessThan6~15_cout\);

-- Location: LCCOMB_X55_Y55_N18
\comb_17|LessThan6~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~17_cout\ = CARRY((\comb_13|count\(8) & ((!\comb_17|LessThan6~15_cout\) # (!\comb_17|Add1~8_combout\))) # (!\comb_13|count\(8) & (!\comb_17|Add1~8_combout\ & !\comb_17|LessThan6~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(8),
	datab => \comb_17|Add1~8_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~15_cout\,
	cout => \comb_17|LessThan6~17_cout\);

-- Location: LCCOMB_X55_Y55_N20
\comb_17|LessThan6~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~19_cout\ = CARRY((\comb_13|count\(9) & (\comb_17|Add1~10_combout\ & !\comb_17|LessThan6~17_cout\)) # (!\comb_13|count\(9) & ((\comb_17|Add1~10_combout\) # (!\comb_17|LessThan6~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(9),
	datab => \comb_17|Add1~10_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~17_cout\,
	cout => \comb_17|LessThan6~19_cout\);

-- Location: LCCOMB_X55_Y55_N22
\comb_17|LessThan6~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~21_cout\ = CARRY((\comb_13|count\(10) & ((!\comb_17|LessThan6~19_cout\) # (!\comb_17|Add1~12_combout\))) # (!\comb_13|count\(10) & (!\comb_17|Add1~12_combout\ & !\comb_17|LessThan6~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(10),
	datab => \comb_17|Add1~12_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~19_cout\,
	cout => \comb_17|LessThan6~21_cout\);

-- Location: LCCOMB_X55_Y55_N24
\comb_17|LessThan6~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~23_cout\ = CARRY((\comb_13|count\(11) & (\comb_17|Add1~14_combout\ & !\comb_17|LessThan6~21_cout\)) # (!\comb_13|count\(11) & ((\comb_17|Add1~14_combout\) # (!\comb_17|LessThan6~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(11),
	datab => \comb_17|Add1~14_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~21_cout\,
	cout => \comb_17|LessThan6~23_cout\);

-- Location: LCCOMB_X55_Y55_N26
\comb_17|LessThan6~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~25_cout\ = CARRY((\comb_17|Add1~16_combout\ & (\comb_13|count\(12) & !\comb_17|LessThan6~23_cout\)) # (!\comb_17|Add1~16_combout\ & ((\comb_13|count\(12)) # (!\comb_17|LessThan6~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add1~16_combout\,
	datab => \comb_13|count\(12),
	datad => VCC,
	cin => \comb_17|LessThan6~23_cout\,
	cout => \comb_17|LessThan6~25_cout\);

-- Location: LCCOMB_X55_Y55_N28
\comb_17|LessThan6~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~27_cout\ = CARRY((\comb_13|count\(13) & (\comb_17|Add1~18_combout\ & !\comb_17|LessThan6~25_cout\)) # (!\comb_13|count\(13) & ((\comb_17|Add1~18_combout\) # (!\comb_17|LessThan6~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(13),
	datab => \comb_17|Add1~18_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~25_cout\,
	cout => \comb_17|LessThan6~27_cout\);

-- Location: LCCOMB_X55_Y55_N30
\comb_17|LessThan6~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~29_cout\ = CARRY((\comb_13|count\(14) & ((!\comb_17|LessThan6~27_cout\) # (!\comb_17|Add1~20_combout\))) # (!\comb_13|count\(14) & (!\comb_17|Add1~20_combout\ & !\comb_17|LessThan6~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(14),
	datab => \comb_17|Add1~20_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~27_cout\,
	cout => \comb_17|LessThan6~29_cout\);

-- Location: LCCOMB_X55_Y54_N0
\comb_17|LessThan6~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~31_cout\ = CARRY((\comb_13|count\(15) & (\comb_17|Add1~22_combout\ & !\comb_17|LessThan6~29_cout\)) # (!\comb_13|count\(15) & ((\comb_17|Add1~22_combout\) # (!\comb_17|LessThan6~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(15),
	datab => \comb_17|Add1~22_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~29_cout\,
	cout => \comb_17|LessThan6~31_cout\);

-- Location: LCCOMB_X55_Y54_N2
\comb_17|LessThan6~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~33_cout\ = CARRY((\comb_17|Add1~24_combout\ & (\comb_13|count\(16) & !\comb_17|LessThan6~31_cout\)) # (!\comb_17|Add1~24_combout\ & ((\comb_13|count\(16)) # (!\comb_17|LessThan6~31_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add1~24_combout\,
	datab => \comb_13|count\(16),
	datad => VCC,
	cin => \comb_17|LessThan6~31_cout\,
	cout => \comb_17|LessThan6~33_cout\);

-- Location: LCCOMB_X55_Y54_N4
\comb_17|LessThan6~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~35_cout\ = CARRY((\comb_13|count\(17) & (\comb_17|Add1~26_combout\ & !\comb_17|LessThan6~33_cout\)) # (!\comb_13|count\(17) & ((\comb_17|Add1~26_combout\) # (!\comb_17|LessThan6~33_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(17),
	datab => \comb_17|Add1~26_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~33_cout\,
	cout => \comb_17|LessThan6~35_cout\);

-- Location: LCCOMB_X55_Y54_N6
\comb_17|LessThan6~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~37_cout\ = CARRY((\comb_13|count\(18) & ((!\comb_17|LessThan6~35_cout\) # (!\comb_17|Add1~28_combout\))) # (!\comb_13|count\(18) & (!\comb_17|Add1~28_combout\ & !\comb_17|LessThan6~35_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(18),
	datab => \comb_17|Add1~28_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~35_cout\,
	cout => \comb_17|LessThan6~37_cout\);

-- Location: LCCOMB_X55_Y54_N8
\comb_17|LessThan6~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~39_cout\ = CARRY((\comb_17|Add1~30_combout\ & ((!\comb_17|LessThan6~37_cout\) # (!\comb_13|count\(19)))) # (!\comb_17|Add1~30_combout\ & (!\comb_13|count\(19) & !\comb_17|LessThan6~37_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add1~30_combout\,
	datab => \comb_13|count\(19),
	datad => VCC,
	cin => \comb_17|LessThan6~37_cout\,
	cout => \comb_17|LessThan6~39_cout\);

-- Location: LCCOMB_X55_Y54_N10
\comb_17|LessThan6~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~41_cout\ = CARRY((\comb_13|count\(20) & ((!\comb_17|LessThan6~39_cout\) # (!\comb_17|Add1~32_combout\))) # (!\comb_13|count\(20) & (!\comb_17|Add1~32_combout\ & !\comb_17|LessThan6~39_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(20),
	datab => \comb_17|Add1~32_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~39_cout\,
	cout => \comb_17|LessThan6~41_cout\);

-- Location: LCCOMB_X55_Y54_N12
\comb_17|LessThan6~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~43_cout\ = CARRY((\comb_13|count\(21) & (\comb_17|Add1~34_combout\ & !\comb_17|LessThan6~41_cout\)) # (!\comb_13|count\(21) & ((\comb_17|Add1~34_combout\) # (!\comb_17|LessThan6~41_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(21),
	datab => \comb_17|Add1~34_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~41_cout\,
	cout => \comb_17|LessThan6~43_cout\);

-- Location: LCCOMB_X55_Y54_N14
\comb_17|LessThan6~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~45_cout\ = CARRY((\comb_17|Add1~36_combout\ & (\comb_13|count\(22) & !\comb_17|LessThan6~43_cout\)) # (!\comb_17|Add1~36_combout\ & ((\comb_13|count\(22)) # (!\comb_17|LessThan6~43_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add1~36_combout\,
	datab => \comb_13|count\(22),
	datad => VCC,
	cin => \comb_17|LessThan6~43_cout\,
	cout => \comb_17|LessThan6~45_cout\);

-- Location: LCCOMB_X55_Y54_N16
\comb_17|LessThan6~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~47_cout\ = CARRY((\comb_13|count\(23) & (\comb_17|Add1~38_combout\ & !\comb_17|LessThan6~45_cout\)) # (!\comb_13|count\(23) & ((\comb_17|Add1~38_combout\) # (!\comb_17|LessThan6~45_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(23),
	datab => \comb_17|Add1~38_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~45_cout\,
	cout => \comb_17|LessThan6~47_cout\);

-- Location: LCCOMB_X55_Y54_N18
\comb_17|LessThan6~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~49_cout\ = CARRY((\comb_13|count\(24) & ((!\comb_17|LessThan6~47_cout\) # (!\comb_17|Add1~40_combout\))) # (!\comb_13|count\(24) & (!\comb_17|Add1~40_combout\ & !\comb_17|LessThan6~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(24),
	datab => \comb_17|Add1~40_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~47_cout\,
	cout => \comb_17|LessThan6~49_cout\);

-- Location: LCCOMB_X55_Y54_N20
\comb_17|LessThan6~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~51_cout\ = CARRY((\comb_17|Add1~42_combout\ & ((!\comb_17|LessThan6~49_cout\) # (!\comb_13|count\(25)))) # (!\comb_17|Add1~42_combout\ & (!\comb_13|count\(25) & !\comb_17|LessThan6~49_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add1~42_combout\,
	datab => \comb_13|count\(25),
	datad => VCC,
	cin => \comb_17|LessThan6~49_cout\,
	cout => \comb_17|LessThan6~51_cout\);

-- Location: LCCOMB_X55_Y54_N22
\comb_17|LessThan6~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~53_cout\ = CARRY((\comb_13|count\(26) & ((!\comb_17|LessThan6~51_cout\) # (!\comb_17|Add1~44_combout\))) # (!\comb_13|count\(26) & (!\comb_17|Add1~44_combout\ & !\comb_17|LessThan6~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(26),
	datab => \comb_17|Add1~44_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~51_cout\,
	cout => \comb_17|LessThan6~53_cout\);

-- Location: LCCOMB_X55_Y54_N24
\comb_17|LessThan6~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~55_cout\ = CARRY((\comb_13|count\(27) & (\comb_17|Add1~46_combout\ & !\comb_17|LessThan6~53_cout\)) # (!\comb_13|count\(27) & ((\comb_17|Add1~46_combout\) # (!\comb_17|LessThan6~53_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(27),
	datab => \comb_17|Add1~46_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~53_cout\,
	cout => \comb_17|LessThan6~55_cout\);

-- Location: LCCOMB_X55_Y54_N26
\comb_17|LessThan6~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~57_cout\ = CARRY((\comb_17|Add1~48_combout\ & (\comb_13|count\(28) & !\comb_17|LessThan6~55_cout\)) # (!\comb_17|Add1~48_combout\ & ((\comb_13|count\(28)) # (!\comb_17|LessThan6~55_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add1~48_combout\,
	datab => \comb_13|count\(28),
	datad => VCC,
	cin => \comb_17|LessThan6~55_cout\,
	cout => \comb_17|LessThan6~57_cout\);

-- Location: LCCOMB_X55_Y54_N28
\comb_17|LessThan6~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~59_cout\ = CARRY((\comb_13|count\(29) & (\comb_17|Add1~50_combout\ & !\comb_17|LessThan6~57_cout\)) # (!\comb_13|count\(29) & ((\comb_17|Add1~50_combout\) # (!\comb_17|LessThan6~57_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(29),
	datab => \comb_17|Add1~50_combout\,
	datad => VCC,
	cin => \comb_17|LessThan6~57_cout\,
	cout => \comb_17|LessThan6~59_cout\);

-- Location: LCCOMB_X55_Y54_N30
\comb_17|LessThan6~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan6~60_combout\ = (\comb_13|count\(30) & ((!\comb_17|Add1~52_combout\) # (!\comb_17|LessThan6~59_cout\))) # (!\comb_13|count\(30) & (!\comb_17|LessThan6~59_cout\ & !\comb_17|Add1~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(30),
	datad => \comb_17|Add1~52_combout\,
	cin => \comb_17|LessThan6~59_cout\,
	combout => \comb_17|LessThan6~60_combout\);

-- Location: LCCOMB_X60_Y55_N8
\comb_17|posU[30]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[30]~0_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|U|pos\(30),
	combout => \comb_17|posU[30]~0_combout\);

-- Location: LCCOMB_X58_Y52_N30
\comb_17|posU[29]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[29]~1_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datac => \comb_18|U|pos\(29),
	combout => \comb_17|posU[29]~1_combout\);

-- Location: LCCOMB_X58_Y55_N4
\comb_17|posU[28]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[28]~2_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|U|pos\(28),
	combout => \comb_17|posU[28]~2_combout\);

-- Location: LCCOMB_X54_Y54_N0
\comb_17|posU[27]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[27]~3_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datad => \comb_18|U|pos\(27),
	combout => \comb_17|posU[27]~3_combout\);

-- Location: LCCOMB_X58_Y55_N22
\comb_17|posU[26]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[26]~4_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|U|pos\(26),
	combout => \comb_17|posU[26]~4_combout\);

-- Location: LCCOMB_X56_Y54_N30
\comb_17|posU[25]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[25]~5_combout\ = (\comb_18|U|pos\(25) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|U|pos\(25),
	datad => \s.PLAY~q\,
	combout => \comb_17|posU[25]~5_combout\);

-- Location: LCCOMB_X58_Y55_N16
\comb_17|posU[24]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[24]~6_combout\ = (\comb_18|U|pos\(24) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(24),
	datad => \s.PLAY~q\,
	combout => \comb_17|posU[24]~6_combout\);

-- Location: LCCOMB_X60_Y55_N6
\comb_17|posU[23]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[23]~7_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|U|pos\(23),
	combout => \comb_17|posU[23]~7_combout\);

-- Location: LCCOMB_X58_Y55_N2
\comb_17|posU[22]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[22]~8_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|U|pos\(22),
	combout => \comb_17|posU[22]~8_combout\);

-- Location: LCCOMB_X57_Y54_N0
\comb_17|posU[21]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[21]~9_combout\ = (\comb_18|U|pos\(21) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(21),
	datad => \s.PLAY~q\,
	combout => \comb_17|posU[21]~9_combout\);

-- Location: LCCOMB_X58_Y55_N8
\comb_17|posU[20]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[20]~10_combout\ = (\comb_18|U|pos\(20) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(20),
	datad => \s.PLAY~q\,
	combout => \comb_17|posU[20]~10_combout\);

-- Location: LCCOMB_X60_Y55_N0
\comb_17|posU[19]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[19]~11_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|U|pos\(19),
	combout => \comb_17|posU[19]~11_combout\);

-- Location: LCCOMB_X58_Y55_N6
\comb_17|posU[18]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[18]~12_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|U|pos\(18),
	combout => \comb_17|posU[18]~12_combout\);

-- Location: LCCOMB_X58_Y56_N16
\comb_17|posU[17]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[17]~13_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datac => \comb_18|U|pos\(17),
	combout => \comb_17|posU[17]~13_combout\);

-- Location: LCCOMB_X60_Y54_N2
\comb_17|posU[16]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[16]~14_combout\ = (\comb_18|U|pos\(16) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(16),
	datac => \s.PLAY~q\,
	combout => \comb_17|posU[16]~14_combout\);

-- Location: LCCOMB_X58_Y55_N20
\comb_17|posU[15]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[15]~15_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|U|pos\(15),
	combout => \comb_17|posU[15]~15_combout\);

-- Location: LCCOMB_X58_Y56_N14
\comb_17|posU[14]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[14]~16_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|U|pos\(14),
	combout => \comb_17|posU[14]~16_combout\);

-- Location: LCCOMB_X58_Y55_N18
\comb_17|posU[13]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[13]~17_combout\ = (\comb_18|U|pos\(13) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|U|pos\(13),
	datad => \s.PLAY~q\,
	combout => \comb_17|posU[13]~17_combout\);

-- Location: LCCOMB_X58_Y56_N12
\comb_17|posU[12]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[12]~18_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datac => \comb_18|U|pos\(12),
	combout => \comb_17|posU[12]~18_combout\);

-- Location: LCCOMB_X60_Y56_N4
\comb_17|posU[11]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[11]~19_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|U|pos\(11),
	combout => \comb_17|posU[11]~19_combout\);

-- Location: LCCOMB_X56_Y55_N0
\comb_17|posU[10]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[10]~20_combout\ = (\comb_18|U|pos\(10) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(10),
	datad => \s.PLAY~q\,
	combout => \comb_17|posU[10]~20_combout\);

-- Location: LCCOMB_X58_Y56_N6
\comb_17|posU[9]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[9]~21_combout\ = (\comb_18|U|pos\(9)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datac => \comb_18|U|pos\(9),
	combout => \comb_17|posU[9]~21_combout\);

-- Location: LCCOMB_X57_Y56_N0
\comb_17|posU[8]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[8]~22_combout\ = (\comb_18|U|pos\(8)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|U|pos\(8),
	combout => \comb_17|posU[8]~22_combout\);

-- Location: LCCOMB_X58_Y55_N12
\comb_17|posU[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[7]~23_combout\ = (\comb_18|U|pos\(7)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|U|pos\(7),
	combout => \comb_17|posU[7]~23_combout\);

-- Location: LCCOMB_X57_Y60_N0
\comb_17|posU[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[6]~24_combout\ = (\s.PLAY~q\ & \comb_18|U|pos\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|U|pos\(6),
	combout => \comb_17|posU[6]~24_combout\);

-- Location: LCCOMB_X58_Y56_N20
\comb_17|posU[5]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posU[5]~25_combout\ = (\comb_18|U|pos\(5)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|U|pos\(5),
	combout => \comb_17|posU[5]~25_combout\);

-- Location: LCCOMB_X57_Y56_N2
\comb_17|LessThan7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~1_cout\ = CARRY((!\comb_13|count\(0) & \comb_17|posU[0]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(0),
	datab => \comb_17|posU[0]~30_combout\,
	datad => VCC,
	cout => \comb_17|LessThan7~1_cout\);

-- Location: LCCOMB_X57_Y56_N4
\comb_17|LessThan7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~3_cout\ = CARRY((\comb_13|count\(1) & ((!\comb_17|LessThan7~1_cout\) # (!\comb_17|posU[1]~29_combout\))) # (!\comb_13|count\(1) & (!\comb_17|posU[1]~29_combout\ & !\comb_17|LessThan7~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(1),
	datab => \comb_17|posU[1]~29_combout\,
	datad => VCC,
	cin => \comb_17|LessThan7~1_cout\,
	cout => \comb_17|LessThan7~3_cout\);

-- Location: LCCOMB_X57_Y56_N6
\comb_17|LessThan7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~5_cout\ = CARRY((\comb_17|posU[2]~28_combout\ & ((!\comb_17|LessThan7~3_cout\) # (!\comb_13|count\(2)))) # (!\comb_17|posU[2]~28_combout\ & (!\comb_13|count\(2) & !\comb_17|LessThan7~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posU[2]~28_combout\,
	datab => \comb_13|count\(2),
	datad => VCC,
	cin => \comb_17|LessThan7~3_cout\,
	cout => \comb_17|LessThan7~5_cout\);

-- Location: LCCOMB_X57_Y56_N8
\comb_17|LessThan7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~7_cout\ = CARRY((\comb_13|count\(3) & ((!\comb_17|LessThan7~5_cout\) # (!\comb_17|posU[3]~27_combout\))) # (!\comb_13|count\(3) & (!\comb_17|posU[3]~27_combout\ & !\comb_17|LessThan7~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(3),
	datab => \comb_17|posU[3]~27_combout\,
	datad => VCC,
	cin => \comb_17|LessThan7~5_cout\,
	cout => \comb_17|LessThan7~7_cout\);

-- Location: LCCOMB_X57_Y56_N10
\comb_17|LessThan7~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~9_cout\ = CARRY((\comb_17|posU[4]~26_combout\ & ((!\comb_17|LessThan7~7_cout\) # (!\comb_13|count\(4)))) # (!\comb_17|posU[4]~26_combout\ & (!\comb_13|count\(4) & !\comb_17|LessThan7~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posU[4]~26_combout\,
	datab => \comb_13|count\(4),
	datad => VCC,
	cin => \comb_17|LessThan7~7_cout\,
	cout => \comb_17|LessThan7~9_cout\);

-- Location: LCCOMB_X57_Y56_N12
\comb_17|LessThan7~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~11_cout\ = CARRY((\comb_17|posU[5]~25_combout\ & (\comb_13|count\(5) & !\comb_17|LessThan7~9_cout\)) # (!\comb_17|posU[5]~25_combout\ & ((\comb_13|count\(5)) # (!\comb_17|LessThan7~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posU[5]~25_combout\,
	datab => \comb_13|count\(5),
	datad => VCC,
	cin => \comb_17|LessThan7~9_cout\,
	cout => \comb_17|LessThan7~11_cout\);

-- Location: LCCOMB_X57_Y56_N14
\comb_17|LessThan7~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~13_cout\ = CARRY((\comb_13|count\(6) & (\comb_17|posU[6]~24_combout\ & !\comb_17|LessThan7~11_cout\)) # (!\comb_13|count\(6) & ((\comb_17|posU[6]~24_combout\) # (!\comb_17|LessThan7~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(6),
	datab => \comb_17|posU[6]~24_combout\,
	datad => VCC,
	cin => \comb_17|LessThan7~11_cout\,
	cout => \comb_17|LessThan7~13_cout\);

-- Location: LCCOMB_X57_Y56_N16
\comb_17|LessThan7~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~15_cout\ = CARRY((\comb_13|count\(7) & ((!\comb_17|LessThan7~13_cout\) # (!\comb_17|posU[7]~23_combout\))) # (!\comb_13|count\(7) & (!\comb_17|posU[7]~23_combout\ & !\comb_17|LessThan7~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(7),
	datab => \comb_17|posU[7]~23_combout\,
	datad => VCC,
	cin => \comb_17|LessThan7~13_cout\,
	cout => \comb_17|LessThan7~15_cout\);

-- Location: LCCOMB_X57_Y56_N18
\comb_17|LessThan7~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~17_cout\ = CARRY((\comb_13|count\(8) & (\comb_17|posU[8]~22_combout\ & !\comb_17|LessThan7~15_cout\)) # (!\comb_13|count\(8) & ((\comb_17|posU[8]~22_combout\) # (!\comb_17|LessThan7~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(8),
	datab => \comb_17|posU[8]~22_combout\,
	datad => VCC,
	cin => \comb_17|LessThan7~15_cout\,
	cout => \comb_17|LessThan7~17_cout\);

-- Location: LCCOMB_X57_Y56_N20
\comb_17|LessThan7~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~19_cout\ = CARRY((\comb_17|posU[9]~21_combout\ & (\comb_13|count\(9) & !\comb_17|LessThan7~17_cout\)) # (!\comb_17|posU[9]~21_combout\ & ((\comb_13|count\(9)) # (!\comb_17|LessThan7~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posU[9]~21_combout\,
	datab => \comb_13|count\(9),
	datad => VCC,
	cin => \comb_17|LessThan7~17_cout\,
	cout => \comb_17|LessThan7~19_cout\);

-- Location: LCCOMB_X57_Y56_N22
\comb_17|LessThan7~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~21_cout\ = CARRY((\comb_17|posU[10]~20_combout\ & ((!\comb_17|LessThan7~19_cout\) # (!\comb_13|count\(10)))) # (!\comb_17|posU[10]~20_combout\ & (!\comb_13|count\(10) & !\comb_17|LessThan7~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posU[10]~20_combout\,
	datab => \comb_13|count\(10),
	datad => VCC,
	cin => \comb_17|LessThan7~19_cout\,
	cout => \comb_17|LessThan7~21_cout\);

-- Location: LCCOMB_X57_Y56_N24
\comb_17|LessThan7~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~23_cout\ = CARRY((\comb_13|count\(11) & ((!\comb_17|LessThan7~21_cout\) # (!\comb_17|posU[11]~19_combout\))) # (!\comb_13|count\(11) & (!\comb_17|posU[11]~19_combout\ & !\comb_17|LessThan7~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(11),
	datab => \comb_17|posU[11]~19_combout\,
	datad => VCC,
	cin => \comb_17|LessThan7~21_cout\,
	cout => \comb_17|LessThan7~23_cout\);

-- Location: LCCOMB_X57_Y56_N26
\comb_17|LessThan7~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~25_cout\ = CARRY((\comb_13|count\(12) & (\comb_17|posU[12]~18_combout\ & !\comb_17|LessThan7~23_cout\)) # (!\comb_13|count\(12) & ((\comb_17|posU[12]~18_combout\) # (!\comb_17|LessThan7~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(12),
	datab => \comb_17|posU[12]~18_combout\,
	datad => VCC,
	cin => \comb_17|LessThan7~23_cout\,
	cout => \comb_17|LessThan7~25_cout\);

-- Location: LCCOMB_X57_Y56_N28
\comb_17|LessThan7~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~27_cout\ = CARRY((\comb_13|count\(13) & ((!\comb_17|LessThan7~25_cout\) # (!\comb_17|posU[13]~17_combout\))) # (!\comb_13|count\(13) & (!\comb_17|posU[13]~17_combout\ & !\comb_17|LessThan7~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(13),
	datab => \comb_17|posU[13]~17_combout\,
	datad => VCC,
	cin => \comb_17|LessThan7~25_cout\,
	cout => \comb_17|LessThan7~27_cout\);

-- Location: LCCOMB_X57_Y56_N30
\comb_17|LessThan7~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~29_cout\ = CARRY((\comb_13|count\(14) & (\comb_17|posU[14]~16_combout\ & !\comb_17|LessThan7~27_cout\)) # (!\comb_13|count\(14) & ((\comb_17|posU[14]~16_combout\) # (!\comb_17|LessThan7~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(14),
	datab => \comb_17|posU[14]~16_combout\,
	datad => VCC,
	cin => \comb_17|LessThan7~27_cout\,
	cout => \comb_17|LessThan7~29_cout\);

-- Location: LCCOMB_X57_Y55_N0
\comb_17|LessThan7~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~31_cout\ = CARRY((\comb_17|posU[15]~15_combout\ & (\comb_13|count\(15) & !\comb_17|LessThan7~29_cout\)) # (!\comb_17|posU[15]~15_combout\ & ((\comb_13|count\(15)) # (!\comb_17|LessThan7~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posU[15]~15_combout\,
	datab => \comb_13|count\(15),
	datad => VCC,
	cin => \comb_17|LessThan7~29_cout\,
	cout => \comb_17|LessThan7~31_cout\);

-- Location: LCCOMB_X57_Y55_N2
\comb_17|LessThan7~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~33_cout\ = CARRY((\comb_13|count\(16) & (\comb_17|posU[16]~14_combout\ & !\comb_17|LessThan7~31_cout\)) # (!\comb_13|count\(16) & ((\comb_17|posU[16]~14_combout\) # (!\comb_17|LessThan7~31_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(16),
	datab => \comb_17|posU[16]~14_combout\,
	datad => VCC,
	cin => \comb_17|LessThan7~31_cout\,
	cout => \comb_17|LessThan7~33_cout\);

-- Location: LCCOMB_X57_Y55_N4
\comb_17|LessThan7~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~35_cout\ = CARRY((\comb_17|posU[17]~13_combout\ & (\comb_13|count\(17) & !\comb_17|LessThan7~33_cout\)) # (!\comb_17|posU[17]~13_combout\ & ((\comb_13|count\(17)) # (!\comb_17|LessThan7~33_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posU[17]~13_combout\,
	datab => \comb_13|count\(17),
	datad => VCC,
	cin => \comb_17|LessThan7~33_cout\,
	cout => \comb_17|LessThan7~35_cout\);

-- Location: LCCOMB_X57_Y55_N6
\comb_17|LessThan7~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~37_cout\ = CARRY((\comb_17|posU[18]~12_combout\ & ((!\comb_17|LessThan7~35_cout\) # (!\comb_13|count\(18)))) # (!\comb_17|posU[18]~12_combout\ & (!\comb_13|count\(18) & !\comb_17|LessThan7~35_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posU[18]~12_combout\,
	datab => \comb_13|count\(18),
	datad => VCC,
	cin => \comb_17|LessThan7~35_cout\,
	cout => \comb_17|LessThan7~37_cout\);

-- Location: LCCOMB_X57_Y55_N8
\comb_17|LessThan7~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~39_cout\ = CARRY((\comb_13|count\(19) & ((!\comb_17|LessThan7~37_cout\) # (!\comb_17|posU[19]~11_combout\))) # (!\comb_13|count\(19) & (!\comb_17|posU[19]~11_combout\ & !\comb_17|LessThan7~37_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(19),
	datab => \comb_17|posU[19]~11_combout\,
	datad => VCC,
	cin => \comb_17|LessThan7~37_cout\,
	cout => \comb_17|LessThan7~39_cout\);

-- Location: LCCOMB_X57_Y55_N10
\comb_17|LessThan7~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~41_cout\ = CARRY((\comb_13|count\(20) & (\comb_17|posU[20]~10_combout\ & !\comb_17|LessThan7~39_cout\)) # (!\comb_13|count\(20) & ((\comb_17|posU[20]~10_combout\) # (!\comb_17|LessThan7~39_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(20),
	datab => \comb_17|posU[20]~10_combout\,
	datad => VCC,
	cin => \comb_17|LessThan7~39_cout\,
	cout => \comb_17|LessThan7~41_cout\);

-- Location: LCCOMB_X57_Y55_N12
\comb_17|LessThan7~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~43_cout\ = CARRY((\comb_13|count\(21) & ((!\comb_17|LessThan7~41_cout\) # (!\comb_17|posU[21]~9_combout\))) # (!\comb_13|count\(21) & (!\comb_17|posU[21]~9_combout\ & !\comb_17|LessThan7~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(21),
	datab => \comb_17|posU[21]~9_combout\,
	datad => VCC,
	cin => \comb_17|LessThan7~41_cout\,
	cout => \comb_17|LessThan7~43_cout\);

-- Location: LCCOMB_X57_Y55_N14
\comb_17|LessThan7~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~45_cout\ = CARRY((\comb_17|posU[22]~8_combout\ & ((!\comb_17|LessThan7~43_cout\) # (!\comb_13|count\(22)))) # (!\comb_17|posU[22]~8_combout\ & (!\comb_13|count\(22) & !\comb_17|LessThan7~43_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posU[22]~8_combout\,
	datab => \comb_13|count\(22),
	datad => VCC,
	cin => \comb_17|LessThan7~43_cout\,
	cout => \comb_17|LessThan7~45_cout\);

-- Location: LCCOMB_X57_Y55_N16
\comb_17|LessThan7~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~47_cout\ = CARRY((\comb_17|posU[23]~7_combout\ & (\comb_13|count\(23) & !\comb_17|LessThan7~45_cout\)) # (!\comb_17|posU[23]~7_combout\ & ((\comb_13|count\(23)) # (!\comb_17|LessThan7~45_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posU[23]~7_combout\,
	datab => \comb_13|count\(23),
	datad => VCC,
	cin => \comb_17|LessThan7~45_cout\,
	cout => \comb_17|LessThan7~47_cout\);

-- Location: LCCOMB_X57_Y55_N18
\comb_17|LessThan7~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~49_cout\ = CARRY((\comb_13|count\(24) & (\comb_17|posU[24]~6_combout\ & !\comb_17|LessThan7~47_cout\)) # (!\comb_13|count\(24) & ((\comb_17|posU[24]~6_combout\) # (!\comb_17|LessThan7~47_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(24),
	datab => \comb_17|posU[24]~6_combout\,
	datad => VCC,
	cin => \comb_17|LessThan7~47_cout\,
	cout => \comb_17|LessThan7~49_cout\);

-- Location: LCCOMB_X57_Y55_N20
\comb_17|LessThan7~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~51_cout\ = CARRY((\comb_17|posU[25]~5_combout\ & (\comb_13|count\(25) & !\comb_17|LessThan7~49_cout\)) # (!\comb_17|posU[25]~5_combout\ & ((\comb_13|count\(25)) # (!\comb_17|LessThan7~49_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posU[25]~5_combout\,
	datab => \comb_13|count\(25),
	datad => VCC,
	cin => \comb_17|LessThan7~49_cout\,
	cout => \comb_17|LessThan7~51_cout\);

-- Location: LCCOMB_X57_Y55_N22
\comb_17|LessThan7~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~53_cout\ = CARRY((\comb_13|count\(26) & (\comb_17|posU[26]~4_combout\ & !\comb_17|LessThan7~51_cout\)) # (!\comb_13|count\(26) & ((\comb_17|posU[26]~4_combout\) # (!\comb_17|LessThan7~51_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(26),
	datab => \comb_17|posU[26]~4_combout\,
	datad => VCC,
	cin => \comb_17|LessThan7~51_cout\,
	cout => \comb_17|LessThan7~53_cout\);

-- Location: LCCOMB_X57_Y55_N24
\comb_17|LessThan7~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~55_cout\ = CARRY((\comb_13|count\(27) & ((!\comb_17|LessThan7~53_cout\) # (!\comb_17|posU[27]~3_combout\))) # (!\comb_13|count\(27) & (!\comb_17|posU[27]~3_combout\ & !\comb_17|LessThan7~53_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(27),
	datab => \comb_17|posU[27]~3_combout\,
	datad => VCC,
	cin => \comb_17|LessThan7~53_cout\,
	cout => \comb_17|LessThan7~55_cout\);

-- Location: LCCOMB_X57_Y55_N26
\comb_17|LessThan7~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~57_cout\ = CARRY((\comb_17|posU[28]~2_combout\ & ((!\comb_17|LessThan7~55_cout\) # (!\comb_13|count\(28)))) # (!\comb_17|posU[28]~2_combout\ & (!\comb_13|count\(28) & !\comb_17|LessThan7~55_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posU[28]~2_combout\,
	datab => \comb_13|count\(28),
	datad => VCC,
	cin => \comb_17|LessThan7~55_cout\,
	cout => \comb_17|LessThan7~57_cout\);

-- Location: LCCOMB_X57_Y55_N28
\comb_17|LessThan7~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~59_cout\ = CARRY((\comb_17|posU[29]~1_combout\ & (\comb_13|count\(29) & !\comb_17|LessThan7~57_cout\)) # (!\comb_17|posU[29]~1_combout\ & ((\comb_13|count\(29)) # (!\comb_17|LessThan7~57_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posU[29]~1_combout\,
	datab => \comb_13|count\(29),
	datad => VCC,
	cin => \comb_17|LessThan7~57_cout\,
	cout => \comb_17|LessThan7~59_cout\);

-- Location: LCCOMB_X57_Y55_N30
\comb_17|LessThan7~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan7~60_combout\ = (\comb_13|count\(30) & (\comb_17|posU[30]~0_combout\ & !\comb_17|LessThan7~59_cout\)) # (!\comb_13|count\(30) & ((\comb_17|posU[30]~0_combout\) # (!\comb_17|LessThan7~59_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(30),
	datab => \comb_17|posU[30]~0_combout\,
	cin => \comb_17|LessThan7~59_cout\,
	combout => \comb_17|LessThan7~60_combout\);

-- Location: LCCOMB_X56_Y54_N26
\comb_17|Add1~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add1~54_combout\ = \comb_17|Add1~53\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_17|Add1~53\,
	combout => \comb_17|Add1~54_combout\);

-- Location: LCCOMB_X58_Y58_N30
\comb_17|always1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~18_combout\ = (\comb_17|LessThan6~60_combout\ & (\comb_17|LessThan7~60_combout\ & (\comb_12|count\(8) & \comb_17|Add1~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan6~60_combout\,
	datab => \comb_17|LessThan7~60_combout\,
	datac => \comb_12|count\(8),
	datad => \comb_17|Add1~54_combout\,
	combout => \comb_17|always1~18_combout\);

-- Location: LCCOMB_X55_Y57_N0
\comb_17|always1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~15_combout\ = (\comb_12|count\(8) & ((\comb_12|count\(3)) # (\comb_12|count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(8),
	datac => \comb_12|count\(3),
	datad => \comb_12|count\(4),
	combout => \comb_17|always1~15_combout\);

-- Location: LCCOMB_X55_Y57_N14
\comb_17|always1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~16_combout\ = (\comb_17|LessThan20~0_combout\ & (\comb_17|always1~15_combout\ & ((\comb_17|LessThan20~1_combout\) # (!\comb_12|LessThan3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan20~0_combout\,
	datab => \comb_17|always1~15_combout\,
	datac => \comb_12|LessThan3~0_combout\,
	datad => \comb_17|LessThan20~1_combout\,
	combout => \comb_17|always1~16_combout\);

-- Location: LCCOMB_X58_Y58_N0
\comb_17|always1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~17_combout\ = (\comb_17|always1~16_combout\ & (\comb_17|LessThan35~3_combout\ & (\comb_12|count\(5) & \comb_17|tarR~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|always1~16_combout\,
	datab => \comb_17|LessThan35~3_combout\,
	datac => \comb_12|count\(5),
	datad => \comb_17|tarR~1_combout\,
	combout => \comb_17|always1~17_combout\);

-- Location: LCCOMB_X58_Y58_N26
\comb_17|always1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~22_combout\ = (\comb_17|always1~17_combout\) # ((\comb_17|always1~18_combout\ & ((\comb_17|always1~21_combout\) # (\comb_17|always1~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|always1~21_combout\,
	datab => \comb_17|always1~20_combout\,
	datac => \comb_17|always1~18_combout\,
	datad => \comb_17|always1~17_combout\,
	combout => \comb_17|always1~22_combout\);

-- Location: LCCOMB_X57_Y58_N24
\comb_17|LessThan33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan33~0_combout\ = (!\comb_12|count\(3) & (((!\comb_12|count\(1) & !\comb_12|count\(0))) # (!\comb_12|count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(1),
	datab => \comb_12|count\(0),
	datac => \comb_12|count\(3),
	datad => \comb_12|count\(2),
	combout => \comb_17|LessThan33~0_combout\);

-- Location: LCCOMB_X57_Y58_N10
\comb_17|LessThan23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan23~1_combout\ = (!\comb_12|count\(6) & (!\comb_12|count\(5) & ((\comb_17|LessThan33~0_combout\) # (!\comb_12|count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(6),
	datab => \comb_12|count\(4),
	datac => \comb_12|count\(5),
	datad => \comb_17|LessThan33~0_combout\,
	combout => \comb_17|LessThan23~1_combout\);

-- Location: LCCOMB_X57_Y58_N0
\comb_17|always1~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~25_combout\ = (\comb_17|always1~22_combout\) # ((\comb_17|always1~24_combout\ & ((\comb_17|LessThan23~1_combout\) # (!\comb_17|LessThan23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|always1~24_combout\,
	datab => \comb_17|always1~22_combout\,
	datac => \comb_17|LessThan23~0_combout\,
	datad => \comb_17|LessThan23~1_combout\,
	combout => \comb_17|always1~25_combout\);

-- Location: LCCOMB_X50_Y58_N0
\comb_17|VGA_B[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|VGA_B[2]~0_combout\ = (!\comb_17|always1~13_combout\ & ((\comb_12|count\(9)) # ((!\comb_17|always1~25_combout\) # (!\comb_17|always1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|always1~13_combout\,
	datab => \comb_12|count\(9),
	datac => \comb_17|always1~14_combout\,
	datad => \comb_17|always1~25_combout\,
	combout => \comb_17|VGA_B[2]~0_combout\);

-- Location: LCCOMB_X53_Y56_N30
\comb_17|LessThan36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan36~0_combout\ = (!\comb_12|count\(9) & !\comb_12|count\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(9),
	datac => \comb_12|count\(8),
	combout => \comb_17|LessThan36~0_combout\);

-- Location: LCCOMB_X53_Y56_N10
\comb_17|onScreen~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|onScreen~0_combout\ = (\frame~2_combout\ & (\comb_12|LessThan0~6_combout\ & ((\comb_17|LessThan36~0_combout\) # (!\comb_12|count\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(10),
	datab => \frame~2_combout\,
	datac => \comb_17|LessThan36~0_combout\,
	datad => \comb_12|LessThan0~6_combout\,
	combout => \comb_17|onScreen~0_combout\);

-- Location: LCCOMB_X59_Y65_N2
\comb_18|D|pos[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[0]~31_combout\ = \comb_18|D|pos\(0) $ (VCC)
-- \comb_18|D|pos[0]~32\ = CARRY(\comb_18|D|pos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(0),
	datad => VCC,
	combout => \comb_18|D|pos[0]~31_combout\,
	cout => \comb_18|D|pos[0]~32\);

-- Location: LCCOMB_X58_Y65_N12
\comb_18|D|pos[8]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[8]~93_combout\ = (!\comb_18|D|pos\(11) & (!\comb_18|D|pos\(12) & (!\comb_18|D|pos\(10) & !\comb_18|D|pos\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(11),
	datab => \comb_18|D|pos\(12),
	datac => \comb_18|D|pos\(10),
	datad => \comb_18|D|pos\(30),
	combout => \comb_18|D|pos[8]~93_combout\);

-- Location: LCCOMB_X58_Y65_N18
\comb_18|D|pos[8]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[8]~94_combout\ = (!\comb_18|D|pos\(14) & (!\comb_18|D|pos\(13) & (!\comb_18|D|pos\(16) & !\comb_18|D|pos\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(14),
	datab => \comb_18|D|pos\(13),
	datac => \comb_18|D|pos\(16),
	datad => \comb_18|D|pos\(15),
	combout => \comb_18|D|pos[8]~94_combout\);

-- Location: LCCOMB_X58_Y65_N4
\comb_18|D|pos[8]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[8]~95_combout\ = (!\comb_18|D|pos\(20) & (!\comb_18|D|pos\(19) & (!\comb_18|D|pos\(18) & !\comb_18|D|pos\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(20),
	datab => \comb_18|D|pos\(19),
	datac => \comb_18|D|pos\(18),
	datad => \comb_18|D|pos\(17),
	combout => \comb_18|D|pos[8]~95_combout\);

-- Location: LCCOMB_X58_Y65_N10
\comb_18|D|pos[8]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[8]~96_combout\ = (!\comb_18|D|pos\(22) & (!\comb_18|D|pos\(23) & (!\comb_18|D|pos\(21) & !\comb_18|D|pos\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(22),
	datab => \comb_18|D|pos\(23),
	datac => \comb_18|D|pos\(21),
	datad => \comb_18|D|pos\(24),
	combout => \comb_18|D|pos[8]~96_combout\);

-- Location: LCCOMB_X58_Y65_N8
\comb_18|D|pos[8]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[8]~97_combout\ = (\comb_18|D|pos[8]~93_combout\ & (\comb_18|D|pos[8]~94_combout\ & (\comb_18|D|pos[8]~95_combout\ & \comb_18|D|pos[8]~96_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos[8]~93_combout\,
	datab => \comb_18|D|pos[8]~94_combout\,
	datac => \comb_18|D|pos[8]~95_combout\,
	datad => \comb_18|D|pos[8]~96_combout\,
	combout => \comb_18|D|pos[8]~97_combout\);

-- Location: LCCOMB_X58_Y65_N30
\comb_18|D|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|LessThan3~0_combout\ = (\comb_18|D|pos\(1)) # ((\comb_18|D|pos\(3)) # ((\comb_18|D|pos\(0)) # (\comb_18|D|pos\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(1),
	datab => \comb_18|D|pos\(3),
	datac => \comb_18|D|pos\(0),
	datad => \comb_18|D|pos\(5),
	combout => \comb_18|D|LessThan3~0_combout\);

-- Location: LCCOMB_X60_Y65_N28
\comb_18|D|LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|LessThan3~1_combout\ = (\comb_18|D|pos\(6)) # ((\comb_18|D|pos\(2)) # ((\comb_18|D|pos\(7)) # (\comb_18|D|pos\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(6),
	datab => \comb_18|D|pos\(2),
	datac => \comb_18|D|pos\(7),
	datad => \comb_18|D|pos\(4),
	combout => \comb_18|D|LessThan3~1_combout\);

-- Location: LCCOMB_X60_Y65_N26
\comb_18|D|LessThan3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|LessThan3~2_combout\ = (\comb_18|D|LessThan3~0_combout\) # ((\comb_18|D|pos\(9)) # ((\comb_18|D|pos\(8)) # (\comb_18|D|LessThan3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|LessThan3~0_combout\,
	datab => \comb_18|D|pos\(9),
	datac => \comb_18|D|pos\(8),
	datad => \comb_18|D|LessThan3~1_combout\,
	combout => \comb_18|D|LessThan3~2_combout\);

-- Location: LCCOMB_X58_Y64_N28
\comb_18|D|pos[8]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[8]~98_combout\ = (!\comb_18|D|pos\(27) & (!\comb_18|D|pos\(26) & (!\comb_18|D|pos\(25) & !\comb_18|D|pos\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(27),
	datab => \comb_18|D|pos\(26),
	datac => \comb_18|D|pos\(25),
	datad => \comb_18|D|pos\(28),
	combout => \comb_18|D|pos[8]~98_combout\);

-- Location: LCCOMB_X58_Y64_N26
\comb_18|D|pos[8]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[8]~99_combout\ = (!\comb_18|D|pos\(29) & \comb_18|D|pos[8]~98_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(29),
	datad => \comb_18|D|pos[8]~98_combout\,
	combout => \comb_18|D|pos[8]~99_combout\);

-- Location: LCCOMB_X57_Y68_N16
\comb_18|comb_77|Equal13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal13~1_combout\ = (\comb_18|comb_77|t1|count\(12) & (!\comb_18|comb_77|t1|count\(11) & (\comb_18|comb_77|t1|count\(4) & !\comb_18|comb_77|t1|count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(12),
	datab => \comb_18|comb_77|t1|count\(11),
	datac => \comb_18|comb_77|t1|count\(4),
	datad => \comb_18|comb_77|t1|count\(7),
	combout => \comb_18|comb_77|Equal13~1_combout\);

-- Location: LCCOMB_X56_Y68_N16
\comb_18|comb_77|Equal12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal12~0_combout\ = (\comb_18|comb_77|t1|count\(5) & (\comb_18|comb_77|t1|count\(12) & (!\comb_18|comb_77|t1|count\(7) & \comb_18|comb_77|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(5),
	datab => \comb_18|comb_77|t1|count\(12),
	datac => \comb_18|comb_77|t1|count\(7),
	datad => \comb_18|comb_77|Equal7~0_combout\,
	combout => \comb_18|comb_77|Equal12~0_combout\);

-- Location: LCCOMB_X56_Y68_N26
\comb_18|comb_77|WideOr3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr3~5_combout\ = (\comb_18|comb_77|Equal12~0_combout\) # ((\comb_18|comb_77|Equal13~1_combout\ & (\comb_18|comb_77|t1|count\(6) & \comb_18|comb_77|Equal8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|Equal13~1_combout\,
	datab => \comb_18|comb_77|t1|count\(6),
	datac => \comb_18|comb_77|Equal8~1_combout\,
	datad => \comb_18|comb_77|Equal12~0_combout\,
	combout => \comb_18|comb_77|WideOr3~5_combout\);

-- Location: LCCOMB_X56_Y67_N14
\comb_18|comb_77|Equal11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal11~1_combout\ = (\comb_18|comb_77|t1|count\(9) & (!\comb_18|comb_77|t1|count\(7) & (!\comb_18|comb_77|t1|count\(13) & \comb_18|comb_77|t1|count\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(9),
	datab => \comb_18|comb_77|t1|count\(7),
	datac => \comb_18|comb_77|t1|count\(13),
	datad => \comb_18|comb_77|t1|count\(14),
	combout => \comb_18|comb_77|Equal11~1_combout\);

-- Location: LCCOMB_X56_Y67_N24
\comb_18|comb_77|Equal11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal11~2_combout\ = (!\comb_18|comb_77|t1|count\(10) & (\comb_18|comb_77|Equal11~1_combout\ & !\comb_18|comb_77|t1|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(10),
	datac => \comb_18|comb_77|Equal11~1_combout\,
	datad => \comb_18|comb_77|t1|count\(11),
	combout => \comb_18|comb_77|Equal11~2_combout\);

-- Location: LCCOMB_X57_Y68_N2
\comb_18|comb_77|Equal11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal11~3_combout\ = (!\comb_18|comb_77|t1|count\(8) & (!\comb_18|comb_77|t1|count\(4) & (\comb_18|comb_77|Equal11~0_combout\ & !\comb_18|comb_77|t1|count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(8),
	datab => \comb_18|comb_77|t1|count\(4),
	datac => \comb_18|comb_77|Equal11~0_combout\,
	datad => \comb_18|comb_77|t1|count\(6),
	combout => \comb_18|comb_77|Equal11~3_combout\);

-- Location: LCCOMB_X56_Y68_N24
\comb_18|comb_77|Equal10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|Equal10~1_combout\ = (\comb_18|comb_77|t1|count\(12) & (\comb_18|comb_77|Equal10~0_combout\ & \comb_18|comb_77|Equal1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|t1|count\(12),
	datac => \comb_18|comb_77|Equal10~0_combout\,
	datad => \comb_18|comb_77|Equal1~2_combout\,
	combout => \comb_18|comb_77|Equal10~1_combout\);

-- Location: LCCOMB_X56_Y68_N30
\comb_18|comb_77|WideOr3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr3~4_combout\ = (\comb_18|comb_77|Equal10~1_combout\) # ((\comb_18|comb_77|Equal1~0_combout\ & (\comb_18|comb_77|Equal11~2_combout\ & \comb_18|comb_77|Equal11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|Equal1~0_combout\,
	datab => \comb_18|comb_77|Equal11~2_combout\,
	datac => \comb_18|comb_77|Equal11~3_combout\,
	datad => \comb_18|comb_77|Equal10~1_combout\,
	combout => \comb_18|comb_77|WideOr3~4_combout\);

-- Location: LCCOMB_X56_Y68_N28
\comb_18|comb_77|WideOr3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr3~6_combout\ = (!\comb_18|comb_77|always1~12_combout\ & (\comb_18|comb_77|WideOr3~3_combout\ & ((\comb_18|comb_77|WideOr3~5_combout\) # (\comb_18|comb_77|WideOr3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|WideOr3~5_combout\,
	datab => \comb_18|comb_77|always1~12_combout\,
	datac => \comb_18|comb_77|WideOr3~4_combout\,
	datad => \comb_18|comb_77|WideOr3~3_combout\,
	combout => \comb_18|comb_77|WideOr3~6_combout\);

-- Location: FF_X56_Y68_N29
\comb_18|comb_77|down\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|WideOr3~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|down~q\);

-- Location: LCCOMB_X73_Y63_N28
\comb_18|comb_78|Equal13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal13~0_combout\ = (!\comb_18|comb_78|t1|count\(11) & (\comb_18|comb_78|t1|count\(10) & (\comb_18|comb_78|t1|count\(15) & \comb_18|comb_78|Equal9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(11),
	datab => \comb_18|comb_78|t1|count\(10),
	datac => \comb_18|comb_78|t1|count\(15),
	datad => \comb_18|comb_78|Equal9~0_combout\,
	combout => \comb_18|comb_78|Equal13~0_combout\);

-- Location: LCCOMB_X74_Y62_N22
\comb_18|comb_78|Equal4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal4~4_combout\ = (!\comb_18|comb_78|t1|count\(13) & !\comb_18|comb_78|t1|count\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(13),
	datac => \comb_18|comb_78|t1|count\(8),
	combout => \comb_18|comb_78|Equal4~4_combout\);

-- Location: LCCOMB_X74_Y62_N12
\comb_18|comb_78|Equal12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal12~0_combout\ = (!\comb_18|comb_78|t1|count\(6) & (\comb_18|comb_78|t1|count\(15) & (\comb_18|comb_78|Equal4~4_combout\ & !\comb_18|comb_78|t1|count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(6),
	datab => \comb_18|comb_78|t1|count\(15),
	datac => \comb_18|comb_78|Equal4~4_combout\,
	datad => \comb_18|comb_78|t1|count\(9),
	combout => \comb_18|comb_78|Equal12~0_combout\);

-- Location: LCCOMB_X73_Y63_N22
\comb_18|comb_78|WideOr1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~5_combout\ = ((!\comb_18|comb_78|Equal13~0_combout\ & ((!\comb_18|comb_78|Equal12~0_combout\) # (!\comb_18|comb_78|Equal1~3_combout\)))) # (!\comb_18|comb_78|Equal1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|Equal1~3_combout\,
	datab => \comb_18|comb_78|Equal13~0_combout\,
	datac => \comb_18|comb_78|Equal12~0_combout\,
	datad => \comb_18|comb_78|Equal1~1_combout\,
	combout => \comb_18|comb_78|WideOr1~5_combout\);

-- Location: LCCOMB_X75_Y63_N24
\comb_18|comb_78|Equal11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|Equal11~0_combout\ = (\comb_18|comb_78|WideOr1~1_combout\ & (\comb_18|comb_78|WideOr1~2_combout\ & (\comb_18|comb_78|Equal2~0_combout\ & \comb_18|comb_78|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|WideOr1~1_combout\,
	datab => \comb_18|comb_78|WideOr1~2_combout\,
	datac => \comb_18|comb_78|Equal2~0_combout\,
	datad => \comb_18|comb_78|Equal0~0_combout\,
	combout => \comb_18|comb_78|Equal11~0_combout\);

-- Location: LCCOMB_X75_Y63_N14
\comb_18|comb_78|always1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|always1~5_combout\ = (!\comb_18|comb_78|Equal11~0_combout\ & (((!\comb_18|comb_78|Equal2~2_combout\) # (!\comb_18|comb_78|Equal0~1_combout\)) # (!\comb_18|comb_78|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|Equal1~0_combout\,
	datab => \comb_18|comb_78|Equal11~0_combout\,
	datac => \comb_18|comb_78|Equal0~1_combout\,
	datad => \comb_18|comb_78|Equal2~2_combout\,
	combout => \comb_18|comb_78|always1~5_combout\);

-- Location: LCCOMB_X74_Y63_N10
\comb_18|comb_78|always1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|always1~4_combout\ = (\comb_18|comb_78|Equal7~2_combout\) # ((\comb_18|comb_78|always1~3_combout\) # ((\comb_18|comb_78|Equal0~3_combout\ & \comb_18|comb_78|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|Equal0~3_combout\,
	datab => \comb_18|comb_78|Equal7~2_combout\,
	datac => \comb_18|comb_78|Equal1~2_combout\,
	datad => \comb_18|comb_78|always1~3_combout\,
	combout => \comb_18|comb_78|always1~4_combout\);

-- Location: LCCOMB_X74_Y63_N0
\comb_18|comb_78|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr3~0_combout\ = (!\comb_18|comb_78|Equal8~0_combout\ & (!\comb_18|comb_78|Equal9~1_combout\ & (\comb_18|comb_78|always1~1_combout\ & !\comb_18|comb_78|always1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|Equal8~0_combout\,
	datab => \comb_18|comb_78|Equal9~1_combout\,
	datac => \comb_18|comb_78|always1~1_combout\,
	datad => \comb_18|comb_78|always1~4_combout\,
	combout => \comb_18|comb_78|WideOr3~0_combout\);

-- Location: LCCOMB_X74_Y63_N8
\comb_18|comb_78|WideOr3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr3~1_combout\ = (\comb_18|comb_78|WideOr3~0_combout\ & (((!\comb_18|comb_78|Equal3~1_combout\ & !\comb_18|comb_78|WideOr1~5_combout\)) # (!\comb_18|comb_78|always1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|Equal3~1_combout\,
	datab => \comb_18|comb_78|WideOr1~5_combout\,
	datac => \comb_18|comb_78|always1~5_combout\,
	datad => \comb_18|comb_78|WideOr3~0_combout\,
	combout => \comb_18|comb_78|WideOr3~1_combout\);

-- Location: FF_X74_Y63_N9
\comb_18|comb_78|down\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|down~q\);

-- Location: LCCOMB_X56_Y69_N18
\comb_18|cueD~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|cueD~0_combout\ = (\s.PLAY~q\ & ((lev(0) & ((\comb_18|comb_78|down~q\))) # (!lev(0) & (\comb_18|comb_77|down~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => lev(0),
	datac => \comb_18|comb_77|down~q\,
	datad => \comb_18|comb_78|down~q\,
	combout => \comb_18|cueD~0_combout\);

-- Location: LCCOMB_X59_Y65_N0
\comb_18|D|pos[8]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[8]~100_combout\ = (((\comb_18|cueD~0_combout\) # (!\comb_18|D|pos[8]~99_combout\)) # (!\comb_18|D|LessThan3~2_combout\)) # (!\comb_18|D|pos[8]~97_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos[8]~97_combout\,
	datab => \comb_18|D|LessThan3~2_combout\,
	datac => \comb_18|D|pos[8]~99_combout\,
	datad => \comb_18|cueD~0_combout\,
	combout => \comb_18|D|pos[8]~100_combout\);

-- Location: FF_X59_Y65_N3
\comb_18|D|pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[0]~31_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(0));

-- Location: LCCOMB_X59_Y65_N4
\comb_18|D|pos[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[1]~33_combout\ = (\comb_18|D|pos\(1) & (!\comb_18|D|pos[0]~32\)) # (!\comb_18|D|pos\(1) & ((\comb_18|D|pos[0]~32\) # (GND)))
-- \comb_18|D|pos[1]~34\ = CARRY((!\comb_18|D|pos[0]~32\) # (!\comb_18|D|pos\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(1),
	datad => VCC,
	cin => \comb_18|D|pos[0]~32\,
	combout => \comb_18|D|pos[1]~33_combout\,
	cout => \comb_18|D|pos[1]~34\);

-- Location: FF_X59_Y65_N5
\comb_18|D|pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[1]~33_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(1));

-- Location: LCCOMB_X59_Y65_N6
\comb_18|D|pos[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[2]~35_combout\ = (\comb_18|D|pos\(2) & (\comb_18|D|pos[1]~34\ $ (GND))) # (!\comb_18|D|pos\(2) & (!\comb_18|D|pos[1]~34\ & VCC))
-- \comb_18|D|pos[2]~36\ = CARRY((\comb_18|D|pos\(2) & !\comb_18|D|pos[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(2),
	datad => VCC,
	cin => \comb_18|D|pos[1]~34\,
	combout => \comb_18|D|pos[2]~35_combout\,
	cout => \comb_18|D|pos[2]~36\);

-- Location: FF_X59_Y65_N7
\comb_18|D|pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[2]~35_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(2));

-- Location: LCCOMB_X59_Y65_N8
\comb_18|D|pos[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[3]~37_combout\ = (\comb_18|D|pos\(3) & (!\comb_18|D|pos[2]~36\)) # (!\comb_18|D|pos\(3) & ((\comb_18|D|pos[2]~36\) # (GND)))
-- \comb_18|D|pos[3]~38\ = CARRY((!\comb_18|D|pos[2]~36\) # (!\comb_18|D|pos\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(3),
	datad => VCC,
	cin => \comb_18|D|pos[2]~36\,
	combout => \comb_18|D|pos[3]~37_combout\,
	cout => \comb_18|D|pos[3]~38\);

-- Location: FF_X59_Y65_N9
\comb_18|D|pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[3]~37_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(3));

-- Location: LCCOMB_X59_Y65_N10
\comb_18|D|pos[4]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[4]~39_combout\ = (\comb_18|D|pos\(4) & (\comb_18|D|pos[3]~38\ $ (GND))) # (!\comb_18|D|pos\(4) & (!\comb_18|D|pos[3]~38\ & VCC))
-- \comb_18|D|pos[4]~40\ = CARRY((\comb_18|D|pos\(4) & !\comb_18|D|pos[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(4),
	datad => VCC,
	cin => \comb_18|D|pos[3]~38\,
	combout => \comb_18|D|pos[4]~39_combout\,
	cout => \comb_18|D|pos[4]~40\);

-- Location: FF_X59_Y65_N11
\comb_18|D|pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[4]~39_combout\,
	asdata => \comb_18|cueD~0_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(4));

-- Location: LCCOMB_X59_Y65_N12
\comb_18|D|pos[5]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[5]~41_combout\ = (\comb_18|D|pos\(5) & (!\comb_18|D|pos[4]~40\)) # (!\comb_18|D|pos\(5) & ((\comb_18|D|pos[4]~40\) # (GND)))
-- \comb_18|D|pos[5]~42\ = CARRY((!\comb_18|D|pos[4]~40\) # (!\comb_18|D|pos\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(5),
	datad => VCC,
	cin => \comb_18|D|pos[4]~40\,
	combout => \comb_18|D|pos[5]~41_combout\,
	cout => \comb_18|D|pos[5]~42\);

-- Location: FF_X59_Y65_N13
\comb_18|D|pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[5]~41_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(5));

-- Location: LCCOMB_X59_Y65_N14
\comb_18|D|pos[6]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[6]~43_combout\ = (\comb_18|D|pos\(6) & (\comb_18|D|pos[5]~42\ $ (GND))) # (!\comb_18|D|pos\(6) & (!\comb_18|D|pos[5]~42\ & VCC))
-- \comb_18|D|pos[6]~44\ = CARRY((\comb_18|D|pos\(6) & !\comb_18|D|pos[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(6),
	datad => VCC,
	cin => \comb_18|D|pos[5]~42\,
	combout => \comb_18|D|pos[6]~43_combout\,
	cout => \comb_18|D|pos[6]~44\);

-- Location: FF_X59_Y65_N15
\comb_18|D|pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[6]~43_combout\,
	asdata => \comb_18|cueD~0_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(6));

-- Location: LCCOMB_X59_Y65_N16
\comb_18|D|pos[7]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[7]~45_combout\ = (\comb_18|D|pos\(7) & (!\comb_18|D|pos[6]~44\)) # (!\comb_18|D|pos\(7) & ((\comb_18|D|pos[6]~44\) # (GND)))
-- \comb_18|D|pos[7]~46\ = CARRY((!\comb_18|D|pos[6]~44\) # (!\comb_18|D|pos\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(7),
	datad => VCC,
	cin => \comb_18|D|pos[6]~44\,
	combout => \comb_18|D|pos[7]~45_combout\,
	cout => \comb_18|D|pos[7]~46\);

-- Location: FF_X59_Y65_N17
\comb_18|D|pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[7]~45_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(7));

-- Location: LCCOMB_X59_Y65_N18
\comb_18|D|pos[8]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[8]~47_combout\ = (\comb_18|D|pos\(8) & (\comb_18|D|pos[7]~46\ $ (GND))) # (!\comb_18|D|pos\(8) & (!\comb_18|D|pos[7]~46\ & VCC))
-- \comb_18|D|pos[8]~48\ = CARRY((\comb_18|D|pos\(8) & !\comb_18|D|pos[7]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(8),
	datad => VCC,
	cin => \comb_18|D|pos[7]~46\,
	combout => \comb_18|D|pos[8]~47_combout\,
	cout => \comb_18|D|pos[8]~48\);

-- Location: FF_X59_Y65_N19
\comb_18|D|pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[8]~47_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(8));

-- Location: LCCOMB_X59_Y65_N20
\comb_18|D|pos[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[9]~49_combout\ = (\comb_18|D|pos\(9) & (!\comb_18|D|pos[8]~48\)) # (!\comb_18|D|pos\(9) & ((\comb_18|D|pos[8]~48\) # (GND)))
-- \comb_18|D|pos[9]~50\ = CARRY((!\comb_18|D|pos[8]~48\) # (!\comb_18|D|pos\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(9),
	datad => VCC,
	cin => \comb_18|D|pos[8]~48\,
	combout => \comb_18|D|pos[9]~49_combout\,
	cout => \comb_18|D|pos[9]~50\);

-- Location: FF_X59_Y65_N21
\comb_18|D|pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[9]~49_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(9));

-- Location: LCCOMB_X59_Y65_N22
\comb_18|D|pos[10]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[10]~51_combout\ = (\comb_18|D|pos\(10) & (\comb_18|D|pos[9]~50\ $ (GND))) # (!\comb_18|D|pos\(10) & (!\comb_18|D|pos[9]~50\ & VCC))
-- \comb_18|D|pos[10]~52\ = CARRY((\comb_18|D|pos\(10) & !\comb_18|D|pos[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(10),
	datad => VCC,
	cin => \comb_18|D|pos[9]~50\,
	combout => \comb_18|D|pos[10]~51_combout\,
	cout => \comb_18|D|pos[10]~52\);

-- Location: FF_X59_Y65_N23
\comb_18|D|pos[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[10]~51_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(10));

-- Location: LCCOMB_X59_Y65_N24
\comb_18|D|pos[11]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[11]~53_combout\ = (\comb_18|D|pos\(11) & (!\comb_18|D|pos[10]~52\)) # (!\comb_18|D|pos\(11) & ((\comb_18|D|pos[10]~52\) # (GND)))
-- \comb_18|D|pos[11]~54\ = CARRY((!\comb_18|D|pos[10]~52\) # (!\comb_18|D|pos\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(11),
	datad => VCC,
	cin => \comb_18|D|pos[10]~52\,
	combout => \comb_18|D|pos[11]~53_combout\,
	cout => \comb_18|D|pos[11]~54\);

-- Location: FF_X59_Y65_N25
\comb_18|D|pos[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[11]~53_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(11));

-- Location: LCCOMB_X59_Y65_N26
\comb_18|D|pos[12]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[12]~55_combout\ = (\comb_18|D|pos\(12) & (\comb_18|D|pos[11]~54\ $ (GND))) # (!\comb_18|D|pos\(12) & (!\comb_18|D|pos[11]~54\ & VCC))
-- \comb_18|D|pos[12]~56\ = CARRY((\comb_18|D|pos\(12) & !\comb_18|D|pos[11]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(12),
	datad => VCC,
	cin => \comb_18|D|pos[11]~54\,
	combout => \comb_18|D|pos[12]~55_combout\,
	cout => \comb_18|D|pos[12]~56\);

-- Location: FF_X59_Y65_N27
\comb_18|D|pos[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[12]~55_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(12));

-- Location: LCCOMB_X59_Y65_N28
\comb_18|D|pos[13]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[13]~57_combout\ = (\comb_18|D|pos\(13) & (!\comb_18|D|pos[12]~56\)) # (!\comb_18|D|pos\(13) & ((\comb_18|D|pos[12]~56\) # (GND)))
-- \comb_18|D|pos[13]~58\ = CARRY((!\comb_18|D|pos[12]~56\) # (!\comb_18|D|pos\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(13),
	datad => VCC,
	cin => \comb_18|D|pos[12]~56\,
	combout => \comb_18|D|pos[13]~57_combout\,
	cout => \comb_18|D|pos[13]~58\);

-- Location: FF_X59_Y65_N29
\comb_18|D|pos[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[13]~57_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(13));

-- Location: LCCOMB_X59_Y65_N30
\comb_18|D|pos[14]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[14]~59_combout\ = (\comb_18|D|pos\(14) & (\comb_18|D|pos[13]~58\ $ (GND))) # (!\comb_18|D|pos\(14) & (!\comb_18|D|pos[13]~58\ & VCC))
-- \comb_18|D|pos[14]~60\ = CARRY((\comb_18|D|pos\(14) & !\comb_18|D|pos[13]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(14),
	datad => VCC,
	cin => \comb_18|D|pos[13]~58\,
	combout => \comb_18|D|pos[14]~59_combout\,
	cout => \comb_18|D|pos[14]~60\);

-- Location: FF_X59_Y65_N31
\comb_18|D|pos[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[14]~59_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(14));

-- Location: LCCOMB_X59_Y64_N0
\comb_18|D|pos[15]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[15]~61_combout\ = (\comb_18|D|pos\(15) & (!\comb_18|D|pos[14]~60\)) # (!\comb_18|D|pos\(15) & ((\comb_18|D|pos[14]~60\) # (GND)))
-- \comb_18|D|pos[15]~62\ = CARRY((!\comb_18|D|pos[14]~60\) # (!\comb_18|D|pos\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(15),
	datad => VCC,
	cin => \comb_18|D|pos[14]~60\,
	combout => \comb_18|D|pos[15]~61_combout\,
	cout => \comb_18|D|pos[15]~62\);

-- Location: FF_X59_Y64_N1
\comb_18|D|pos[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[15]~61_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(15));

-- Location: LCCOMB_X59_Y64_N2
\comb_18|D|pos[16]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[16]~63_combout\ = (\comb_18|D|pos\(16) & (\comb_18|D|pos[15]~62\ $ (GND))) # (!\comb_18|D|pos\(16) & (!\comb_18|D|pos[15]~62\ & VCC))
-- \comb_18|D|pos[16]~64\ = CARRY((\comb_18|D|pos\(16) & !\comb_18|D|pos[15]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(16),
	datad => VCC,
	cin => \comb_18|D|pos[15]~62\,
	combout => \comb_18|D|pos[16]~63_combout\,
	cout => \comb_18|D|pos[16]~64\);

-- Location: FF_X59_Y64_N3
\comb_18|D|pos[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[16]~63_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(16));

-- Location: LCCOMB_X59_Y64_N4
\comb_18|D|pos[17]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[17]~65_combout\ = (\comb_18|D|pos\(17) & (!\comb_18|D|pos[16]~64\)) # (!\comb_18|D|pos\(17) & ((\comb_18|D|pos[16]~64\) # (GND)))
-- \comb_18|D|pos[17]~66\ = CARRY((!\comb_18|D|pos[16]~64\) # (!\comb_18|D|pos\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(17),
	datad => VCC,
	cin => \comb_18|D|pos[16]~64\,
	combout => \comb_18|D|pos[17]~65_combout\,
	cout => \comb_18|D|pos[17]~66\);

-- Location: FF_X59_Y64_N5
\comb_18|D|pos[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[17]~65_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(17));

-- Location: LCCOMB_X59_Y64_N6
\comb_18|D|pos[18]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[18]~67_combout\ = (\comb_18|D|pos\(18) & (\comb_18|D|pos[17]~66\ $ (GND))) # (!\comb_18|D|pos\(18) & (!\comb_18|D|pos[17]~66\ & VCC))
-- \comb_18|D|pos[18]~68\ = CARRY((\comb_18|D|pos\(18) & !\comb_18|D|pos[17]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(18),
	datad => VCC,
	cin => \comb_18|D|pos[17]~66\,
	combout => \comb_18|D|pos[18]~67_combout\,
	cout => \comb_18|D|pos[18]~68\);

-- Location: FF_X59_Y64_N7
\comb_18|D|pos[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[18]~67_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(18));

-- Location: LCCOMB_X59_Y64_N8
\comb_18|D|pos[19]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[19]~69_combout\ = (\comb_18|D|pos\(19) & (!\comb_18|D|pos[18]~68\)) # (!\comb_18|D|pos\(19) & ((\comb_18|D|pos[18]~68\) # (GND)))
-- \comb_18|D|pos[19]~70\ = CARRY((!\comb_18|D|pos[18]~68\) # (!\comb_18|D|pos\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(19),
	datad => VCC,
	cin => \comb_18|D|pos[18]~68\,
	combout => \comb_18|D|pos[19]~69_combout\,
	cout => \comb_18|D|pos[19]~70\);

-- Location: FF_X59_Y64_N9
\comb_18|D|pos[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[19]~69_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(19));

-- Location: LCCOMB_X59_Y64_N10
\comb_18|D|pos[20]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[20]~71_combout\ = (\comb_18|D|pos\(20) & (\comb_18|D|pos[19]~70\ $ (GND))) # (!\comb_18|D|pos\(20) & (!\comb_18|D|pos[19]~70\ & VCC))
-- \comb_18|D|pos[20]~72\ = CARRY((\comb_18|D|pos\(20) & !\comb_18|D|pos[19]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(20),
	datad => VCC,
	cin => \comb_18|D|pos[19]~70\,
	combout => \comb_18|D|pos[20]~71_combout\,
	cout => \comb_18|D|pos[20]~72\);

-- Location: FF_X59_Y64_N11
\comb_18|D|pos[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[20]~71_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(20));

-- Location: LCCOMB_X59_Y64_N12
\comb_18|D|pos[21]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[21]~73_combout\ = (\comb_18|D|pos\(21) & (!\comb_18|D|pos[20]~72\)) # (!\comb_18|D|pos\(21) & ((\comb_18|D|pos[20]~72\) # (GND)))
-- \comb_18|D|pos[21]~74\ = CARRY((!\comb_18|D|pos[20]~72\) # (!\comb_18|D|pos\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(21),
	datad => VCC,
	cin => \comb_18|D|pos[20]~72\,
	combout => \comb_18|D|pos[21]~73_combout\,
	cout => \comb_18|D|pos[21]~74\);

-- Location: FF_X59_Y64_N13
\comb_18|D|pos[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[21]~73_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(21));

-- Location: LCCOMB_X59_Y64_N14
\comb_18|D|pos[22]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[22]~75_combout\ = (\comb_18|D|pos\(22) & (\comb_18|D|pos[21]~74\ $ (GND))) # (!\comb_18|D|pos\(22) & (!\comb_18|D|pos[21]~74\ & VCC))
-- \comb_18|D|pos[22]~76\ = CARRY((\comb_18|D|pos\(22) & !\comb_18|D|pos[21]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(22),
	datad => VCC,
	cin => \comb_18|D|pos[21]~74\,
	combout => \comb_18|D|pos[22]~75_combout\,
	cout => \comb_18|D|pos[22]~76\);

-- Location: FF_X59_Y64_N15
\comb_18|D|pos[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[22]~75_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(22));

-- Location: LCCOMB_X59_Y64_N16
\comb_18|D|pos[23]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[23]~77_combout\ = (\comb_18|D|pos\(23) & (!\comb_18|D|pos[22]~76\)) # (!\comb_18|D|pos\(23) & ((\comb_18|D|pos[22]~76\) # (GND)))
-- \comb_18|D|pos[23]~78\ = CARRY((!\comb_18|D|pos[22]~76\) # (!\comb_18|D|pos\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(23),
	datad => VCC,
	cin => \comb_18|D|pos[22]~76\,
	combout => \comb_18|D|pos[23]~77_combout\,
	cout => \comb_18|D|pos[23]~78\);

-- Location: FF_X59_Y64_N17
\comb_18|D|pos[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[23]~77_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(23));

-- Location: LCCOMB_X59_Y64_N18
\comb_18|D|pos[24]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[24]~79_combout\ = (\comb_18|D|pos\(24) & (\comb_18|D|pos[23]~78\ $ (GND))) # (!\comb_18|D|pos\(24) & (!\comb_18|D|pos[23]~78\ & VCC))
-- \comb_18|D|pos[24]~80\ = CARRY((\comb_18|D|pos\(24) & !\comb_18|D|pos[23]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(24),
	datad => VCC,
	cin => \comb_18|D|pos[23]~78\,
	combout => \comb_18|D|pos[24]~79_combout\,
	cout => \comb_18|D|pos[24]~80\);

-- Location: FF_X59_Y64_N19
\comb_18|D|pos[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[24]~79_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(24));

-- Location: LCCOMB_X59_Y64_N20
\comb_18|D|pos[25]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[25]~81_combout\ = (\comb_18|D|pos\(25) & (!\comb_18|D|pos[24]~80\)) # (!\comb_18|D|pos\(25) & ((\comb_18|D|pos[24]~80\) # (GND)))
-- \comb_18|D|pos[25]~82\ = CARRY((!\comb_18|D|pos[24]~80\) # (!\comb_18|D|pos\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(25),
	datad => VCC,
	cin => \comb_18|D|pos[24]~80\,
	combout => \comb_18|D|pos[25]~81_combout\,
	cout => \comb_18|D|pos[25]~82\);

-- Location: FF_X59_Y64_N21
\comb_18|D|pos[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[25]~81_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(25));

-- Location: LCCOMB_X59_Y64_N22
\comb_18|D|pos[26]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[26]~83_combout\ = (\comb_18|D|pos\(26) & (\comb_18|D|pos[25]~82\ $ (GND))) # (!\comb_18|D|pos\(26) & (!\comb_18|D|pos[25]~82\ & VCC))
-- \comb_18|D|pos[26]~84\ = CARRY((\comb_18|D|pos\(26) & !\comb_18|D|pos[25]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(26),
	datad => VCC,
	cin => \comb_18|D|pos[25]~82\,
	combout => \comb_18|D|pos[26]~83_combout\,
	cout => \comb_18|D|pos[26]~84\);

-- Location: FF_X59_Y64_N23
\comb_18|D|pos[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[26]~83_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(26));

-- Location: LCCOMB_X59_Y64_N24
\comb_18|D|pos[27]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[27]~85_combout\ = (\comb_18|D|pos\(27) & (!\comb_18|D|pos[26]~84\)) # (!\comb_18|D|pos\(27) & ((\comb_18|D|pos[26]~84\) # (GND)))
-- \comb_18|D|pos[27]~86\ = CARRY((!\comb_18|D|pos[26]~84\) # (!\comb_18|D|pos\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(27),
	datad => VCC,
	cin => \comb_18|D|pos[26]~84\,
	combout => \comb_18|D|pos[27]~85_combout\,
	cout => \comb_18|D|pos[27]~86\);

-- Location: FF_X59_Y64_N25
\comb_18|D|pos[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[27]~85_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(27));

-- Location: LCCOMB_X59_Y64_N26
\comb_18|D|pos[28]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[28]~87_combout\ = (\comb_18|D|pos\(28) & (\comb_18|D|pos[27]~86\ $ (GND))) # (!\comb_18|D|pos\(28) & (!\comb_18|D|pos[27]~86\ & VCC))
-- \comb_18|D|pos[28]~88\ = CARRY((\comb_18|D|pos\(28) & !\comb_18|D|pos[27]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(28),
	datad => VCC,
	cin => \comb_18|D|pos[27]~86\,
	combout => \comb_18|D|pos[28]~87_combout\,
	cout => \comb_18|D|pos[28]~88\);

-- Location: FF_X59_Y64_N27
\comb_18|D|pos[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[28]~87_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(28));

-- Location: LCCOMB_X59_Y64_N28
\comb_18|D|pos[29]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[29]~89_combout\ = (\comb_18|D|pos\(29) & (!\comb_18|D|pos[28]~88\)) # (!\comb_18|D|pos\(29) & ((\comb_18|D|pos[28]~88\) # (GND)))
-- \comb_18|D|pos[29]~90\ = CARRY((!\comb_18|D|pos[28]~88\) # (!\comb_18|D|pos\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(29),
	datad => VCC,
	cin => \comb_18|D|pos[28]~88\,
	combout => \comb_18|D|pos[29]~89_combout\,
	cout => \comb_18|D|pos[29]~90\);

-- Location: FF_X59_Y64_N29
\comb_18|D|pos[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[29]~89_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(29));

-- Location: LCCOMB_X59_Y64_N30
\comb_18|D|pos[30]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|pos[30]~91_combout\ = \comb_18|D|pos\(30) $ (!\comb_18|D|pos[29]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(30),
	cin => \comb_18|D|pos[29]~90\,
	combout => \comb_18|D|pos[30]~91_combout\);

-- Location: FF_X59_Y64_N31
\comb_18|D|pos[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|D|pos[30]~91_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|D|pos[8]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|pos\(30));

-- Location: LCCOMB_X58_Y63_N4
\comb_17|Add2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~1_cout\ = CARRY((\s.PLAY~q\ & \comb_18|D|pos\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|D|pos\(4),
	datad => VCC,
	cout => \comb_17|Add2~1_cout\);

-- Location: LCCOMB_X58_Y63_N6
\comb_17|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~2_combout\ = (\comb_17|Add2~1_cout\ & (((\comb_18|D|pos\(5)) # (!\s.PLAY~q\)))) # (!\comb_17|Add2~1_cout\ & (\s.PLAY~q\ & (!\comb_18|D|pos\(5))))
-- \comb_17|Add2~3\ = CARRY((\s.PLAY~q\ & (!\comb_18|D|pos\(5) & !\comb_17|Add2~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|D|pos\(5),
	datad => VCC,
	cin => \comb_17|Add2~1_cout\,
	combout => \comb_17|Add2~2_combout\,
	cout => \comb_17|Add2~3\);

-- Location: LCCOMB_X58_Y63_N8
\comb_17|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~4_combout\ = (\comb_17|Add2~3\ & (\s.PLAY~q\ & (\comb_18|D|pos\(6) & VCC))) # (!\comb_17|Add2~3\ & ((((\s.PLAY~q\ & \comb_18|D|pos\(6))))))
-- \comb_17|Add2~5\ = CARRY((\s.PLAY~q\ & (\comb_18|D|pos\(6) & !\comb_17|Add2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|D|pos\(6),
	datad => VCC,
	cin => \comb_17|Add2~3\,
	combout => \comb_17|Add2~4_combout\,
	cout => \comb_17|Add2~5\);

-- Location: LCCOMB_X58_Y63_N10
\comb_17|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~6_combout\ = (\comb_17|Add2~5\ & (((\comb_18|D|pos\(7)) # (!\s.PLAY~q\)))) # (!\comb_17|Add2~5\ & (\s.PLAY~q\ & (!\comb_18|D|pos\(7))))
-- \comb_17|Add2~7\ = CARRY((\s.PLAY~q\ & (!\comb_18|D|pos\(7) & !\comb_17|Add2~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|D|pos\(7),
	datad => VCC,
	cin => \comb_17|Add2~5\,
	combout => \comb_17|Add2~6_combout\,
	cout => \comb_17|Add2~7\);

-- Location: LCCOMB_X58_Y63_N12
\comb_17|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~8_combout\ = (\comb_17|Add2~7\ & ((((\comb_18|D|pos\(8)) # (!\s.PLAY~q\))))) # (!\comb_17|Add2~7\ & (((\comb_18|D|pos\(8)) # (GND)) # (!\s.PLAY~q\)))
-- \comb_17|Add2~9\ = CARRY(((\comb_18|D|pos\(8)) # (!\comb_17|Add2~7\)) # (!\s.PLAY~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110111011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|D|pos\(8),
	datad => VCC,
	cin => \comb_17|Add2~7\,
	combout => \comb_17|Add2~8_combout\,
	cout => \comb_17|Add2~9\);

-- Location: LCCOMB_X58_Y63_N14
\comb_17|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~10_combout\ = (\comb_17|Add2~9\ & (((\comb_18|D|pos\(9)) # (!\s.PLAY~q\)))) # (!\comb_17|Add2~9\ & (\s.PLAY~q\ & (!\comb_18|D|pos\(9))))
-- \comb_17|Add2~11\ = CARRY((\s.PLAY~q\ & (!\comb_18|D|pos\(9) & !\comb_17|Add2~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|D|pos\(9),
	datad => VCC,
	cin => \comb_17|Add2~9\,
	combout => \comb_17|Add2~10_combout\,
	cout => \comb_17|Add2~11\);

-- Location: LCCOMB_X58_Y63_N16
\comb_17|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~12_combout\ = (\comb_17|Add2~11\ & ((((\s.PLAY~q\ & \comb_18|D|pos\(10)))))) # (!\comb_17|Add2~11\ & (((\s.PLAY~q\ & \comb_18|D|pos\(10))) # (GND)))
-- \comb_17|Add2~13\ = CARRY(((\s.PLAY~q\ & \comb_18|D|pos\(10))) # (!\comb_17|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|D|pos\(10),
	datad => VCC,
	cin => \comb_17|Add2~11\,
	combout => \comb_17|Add2~12_combout\,
	cout => \comb_17|Add2~13\);

-- Location: LCCOMB_X58_Y63_N18
\comb_17|Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~14_combout\ = (\comb_18|D|pos\(11) & ((\s.PLAY~q\ & (\comb_17|Add2~13\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add2~13\)))) # (!\comb_18|D|pos\(11) & (((!\comb_17|Add2~13\))))
-- \comb_17|Add2~15\ = CARRY((!\comb_17|Add2~13\ & ((!\s.PLAY~q\) # (!\comb_18|D|pos\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(11),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add2~13\,
	combout => \comb_17|Add2~14_combout\,
	cout => \comb_17|Add2~15\);

-- Location: LCCOMB_X58_Y63_N20
\comb_17|Add2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~16_combout\ = (\comb_17|Add2~15\ & ((((\comb_18|D|pos\(12) & \s.PLAY~q\))))) # (!\comb_17|Add2~15\ & (((\comb_18|D|pos\(12) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add2~17\ = CARRY(((\comb_18|D|pos\(12) & \s.PLAY~q\)) # (!\comb_17|Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(12),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add2~15\,
	combout => \comb_17|Add2~16_combout\,
	cout => \comb_17|Add2~17\);

-- Location: LCCOMB_X58_Y63_N22
\comb_17|Add2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~18_combout\ = (\comb_18|D|pos\(13) & ((\s.PLAY~q\ & (\comb_17|Add2~17\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add2~17\)))) # (!\comb_18|D|pos\(13) & (((!\comb_17|Add2~17\))))
-- \comb_17|Add2~19\ = CARRY((!\comb_17|Add2~17\ & ((!\s.PLAY~q\) # (!\comb_18|D|pos\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(13),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add2~17\,
	combout => \comb_17|Add2~18_combout\,
	cout => \comb_17|Add2~19\);

-- Location: LCCOMB_X58_Y63_N24
\comb_17|Add2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~20_combout\ = (\comb_17|Add2~19\ & ((((\comb_18|D|pos\(14) & \s.PLAY~q\))))) # (!\comb_17|Add2~19\ & (((\comb_18|D|pos\(14) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add2~21\ = CARRY(((\comb_18|D|pos\(14) & \s.PLAY~q\)) # (!\comb_17|Add2~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(14),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add2~19\,
	combout => \comb_17|Add2~20_combout\,
	cout => \comb_17|Add2~21\);

-- Location: LCCOMB_X58_Y63_N26
\comb_17|Add2~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~22_combout\ = (\comb_18|D|pos\(15) & ((\s.PLAY~q\ & (\comb_17|Add2~21\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add2~21\)))) # (!\comb_18|D|pos\(15) & (((!\comb_17|Add2~21\))))
-- \comb_17|Add2~23\ = CARRY((!\comb_17|Add2~21\ & ((!\s.PLAY~q\) # (!\comb_18|D|pos\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(15),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add2~21\,
	combout => \comb_17|Add2~22_combout\,
	cout => \comb_17|Add2~23\);

-- Location: LCCOMB_X58_Y63_N28
\comb_17|Add2~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~24_combout\ = (\comb_17|Add2~23\ & ((((\comb_18|D|pos\(16) & \s.PLAY~q\))))) # (!\comb_17|Add2~23\ & (((\comb_18|D|pos\(16) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add2~25\ = CARRY(((\comb_18|D|pos\(16) & \s.PLAY~q\)) # (!\comb_17|Add2~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(16),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add2~23\,
	combout => \comb_17|Add2~24_combout\,
	cout => \comb_17|Add2~25\);

-- Location: LCCOMB_X58_Y63_N30
\comb_17|Add2~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~26_combout\ = (\comb_18|D|pos\(17) & ((\s.PLAY~q\ & (\comb_17|Add2~25\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add2~25\)))) # (!\comb_18|D|pos\(17) & (((!\comb_17|Add2~25\))))
-- \comb_17|Add2~27\ = CARRY((!\comb_17|Add2~25\ & ((!\s.PLAY~q\) # (!\comb_18|D|pos\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(17),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add2~25\,
	combout => \comb_17|Add2~26_combout\,
	cout => \comb_17|Add2~27\);

-- Location: LCCOMB_X58_Y62_N0
\comb_17|Add2~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~28_combout\ = (\comb_17|Add2~27\ & ((((\comb_18|D|pos\(18) & \s.PLAY~q\))))) # (!\comb_17|Add2~27\ & (((\comb_18|D|pos\(18) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add2~29\ = CARRY(((\comb_18|D|pos\(18) & \s.PLAY~q\)) # (!\comb_17|Add2~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(18),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add2~27\,
	combout => \comb_17|Add2~28_combout\,
	cout => \comb_17|Add2~29\);

-- Location: LCCOMB_X58_Y62_N2
\comb_17|Add2~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~30_combout\ = (\comb_18|D|pos\(19) & ((\s.PLAY~q\ & (\comb_17|Add2~29\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add2~29\)))) # (!\comb_18|D|pos\(19) & (((!\comb_17|Add2~29\))))
-- \comb_17|Add2~31\ = CARRY((!\comb_17|Add2~29\ & ((!\s.PLAY~q\) # (!\comb_18|D|pos\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(19),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add2~29\,
	combout => \comb_17|Add2~30_combout\,
	cout => \comb_17|Add2~31\);

-- Location: LCCOMB_X58_Y62_N4
\comb_17|Add2~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~32_combout\ = (\comb_17|Add2~31\ & ((((\s.PLAY~q\ & \comb_18|D|pos\(20)))))) # (!\comb_17|Add2~31\ & (((\s.PLAY~q\ & \comb_18|D|pos\(20))) # (GND)))
-- \comb_17|Add2~33\ = CARRY(((\s.PLAY~q\ & \comb_18|D|pos\(20))) # (!\comb_17|Add2~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|D|pos\(20),
	datad => VCC,
	cin => \comb_17|Add2~31\,
	combout => \comb_17|Add2~32_combout\,
	cout => \comb_17|Add2~33\);

-- Location: LCCOMB_X58_Y62_N6
\comb_17|Add2~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~34_combout\ = (\comb_18|D|pos\(21) & ((\s.PLAY~q\ & (\comb_17|Add2~33\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add2~33\)))) # (!\comb_18|D|pos\(21) & (((!\comb_17|Add2~33\))))
-- \comb_17|Add2~35\ = CARRY((!\comb_17|Add2~33\ & ((!\s.PLAY~q\) # (!\comb_18|D|pos\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(21),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add2~33\,
	combout => \comb_17|Add2~34_combout\,
	cout => \comb_17|Add2~35\);

-- Location: LCCOMB_X58_Y62_N8
\comb_17|Add2~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~36_combout\ = (\comb_17|Add2~35\ & ((((\comb_18|D|pos\(22) & \s.PLAY~q\))))) # (!\comb_17|Add2~35\ & (((\comb_18|D|pos\(22) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add2~37\ = CARRY(((\comb_18|D|pos\(22) & \s.PLAY~q\)) # (!\comb_17|Add2~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(22),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add2~35\,
	combout => \comb_17|Add2~36_combout\,
	cout => \comb_17|Add2~37\);

-- Location: LCCOMB_X58_Y62_N10
\comb_17|Add2~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~38_combout\ = (\comb_18|D|pos\(23) & ((\s.PLAY~q\ & (\comb_17|Add2~37\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add2~37\)))) # (!\comb_18|D|pos\(23) & (((!\comb_17|Add2~37\))))
-- \comb_17|Add2~39\ = CARRY((!\comb_17|Add2~37\ & ((!\s.PLAY~q\) # (!\comb_18|D|pos\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(23),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add2~37\,
	combout => \comb_17|Add2~38_combout\,
	cout => \comb_17|Add2~39\);

-- Location: LCCOMB_X58_Y62_N12
\comb_17|Add2~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~40_combout\ = (\comb_17|Add2~39\ & ((((\s.PLAY~q\ & \comb_18|D|pos\(24)))))) # (!\comb_17|Add2~39\ & (((\s.PLAY~q\ & \comb_18|D|pos\(24))) # (GND)))
-- \comb_17|Add2~41\ = CARRY(((\s.PLAY~q\ & \comb_18|D|pos\(24))) # (!\comb_17|Add2~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|D|pos\(24),
	datad => VCC,
	cin => \comb_17|Add2~39\,
	combout => \comb_17|Add2~40_combout\,
	cout => \comb_17|Add2~41\);

-- Location: LCCOMB_X58_Y62_N14
\comb_17|Add2~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~42_combout\ = (\comb_18|D|pos\(25) & ((\s.PLAY~q\ & (\comb_17|Add2~41\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add2~41\)))) # (!\comb_18|D|pos\(25) & (((!\comb_17|Add2~41\))))
-- \comb_17|Add2~43\ = CARRY((!\comb_17|Add2~41\ & ((!\s.PLAY~q\) # (!\comb_18|D|pos\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(25),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add2~41\,
	combout => \comb_17|Add2~42_combout\,
	cout => \comb_17|Add2~43\);

-- Location: LCCOMB_X58_Y62_N16
\comb_17|Add2~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~44_combout\ = (\comb_17|Add2~43\ & ((((\s.PLAY~q\ & \comb_18|D|pos\(26)))))) # (!\comb_17|Add2~43\ & (((\s.PLAY~q\ & \comb_18|D|pos\(26))) # (GND)))
-- \comb_17|Add2~45\ = CARRY(((\s.PLAY~q\ & \comb_18|D|pos\(26))) # (!\comb_17|Add2~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|D|pos\(26),
	datad => VCC,
	cin => \comb_17|Add2~43\,
	combout => \comb_17|Add2~44_combout\,
	cout => \comb_17|Add2~45\);

-- Location: LCCOMB_X58_Y62_N18
\comb_17|Add2~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~46_combout\ = (\s.PLAY~q\ & ((\comb_18|D|pos\(27) & (\comb_17|Add2~45\ & VCC)) # (!\comb_18|D|pos\(27) & (!\comb_17|Add2~45\)))) # (!\s.PLAY~q\ & (((!\comb_17|Add2~45\))))
-- \comb_17|Add2~47\ = CARRY((!\comb_17|Add2~45\ & ((!\comb_18|D|pos\(27)) # (!\s.PLAY~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|D|pos\(27),
	datad => VCC,
	cin => \comb_17|Add2~45\,
	combout => \comb_17|Add2~46_combout\,
	cout => \comb_17|Add2~47\);

-- Location: LCCOMB_X58_Y62_N20
\comb_17|Add2~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~48_combout\ = (\comb_17|Add2~47\ & ((((\s.PLAY~q\ & \comb_18|D|pos\(28)))))) # (!\comb_17|Add2~47\ & (((\s.PLAY~q\ & \comb_18|D|pos\(28))) # (GND)))
-- \comb_17|Add2~49\ = CARRY(((\s.PLAY~q\ & \comb_18|D|pos\(28))) # (!\comb_17|Add2~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|D|pos\(28),
	datad => VCC,
	cin => \comb_17|Add2~47\,
	combout => \comb_17|Add2~48_combout\,
	cout => \comb_17|Add2~49\);

-- Location: LCCOMB_X58_Y62_N22
\comb_17|Add2~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~50_combout\ = (\s.PLAY~q\ & ((\comb_18|D|pos\(29) & (\comb_17|Add2~49\ & VCC)) # (!\comb_18|D|pos\(29) & (!\comb_17|Add2~49\)))) # (!\s.PLAY~q\ & (((!\comb_17|Add2~49\))))
-- \comb_17|Add2~51\ = CARRY((!\comb_17|Add2~49\ & ((!\comb_18|D|pos\(29)) # (!\s.PLAY~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|D|pos\(29),
	datad => VCC,
	cin => \comb_17|Add2~49\,
	combout => \comb_17|Add2~50_combout\,
	cout => \comb_17|Add2~51\);

-- Location: LCCOMB_X58_Y62_N24
\comb_17|Add2~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~52_combout\ = (\comb_17|Add2~51\ & ((((\s.PLAY~q\ & \comb_18|D|pos\(30)))))) # (!\comb_17|Add2~51\ & (((\s.PLAY~q\ & \comb_18|D|pos\(30))) # (GND)))
-- \comb_17|Add2~53\ = CARRY(((\s.PLAY~q\ & \comb_18|D|pos\(30))) # (!\comb_17|Add2~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|D|pos\(30),
	datad => VCC,
	cin => \comb_17|Add2~51\,
	combout => \comb_17|Add2~52_combout\,
	cout => \comb_17|Add2~53\);

-- Location: LCCOMB_X58_Y60_N0
\comb_17|posD[4]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[4]~26_combout\ = (\comb_18|D|pos\(4) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|D|pos\(4),
	datad => \s.PLAY~q\,
	combout => \comb_17|posD[4]~26_combout\);

-- Location: LCCOMB_X59_Y61_N28
\comb_17|posD[3]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[3]~27_combout\ = (\comb_18|D|pos\(3)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|D|pos\(3),
	combout => \comb_17|posD[3]~27_combout\);

-- Location: LCCOMB_X58_Y65_N24
\comb_17|posD[2]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[2]~28_combout\ = (\comb_18|D|pos\(2)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(2),
	datac => \s.PLAY~q\,
	combout => \comb_17|posD[2]~28_combout\);

-- Location: LCCOMB_X58_Y64_N2
\comb_17|posD[1]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[1]~29_combout\ = (\s.PLAY~q\ & \comb_18|D|pos\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datac => \comb_18|D|pos\(1),
	combout => \comb_17|posD[1]~29_combout\);

-- Location: LCCOMB_X58_Y65_N6
\comb_17|posD[0]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[0]~30_combout\ = (\comb_18|D|pos\(0) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(0),
	datac => \s.PLAY~q\,
	combout => \comb_17|posD[0]~30_combout\);

-- Location: LCCOMB_X58_Y60_N2
\comb_17|LessThan10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~1_cout\ = CARRY((!\comb_17|posD[0]~30_combout\ & \comb_13|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[0]~30_combout\,
	datab => \comb_13|count\(0),
	datad => VCC,
	cout => \comb_17|LessThan10~1_cout\);

-- Location: LCCOMB_X58_Y60_N4
\comb_17|LessThan10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~3_cout\ = CARRY((\comb_13|count\(1) & (\comb_17|posD[1]~29_combout\ & !\comb_17|LessThan10~1_cout\)) # (!\comb_13|count\(1) & ((\comb_17|posD[1]~29_combout\) # (!\comb_17|LessThan10~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(1),
	datab => \comb_17|posD[1]~29_combout\,
	datad => VCC,
	cin => \comb_17|LessThan10~1_cout\,
	cout => \comb_17|LessThan10~3_cout\);

-- Location: LCCOMB_X58_Y60_N6
\comb_17|LessThan10~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~5_cout\ = CARRY((\comb_13|count\(2) & ((!\comb_17|LessThan10~3_cout\) # (!\comb_17|posD[2]~28_combout\))) # (!\comb_13|count\(2) & (!\comb_17|posD[2]~28_combout\ & !\comb_17|LessThan10~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(2),
	datab => \comb_17|posD[2]~28_combout\,
	datad => VCC,
	cin => \comb_17|LessThan10~3_cout\,
	cout => \comb_17|LessThan10~5_cout\);

-- Location: LCCOMB_X58_Y60_N8
\comb_17|LessThan10~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~7_cout\ = CARRY((\comb_17|posD[3]~27_combout\ & ((!\comb_17|LessThan10~5_cout\) # (!\comb_13|count\(3)))) # (!\comb_17|posD[3]~27_combout\ & (!\comb_13|count\(3) & !\comb_17|LessThan10~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[3]~27_combout\,
	datab => \comb_13|count\(3),
	datad => VCC,
	cin => \comb_17|LessThan10~5_cout\,
	cout => \comb_17|LessThan10~7_cout\);

-- Location: LCCOMB_X58_Y60_N10
\comb_17|LessThan10~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~9_cout\ = CARRY((\comb_13|count\(4) & ((\comb_17|posD[4]~26_combout\) # (!\comb_17|LessThan10~7_cout\))) # (!\comb_13|count\(4) & (\comb_17|posD[4]~26_combout\ & !\comb_17|LessThan10~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(4),
	datab => \comb_17|posD[4]~26_combout\,
	datad => VCC,
	cin => \comb_17|LessThan10~7_cout\,
	cout => \comb_17|LessThan10~9_cout\);

-- Location: LCCOMB_X58_Y60_N12
\comb_17|LessThan10~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~11_cout\ = CARRY((\comb_17|Add2~2_combout\ & ((!\comb_17|LessThan10~9_cout\) # (!\comb_13|count\(5)))) # (!\comb_17|Add2~2_combout\ & (!\comb_13|count\(5) & !\comb_17|LessThan10~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add2~2_combout\,
	datab => \comb_13|count\(5),
	datad => VCC,
	cin => \comb_17|LessThan10~9_cout\,
	cout => \comb_17|LessThan10~11_cout\);

-- Location: LCCOMB_X58_Y60_N14
\comb_17|LessThan10~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~13_cout\ = CARRY((\comb_17|Add2~4_combout\ & (\comb_13|count\(6) & !\comb_17|LessThan10~11_cout\)) # (!\comb_17|Add2~4_combout\ & ((\comb_13|count\(6)) # (!\comb_17|LessThan10~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add2~4_combout\,
	datab => \comb_13|count\(6),
	datad => VCC,
	cin => \comb_17|LessThan10~11_cout\,
	cout => \comb_17|LessThan10~13_cout\);

-- Location: LCCOMB_X58_Y60_N16
\comb_17|LessThan10~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~15_cout\ = CARRY((\comb_17|Add2~6_combout\ & ((!\comb_17|LessThan10~13_cout\) # (!\comb_13|count\(7)))) # (!\comb_17|Add2~6_combout\ & (!\comb_13|count\(7) & !\comb_17|LessThan10~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add2~6_combout\,
	datab => \comb_13|count\(7),
	datad => VCC,
	cin => \comb_17|LessThan10~13_cout\,
	cout => \comb_17|LessThan10~15_cout\);

-- Location: LCCOMB_X58_Y60_N18
\comb_17|LessThan10~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~17_cout\ = CARRY((\comb_13|count\(8) & ((!\comb_17|LessThan10~15_cout\) # (!\comb_17|Add2~8_combout\))) # (!\comb_13|count\(8) & (!\comb_17|Add2~8_combout\ & !\comb_17|LessThan10~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(8),
	datab => \comb_17|Add2~8_combout\,
	datad => VCC,
	cin => \comb_17|LessThan10~15_cout\,
	cout => \comb_17|LessThan10~17_cout\);

-- Location: LCCOMB_X58_Y60_N20
\comb_17|LessThan10~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~19_cout\ = CARRY((\comb_17|Add2~10_combout\ & ((!\comb_17|LessThan10~17_cout\) # (!\comb_13|count\(9)))) # (!\comb_17|Add2~10_combout\ & (!\comb_13|count\(9) & !\comb_17|LessThan10~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add2~10_combout\,
	datab => \comb_13|count\(9),
	datad => VCC,
	cin => \comb_17|LessThan10~17_cout\,
	cout => \comb_17|LessThan10~19_cout\);

-- Location: LCCOMB_X58_Y60_N22
\comb_17|LessThan10~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~21_cout\ = CARRY((\comb_17|Add2~12_combout\ & (\comb_13|count\(10) & !\comb_17|LessThan10~19_cout\)) # (!\comb_17|Add2~12_combout\ & ((\comb_13|count\(10)) # (!\comb_17|LessThan10~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add2~12_combout\,
	datab => \comb_13|count\(10),
	datad => VCC,
	cin => \comb_17|LessThan10~19_cout\,
	cout => \comb_17|LessThan10~21_cout\);

-- Location: LCCOMB_X58_Y60_N24
\comb_17|LessThan10~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~23_cout\ = CARRY((\comb_13|count\(11) & (\comb_17|Add2~14_combout\ & !\comb_17|LessThan10~21_cout\)) # (!\comb_13|count\(11) & ((\comb_17|Add2~14_combout\) # (!\comb_17|LessThan10~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(11),
	datab => \comb_17|Add2~14_combout\,
	datad => VCC,
	cin => \comb_17|LessThan10~21_cout\,
	cout => \comb_17|LessThan10~23_cout\);

-- Location: LCCOMB_X58_Y60_N26
\comb_17|LessThan10~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~25_cout\ = CARRY((\comb_17|Add2~16_combout\ & (\comb_13|count\(12) & !\comb_17|LessThan10~23_cout\)) # (!\comb_17|Add2~16_combout\ & ((\comb_13|count\(12)) # (!\comb_17|LessThan10~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add2~16_combout\,
	datab => \comb_13|count\(12),
	datad => VCC,
	cin => \comb_17|LessThan10~23_cout\,
	cout => \comb_17|LessThan10~25_cout\);

-- Location: LCCOMB_X58_Y60_N28
\comb_17|LessThan10~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~27_cout\ = CARRY((\comb_17|Add2~18_combout\ & ((!\comb_17|LessThan10~25_cout\) # (!\comb_13|count\(13)))) # (!\comb_17|Add2~18_combout\ & (!\comb_13|count\(13) & !\comb_17|LessThan10~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add2~18_combout\,
	datab => \comb_13|count\(13),
	datad => VCC,
	cin => \comb_17|LessThan10~25_cout\,
	cout => \comb_17|LessThan10~27_cout\);

-- Location: LCCOMB_X58_Y60_N30
\comb_17|LessThan10~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~29_cout\ = CARRY((\comb_13|count\(14) & ((!\comb_17|LessThan10~27_cout\) # (!\comb_17|Add2~20_combout\))) # (!\comb_13|count\(14) & (!\comb_17|Add2~20_combout\ & !\comb_17|LessThan10~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(14),
	datab => \comb_17|Add2~20_combout\,
	datad => VCC,
	cin => \comb_17|LessThan10~27_cout\,
	cout => \comb_17|LessThan10~29_cout\);

-- Location: LCCOMB_X58_Y59_N0
\comb_17|LessThan10~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~31_cout\ = CARRY((\comb_13|count\(15) & (\comb_17|Add2~22_combout\ & !\comb_17|LessThan10~29_cout\)) # (!\comb_13|count\(15) & ((\comb_17|Add2~22_combout\) # (!\comb_17|LessThan10~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(15),
	datab => \comb_17|Add2~22_combout\,
	datad => VCC,
	cin => \comb_17|LessThan10~29_cout\,
	cout => \comb_17|LessThan10~31_cout\);

-- Location: LCCOMB_X58_Y59_N2
\comb_17|LessThan10~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~33_cout\ = CARRY((\comb_17|Add2~24_combout\ & (\comb_13|count\(16) & !\comb_17|LessThan10~31_cout\)) # (!\comb_17|Add2~24_combout\ & ((\comb_13|count\(16)) # (!\comb_17|LessThan10~31_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add2~24_combout\,
	datab => \comb_13|count\(16),
	datad => VCC,
	cin => \comb_17|LessThan10~31_cout\,
	cout => \comb_17|LessThan10~33_cout\);

-- Location: LCCOMB_X58_Y59_N4
\comb_17|LessThan10~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~35_cout\ = CARRY((\comb_13|count\(17) & (\comb_17|Add2~26_combout\ & !\comb_17|LessThan10~33_cout\)) # (!\comb_13|count\(17) & ((\comb_17|Add2~26_combout\) # (!\comb_17|LessThan10~33_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(17),
	datab => \comb_17|Add2~26_combout\,
	datad => VCC,
	cin => \comb_17|LessThan10~33_cout\,
	cout => \comb_17|LessThan10~35_cout\);

-- Location: LCCOMB_X58_Y59_N6
\comb_17|LessThan10~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~37_cout\ = CARRY((\comb_17|Add2~28_combout\ & (\comb_13|count\(18) & !\comb_17|LessThan10~35_cout\)) # (!\comb_17|Add2~28_combout\ & ((\comb_13|count\(18)) # (!\comb_17|LessThan10~35_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add2~28_combout\,
	datab => \comb_13|count\(18),
	datad => VCC,
	cin => \comb_17|LessThan10~35_cout\,
	cout => \comb_17|LessThan10~37_cout\);

-- Location: LCCOMB_X58_Y59_N8
\comb_17|LessThan10~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~39_cout\ = CARRY((\comb_13|count\(19) & (\comb_17|Add2~30_combout\ & !\comb_17|LessThan10~37_cout\)) # (!\comb_13|count\(19) & ((\comb_17|Add2~30_combout\) # (!\comb_17|LessThan10~37_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(19),
	datab => \comb_17|Add2~30_combout\,
	datad => VCC,
	cin => \comb_17|LessThan10~37_cout\,
	cout => \comb_17|LessThan10~39_cout\);

-- Location: LCCOMB_X58_Y59_N10
\comb_17|LessThan10~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~41_cout\ = CARRY((\comb_13|count\(20) & ((!\comb_17|LessThan10~39_cout\) # (!\comb_17|Add2~32_combout\))) # (!\comb_13|count\(20) & (!\comb_17|Add2~32_combout\ & !\comb_17|LessThan10~39_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(20),
	datab => \comb_17|Add2~32_combout\,
	datad => VCC,
	cin => \comb_17|LessThan10~39_cout\,
	cout => \comb_17|LessThan10~41_cout\);

-- Location: LCCOMB_X58_Y59_N12
\comb_17|LessThan10~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~43_cout\ = CARRY((\comb_17|Add2~34_combout\ & ((!\comb_17|LessThan10~41_cout\) # (!\comb_13|count\(21)))) # (!\comb_17|Add2~34_combout\ & (!\comb_13|count\(21) & !\comb_17|LessThan10~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add2~34_combout\,
	datab => \comb_13|count\(21),
	datad => VCC,
	cin => \comb_17|LessThan10~41_cout\,
	cout => \comb_17|LessThan10~43_cout\);

-- Location: LCCOMB_X58_Y59_N14
\comb_17|LessThan10~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~45_cout\ = CARRY((\comb_17|Add2~36_combout\ & (\comb_13|count\(22) & !\comb_17|LessThan10~43_cout\)) # (!\comb_17|Add2~36_combout\ & ((\comb_13|count\(22)) # (!\comb_17|LessThan10~43_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add2~36_combout\,
	datab => \comb_13|count\(22),
	datad => VCC,
	cin => \comb_17|LessThan10~43_cout\,
	cout => \comb_17|LessThan10~45_cout\);

-- Location: LCCOMB_X58_Y59_N16
\comb_17|LessThan10~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~47_cout\ = CARRY((\comb_17|Add2~38_combout\ & ((!\comb_17|LessThan10~45_cout\) # (!\comb_13|count\(23)))) # (!\comb_17|Add2~38_combout\ & (!\comb_13|count\(23) & !\comb_17|LessThan10~45_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add2~38_combout\,
	datab => \comb_13|count\(23),
	datad => VCC,
	cin => \comb_17|LessThan10~45_cout\,
	cout => \comb_17|LessThan10~47_cout\);

-- Location: LCCOMB_X58_Y59_N18
\comb_17|LessThan10~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~49_cout\ = CARRY((\comb_13|count\(24) & ((!\comb_17|LessThan10~47_cout\) # (!\comb_17|Add2~40_combout\))) # (!\comb_13|count\(24) & (!\comb_17|Add2~40_combout\ & !\comb_17|LessThan10~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(24),
	datab => \comb_17|Add2~40_combout\,
	datad => VCC,
	cin => \comb_17|LessThan10~47_cout\,
	cout => \comb_17|LessThan10~49_cout\);

-- Location: LCCOMB_X58_Y59_N20
\comb_17|LessThan10~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~51_cout\ = CARRY((\comb_17|Add2~42_combout\ & ((!\comb_17|LessThan10~49_cout\) # (!\comb_13|count\(25)))) # (!\comb_17|Add2~42_combout\ & (!\comb_13|count\(25) & !\comb_17|LessThan10~49_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add2~42_combout\,
	datab => \comb_13|count\(25),
	datad => VCC,
	cin => \comb_17|LessThan10~49_cout\,
	cout => \comb_17|LessThan10~51_cout\);

-- Location: LCCOMB_X58_Y59_N22
\comb_17|LessThan10~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~53_cout\ = CARRY((\comb_17|Add2~44_combout\ & (\comb_13|count\(26) & !\comb_17|LessThan10~51_cout\)) # (!\comb_17|Add2~44_combout\ & ((\comb_13|count\(26)) # (!\comb_17|LessThan10~51_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add2~44_combout\,
	datab => \comb_13|count\(26),
	datad => VCC,
	cin => \comb_17|LessThan10~51_cout\,
	cout => \comb_17|LessThan10~53_cout\);

-- Location: LCCOMB_X58_Y59_N24
\comb_17|LessThan10~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~55_cout\ = CARRY((\comb_13|count\(27) & (\comb_17|Add2~46_combout\ & !\comb_17|LessThan10~53_cout\)) # (!\comb_13|count\(27) & ((\comb_17|Add2~46_combout\) # (!\comb_17|LessThan10~53_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(27),
	datab => \comb_17|Add2~46_combout\,
	datad => VCC,
	cin => \comb_17|LessThan10~53_cout\,
	cout => \comb_17|LessThan10~55_cout\);

-- Location: LCCOMB_X58_Y59_N26
\comb_17|LessThan10~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~57_cout\ = CARRY((\comb_17|Add2~48_combout\ & (\comb_13|count\(28) & !\comb_17|LessThan10~55_cout\)) # (!\comb_17|Add2~48_combout\ & ((\comb_13|count\(28)) # (!\comb_17|LessThan10~55_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add2~48_combout\,
	datab => \comb_13|count\(28),
	datad => VCC,
	cin => \comb_17|LessThan10~55_cout\,
	cout => \comb_17|LessThan10~57_cout\);

-- Location: LCCOMB_X58_Y59_N28
\comb_17|LessThan10~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~59_cout\ = CARRY((\comb_17|Add2~50_combout\ & ((!\comb_17|LessThan10~57_cout\) # (!\comb_13|count\(29)))) # (!\comb_17|Add2~50_combout\ & (!\comb_13|count\(29) & !\comb_17|LessThan10~57_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add2~50_combout\,
	datab => \comb_13|count\(29),
	datad => VCC,
	cin => \comb_17|LessThan10~57_cout\,
	cout => \comb_17|LessThan10~59_cout\);

-- Location: LCCOMB_X58_Y59_N30
\comb_17|LessThan10~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan10~60_combout\ = (\comb_13|count\(30) & ((!\comb_17|Add2~52_combout\) # (!\comb_17|LessThan10~59_cout\))) # (!\comb_13|count\(30) & (!\comb_17|LessThan10~59_cout\ & !\comb_17|Add2~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(30),
	datad => \comb_17|Add2~52_combout\,
	cin => \comb_17|LessThan10~59_cout\,
	combout => \comb_17|LessThan10~60_combout\);

-- Location: LCCOMB_X60_Y59_N24
\comb_17|posD[30]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[30]~0_combout\ = (\s.PLAY~q\ & \comb_18|D|pos\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|D|pos\(30),
	combout => \comb_17|posD[30]~0_combout\);

-- Location: LCCOMB_X59_Y62_N4
\comb_17|posD[29]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[29]~1_combout\ = (\comb_18|D|pos\(29) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(29),
	datad => \s.PLAY~q\,
	combout => \comb_17|posD[29]~1_combout\);

-- Location: LCCOMB_X58_Y62_N28
\comb_17|posD[28]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[28]~2_combout\ = (\s.PLAY~q\ & \comb_18|D|pos\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datac => \comb_18|D|pos\(28),
	combout => \comb_17|posD[28]~2_combout\);

-- Location: LCCOMB_X59_Y62_N18
\comb_17|posD[27]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[27]~3_combout\ = (\s.PLAY~q\ & \comb_18|D|pos\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datad => \comb_18|D|pos\(27),
	combout => \comb_17|posD[27]~3_combout\);

-- Location: LCCOMB_X59_Y62_N12
\comb_17|posD[26]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[26]~4_combout\ = (\s.PLAY~q\ & \comb_18|D|pos\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datad => \comb_18|D|pos\(26),
	combout => \comb_17|posD[26]~4_combout\);

-- Location: LCCOMB_X58_Y62_N30
\comb_17|posD[25]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[25]~5_combout\ = (\s.PLAY~q\ & \comb_18|D|pos\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datac => \comb_18|D|pos\(25),
	combout => \comb_17|posD[25]~5_combout\);

-- Location: LCCOMB_X59_Y62_N10
\comb_17|posD[24]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[24]~6_combout\ = (\comb_18|D|pos\(24) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(24),
	datad => \s.PLAY~q\,
	combout => \comb_17|posD[24]~6_combout\);

-- Location: LCCOMB_X58_Y63_N0
\comb_17|posD[23]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[23]~7_combout\ = (\comb_18|D|pos\(23) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(23),
	datad => \s.PLAY~q\,
	combout => \comb_17|posD[23]~7_combout\);

-- Location: LCCOMB_X59_Y61_N16
\comb_17|posD[22]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[22]~8_combout\ = (\comb_18|D|pos\(22) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|D|pos\(22),
	datad => \s.PLAY~q\,
	combout => \comb_17|posD[22]~8_combout\);

-- Location: LCCOMB_X60_Y59_N2
\comb_17|posD[21]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[21]~9_combout\ = (\s.PLAY~q\ & \comb_18|D|pos\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datac => \comb_18|D|pos\(21),
	combout => \comb_17|posD[21]~9_combout\);

-- Location: LCCOMB_X59_Y61_N6
\comb_17|posD[20]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[20]~10_combout\ = (\s.PLAY~q\ & \comb_18|D|pos\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|D|pos\(20),
	combout => \comb_17|posD[20]~10_combout\);

-- Location: LCCOMB_X58_Y63_N2
\comb_17|posD[19]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[19]~11_combout\ = (\comb_18|D|pos\(19) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|D|pos\(19),
	datad => \s.PLAY~q\,
	combout => \comb_17|posD[19]~11_combout\);

-- Location: LCCOMB_X59_Y62_N20
\comb_17|posD[18]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[18]~12_combout\ = (\s.PLAY~q\ & \comb_18|D|pos\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datad => \comb_18|D|pos\(18),
	combout => \comb_17|posD[18]~12_combout\);

-- Location: LCCOMB_X59_Y63_N4
\comb_17|posD[17]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[17]~13_combout\ = (\comb_18|D|pos\(17) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|D|pos\(17),
	datad => \s.PLAY~q\,
	combout => \comb_17|posD[17]~13_combout\);

-- Location: LCCOMB_X58_Y64_N20
\comb_17|posD[16]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[16]~14_combout\ = (\s.PLAY~q\ & \comb_18|D|pos\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|D|pos\(16),
	combout => \comb_17|posD[16]~14_combout\);

-- Location: LCCOMB_X59_Y62_N14
\comb_17|posD[15]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[15]~15_combout\ = (\comb_18|D|pos\(15) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(15),
	datad => \s.PLAY~q\,
	combout => \comb_17|posD[15]~15_combout\);

-- Location: LCCOMB_X58_Y64_N18
\comb_17|posD[14]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[14]~16_combout\ = (\comb_18|D|pos\(14) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(14),
	datac => \s.PLAY~q\,
	combout => \comb_17|posD[14]~16_combout\);

-- Location: LCCOMB_X58_Y64_N24
\comb_17|posD[13]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[13]~17_combout\ = (\s.PLAY~q\ & \comb_18|D|pos\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|D|pos\(13),
	combout => \comb_17|posD[13]~17_combout\);

-- Location: LCCOMB_X59_Y62_N8
\comb_17|posD[12]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[12]~18_combout\ = (\s.PLAY~q\ & \comb_18|D|pos\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datad => \comb_18|D|pos\(12),
	combout => \comb_17|posD[12]~18_combout\);

-- Location: LCCOMB_X58_Y64_N14
\comb_17|posD[11]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[11]~19_combout\ = (\s.PLAY~q\ & \comb_18|D|pos\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|D|pos\(11),
	combout => \comb_17|posD[11]~19_combout\);

-- Location: LCCOMB_X58_Y64_N8
\comb_17|posD[10]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[10]~20_combout\ = (\s.PLAY~q\ & \comb_18|D|pos\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|D|pos\(10),
	combout => \comb_17|posD[10]~20_combout\);

-- Location: LCCOMB_X59_Y63_N22
\comb_17|posD[9]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[9]~21_combout\ = (\comb_18|D|pos\(9)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(9),
	datad => \s.PLAY~q\,
	combout => \comb_17|posD[9]~21_combout\);

-- Location: LCCOMB_X59_Y63_N16
\comb_17|posD[8]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[8]~22_combout\ = (\comb_18|D|pos\(8)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|D|pos\(8),
	datad => \s.PLAY~q\,
	combout => \comb_17|posD[8]~22_combout\);

-- Location: LCCOMB_X60_Y62_N16
\comb_17|posD[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[7]~23_combout\ = (\comb_18|D|pos\(7)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datac => \comb_18|D|pos\(7),
	combout => \comb_17|posD[7]~23_combout\);

-- Location: LCCOMB_X59_Y60_N0
\comb_17|posD[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[6]~24_combout\ = (\s.PLAY~q\ & \comb_18|D|pos\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|D|pos\(6),
	combout => \comb_17|posD[6]~24_combout\);

-- Location: LCCOMB_X59_Y63_N10
\comb_17|posD[5]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posD[5]~25_combout\ = (\comb_18|D|pos\(5)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|D|pos\(5),
	combout => \comb_17|posD[5]~25_combout\);

-- Location: LCCOMB_X59_Y60_N2
\comb_17|LessThan11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~1_cout\ = CARRY((!\comb_13|count\(0) & \comb_17|posD[0]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(0),
	datab => \comb_17|posD[0]~30_combout\,
	datad => VCC,
	cout => \comb_17|LessThan11~1_cout\);

-- Location: LCCOMB_X59_Y60_N4
\comb_17|LessThan11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~3_cout\ = CARRY((\comb_17|posD[1]~29_combout\ & (\comb_13|count\(1) & !\comb_17|LessThan11~1_cout\)) # (!\comb_17|posD[1]~29_combout\ & ((\comb_13|count\(1)) # (!\comb_17|LessThan11~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[1]~29_combout\,
	datab => \comb_13|count\(1),
	datad => VCC,
	cin => \comb_17|LessThan11~1_cout\,
	cout => \comb_17|LessThan11~3_cout\);

-- Location: LCCOMB_X59_Y60_N6
\comb_17|LessThan11~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~5_cout\ = CARRY((\comb_17|posD[2]~28_combout\ & ((!\comb_17|LessThan11~3_cout\) # (!\comb_13|count\(2)))) # (!\comb_17|posD[2]~28_combout\ & (!\comb_13|count\(2) & !\comb_17|LessThan11~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[2]~28_combout\,
	datab => \comb_13|count\(2),
	datad => VCC,
	cin => \comb_17|LessThan11~3_cout\,
	cout => \comb_17|LessThan11~5_cout\);

-- Location: LCCOMB_X59_Y60_N8
\comb_17|LessThan11~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~7_cout\ = CARRY((\comb_13|count\(3) & ((!\comb_17|LessThan11~5_cout\) # (!\comb_17|posD[3]~27_combout\))) # (!\comb_13|count\(3) & (!\comb_17|posD[3]~27_combout\ & !\comb_17|LessThan11~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(3),
	datab => \comb_17|posD[3]~27_combout\,
	datad => VCC,
	cin => \comb_17|LessThan11~5_cout\,
	cout => \comb_17|LessThan11~7_cout\);

-- Location: LCCOMB_X59_Y60_N10
\comb_17|LessThan11~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~9_cout\ = CARRY((\comb_17|posD[4]~26_combout\ & ((!\comb_17|LessThan11~7_cout\) # (!\comb_13|count\(4)))) # (!\comb_17|posD[4]~26_combout\ & (!\comb_13|count\(4) & !\comb_17|LessThan11~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[4]~26_combout\,
	datab => \comb_13|count\(4),
	datad => VCC,
	cin => \comb_17|LessThan11~7_cout\,
	cout => \comb_17|LessThan11~9_cout\);

-- Location: LCCOMB_X59_Y60_N12
\comb_17|LessThan11~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~11_cout\ = CARRY((\comb_17|posD[5]~25_combout\ & (\comb_13|count\(5) & !\comb_17|LessThan11~9_cout\)) # (!\comb_17|posD[5]~25_combout\ & ((\comb_13|count\(5)) # (!\comb_17|LessThan11~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[5]~25_combout\,
	datab => \comb_13|count\(5),
	datad => VCC,
	cin => \comb_17|LessThan11~9_cout\,
	cout => \comb_17|LessThan11~11_cout\);

-- Location: LCCOMB_X59_Y60_N14
\comb_17|LessThan11~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~13_cout\ = CARRY((\comb_13|count\(6) & (\comb_17|posD[6]~24_combout\ & !\comb_17|LessThan11~11_cout\)) # (!\comb_13|count\(6) & ((\comb_17|posD[6]~24_combout\) # (!\comb_17|LessThan11~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(6),
	datab => \comb_17|posD[6]~24_combout\,
	datad => VCC,
	cin => \comb_17|LessThan11~11_cout\,
	cout => \comb_17|LessThan11~13_cout\);

-- Location: LCCOMB_X59_Y60_N16
\comb_17|LessThan11~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~15_cout\ = CARRY((\comb_17|posD[7]~23_combout\ & (\comb_13|count\(7) & !\comb_17|LessThan11~13_cout\)) # (!\comb_17|posD[7]~23_combout\ & ((\comb_13|count\(7)) # (!\comb_17|LessThan11~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[7]~23_combout\,
	datab => \comb_13|count\(7),
	datad => VCC,
	cin => \comb_17|LessThan11~13_cout\,
	cout => \comb_17|LessThan11~15_cout\);

-- Location: LCCOMB_X59_Y60_N18
\comb_17|LessThan11~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~17_cout\ = CARRY((\comb_13|count\(8) & (\comb_17|posD[8]~22_combout\ & !\comb_17|LessThan11~15_cout\)) # (!\comb_13|count\(8) & ((\comb_17|posD[8]~22_combout\) # (!\comb_17|LessThan11~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(8),
	datab => \comb_17|posD[8]~22_combout\,
	datad => VCC,
	cin => \comb_17|LessThan11~15_cout\,
	cout => \comb_17|LessThan11~17_cout\);

-- Location: LCCOMB_X59_Y60_N20
\comb_17|LessThan11~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~19_cout\ = CARRY((\comb_13|count\(9) & ((!\comb_17|LessThan11~17_cout\) # (!\comb_17|posD[9]~21_combout\))) # (!\comb_13|count\(9) & (!\comb_17|posD[9]~21_combout\ & !\comb_17|LessThan11~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(9),
	datab => \comb_17|posD[9]~21_combout\,
	datad => VCC,
	cin => \comb_17|LessThan11~17_cout\,
	cout => \comb_17|LessThan11~19_cout\);

-- Location: LCCOMB_X59_Y60_N22
\comb_17|LessThan11~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~21_cout\ = CARRY((\comb_13|count\(10) & (\comb_17|posD[10]~20_combout\ & !\comb_17|LessThan11~19_cout\)) # (!\comb_13|count\(10) & ((\comb_17|posD[10]~20_combout\) # (!\comb_17|LessThan11~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(10),
	datab => \comb_17|posD[10]~20_combout\,
	datad => VCC,
	cin => \comb_17|LessThan11~19_cout\,
	cout => \comb_17|LessThan11~21_cout\);

-- Location: LCCOMB_X59_Y60_N24
\comb_17|LessThan11~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~23_cout\ = CARRY((\comb_17|posD[11]~19_combout\ & (\comb_13|count\(11) & !\comb_17|LessThan11~21_cout\)) # (!\comb_17|posD[11]~19_combout\ & ((\comb_13|count\(11)) # (!\comb_17|LessThan11~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[11]~19_combout\,
	datab => \comb_13|count\(11),
	datad => VCC,
	cin => \comb_17|LessThan11~21_cout\,
	cout => \comb_17|LessThan11~23_cout\);

-- Location: LCCOMB_X59_Y60_N26
\comb_17|LessThan11~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~25_cout\ = CARRY((\comb_13|count\(12) & (\comb_17|posD[12]~18_combout\ & !\comb_17|LessThan11~23_cout\)) # (!\comb_13|count\(12) & ((\comb_17|posD[12]~18_combout\) # (!\comb_17|LessThan11~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(12),
	datab => \comb_17|posD[12]~18_combout\,
	datad => VCC,
	cin => \comb_17|LessThan11~23_cout\,
	cout => \comb_17|LessThan11~25_cout\);

-- Location: LCCOMB_X59_Y60_N28
\comb_17|LessThan11~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~27_cout\ = CARRY((\comb_17|posD[13]~17_combout\ & (\comb_13|count\(13) & !\comb_17|LessThan11~25_cout\)) # (!\comb_17|posD[13]~17_combout\ & ((\comb_13|count\(13)) # (!\comb_17|LessThan11~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[13]~17_combout\,
	datab => \comb_13|count\(13),
	datad => VCC,
	cin => \comb_17|LessThan11~25_cout\,
	cout => \comb_17|LessThan11~27_cout\);

-- Location: LCCOMB_X59_Y60_N30
\comb_17|LessThan11~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~29_cout\ = CARRY((\comb_17|posD[14]~16_combout\ & ((!\comb_17|LessThan11~27_cout\) # (!\comb_13|count\(14)))) # (!\comb_17|posD[14]~16_combout\ & (!\comb_13|count\(14) & !\comb_17|LessThan11~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[14]~16_combout\,
	datab => \comb_13|count\(14),
	datad => VCC,
	cin => \comb_17|LessThan11~27_cout\,
	cout => \comb_17|LessThan11~29_cout\);

-- Location: LCCOMB_X59_Y59_N0
\comb_17|LessThan11~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~31_cout\ = CARRY((\comb_17|posD[15]~15_combout\ & (\comb_13|count\(15) & !\comb_17|LessThan11~29_cout\)) # (!\comb_17|posD[15]~15_combout\ & ((\comb_13|count\(15)) # (!\comb_17|LessThan11~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[15]~15_combout\,
	datab => \comb_13|count\(15),
	datad => VCC,
	cin => \comb_17|LessThan11~29_cout\,
	cout => \comb_17|LessThan11~31_cout\);

-- Location: LCCOMB_X59_Y59_N2
\comb_17|LessThan11~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~33_cout\ = CARRY((\comb_17|posD[16]~14_combout\ & ((!\comb_17|LessThan11~31_cout\) # (!\comb_13|count\(16)))) # (!\comb_17|posD[16]~14_combout\ & (!\comb_13|count\(16) & !\comb_17|LessThan11~31_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[16]~14_combout\,
	datab => \comb_13|count\(16),
	datad => VCC,
	cin => \comb_17|LessThan11~31_cout\,
	cout => \comb_17|LessThan11~33_cout\);

-- Location: LCCOMB_X59_Y59_N4
\comb_17|LessThan11~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~35_cout\ = CARRY((\comb_13|count\(17) & ((!\comb_17|LessThan11~33_cout\) # (!\comb_17|posD[17]~13_combout\))) # (!\comb_13|count\(17) & (!\comb_17|posD[17]~13_combout\ & !\comb_17|LessThan11~33_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(17),
	datab => \comb_17|posD[17]~13_combout\,
	datad => VCC,
	cin => \comb_17|LessThan11~33_cout\,
	cout => \comb_17|LessThan11~35_cout\);

-- Location: LCCOMB_X59_Y59_N6
\comb_17|LessThan11~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~37_cout\ = CARRY((\comb_17|posD[18]~12_combout\ & ((!\comb_17|LessThan11~35_cout\) # (!\comb_13|count\(18)))) # (!\comb_17|posD[18]~12_combout\ & (!\comb_13|count\(18) & !\comb_17|LessThan11~35_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[18]~12_combout\,
	datab => \comb_13|count\(18),
	datad => VCC,
	cin => \comb_17|LessThan11~35_cout\,
	cout => \comb_17|LessThan11~37_cout\);

-- Location: LCCOMB_X59_Y59_N8
\comb_17|LessThan11~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~39_cout\ = CARRY((\comb_17|posD[19]~11_combout\ & (\comb_13|count\(19) & !\comb_17|LessThan11~37_cout\)) # (!\comb_17|posD[19]~11_combout\ & ((\comb_13|count\(19)) # (!\comb_17|LessThan11~37_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[19]~11_combout\,
	datab => \comb_13|count\(19),
	datad => VCC,
	cin => \comb_17|LessThan11~37_cout\,
	cout => \comb_17|LessThan11~39_cout\);

-- Location: LCCOMB_X59_Y59_N10
\comb_17|LessThan11~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~41_cout\ = CARRY((\comb_13|count\(20) & (\comb_17|posD[20]~10_combout\ & !\comb_17|LessThan11~39_cout\)) # (!\comb_13|count\(20) & ((\comb_17|posD[20]~10_combout\) # (!\comb_17|LessThan11~39_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(20),
	datab => \comb_17|posD[20]~10_combout\,
	datad => VCC,
	cin => \comb_17|LessThan11~39_cout\,
	cout => \comb_17|LessThan11~41_cout\);

-- Location: LCCOMB_X59_Y59_N12
\comb_17|LessThan11~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~43_cout\ = CARRY((\comb_17|posD[21]~9_combout\ & (\comb_13|count\(21) & !\comb_17|LessThan11~41_cout\)) # (!\comb_17|posD[21]~9_combout\ & ((\comb_13|count\(21)) # (!\comb_17|LessThan11~41_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[21]~9_combout\,
	datab => \comb_13|count\(21),
	datad => VCC,
	cin => \comb_17|LessThan11~41_cout\,
	cout => \comb_17|LessThan11~43_cout\);

-- Location: LCCOMB_X59_Y59_N14
\comb_17|LessThan11~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~45_cout\ = CARRY((\comb_17|posD[22]~8_combout\ & ((!\comb_17|LessThan11~43_cout\) # (!\comb_13|count\(22)))) # (!\comb_17|posD[22]~8_combout\ & (!\comb_13|count\(22) & !\comb_17|LessThan11~43_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[22]~8_combout\,
	datab => \comb_13|count\(22),
	datad => VCC,
	cin => \comb_17|LessThan11~43_cout\,
	cout => \comb_17|LessThan11~45_cout\);

-- Location: LCCOMB_X59_Y59_N16
\comb_17|LessThan11~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~47_cout\ = CARRY((\comb_17|posD[23]~7_combout\ & (\comb_13|count\(23) & !\comb_17|LessThan11~45_cout\)) # (!\comb_17|posD[23]~7_combout\ & ((\comb_13|count\(23)) # (!\comb_17|LessThan11~45_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[23]~7_combout\,
	datab => \comb_13|count\(23),
	datad => VCC,
	cin => \comb_17|LessThan11~45_cout\,
	cout => \comb_17|LessThan11~47_cout\);

-- Location: LCCOMB_X59_Y59_N18
\comb_17|LessThan11~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~49_cout\ = CARRY((\comb_17|posD[24]~6_combout\ & ((!\comb_17|LessThan11~47_cout\) # (!\comb_13|count\(24)))) # (!\comb_17|posD[24]~6_combout\ & (!\comb_13|count\(24) & !\comb_17|LessThan11~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[24]~6_combout\,
	datab => \comb_13|count\(24),
	datad => VCC,
	cin => \comb_17|LessThan11~47_cout\,
	cout => \comb_17|LessThan11~49_cout\);

-- Location: LCCOMB_X59_Y59_N20
\comb_17|LessThan11~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~51_cout\ = CARRY((\comb_13|count\(25) & ((!\comb_17|LessThan11~49_cout\) # (!\comb_17|posD[25]~5_combout\))) # (!\comb_13|count\(25) & (!\comb_17|posD[25]~5_combout\ & !\comb_17|LessThan11~49_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(25),
	datab => \comb_17|posD[25]~5_combout\,
	datad => VCC,
	cin => \comb_17|LessThan11~49_cout\,
	cout => \comb_17|LessThan11~51_cout\);

-- Location: LCCOMB_X59_Y59_N22
\comb_17|LessThan11~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~53_cout\ = CARRY((\comb_13|count\(26) & (\comb_17|posD[26]~4_combout\ & !\comb_17|LessThan11~51_cout\)) # (!\comb_13|count\(26) & ((\comb_17|posD[26]~4_combout\) # (!\comb_17|LessThan11~51_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(26),
	datab => \comb_17|posD[26]~4_combout\,
	datad => VCC,
	cin => \comb_17|LessThan11~51_cout\,
	cout => \comb_17|LessThan11~53_cout\);

-- Location: LCCOMB_X59_Y59_N24
\comb_17|LessThan11~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~55_cout\ = CARRY((\comb_17|posD[27]~3_combout\ & (\comb_13|count\(27) & !\comb_17|LessThan11~53_cout\)) # (!\comb_17|posD[27]~3_combout\ & ((\comb_13|count\(27)) # (!\comb_17|LessThan11~53_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posD[27]~3_combout\,
	datab => \comb_13|count\(27),
	datad => VCC,
	cin => \comb_17|LessThan11~53_cout\,
	cout => \comb_17|LessThan11~55_cout\);

-- Location: LCCOMB_X59_Y59_N26
\comb_17|LessThan11~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~57_cout\ = CARRY((\comb_13|count\(28) & (\comb_17|posD[28]~2_combout\ & !\comb_17|LessThan11~55_cout\)) # (!\comb_13|count\(28) & ((\comb_17|posD[28]~2_combout\) # (!\comb_17|LessThan11~55_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(28),
	datab => \comb_17|posD[28]~2_combout\,
	datad => VCC,
	cin => \comb_17|LessThan11~55_cout\,
	cout => \comb_17|LessThan11~57_cout\);

-- Location: LCCOMB_X59_Y59_N28
\comb_17|LessThan11~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~59_cout\ = CARRY((\comb_13|count\(29) & ((!\comb_17|LessThan11~57_cout\) # (!\comb_17|posD[29]~1_combout\))) # (!\comb_13|count\(29) & (!\comb_17|posD[29]~1_combout\ & !\comb_17|LessThan11~57_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(29),
	datab => \comb_17|posD[29]~1_combout\,
	datad => VCC,
	cin => \comb_17|LessThan11~57_cout\,
	cout => \comb_17|LessThan11~59_cout\);

-- Location: LCCOMB_X59_Y59_N30
\comb_17|LessThan11~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan11~60_combout\ = (\comb_13|count\(30) & (!\comb_17|LessThan11~59_cout\ & \comb_17|posD[30]~0_combout\)) # (!\comb_13|count\(30) & ((\comb_17|posD[30]~0_combout\) # (!\comb_17|LessThan11~59_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(30),
	datad => \comb_17|posD[30]~0_combout\,
	cin => \comb_17|LessThan11~59_cout\,
	combout => \comb_17|LessThan11~60_combout\);

-- Location: LCCOMB_X58_Y62_N26
\comb_17|Add2~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add2~54_combout\ = \comb_17|Add2~53\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_17|Add2~53\,
	combout => \comb_17|Add2~54_combout\);

-- Location: LCCOMB_X58_Y58_N10
\comb_17|LessThan26~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan26~5_combout\ = (\comb_12|count\(6) & (\comb_12|LessThan3~0_combout\ & (\comb_12|count\(8) & \comb_12|count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(6),
	datab => \comb_12|LessThan3~0_combout\,
	datac => \comb_12|count\(8),
	datad => \comb_12|count\(7),
	combout => \comb_17|LessThan26~5_combout\);

-- Location: LCCOMB_X57_Y58_N16
\comb_17|always1~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~29_combout\ = ((\comb_17|LessThan19~4_combout\ & ((!\comb_17|LessThan21~0_combout\) # (!\comb_12|count\(1))))) # (!\comb_12|count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(6),
	datab => \comb_17|LessThan19~4_combout\,
	datac => \comb_12|count\(1),
	datad => \comb_17|LessThan21~0_combout\,
	combout => \comb_17|always1~29_combout\);

-- Location: LCCOMB_X58_Y58_N2
\comb_17|always1~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~30_combout\ = (\comb_12|count\(9) & (\comb_17|always1~29_combout\ & (!\comb_12|count\(8) & !\comb_12|count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(9),
	datab => \comb_17|always1~29_combout\,
	datac => \comb_12|count\(8),
	datad => \comb_12|count\(7),
	combout => \comb_17|always1~30_combout\);

-- Location: LCCOMB_X58_Y58_N20
\comb_17|always1~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~31_combout\ = (\comb_17|always1~30_combout\) # ((\comb_17|LessThan26~5_combout\ & (\comb_17|always1~9_combout\ & !\comb_12|count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan26~5_combout\,
	datab => \comb_17|always1~9_combout\,
	datac => \comb_12|count\(9),
	datad => \comb_17|always1~30_combout\,
	combout => \comb_17|always1~31_combout\);

-- Location: LCCOMB_X58_Y58_N22
\comb_17|always1~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~32_combout\ = (\comb_17|LessThan10~60_combout\ & (\comb_17|LessThan11~60_combout\ & (\comb_17|Add2~54_combout\ & \comb_17|always1~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan10~60_combout\,
	datab => \comb_17|LessThan11~60_combout\,
	datac => \comb_17|Add2~54_combout\,
	datad => \comb_17|always1~31_combout\,
	combout => \comb_17|always1~32_combout\);

-- Location: LCCOMB_X58_Y58_N6
\comb_17|LessThan26~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan26~4_combout\ = (\comb_12|count\(9)) # ((\comb_12|count\(8) & (\comb_12|LessThan3~0_combout\ & \comb_17|always1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(8),
	datab => \comb_12|LessThan3~0_combout\,
	datac => \comb_12|count\(9),
	datad => \comb_17|always1~1_combout\,
	combout => \comb_17|LessThan26~4_combout\);

-- Location: LCCOMB_X55_Y57_N10
\comb_17|LessThan27~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan27~1_combout\ = ((!\comb_12|count\(5) & ((\comb_17|LessThan27~0_combout\) # (!\comb_12|count\(4))))) # (!\comb_12|count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(5),
	datab => \comb_12|count\(6),
	datac => \comb_17|LessThan27~0_combout\,
	datad => \comb_12|count\(4),
	combout => \comb_17|LessThan27~1_combout\);

-- Location: LCCOMB_X56_Y58_N16
\comb_17|LessThan27~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan27~2_combout\ = ((!\comb_12|count\(8) & (!\comb_12|count\(7) & \comb_17|LessThan27~1_combout\))) # (!\comb_12|count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(9),
	datab => \comb_12|count\(8),
	datac => \comb_12|count\(7),
	datad => \comb_17|LessThan27~1_combout\,
	combout => \comb_17|LessThan27~2_combout\);

-- Location: LCCOMB_X57_Y58_N14
\comb_17|LessThan25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan25~0_combout\ = (\comb_12|count\(5)) # ((\comb_12|count\(4) & ((\comb_12|count\(2)) # (\comb_12|count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(2),
	datab => \comb_12|count\(4),
	datac => \comb_12|count\(3),
	datad => \comb_12|count\(5),
	combout => \comb_17|LessThan25~0_combout\);

-- Location: LCCOMB_X57_Y58_N4
\comb_17|LessThan25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan25~1_combout\ = (\comb_12|count\(7)) # ((\comb_12|count\(8)) # ((\comb_12|count\(6) & \comb_17|LessThan25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(6),
	datab => \comb_17|LessThan25~0_combout\,
	datac => \comb_12|count\(7),
	datad => \comb_12|count\(8),
	combout => \comb_17|LessThan25~1_combout\);

-- Location: LCCOMB_X58_Y58_N16
\comb_17|always1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~26_combout\ = (\comb_12|count\(9) & (\comb_17|tarR~1_combout\ & (\comb_17|LessThan25~1_combout\ & \comb_17|LessThan35~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(9),
	datab => \comb_17|tarR~1_combout\,
	datac => \comb_17|LessThan25~1_combout\,
	datad => \comb_17|LessThan35~3_combout\,
	combout => \comb_17|always1~26_combout\);

-- Location: LCCOMB_X57_Y58_N6
\comb_17|always1~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~27_combout\ = (\comb_17|LessThan27~2_combout\ & ((\comb_17|always1~26_combout\) # ((\comb_17|LessThan26~4_combout\ & \comb_17|always1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan26~4_combout\,
	datab => \comb_17|always1~2_combout\,
	datac => \comb_17|LessThan27~2_combout\,
	datad => \comb_17|always1~26_combout\,
	combout => \comb_17|always1~27_combout\);

-- Location: LCCOMB_X58_Y58_N12
\comb_17|always1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~28_combout\ = (\comb_17|LessThan26~5_combout\ & (!\comb_17|LessThan24~0_combout\ & (!\comb_12|count\(9) & !\comb_17|tarR~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan26~5_combout\,
	datab => \comb_17|LessThan24~0_combout\,
	datac => \comb_12|count\(9),
	datad => \comb_17|tarR~4_combout\,
	combout => \comb_17|always1~28_combout\);

-- Location: LCCOMB_X58_Y58_N8
\comb_17|always1~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~33_combout\ = (\comb_17|always1~14_combout\ & ((\comb_17|always1~32_combout\) # ((\comb_17|always1~27_combout\) # (\comb_17|always1~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|always1~32_combout\,
	datab => \comb_17|always1~14_combout\,
	datac => \comb_17|always1~27_combout\,
	datad => \comb_17|always1~28_combout\,
	combout => \comb_17|always1~33_combout\);

-- Location: LCCOMB_X50_Y58_N22
\comb_17|VGA_R[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|VGA_R[0]~0_combout\ = (\comb_17|onScreen~0_combout\ & ((\comb_17|VGA_B[2]~0_combout\ & ((!\comb_17|always1~33_combout\))) # (!\comb_17|VGA_B[2]~0_combout\ & (\comb_17|always1~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|always1~13_combout\,
	datab => \comb_17|VGA_B[2]~0_combout\,
	datac => \comb_17|onScreen~0_combout\,
	datad => \comb_17|always1~33_combout\,
	combout => \comb_17|VGA_R[0]~0_combout\);

-- Location: LCCOMB_X50_Y58_N12
\comb_17|VGA_R[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|VGA_R[2]~1_combout\ = (\comb_17|onScreen~0_combout\ & ((\comb_17|VGA_B[2]~0_combout\ & ((\comb_17|always1~33_combout\))) # (!\comb_17|VGA_B[2]~0_combout\ & (!\comb_17|always1~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|always1~13_combout\,
	datab => \comb_17|VGA_B[2]~0_combout\,
	datac => \comb_17|onScreen~0_combout\,
	datad => \comb_17|always1~33_combout\,
	combout => \comb_17|VGA_R[2]~1_combout\);

-- Location: LCCOMB_X50_Y58_N18
\comb_17|VGA_B[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|VGA_B[0]~1_combout\ = ((!\comb_17|always1~33_combout\) # (!\comb_17|onScreen~0_combout\)) # (!\comb_17|VGA_B[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_17|VGA_B[2]~0_combout\,
	datac => \comb_17|onScreen~0_combout\,
	datad => \comb_17|always1~33_combout\,
	combout => \comb_17|VGA_B[0]~1_combout\);

-- Location: LCCOMB_X50_Y58_N20
\comb_17|VGA_B[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|VGA_B[2]~2_combout\ = ((\comb_17|VGA_B[2]~0_combout\ & \comb_17|always1~33_combout\)) # (!\comb_17|onScreen~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_17|VGA_B[2]~0_combout\,
	datac => \comb_17|onScreen~0_combout\,
	datad => \comb_17|always1~33_combout\,
	combout => \comb_17|VGA_B[2]~2_combout\);

-- Location: LCCOMB_X56_Y58_N0
\comb_17|LessThan32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan32~0_combout\ = (\comb_12|count\(7) & ((\comb_12|count\(6)) # ((\comb_12|count\(3) & \comb_12|LessThan3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(3),
	datab => \comb_12|LessThan3~0_combout\,
	datac => \comb_12|count\(7),
	datad => \comb_12|count\(6),
	combout => \comb_17|LessThan32~0_combout\);

-- Location: LCCOMB_X55_Y57_N16
\comb_17|LessThan29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan29~0_combout\ = (!\comb_12|count\(8) & (((\comb_17|LessThan19~4_combout\ & \comb_17|LessThan20~1_combout\)) # (!\comb_17|always1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan19~4_combout\,
	datab => \comb_17|always1~1_combout\,
	datac => \comb_12|count\(8),
	datad => \comb_17|LessThan20~1_combout\,
	combout => \comb_17|LessThan29~0_combout\);

-- Location: LCCOMB_X56_Y58_N22
\comb_17|always1~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~42_combout\ = (\comb_12|count\(9) & (\comb_17|LessThan29~0_combout\ & ((\comb_12|count\(8)) # (\comb_17|LessThan32~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(8),
	datab => \comb_17|LessThan32~0_combout\,
	datac => \comb_12|count\(9),
	datad => \comb_17|LessThan29~0_combout\,
	combout => \comb_17|always1~42_combout\);

-- Location: LCCOMB_X56_Y58_N18
\comb_17|LessThan33~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan33~1_combout\ = (\comb_17|LessThan20~0_combout\ & (((\comb_17|LessThan33~0_combout\ & !\comb_12|count\(4))) # (!\comb_12|count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan20~0_combout\,
	datab => \comb_17|LessThan33~0_combout\,
	datac => \comb_12|count\(4),
	datad => \comb_12|count\(5),
	combout => \comb_17|LessThan33~1_combout\);

-- Location: LCCOMB_X56_Y58_N8
\comb_17|always1~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~36_combout\ = (\comb_12|count\(9) & ((\comb_12|count\(8) & (\comb_17|LessThan33~1_combout\)) # (!\comb_12|count\(8) & ((\comb_17|LessThan32~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(8),
	datab => \comb_17|LessThan33~1_combout\,
	datac => \comb_12|count\(9),
	datad => \comb_17|LessThan32~0_combout\,
	combout => \comb_17|always1~36_combout\);

-- Location: LCCOMB_X55_Y57_N12
\comb_17|always1~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~34_combout\ = (!\comb_12|count\(5) & (!\comb_12|count\(6) & !\comb_12|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(5),
	datac => \comb_12|count\(6),
	datad => \comb_12|count\(7),
	combout => \comb_17|always1~34_combout\);

-- Location: LCCOMB_X56_Y58_N26
\comb_17|always1~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~35_combout\ = (\comb_17|tarR~4_combout\) # ((\comb_17|always1~34_combout\ & ((!\comb_17|LessThan21~0_combout\) # (!\comb_12|count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(4),
	datab => \comb_17|tarR~4_combout\,
	datac => \comb_17|LessThan21~0_combout\,
	datad => \comb_17|always1~34_combout\,
	combout => \comb_17|always1~35_combout\);

-- Location: LCCOMB_X57_Y58_N18
\comb_17|always1~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~37_combout\ = (\comb_17|always1~36_combout\ & ((\comb_17|always1~2_combout\) # ((\comb_12|count\(8) & !\comb_17|always1~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|always1~36_combout\,
	datab => \comb_12|count\(8),
	datac => \comb_17|always1~35_combout\,
	datad => \comb_17|always1~2_combout\,
	combout => \comb_17|always1~37_combout\);

-- Location: LCCOMB_X55_Y58_N14
\comb_17|always1~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~40_combout\ = (\comb_12|count\(8) & (\comb_17|always1~34_combout\ & ((\comb_17|LessThan13~0_combout\) # (!\comb_12|count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(8),
	datab => \comb_17|LessThan13~0_combout\,
	datac => \comb_12|count\(4),
	datad => \comb_17|always1~34_combout\,
	combout => \comb_17|always1~40_combout\);

-- Location: LCCOMB_X52_Y58_N2
\comb_18|R|pos[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[0]~31_combout\ = \comb_18|R|pos\(0) $ (VCC)
-- \comb_18|R|pos[0]~32\ = CARRY(\comb_18|R|pos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(0),
	datad => VCC,
	combout => \comb_18|R|pos[0]~31_combout\,
	cout => \comb_18|R|pos[0]~32\);

-- Location: LCCOMB_X53_Y58_N12
\comb_18|R|pos[21]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[21]~94_combout\ = (!\comb_18|R|pos\(13) & (!\comb_18|R|pos\(15) & (!\comb_18|R|pos\(14) & !\comb_18|R|pos\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(13),
	datab => \comb_18|R|pos\(15),
	datac => \comb_18|R|pos\(14),
	datad => \comb_18|R|pos\(16),
	combout => \comb_18|R|pos[21]~94_combout\);

-- Location: LCCOMB_X53_Y58_N14
\comb_18|R|pos[21]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[21]~93_combout\ = (!\comb_18|R|pos\(12) & (!\comb_18|R|pos\(11) & (!\comb_18|R|pos\(30) & !\comb_18|R|pos\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(12),
	datab => \comb_18|R|pos\(11),
	datac => \comb_18|R|pos\(30),
	datad => \comb_18|R|pos\(10),
	combout => \comb_18|R|pos[21]~93_combout\);

-- Location: LCCOMB_X53_Y58_N8
\comb_18|R|pos[21]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[21]~96_combout\ = (!\comb_18|R|pos\(22) & (!\comb_18|R|pos\(23) & (!\comb_18|R|pos\(21) & !\comb_18|R|pos\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(22),
	datab => \comb_18|R|pos\(23),
	datac => \comb_18|R|pos\(21),
	datad => \comb_18|R|pos\(24),
	combout => \comb_18|R|pos[21]~96_combout\);

-- Location: LCCOMB_X53_Y58_N6
\comb_18|R|pos[21]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[21]~95_combout\ = (!\comb_18|R|pos\(17) & (!\comb_18|R|pos\(18) & (!\comb_18|R|pos\(19) & !\comb_18|R|pos\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(17),
	datab => \comb_18|R|pos\(18),
	datac => \comb_18|R|pos\(19),
	datad => \comb_18|R|pos\(20),
	combout => \comb_18|R|pos[21]~95_combout\);

-- Location: LCCOMB_X53_Y58_N10
\comb_18|R|pos[21]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[21]~97_combout\ = (\comb_18|R|pos[21]~94_combout\ & (\comb_18|R|pos[21]~93_combout\ & (\comb_18|R|pos[21]~96_combout\ & \comb_18|R|pos[21]~95_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos[21]~94_combout\,
	datab => \comb_18|R|pos[21]~93_combout\,
	datac => \comb_18|R|pos[21]~96_combout\,
	datad => \comb_18|R|pos[21]~95_combout\,
	combout => \comb_18|R|pos[21]~97_combout\);

-- Location: LCCOMB_X53_Y57_N4
\comb_18|R|pos[21]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[21]~98_combout\ = (!\comb_18|R|pos\(28) & (!\comb_18|R|pos\(26) & (!\comb_18|R|pos\(27) & !\comb_18|R|pos\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(28),
	datab => \comb_18|R|pos\(26),
	datac => \comb_18|R|pos\(27),
	datad => \comb_18|R|pos\(25),
	combout => \comb_18|R|pos[21]~98_combout\);

-- Location: LCCOMB_X53_Y57_N0
\comb_18|R|pos[21]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[21]~99_combout\ = (\comb_18|R|pos[21]~98_combout\ & !\comb_18|R|pos\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|R|pos[21]~98_combout\,
	datad => \comb_18|R|pos\(29),
	combout => \comb_18|R|pos[21]~99_combout\);

-- Location: LCCOMB_X53_Y58_N22
\comb_18|R|LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|LessThan3~1_combout\ = (\comb_18|R|pos\(4)) # ((\comb_18|R|pos\(2)) # ((\comb_18|R|pos\(7)) # (\comb_18|R|pos\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(4),
	datab => \comb_18|R|pos\(2),
	datac => \comb_18|R|pos\(7),
	datad => \comb_18|R|pos\(6),
	combout => \comb_18|R|LessThan3~1_combout\);

-- Location: LCCOMB_X53_Y58_N28
\comb_18|R|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|LessThan3~0_combout\ = (\comb_18|R|pos\(5)) # ((\comb_18|R|pos\(3)) # ((\comb_18|R|pos\(1)) # (\comb_18|R|pos\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(5),
	datab => \comb_18|R|pos\(3),
	datac => \comb_18|R|pos\(1),
	datad => \comb_18|R|pos\(0),
	combout => \comb_18|R|LessThan3~0_combout\);

-- Location: LCCOMB_X53_Y58_N24
\comb_18|R|LessThan3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|LessThan3~2_combout\ = (\comb_18|R|LessThan3~1_combout\) # ((\comb_18|R|pos\(9)) # ((\comb_18|R|pos\(8)) # (\comb_18|R|LessThan3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|LessThan3~1_combout\,
	datab => \comb_18|R|pos\(9),
	datac => \comb_18|R|pos\(8),
	datad => \comb_18|R|LessThan3~0_combout\,
	combout => \comb_18|R|LessThan3~2_combout\);

-- Location: LCCOMB_X57_Y67_N20
\comb_18|comb_77|WideOr1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr1~9_combout\ = (!\comb_18|comb_77|t1|count\(5) & (\comb_18|comb_77|t1|count\(8) & (!\comb_18|comb_77|t1|count\(3) & \comb_18|comb_77|t1|count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(5),
	datab => \comb_18|comb_77|t1|count\(8),
	datac => \comb_18|comb_77|t1|count\(3),
	datad => \comb_18|comb_77|t1|count\(6),
	combout => \comb_18|comb_77|WideOr1~9_combout\);

-- Location: LCCOMB_X56_Y67_N30
\comb_18|comb_77|WideOr1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr1~6_combout\ = (\comb_18|comb_77|t1|count\(9) & ((\comb_18|comb_77|t1|count\(11)) # ((\comb_18|comb_77|t1|count\(13) & \comb_18|comb_77|t1|count\(8))))) # (!\comb_18|comb_77|t1|count\(9) & (\comb_18|comb_77|t1|count\(11) & 
-- ((\comb_18|comb_77|t1|count\(13)) # (\comb_18|comb_77|t1|count\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(9),
	datab => \comb_18|comb_77|t1|count\(11),
	datac => \comb_18|comb_77|t1|count\(13),
	datad => \comb_18|comb_77|t1|count\(8),
	combout => \comb_18|comb_77|WideOr1~6_combout\);

-- Location: LCCOMB_X56_Y67_N4
\comb_18|comb_77|WideOr1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr1~7_combout\ = (\comb_18|comb_77|WideOr1~6_combout\ & (!\comb_18|comb_77|t1|count\(11) & (\comb_18|comb_77|t1|count\(6) & \comb_18|comb_77|t1|count\(10)))) # (!\comb_18|comb_77|WideOr1~6_combout\ & (\comb_18|comb_77|t1|count\(11) & 
-- (!\comb_18|comb_77|t1|count\(6) & !\comb_18|comb_77|t1|count\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|WideOr1~6_combout\,
	datab => \comb_18|comb_77|t1|count\(11),
	datac => \comb_18|comb_77|t1|count\(6),
	datad => \comb_18|comb_77|t1|count\(10),
	combout => \comb_18|comb_77|WideOr1~7_combout\);

-- Location: LCCOMB_X57_Y67_N18
\comb_18|comb_77|WideOr1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr1~8_combout\ = (\comb_18|comb_77|t1|count\(7) & (!\comb_18|comb_77|t1|count\(14) & (\comb_18|comb_77|t1|count\(3) & \comb_18|comb_77|t1|count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(7),
	datab => \comb_18|comb_77|t1|count\(14),
	datac => \comb_18|comb_77|t1|count\(3),
	datad => \comb_18|comb_77|t1|count\(5),
	combout => \comb_18|comb_77|WideOr1~8_combout\);

-- Location: LCCOMB_X56_Y67_N26
\comb_18|comb_77|WideOr1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr1~10_combout\ = (\comb_18|comb_77|WideOr1~9_combout\ & ((\comb_18|comb_77|Equal11~2_combout\) # ((\comb_18|comb_77|WideOr1~7_combout\ & \comb_18|comb_77|WideOr1~8_combout\)))) # (!\comb_18|comb_77|WideOr1~9_combout\ & 
-- (((\comb_18|comb_77|WideOr1~7_combout\ & \comb_18|comb_77|WideOr1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|WideOr1~9_combout\,
	datab => \comb_18|comb_77|Equal11~2_combout\,
	datac => \comb_18|comb_77|WideOr1~7_combout\,
	datad => \comb_18|comb_77|WideOr1~8_combout\,
	combout => \comb_18|comb_77|WideOr1~10_combout\);

-- Location: LCCOMB_X56_Y67_N22
\comb_18|comb_77|WideOr1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr1~4_combout\ = (!\comb_18|comb_77|t1|count\(3) & (\comb_18|comb_77|t1|count\(5) & (!\comb_18|comb_77|t1|count\(4) & \comb_18|comb_77|t1|count\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(3),
	datab => \comb_18|comb_77|t1|count\(5),
	datac => \comb_18|comb_77|t1|count\(4),
	datad => \comb_18|comb_77|t1|count\(11),
	combout => \comb_18|comb_77|WideOr1~4_combout\);

-- Location: LCCOMB_X56_Y67_N6
\comb_18|comb_77|WideOr1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr1~2_combout\ = (\comb_18|comb_77|t1|count\(9) & ((\comb_18|comb_77|t1|count\(7) & (\comb_18|comb_77|t1|count\(6) & !\comb_18|comb_77|t1|count\(14))) # (!\comb_18|comb_77|t1|count\(7) & (!\comb_18|comb_77|t1|count\(6) & 
-- \comb_18|comb_77|t1|count\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(9),
	datab => \comb_18|comb_77|t1|count\(7),
	datac => \comb_18|comb_77|t1|count\(6),
	datad => \comb_18|comb_77|t1|count\(14),
	combout => \comb_18|comb_77|WideOr1~2_combout\);

-- Location: LCCOMB_X57_Y67_N4
\comb_18|comb_77|WideOr1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr1~1_combout\ = (\comb_18|comb_77|t1|count\(6) & ((\comb_18|comb_77|t1|count\(9) & (!\comb_18|comb_77|t1|count\(14) & \comb_18|comb_77|t1|count\(7))) # (!\comb_18|comb_77|t1|count\(9) & (\comb_18|comb_77|t1|count\(14) & 
-- !\comb_18|comb_77|t1|count\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(6),
	datab => \comb_18|comb_77|t1|count\(9),
	datac => \comb_18|comb_77|t1|count\(14),
	datad => \comb_18|comb_77|t1|count\(7),
	combout => \comb_18|comb_77|WideOr1~1_combout\);

-- Location: LCCOMB_X56_Y67_N20
\comb_18|comb_77|WideOr1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr1~3_combout\ = (\comb_18|comb_77|WideOr1~2_combout\ & (!\comb_18|comb_77|t1|count\(8) & (\comb_18|comb_77|t1|count\(13) $ (!\comb_18|comb_77|WideOr1~1_combout\)))) # (!\comb_18|comb_77|WideOr1~2_combout\ & 
-- (\comb_18|comb_77|t1|count\(8) & (\comb_18|comb_77|t1|count\(13) & \comb_18|comb_77|WideOr1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|WideOr1~2_combout\,
	datab => \comb_18|comb_77|t1|count\(8),
	datac => \comb_18|comb_77|t1|count\(13),
	datad => \comb_18|comb_77|WideOr1~1_combout\,
	combout => \comb_18|comb_77|WideOr1~3_combout\);

-- Location: LCCOMB_X56_Y67_N16
\comb_18|comb_77|WideOr1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr1~5_combout\ = (!\comb_18|comb_77|t1|count\(15) & (\comb_18|comb_77|t1|count\(10) & (\comb_18|comb_77|WideOr1~4_combout\ & \comb_18|comb_77|WideOr1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(15),
	datab => \comb_18|comb_77|t1|count\(10),
	datac => \comb_18|comb_77|WideOr1~4_combout\,
	datad => \comb_18|comb_77|WideOr1~3_combout\,
	combout => \comb_18|comb_77|WideOr1~5_combout\);

-- Location: LCCOMB_X56_Y67_N28
\comb_18|comb_77|WideOr1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr1~11_combout\ = (\comb_18|comb_77|WideOr1~5_combout\) # ((\comb_18|comb_77|t1|count\(15) & (\comb_18|comb_77|t1|count\(4) & \comb_18|comb_77|WideOr1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|t1|count\(15),
	datab => \comb_18|comb_77|t1|count\(4),
	datac => \comb_18|comb_77|WideOr1~10_combout\,
	datad => \comb_18|comb_77|WideOr1~5_combout\,
	combout => \comb_18|comb_77|WideOr1~11_combout\);

-- Location: LCCOMB_X56_Y67_N18
\comb_18|comb_77|WideOr1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr1~12_combout\ = (\comb_18|comb_77|Equal1~0_combout\ & (!\comb_18|comb_77|t1|count\(12) & \comb_18|comb_77|WideOr1~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|Equal1~0_combout\,
	datac => \comb_18|comb_77|t1|count\(12),
	datad => \comb_18|comb_77|WideOr1~11_combout\,
	combout => \comb_18|comb_77|WideOr1~12_combout\);

-- Location: LCCOMB_X56_Y68_N22
\comb_18|comb_77|WideOr1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_77|WideOr1~13_combout\ = (\comb_18|comb_77|WideOr1~0_combout\ & (\comb_18|comb_77|WideOr1~12_combout\ & !\comb_18|comb_77|always1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|comb_77|WideOr1~0_combout\,
	datac => \comb_18|comb_77|WideOr1~12_combout\,
	datad => \comb_18|comb_77|always1~12_combout\,
	combout => \comb_18|comb_77|WideOr1~13_combout\);

-- Location: FF_X56_Y68_N23
\comb_18|comb_77|right\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_77|WideOr1~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_77|right~q\);

-- Location: LCCOMB_X75_Y63_N22
\comb_18|comb_78|WideOr1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~10_combout\ = (\comb_18|comb_78|WideOr1~2_combout\ & (\comb_18|comb_78|t1|count\(13) & (!\comb_18|comb_78|t1|count\(14) & !\comb_18|comb_78|t1|count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|WideOr1~2_combout\,
	datab => \comb_18|comb_78|t1|count\(13),
	datac => \comb_18|comb_78|t1|count\(14),
	datad => \comb_18|comb_78|t1|count\(8),
	combout => \comb_18|comb_78|WideOr1~10_combout\);

-- Location: LCCOMB_X75_Y63_N2
\comb_18|comb_78|WideOr1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~12_combout\ = (\comb_18|comb_78|t1|count\(4) & (\comb_18|comb_78|t1|count\(15) & (!\comb_18|comb_78|t1|count\(6) & !\comb_18|comb_78|t1|count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(4),
	datab => \comb_18|comb_78|t1|count\(15),
	datac => \comb_18|comb_78|t1|count\(6),
	datad => \comb_18|comb_78|t1|count\(9),
	combout => \comb_18|comb_78|WideOr1~12_combout\);

-- Location: LCCOMB_X75_Y63_N28
\comb_18|comb_78|WideOr1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~13_combout\ = (!\comb_18|comb_78|t1|count\(11) & (!\comb_18|comb_78|t1|count\(7) & (!\comb_18|comb_78|t1|count\(5) & \comb_18|comb_78|WideOr1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(11),
	datab => \comb_18|comb_78|t1|count\(7),
	datac => \comb_18|comb_78|t1|count\(5),
	datad => \comb_18|comb_78|WideOr1~12_combout\,
	combout => \comb_18|comb_78|WideOr1~13_combout\);

-- Location: LCCOMB_X75_Y63_N8
\comb_18|comb_78|WideOr1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~11_combout\ = (\comb_18|comb_78|t1|count\(9) & (\comb_18|comb_78|t1|count\(7) & (\comb_18|comb_78|t1|count\(6) & \comb_18|comb_78|WideOr1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(9),
	datab => \comb_18|comb_78|t1|count\(7),
	datac => \comb_18|comb_78|t1|count\(6),
	datad => \comb_18|comb_78|WideOr1~1_combout\,
	combout => \comb_18|comb_78|WideOr1~11_combout\);

-- Location: LCCOMB_X75_Y62_N0
\comb_18|comb_78|WideOr1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~7_combout\ = (\comb_18|comb_78|t1|count\(13) & (\comb_18|comb_78|t1|count\(8) & (!\comb_18|comb_78|t1|count\(9) & \comb_18|comb_78|t1|count\(6)))) # (!\comb_18|comb_78|t1|count\(13) & (!\comb_18|comb_78|t1|count\(8) & 
-- (\comb_18|comb_78|t1|count\(9) & !\comb_18|comb_78|t1|count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(13),
	datab => \comb_18|comb_78|t1|count\(8),
	datac => \comb_18|comb_78|t1|count\(9),
	datad => \comb_18|comb_78|t1|count\(6),
	combout => \comb_18|comb_78|WideOr1~7_combout\);

-- Location: LCCOMB_X75_Y63_N26
\comb_18|comb_78|WideOr1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~8_combout\ = (\comb_18|comb_78|t1|count\(11) & (!\comb_18|comb_78|t1|count\(7) & (\comb_18|comb_78|t1|count\(14) & \comb_18|comb_78|WideOr1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(11),
	datab => \comb_18|comb_78|t1|count\(7),
	datac => \comb_18|comb_78|t1|count\(14),
	datad => \comb_18|comb_78|WideOr1~0_combout\,
	combout => \comb_18|comb_78|WideOr1~8_combout\);

-- Location: LCCOMB_X75_Y63_N16
\comb_18|comb_78|WideOr1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~6_combout\ = (!\comb_18|comb_78|t1|count\(11) & (\comb_18|comb_78|WideOr1~3_combout\ & (!\comb_18|comb_78|t1|count\(13) & \comb_18|comb_78|Equal5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|t1|count\(11),
	datab => \comb_18|comb_78|WideOr1~3_combout\,
	datac => \comb_18|comb_78|t1|count\(13),
	datad => \comb_18|comb_78|Equal5~1_combout\,
	combout => \comb_18|comb_78|WideOr1~6_combout\);

-- Location: LCCOMB_X75_Y63_N12
\comb_18|comb_78|WideOr1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~9_combout\ = (\comb_18|comb_78|WideOr1~4_combout\ & ((\comb_18|comb_78|WideOr1~6_combout\) # ((\comb_18|comb_78|WideOr1~7_combout\ & \comb_18|comb_78|WideOr1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|WideOr1~4_combout\,
	datab => \comb_18|comb_78|WideOr1~7_combout\,
	datac => \comb_18|comb_78|WideOr1~8_combout\,
	datad => \comb_18|comb_78|WideOr1~6_combout\,
	combout => \comb_18|comb_78|WideOr1~9_combout\);

-- Location: LCCOMB_X75_Y63_N30
\comb_18|comb_78|WideOr1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~14_combout\ = (\comb_18|comb_78|WideOr1~9_combout\) # ((\comb_18|comb_78|WideOr1~10_combout\ & ((\comb_18|comb_78|WideOr1~13_combout\) # (\comb_18|comb_78|WideOr1~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|WideOr1~10_combout\,
	datab => \comb_18|comb_78|WideOr1~13_combout\,
	datac => \comb_18|comb_78|WideOr1~11_combout\,
	datad => \comb_18|comb_78|WideOr1~9_combout\,
	combout => \comb_18|comb_78|WideOr1~14_combout\);

-- Location: LCCOMB_X74_Y63_N14
\comb_18|comb_78|WideOr1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~15_combout\ = (\comb_18|comb_78|WideOr1~5_combout\ & ((\comb_18|comb_78|Equal9~1_combout\) # ((\comb_18|comb_78|Equal0~0_combout\ & \comb_18|comb_78|WideOr1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|Equal0~0_combout\,
	datab => \comb_18|comb_78|Equal9~1_combout\,
	datac => \comb_18|comb_78|WideOr1~14_combout\,
	datad => \comb_18|comb_78|WideOr1~5_combout\,
	combout => \comb_18|comb_78|WideOr1~15_combout\);

-- Location: LCCOMB_X74_Y63_N22
\comb_18|comb_78|WideOr1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|comb_78|WideOr1~16_combout\ = (!\comb_18|comb_78|Equal3~1_combout\ & (\comb_18|comb_78|always1~5_combout\ & (\comb_18|comb_78|WideOr1~15_combout\ & \comb_18|comb_78|WideOr3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_78|Equal3~1_combout\,
	datab => \comb_18|comb_78|always1~5_combout\,
	datac => \comb_18|comb_78|WideOr1~15_combout\,
	datad => \comb_18|comb_78|WideOr3~0_combout\,
	combout => \comb_18|comb_78|WideOr1~16_combout\);

-- Location: FF_X74_Y63_N23
\comb_18|comb_78|right\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|comb_78|WideOr1~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|comb_78|right~q\);

-- Location: LCCOMB_X56_Y69_N16
\comb_18|cueR~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|cueR~0_combout\ = (\s.PLAY~q\ & ((lev(0) & ((\comb_18|comb_78|right~q\))) # (!lev(0) & (\comb_18|comb_77|right~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|right~q\,
	datab => \comb_18|comb_78|right~q\,
	datac => lev(0),
	datad => \s.PLAY~q\,
	combout => \comb_18|cueR~0_combout\);

-- Location: LCCOMB_X53_Y58_N30
\comb_18|R|pos[21]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[21]~100_combout\ = (((\comb_18|cueR~0_combout\) # (!\comb_18|R|LessThan3~2_combout\)) # (!\comb_18|R|pos[21]~99_combout\)) # (!\comb_18|R|pos[21]~97_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos[21]~97_combout\,
	datab => \comb_18|R|pos[21]~99_combout\,
	datac => \comb_18|R|LessThan3~2_combout\,
	datad => \comb_18|cueR~0_combout\,
	combout => \comb_18|R|pos[21]~100_combout\);

-- Location: FF_X52_Y58_N3
\comb_18|R|pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[0]~31_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(0));

-- Location: LCCOMB_X52_Y58_N4
\comb_18|R|pos[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[1]~33_combout\ = (\comb_18|R|pos\(1) & (!\comb_18|R|pos[0]~32\)) # (!\comb_18|R|pos\(1) & ((\comb_18|R|pos[0]~32\) # (GND)))
-- \comb_18|R|pos[1]~34\ = CARRY((!\comb_18|R|pos[0]~32\) # (!\comb_18|R|pos\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(1),
	datad => VCC,
	cin => \comb_18|R|pos[0]~32\,
	combout => \comb_18|R|pos[1]~33_combout\,
	cout => \comb_18|R|pos[1]~34\);

-- Location: FF_X52_Y58_N5
\comb_18|R|pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[1]~33_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(1));

-- Location: LCCOMB_X52_Y58_N6
\comb_18|R|pos[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[2]~35_combout\ = (\comb_18|R|pos\(2) & (\comb_18|R|pos[1]~34\ $ (GND))) # (!\comb_18|R|pos\(2) & (!\comb_18|R|pos[1]~34\ & VCC))
-- \comb_18|R|pos[2]~36\ = CARRY((\comb_18|R|pos\(2) & !\comb_18|R|pos[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(2),
	datad => VCC,
	cin => \comb_18|R|pos[1]~34\,
	combout => \comb_18|R|pos[2]~35_combout\,
	cout => \comb_18|R|pos[2]~36\);

-- Location: FF_X52_Y58_N7
\comb_18|R|pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[2]~35_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(2));

-- Location: LCCOMB_X52_Y58_N8
\comb_18|R|pos[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[3]~37_combout\ = (\comb_18|R|pos\(3) & (!\comb_18|R|pos[2]~36\)) # (!\comb_18|R|pos\(3) & ((\comb_18|R|pos[2]~36\) # (GND)))
-- \comb_18|R|pos[3]~38\ = CARRY((!\comb_18|R|pos[2]~36\) # (!\comb_18|R|pos\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(3),
	datad => VCC,
	cin => \comb_18|R|pos[2]~36\,
	combout => \comb_18|R|pos[3]~37_combout\,
	cout => \comb_18|R|pos[3]~38\);

-- Location: FF_X52_Y58_N9
\comb_18|R|pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[3]~37_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(3));

-- Location: LCCOMB_X52_Y58_N10
\comb_18|R|pos[4]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[4]~39_combout\ = (\comb_18|R|pos\(4) & (\comb_18|R|pos[3]~38\ $ (GND))) # (!\comb_18|R|pos\(4) & (!\comb_18|R|pos[3]~38\ & VCC))
-- \comb_18|R|pos[4]~40\ = CARRY((\comb_18|R|pos\(4) & !\comb_18|R|pos[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(4),
	datad => VCC,
	cin => \comb_18|R|pos[3]~38\,
	combout => \comb_18|R|pos[4]~39_combout\,
	cout => \comb_18|R|pos[4]~40\);

-- Location: FF_X52_Y58_N11
\comb_18|R|pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[4]~39_combout\,
	asdata => \comb_18|cueR~0_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(4));

-- Location: LCCOMB_X52_Y58_N12
\comb_18|R|pos[5]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[5]~41_combout\ = (\comb_18|R|pos\(5) & (!\comb_18|R|pos[4]~40\)) # (!\comb_18|R|pos\(5) & ((\comb_18|R|pos[4]~40\) # (GND)))
-- \comb_18|R|pos[5]~42\ = CARRY((!\comb_18|R|pos[4]~40\) # (!\comb_18|R|pos\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(5),
	datad => VCC,
	cin => \comb_18|R|pos[4]~40\,
	combout => \comb_18|R|pos[5]~41_combout\,
	cout => \comb_18|R|pos[5]~42\);

-- Location: FF_X52_Y58_N13
\comb_18|R|pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[5]~41_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(5));

-- Location: LCCOMB_X52_Y58_N14
\comb_18|R|pos[6]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[6]~43_combout\ = (\comb_18|R|pos\(6) & (\comb_18|R|pos[5]~42\ $ (GND))) # (!\comb_18|R|pos\(6) & (!\comb_18|R|pos[5]~42\ & VCC))
-- \comb_18|R|pos[6]~44\ = CARRY((\comb_18|R|pos\(6) & !\comb_18|R|pos[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(6),
	datad => VCC,
	cin => \comb_18|R|pos[5]~42\,
	combout => \comb_18|R|pos[6]~43_combout\,
	cout => \comb_18|R|pos[6]~44\);

-- Location: FF_X52_Y58_N15
\comb_18|R|pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[6]~43_combout\,
	asdata => \comb_18|cueR~0_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(6));

-- Location: LCCOMB_X52_Y58_N16
\comb_18|R|pos[7]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[7]~45_combout\ = (\comb_18|R|pos\(7) & (!\comb_18|R|pos[6]~44\)) # (!\comb_18|R|pos\(7) & ((\comb_18|R|pos[6]~44\) # (GND)))
-- \comb_18|R|pos[7]~46\ = CARRY((!\comb_18|R|pos[6]~44\) # (!\comb_18|R|pos\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(7),
	datad => VCC,
	cin => \comb_18|R|pos[6]~44\,
	combout => \comb_18|R|pos[7]~45_combout\,
	cout => \comb_18|R|pos[7]~46\);

-- Location: FF_X52_Y58_N17
\comb_18|R|pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[7]~45_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(7));

-- Location: LCCOMB_X52_Y58_N18
\comb_18|R|pos[8]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[8]~47_combout\ = (\comb_18|R|pos\(8) & (\comb_18|R|pos[7]~46\ $ (GND))) # (!\comb_18|R|pos\(8) & (!\comb_18|R|pos[7]~46\ & VCC))
-- \comb_18|R|pos[8]~48\ = CARRY((\comb_18|R|pos\(8) & !\comb_18|R|pos[7]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(8),
	datad => VCC,
	cin => \comb_18|R|pos[7]~46\,
	combout => \comb_18|R|pos[8]~47_combout\,
	cout => \comb_18|R|pos[8]~48\);

-- Location: FF_X52_Y58_N19
\comb_18|R|pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[8]~47_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(8));

-- Location: LCCOMB_X52_Y58_N20
\comb_18|R|pos[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[9]~49_combout\ = (\comb_18|R|pos\(9) & (!\comb_18|R|pos[8]~48\)) # (!\comb_18|R|pos\(9) & ((\comb_18|R|pos[8]~48\) # (GND)))
-- \comb_18|R|pos[9]~50\ = CARRY((!\comb_18|R|pos[8]~48\) # (!\comb_18|R|pos\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(9),
	datad => VCC,
	cin => \comb_18|R|pos[8]~48\,
	combout => \comb_18|R|pos[9]~49_combout\,
	cout => \comb_18|R|pos[9]~50\);

-- Location: FF_X52_Y58_N21
\comb_18|R|pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[9]~49_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(9));

-- Location: LCCOMB_X52_Y58_N22
\comb_18|R|pos[10]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[10]~51_combout\ = (\comb_18|R|pos\(10) & (\comb_18|R|pos[9]~50\ $ (GND))) # (!\comb_18|R|pos\(10) & (!\comb_18|R|pos[9]~50\ & VCC))
-- \comb_18|R|pos[10]~52\ = CARRY((\comb_18|R|pos\(10) & !\comb_18|R|pos[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(10),
	datad => VCC,
	cin => \comb_18|R|pos[9]~50\,
	combout => \comb_18|R|pos[10]~51_combout\,
	cout => \comb_18|R|pos[10]~52\);

-- Location: FF_X52_Y58_N23
\comb_18|R|pos[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[10]~51_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(10));

-- Location: LCCOMB_X52_Y58_N24
\comb_18|R|pos[11]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[11]~53_combout\ = (\comb_18|R|pos\(11) & (!\comb_18|R|pos[10]~52\)) # (!\comb_18|R|pos\(11) & ((\comb_18|R|pos[10]~52\) # (GND)))
-- \comb_18|R|pos[11]~54\ = CARRY((!\comb_18|R|pos[10]~52\) # (!\comb_18|R|pos\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(11),
	datad => VCC,
	cin => \comb_18|R|pos[10]~52\,
	combout => \comb_18|R|pos[11]~53_combout\,
	cout => \comb_18|R|pos[11]~54\);

-- Location: FF_X52_Y58_N25
\comb_18|R|pos[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[11]~53_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(11));

-- Location: LCCOMB_X52_Y58_N26
\comb_18|R|pos[12]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[12]~55_combout\ = (\comb_18|R|pos\(12) & (\comb_18|R|pos[11]~54\ $ (GND))) # (!\comb_18|R|pos\(12) & (!\comb_18|R|pos[11]~54\ & VCC))
-- \comb_18|R|pos[12]~56\ = CARRY((\comb_18|R|pos\(12) & !\comb_18|R|pos[11]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(12),
	datad => VCC,
	cin => \comb_18|R|pos[11]~54\,
	combout => \comb_18|R|pos[12]~55_combout\,
	cout => \comb_18|R|pos[12]~56\);

-- Location: FF_X52_Y58_N27
\comb_18|R|pos[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[12]~55_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(12));

-- Location: LCCOMB_X52_Y58_N28
\comb_18|R|pos[13]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[13]~57_combout\ = (\comb_18|R|pos\(13) & (!\comb_18|R|pos[12]~56\)) # (!\comb_18|R|pos\(13) & ((\comb_18|R|pos[12]~56\) # (GND)))
-- \comb_18|R|pos[13]~58\ = CARRY((!\comb_18|R|pos[12]~56\) # (!\comb_18|R|pos\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(13),
	datad => VCC,
	cin => \comb_18|R|pos[12]~56\,
	combout => \comb_18|R|pos[13]~57_combout\,
	cout => \comb_18|R|pos[13]~58\);

-- Location: FF_X52_Y58_N29
\comb_18|R|pos[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[13]~57_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(13));

-- Location: LCCOMB_X52_Y58_N30
\comb_18|R|pos[14]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[14]~59_combout\ = (\comb_18|R|pos\(14) & (\comb_18|R|pos[13]~58\ $ (GND))) # (!\comb_18|R|pos\(14) & (!\comb_18|R|pos[13]~58\ & VCC))
-- \comb_18|R|pos[14]~60\ = CARRY((\comb_18|R|pos\(14) & !\comb_18|R|pos[13]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(14),
	datad => VCC,
	cin => \comb_18|R|pos[13]~58\,
	combout => \comb_18|R|pos[14]~59_combout\,
	cout => \comb_18|R|pos[14]~60\);

-- Location: FF_X52_Y58_N31
\comb_18|R|pos[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[14]~59_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(14));

-- Location: LCCOMB_X52_Y57_N0
\comb_18|R|pos[15]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[15]~61_combout\ = (\comb_18|R|pos\(15) & (!\comb_18|R|pos[14]~60\)) # (!\comb_18|R|pos\(15) & ((\comb_18|R|pos[14]~60\) # (GND)))
-- \comb_18|R|pos[15]~62\ = CARRY((!\comb_18|R|pos[14]~60\) # (!\comb_18|R|pos\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(15),
	datad => VCC,
	cin => \comb_18|R|pos[14]~60\,
	combout => \comb_18|R|pos[15]~61_combout\,
	cout => \comb_18|R|pos[15]~62\);

-- Location: FF_X52_Y57_N1
\comb_18|R|pos[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[15]~61_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(15));

-- Location: LCCOMB_X52_Y57_N2
\comb_18|R|pos[16]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[16]~63_combout\ = (\comb_18|R|pos\(16) & (\comb_18|R|pos[15]~62\ $ (GND))) # (!\comb_18|R|pos\(16) & (!\comb_18|R|pos[15]~62\ & VCC))
-- \comb_18|R|pos[16]~64\ = CARRY((\comb_18|R|pos\(16) & !\comb_18|R|pos[15]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(16),
	datad => VCC,
	cin => \comb_18|R|pos[15]~62\,
	combout => \comb_18|R|pos[16]~63_combout\,
	cout => \comb_18|R|pos[16]~64\);

-- Location: FF_X52_Y57_N3
\comb_18|R|pos[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[16]~63_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(16));

-- Location: LCCOMB_X52_Y57_N4
\comb_18|R|pos[17]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[17]~65_combout\ = (\comb_18|R|pos\(17) & (!\comb_18|R|pos[16]~64\)) # (!\comb_18|R|pos\(17) & ((\comb_18|R|pos[16]~64\) # (GND)))
-- \comb_18|R|pos[17]~66\ = CARRY((!\comb_18|R|pos[16]~64\) # (!\comb_18|R|pos\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(17),
	datad => VCC,
	cin => \comb_18|R|pos[16]~64\,
	combout => \comb_18|R|pos[17]~65_combout\,
	cout => \comb_18|R|pos[17]~66\);

-- Location: FF_X52_Y57_N5
\comb_18|R|pos[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[17]~65_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(17));

-- Location: LCCOMB_X52_Y57_N6
\comb_18|R|pos[18]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[18]~67_combout\ = (\comb_18|R|pos\(18) & (\comb_18|R|pos[17]~66\ $ (GND))) # (!\comb_18|R|pos\(18) & (!\comb_18|R|pos[17]~66\ & VCC))
-- \comb_18|R|pos[18]~68\ = CARRY((\comb_18|R|pos\(18) & !\comb_18|R|pos[17]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(18),
	datad => VCC,
	cin => \comb_18|R|pos[17]~66\,
	combout => \comb_18|R|pos[18]~67_combout\,
	cout => \comb_18|R|pos[18]~68\);

-- Location: FF_X52_Y57_N7
\comb_18|R|pos[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[18]~67_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(18));

-- Location: LCCOMB_X52_Y57_N8
\comb_18|R|pos[19]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[19]~69_combout\ = (\comb_18|R|pos\(19) & (!\comb_18|R|pos[18]~68\)) # (!\comb_18|R|pos\(19) & ((\comb_18|R|pos[18]~68\) # (GND)))
-- \comb_18|R|pos[19]~70\ = CARRY((!\comb_18|R|pos[18]~68\) # (!\comb_18|R|pos\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(19),
	datad => VCC,
	cin => \comb_18|R|pos[18]~68\,
	combout => \comb_18|R|pos[19]~69_combout\,
	cout => \comb_18|R|pos[19]~70\);

-- Location: FF_X52_Y57_N9
\comb_18|R|pos[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[19]~69_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(19));

-- Location: LCCOMB_X52_Y57_N10
\comb_18|R|pos[20]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[20]~71_combout\ = (\comb_18|R|pos\(20) & (\comb_18|R|pos[19]~70\ $ (GND))) # (!\comb_18|R|pos\(20) & (!\comb_18|R|pos[19]~70\ & VCC))
-- \comb_18|R|pos[20]~72\ = CARRY((\comb_18|R|pos\(20) & !\comb_18|R|pos[19]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(20),
	datad => VCC,
	cin => \comb_18|R|pos[19]~70\,
	combout => \comb_18|R|pos[20]~71_combout\,
	cout => \comb_18|R|pos[20]~72\);

-- Location: FF_X52_Y57_N11
\comb_18|R|pos[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[20]~71_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(20));

-- Location: LCCOMB_X52_Y57_N12
\comb_18|R|pos[21]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[21]~73_combout\ = (\comb_18|R|pos\(21) & (!\comb_18|R|pos[20]~72\)) # (!\comb_18|R|pos\(21) & ((\comb_18|R|pos[20]~72\) # (GND)))
-- \comb_18|R|pos[21]~74\ = CARRY((!\comb_18|R|pos[20]~72\) # (!\comb_18|R|pos\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(21),
	datad => VCC,
	cin => \comb_18|R|pos[20]~72\,
	combout => \comb_18|R|pos[21]~73_combout\,
	cout => \comb_18|R|pos[21]~74\);

-- Location: FF_X52_Y57_N13
\comb_18|R|pos[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[21]~73_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(21));

-- Location: LCCOMB_X52_Y57_N14
\comb_18|R|pos[22]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[22]~75_combout\ = (\comb_18|R|pos\(22) & (\comb_18|R|pos[21]~74\ $ (GND))) # (!\comb_18|R|pos\(22) & (!\comb_18|R|pos[21]~74\ & VCC))
-- \comb_18|R|pos[22]~76\ = CARRY((\comb_18|R|pos\(22) & !\comb_18|R|pos[21]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(22),
	datad => VCC,
	cin => \comb_18|R|pos[21]~74\,
	combout => \comb_18|R|pos[22]~75_combout\,
	cout => \comb_18|R|pos[22]~76\);

-- Location: FF_X52_Y57_N15
\comb_18|R|pos[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[22]~75_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(22));

-- Location: LCCOMB_X52_Y57_N16
\comb_18|R|pos[23]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[23]~77_combout\ = (\comb_18|R|pos\(23) & (!\comb_18|R|pos[22]~76\)) # (!\comb_18|R|pos\(23) & ((\comb_18|R|pos[22]~76\) # (GND)))
-- \comb_18|R|pos[23]~78\ = CARRY((!\comb_18|R|pos[22]~76\) # (!\comb_18|R|pos\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(23),
	datad => VCC,
	cin => \comb_18|R|pos[22]~76\,
	combout => \comb_18|R|pos[23]~77_combout\,
	cout => \comb_18|R|pos[23]~78\);

-- Location: FF_X52_Y57_N17
\comb_18|R|pos[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[23]~77_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(23));

-- Location: LCCOMB_X52_Y57_N18
\comb_18|R|pos[24]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[24]~79_combout\ = (\comb_18|R|pos\(24) & (\comb_18|R|pos[23]~78\ $ (GND))) # (!\comb_18|R|pos\(24) & (!\comb_18|R|pos[23]~78\ & VCC))
-- \comb_18|R|pos[24]~80\ = CARRY((\comb_18|R|pos\(24) & !\comb_18|R|pos[23]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(24),
	datad => VCC,
	cin => \comb_18|R|pos[23]~78\,
	combout => \comb_18|R|pos[24]~79_combout\,
	cout => \comb_18|R|pos[24]~80\);

-- Location: FF_X52_Y57_N19
\comb_18|R|pos[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[24]~79_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(24));

-- Location: LCCOMB_X52_Y57_N20
\comb_18|R|pos[25]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[25]~81_combout\ = (\comb_18|R|pos\(25) & (!\comb_18|R|pos[24]~80\)) # (!\comb_18|R|pos\(25) & ((\comb_18|R|pos[24]~80\) # (GND)))
-- \comb_18|R|pos[25]~82\ = CARRY((!\comb_18|R|pos[24]~80\) # (!\comb_18|R|pos\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(25),
	datad => VCC,
	cin => \comb_18|R|pos[24]~80\,
	combout => \comb_18|R|pos[25]~81_combout\,
	cout => \comb_18|R|pos[25]~82\);

-- Location: LCCOMB_X53_Y57_N20
\comb_18|R|pos[25]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[25]~feeder_combout\ = \comb_18|R|pos[25]~81_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_18|R|pos[25]~81_combout\,
	combout => \comb_18|R|pos[25]~feeder_combout\);

-- Location: FF_X53_Y57_N21
\comb_18|R|pos[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[25]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(25));

-- Location: LCCOMB_X52_Y57_N22
\comb_18|R|pos[26]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[26]~83_combout\ = (\comb_18|R|pos\(26) & (\comb_18|R|pos[25]~82\ $ (GND))) # (!\comb_18|R|pos\(26) & (!\comb_18|R|pos[25]~82\ & VCC))
-- \comb_18|R|pos[26]~84\ = CARRY((\comb_18|R|pos\(26) & !\comb_18|R|pos[25]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(26),
	datad => VCC,
	cin => \comb_18|R|pos[25]~82\,
	combout => \comb_18|R|pos[26]~83_combout\,
	cout => \comb_18|R|pos[26]~84\);

-- Location: LCCOMB_X53_Y57_N28
\comb_18|R|pos[26]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[26]~feeder_combout\ = \comb_18|R|pos[26]~83_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_18|R|pos[26]~83_combout\,
	combout => \comb_18|R|pos[26]~feeder_combout\);

-- Location: FF_X53_Y57_N29
\comb_18|R|pos[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[26]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(26));

-- Location: LCCOMB_X52_Y57_N24
\comb_18|R|pos[27]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[27]~85_combout\ = (\comb_18|R|pos\(27) & (!\comb_18|R|pos[26]~84\)) # (!\comb_18|R|pos\(27) & ((\comb_18|R|pos[26]~84\) # (GND)))
-- \comb_18|R|pos[27]~86\ = CARRY((!\comb_18|R|pos[26]~84\) # (!\comb_18|R|pos\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(27),
	datad => VCC,
	cin => \comb_18|R|pos[26]~84\,
	combout => \comb_18|R|pos[27]~85_combout\,
	cout => \comb_18|R|pos[27]~86\);

-- Location: LCCOMB_X53_Y57_N26
\comb_18|R|pos[27]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[27]~feeder_combout\ = \comb_18|R|pos[27]~85_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_18|R|pos[27]~85_combout\,
	combout => \comb_18|R|pos[27]~feeder_combout\);

-- Location: FF_X53_Y57_N27
\comb_18|R|pos[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[27]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(27));

-- Location: LCCOMB_X52_Y57_N26
\comb_18|R|pos[28]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[28]~87_combout\ = (\comb_18|R|pos\(28) & (\comb_18|R|pos[27]~86\ $ (GND))) # (!\comb_18|R|pos\(28) & (!\comb_18|R|pos[27]~86\ & VCC))
-- \comb_18|R|pos[28]~88\ = CARRY((\comb_18|R|pos\(28) & !\comb_18|R|pos[27]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(28),
	datad => VCC,
	cin => \comb_18|R|pos[27]~86\,
	combout => \comb_18|R|pos[28]~87_combout\,
	cout => \comb_18|R|pos[28]~88\);

-- Location: LCCOMB_X53_Y57_N6
\comb_18|R|pos[28]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[28]~feeder_combout\ = \comb_18|R|pos[28]~87_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos[28]~87_combout\,
	combout => \comb_18|R|pos[28]~feeder_combout\);

-- Location: FF_X53_Y57_N7
\comb_18|R|pos[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[28]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(28));

-- Location: LCCOMB_X52_Y57_N28
\comb_18|R|pos[29]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[29]~89_combout\ = (\comb_18|R|pos\(29) & (!\comb_18|R|pos[28]~88\)) # (!\comb_18|R|pos\(29) & ((\comb_18|R|pos[28]~88\) # (GND)))
-- \comb_18|R|pos[29]~90\ = CARRY((!\comb_18|R|pos[28]~88\) # (!\comb_18|R|pos\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(29),
	datad => VCC,
	cin => \comb_18|R|pos[28]~88\,
	combout => \comb_18|R|pos[29]~89_combout\,
	cout => \comb_18|R|pos[29]~90\);

-- Location: FF_X52_Y57_N29
\comb_18|R|pos[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[29]~89_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(29));

-- Location: LCCOMB_X52_Y57_N30
\comb_18|R|pos[30]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|pos[30]~91_combout\ = \comb_18|R|pos\(30) $ (!\comb_18|R|pos[29]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(30),
	cin => \comb_18|R|pos[29]~90\,
	combout => \comb_18|R|pos[30]~91_combout\);

-- Location: FF_X52_Y57_N31
\comb_18|R|pos[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \frame~clkctrl_outclk\,
	d => \comb_18|R|pos[30]~91_combout\,
	asdata => \~GND~combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	sload => \comb_18|R|pos[21]~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|pos\(30));

-- Location: LCCOMB_X53_Y60_N4
\comb_17|Add3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~1_cout\ = CARRY((\s.PLAY~q\ & \comb_18|R|pos\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|R|pos\(4),
	datad => VCC,
	cout => \comb_17|Add3~1_cout\);

-- Location: LCCOMB_X53_Y60_N6
\comb_17|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~2_combout\ = (\comb_17|Add3~1_cout\ & (((\comb_18|R|pos\(5)) # (!\s.PLAY~q\)))) # (!\comb_17|Add3~1_cout\ & (\s.PLAY~q\ & (!\comb_18|R|pos\(5))))
-- \comb_17|Add3~3\ = CARRY((\s.PLAY~q\ & (!\comb_18|R|pos\(5) & !\comb_17|Add3~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|R|pos\(5),
	datad => VCC,
	cin => \comb_17|Add3~1_cout\,
	combout => \comb_17|Add3~2_combout\,
	cout => \comb_17|Add3~3\);

-- Location: LCCOMB_X53_Y60_N8
\comb_17|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~4_combout\ = (\comb_17|Add3~3\ & (\s.PLAY~q\ & (\comb_18|R|pos\(6) & VCC))) # (!\comb_17|Add3~3\ & ((((\s.PLAY~q\ & \comb_18|R|pos\(6))))))
-- \comb_17|Add3~5\ = CARRY((\s.PLAY~q\ & (\comb_18|R|pos\(6) & !\comb_17|Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|R|pos\(6),
	datad => VCC,
	cin => \comb_17|Add3~3\,
	combout => \comb_17|Add3~4_combout\,
	cout => \comb_17|Add3~5\);

-- Location: LCCOMB_X53_Y60_N10
\comb_17|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~6_combout\ = (\comb_17|Add3~5\ & (((\comb_18|R|pos\(7)) # (!\s.PLAY~q\)))) # (!\comb_17|Add3~5\ & (\s.PLAY~q\ & (!\comb_18|R|pos\(7))))
-- \comb_17|Add3~7\ = CARRY((\s.PLAY~q\ & (!\comb_18|R|pos\(7) & !\comb_17|Add3~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|R|pos\(7),
	datad => VCC,
	cin => \comb_17|Add3~5\,
	combout => \comb_17|Add3~6_combout\,
	cout => \comb_17|Add3~7\);

-- Location: LCCOMB_X53_Y60_N12
\comb_17|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~8_combout\ = (\comb_17|Add3~7\ & ((((\comb_18|R|pos\(8)) # (!\s.PLAY~q\))))) # (!\comb_17|Add3~7\ & (((\comb_18|R|pos\(8)) # (GND)) # (!\s.PLAY~q\)))
-- \comb_17|Add3~9\ = CARRY(((\comb_18|R|pos\(8)) # (!\comb_17|Add3~7\)) # (!\s.PLAY~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110111011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|R|pos\(8),
	datad => VCC,
	cin => \comb_17|Add3~7\,
	combout => \comb_17|Add3~8_combout\,
	cout => \comb_17|Add3~9\);

-- Location: LCCOMB_X53_Y60_N14
\comb_17|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~10_combout\ = (\comb_17|Add3~9\ & (((\comb_18|R|pos\(9)) # (!\s.PLAY~q\)))) # (!\comb_17|Add3~9\ & (\s.PLAY~q\ & (!\comb_18|R|pos\(9))))
-- \comb_17|Add3~11\ = CARRY((\s.PLAY~q\ & (!\comb_18|R|pos\(9) & !\comb_17|Add3~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|R|pos\(9),
	datad => VCC,
	cin => \comb_17|Add3~9\,
	combout => \comb_17|Add3~10_combout\,
	cout => \comb_17|Add3~11\);

-- Location: LCCOMB_X53_Y60_N16
\comb_17|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~12_combout\ = (\comb_17|Add3~11\ & ((((\s.PLAY~q\ & \comb_18|R|pos\(10)))))) # (!\comb_17|Add3~11\ & (((\s.PLAY~q\ & \comb_18|R|pos\(10))) # (GND)))
-- \comb_17|Add3~13\ = CARRY(((\s.PLAY~q\ & \comb_18|R|pos\(10))) # (!\comb_17|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|R|pos\(10),
	datad => VCC,
	cin => \comb_17|Add3~11\,
	combout => \comb_17|Add3~12_combout\,
	cout => \comb_17|Add3~13\);

-- Location: LCCOMB_X53_Y60_N18
\comb_17|Add3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~14_combout\ = (\comb_18|R|pos\(11) & ((\s.PLAY~q\ & (\comb_17|Add3~13\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add3~13\)))) # (!\comb_18|R|pos\(11) & (((!\comb_17|Add3~13\))))
-- \comb_17|Add3~15\ = CARRY((!\comb_17|Add3~13\ & ((!\s.PLAY~q\) # (!\comb_18|R|pos\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(11),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add3~13\,
	combout => \comb_17|Add3~14_combout\,
	cout => \comb_17|Add3~15\);

-- Location: LCCOMB_X53_Y60_N20
\comb_17|Add3~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~16_combout\ = (\comb_17|Add3~15\ & ((((\comb_18|R|pos\(12) & \s.PLAY~q\))))) # (!\comb_17|Add3~15\ & (((\comb_18|R|pos\(12) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add3~17\ = CARRY(((\comb_18|R|pos\(12) & \s.PLAY~q\)) # (!\comb_17|Add3~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(12),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add3~15\,
	combout => \comb_17|Add3~16_combout\,
	cout => \comb_17|Add3~17\);

-- Location: LCCOMB_X53_Y60_N22
\comb_17|Add3~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~18_combout\ = (\comb_18|R|pos\(13) & ((\s.PLAY~q\ & (\comb_17|Add3~17\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add3~17\)))) # (!\comb_18|R|pos\(13) & (((!\comb_17|Add3~17\))))
-- \comb_17|Add3~19\ = CARRY((!\comb_17|Add3~17\ & ((!\s.PLAY~q\) # (!\comb_18|R|pos\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(13),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add3~17\,
	combout => \comb_17|Add3~18_combout\,
	cout => \comb_17|Add3~19\);

-- Location: LCCOMB_X53_Y60_N24
\comb_17|Add3~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~20_combout\ = (\comb_17|Add3~19\ & ((((\comb_18|R|pos\(14) & \s.PLAY~q\))))) # (!\comb_17|Add3~19\ & (((\comb_18|R|pos\(14) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add3~21\ = CARRY(((\comb_18|R|pos\(14) & \s.PLAY~q\)) # (!\comb_17|Add3~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(14),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add3~19\,
	combout => \comb_17|Add3~20_combout\,
	cout => \comb_17|Add3~21\);

-- Location: LCCOMB_X53_Y60_N26
\comb_17|Add3~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~22_combout\ = (\comb_18|R|pos\(15) & ((\s.PLAY~q\ & (\comb_17|Add3~21\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add3~21\)))) # (!\comb_18|R|pos\(15) & (((!\comb_17|Add3~21\))))
-- \comb_17|Add3~23\ = CARRY((!\comb_17|Add3~21\ & ((!\s.PLAY~q\) # (!\comb_18|R|pos\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(15),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add3~21\,
	combout => \comb_17|Add3~22_combout\,
	cout => \comb_17|Add3~23\);

-- Location: LCCOMB_X53_Y60_N28
\comb_17|Add3~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~24_combout\ = (\comb_17|Add3~23\ & ((((\comb_18|R|pos\(16) & \s.PLAY~q\))))) # (!\comb_17|Add3~23\ & (((\comb_18|R|pos\(16) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add3~25\ = CARRY(((\comb_18|R|pos\(16) & \s.PLAY~q\)) # (!\comb_17|Add3~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(16),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add3~23\,
	combout => \comb_17|Add3~24_combout\,
	cout => \comb_17|Add3~25\);

-- Location: LCCOMB_X53_Y60_N30
\comb_17|Add3~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~26_combout\ = (\comb_18|R|pos\(17) & ((\s.PLAY~q\ & (\comb_17|Add3~25\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add3~25\)))) # (!\comb_18|R|pos\(17) & (((!\comb_17|Add3~25\))))
-- \comb_17|Add3~27\ = CARRY((!\comb_17|Add3~25\ & ((!\s.PLAY~q\) # (!\comb_18|R|pos\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(17),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add3~25\,
	combout => \comb_17|Add3~26_combout\,
	cout => \comb_17|Add3~27\);

-- Location: LCCOMB_X53_Y59_N0
\comb_17|Add3~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~28_combout\ = (\comb_17|Add3~27\ & ((((\comb_18|R|pos\(18) & \s.PLAY~q\))))) # (!\comb_17|Add3~27\ & (((\comb_18|R|pos\(18) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add3~29\ = CARRY(((\comb_18|R|pos\(18) & \s.PLAY~q\)) # (!\comb_17|Add3~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(18),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add3~27\,
	combout => \comb_17|Add3~28_combout\,
	cout => \comb_17|Add3~29\);

-- Location: LCCOMB_X53_Y59_N2
\comb_17|Add3~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~30_combout\ = (\s.PLAY~q\ & ((\comb_18|R|pos\(19) & (\comb_17|Add3~29\ & VCC)) # (!\comb_18|R|pos\(19) & (!\comb_17|Add3~29\)))) # (!\s.PLAY~q\ & (((!\comb_17|Add3~29\))))
-- \comb_17|Add3~31\ = CARRY((!\comb_17|Add3~29\ & ((!\comb_18|R|pos\(19)) # (!\s.PLAY~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|R|pos\(19),
	datad => VCC,
	cin => \comb_17|Add3~29\,
	combout => \comb_17|Add3~30_combout\,
	cout => \comb_17|Add3~31\);

-- Location: LCCOMB_X53_Y59_N4
\comb_17|Add3~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~32_combout\ = (\comb_17|Add3~31\ & ((((\s.PLAY~q\ & \comb_18|R|pos\(20)))))) # (!\comb_17|Add3~31\ & (((\s.PLAY~q\ & \comb_18|R|pos\(20))) # (GND)))
-- \comb_17|Add3~33\ = CARRY(((\s.PLAY~q\ & \comb_18|R|pos\(20))) # (!\comb_17|Add3~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|R|pos\(20),
	datad => VCC,
	cin => \comb_17|Add3~31\,
	combout => \comb_17|Add3~32_combout\,
	cout => \comb_17|Add3~33\);

-- Location: LCCOMB_X53_Y59_N6
\comb_17|Add3~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~34_combout\ = (\comb_18|R|pos\(21) & ((\s.PLAY~q\ & (\comb_17|Add3~33\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add3~33\)))) # (!\comb_18|R|pos\(21) & (((!\comb_17|Add3~33\))))
-- \comb_17|Add3~35\ = CARRY((!\comb_17|Add3~33\ & ((!\s.PLAY~q\) # (!\comb_18|R|pos\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(21),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add3~33\,
	combout => \comb_17|Add3~34_combout\,
	cout => \comb_17|Add3~35\);

-- Location: LCCOMB_X53_Y59_N8
\comb_17|Add3~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~36_combout\ = (\comb_17|Add3~35\ & ((((\comb_18|R|pos\(22) & \s.PLAY~q\))))) # (!\comb_17|Add3~35\ & (((\comb_18|R|pos\(22) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add3~37\ = CARRY(((\comb_18|R|pos\(22) & \s.PLAY~q\)) # (!\comb_17|Add3~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(22),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add3~35\,
	combout => \comb_17|Add3~36_combout\,
	cout => \comb_17|Add3~37\);

-- Location: LCCOMB_X53_Y59_N10
\comb_17|Add3~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~38_combout\ = (\comb_18|R|pos\(23) & ((\s.PLAY~q\ & (\comb_17|Add3~37\ & VCC)) # (!\s.PLAY~q\ & (!\comb_17|Add3~37\)))) # (!\comb_18|R|pos\(23) & (((!\comb_17|Add3~37\))))
-- \comb_17|Add3~39\ = CARRY((!\comb_17|Add3~37\ & ((!\s.PLAY~q\) # (!\comb_18|R|pos\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(23),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add3~37\,
	combout => \comb_17|Add3~38_combout\,
	cout => \comb_17|Add3~39\);

-- Location: LCCOMB_X53_Y59_N12
\comb_17|Add3~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~40_combout\ = (\comb_17|Add3~39\ & ((((\comb_18|R|pos\(24) & \s.PLAY~q\))))) # (!\comb_17|Add3~39\ & (((\comb_18|R|pos\(24) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add3~41\ = CARRY(((\comb_18|R|pos\(24) & \s.PLAY~q\)) # (!\comb_17|Add3~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(24),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add3~39\,
	combout => \comb_17|Add3~40_combout\,
	cout => \comb_17|Add3~41\);

-- Location: LCCOMB_X53_Y59_N14
\comb_17|Add3~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~42_combout\ = (\s.PLAY~q\ & ((\comb_18|R|pos\(25) & (\comb_17|Add3~41\ & VCC)) # (!\comb_18|R|pos\(25) & (!\comb_17|Add3~41\)))) # (!\s.PLAY~q\ & (((!\comb_17|Add3~41\))))
-- \comb_17|Add3~43\ = CARRY((!\comb_17|Add3~41\ & ((!\comb_18|R|pos\(25)) # (!\s.PLAY~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|R|pos\(25),
	datad => VCC,
	cin => \comb_17|Add3~41\,
	combout => \comb_17|Add3~42_combout\,
	cout => \comb_17|Add3~43\);

-- Location: LCCOMB_X53_Y59_N16
\comb_17|Add3~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~44_combout\ = (\comb_17|Add3~43\ & ((((\comb_18|R|pos\(26) & \s.PLAY~q\))))) # (!\comb_17|Add3~43\ & (((\comb_18|R|pos\(26) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add3~45\ = CARRY(((\comb_18|R|pos\(26) & \s.PLAY~q\)) # (!\comb_17|Add3~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(26),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add3~43\,
	combout => \comb_17|Add3~44_combout\,
	cout => \comb_17|Add3~45\);

-- Location: LCCOMB_X53_Y59_N18
\comb_17|Add3~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~46_combout\ = (\s.PLAY~q\ & ((\comb_18|R|pos\(27) & (\comb_17|Add3~45\ & VCC)) # (!\comb_18|R|pos\(27) & (!\comb_17|Add3~45\)))) # (!\s.PLAY~q\ & (((!\comb_17|Add3~45\))))
-- \comb_17|Add3~47\ = CARRY((!\comb_17|Add3~45\ & ((!\comb_18|R|pos\(27)) # (!\s.PLAY~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|R|pos\(27),
	datad => VCC,
	cin => \comb_17|Add3~45\,
	combout => \comb_17|Add3~46_combout\,
	cout => \comb_17|Add3~47\);

-- Location: LCCOMB_X53_Y59_N20
\comb_17|Add3~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~48_combout\ = (\comb_17|Add3~47\ & ((((\s.PLAY~q\ & \comb_18|R|pos\(28)))))) # (!\comb_17|Add3~47\ & (((\s.PLAY~q\ & \comb_18|R|pos\(28))) # (GND)))
-- \comb_17|Add3~49\ = CARRY(((\s.PLAY~q\ & \comb_18|R|pos\(28))) # (!\comb_17|Add3~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|R|pos\(28),
	datad => VCC,
	cin => \comb_17|Add3~47\,
	combout => \comb_17|Add3~48_combout\,
	cout => \comb_17|Add3~49\);

-- Location: LCCOMB_X53_Y59_N22
\comb_17|Add3~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~50_combout\ = (\s.PLAY~q\ & ((\comb_18|R|pos\(29) & (\comb_17|Add3~49\ & VCC)) # (!\comb_18|R|pos\(29) & (!\comb_17|Add3~49\)))) # (!\s.PLAY~q\ & (((!\comb_17|Add3~49\))))
-- \comb_17|Add3~51\ = CARRY((!\comb_17|Add3~49\ & ((!\comb_18|R|pos\(29)) # (!\s.PLAY~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|R|pos\(29),
	datad => VCC,
	cin => \comb_17|Add3~49\,
	combout => \comb_17|Add3~50_combout\,
	cout => \comb_17|Add3~51\);

-- Location: LCCOMB_X53_Y59_N24
\comb_17|Add3~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~52_combout\ = (\comb_17|Add3~51\ & ((((\comb_18|R|pos\(30) & \s.PLAY~q\))))) # (!\comb_17|Add3~51\ & (((\comb_18|R|pos\(30) & \s.PLAY~q\)) # (GND)))
-- \comb_17|Add3~53\ = CARRY(((\comb_18|R|pos\(30) & \s.PLAY~q\)) # (!\comb_17|Add3~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(30),
	datab => \s.PLAY~q\,
	datad => VCC,
	cin => \comb_17|Add3~51\,
	combout => \comb_17|Add3~52_combout\,
	cout => \comb_17|Add3~53\);

-- Location: LCCOMB_X52_Y60_N24
\comb_17|posR[4]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[4]~26_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datac => \comb_18|R|pos\(4),
	combout => \comb_17|posR[4]~26_combout\);

-- Location: LCCOMB_X53_Y60_N2
\comb_17|posR[3]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[3]~27_combout\ = (\comb_18|R|pos\(3)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|R|pos\(3),
	combout => \comb_17|posR[3]~27_combout\);

-- Location: LCCOMB_X53_Y57_N14
\comb_17|posR[2]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[2]~28_combout\ = (\comb_18|R|pos\(2)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datad => \comb_18|R|pos\(2),
	combout => \comb_17|posR[2]~28_combout\);

-- Location: LCCOMB_X54_Y60_N0
\comb_17|posR[1]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[1]~29_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|R|pos\(1),
	combout => \comb_17|posR[1]~29_combout\);

-- Location: LCCOMB_X52_Y60_N18
\comb_17|posR[0]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[0]~30_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|R|pos\(0),
	combout => \comb_17|posR[0]~30_combout\);

-- Location: LCCOMB_X54_Y60_N2
\comb_17|LessThan14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~1_cout\ = CARRY((!\comb_17|posR[0]~30_combout\ & \comb_13|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[0]~30_combout\,
	datab => \comb_13|count\(0),
	datad => VCC,
	cout => \comb_17|LessThan14~1_cout\);

-- Location: LCCOMB_X54_Y60_N4
\comb_17|LessThan14~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~3_cout\ = CARRY((\comb_13|count\(1) & (\comb_17|posR[1]~29_combout\ & !\comb_17|LessThan14~1_cout\)) # (!\comb_13|count\(1) & ((\comb_17|posR[1]~29_combout\) # (!\comb_17|LessThan14~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(1),
	datab => \comb_17|posR[1]~29_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~1_cout\,
	cout => \comb_17|LessThan14~3_cout\);

-- Location: LCCOMB_X54_Y60_N6
\comb_17|LessThan14~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~5_cout\ = CARRY((\comb_17|posR[2]~28_combout\ & (\comb_13|count\(2) & !\comb_17|LessThan14~3_cout\)) # (!\comb_17|posR[2]~28_combout\ & ((\comb_13|count\(2)) # (!\comb_17|LessThan14~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[2]~28_combout\,
	datab => \comb_13|count\(2),
	datad => VCC,
	cin => \comb_17|LessThan14~3_cout\,
	cout => \comb_17|LessThan14~5_cout\);

-- Location: LCCOMB_X54_Y60_N8
\comb_17|LessThan14~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~7_cout\ = CARRY((\comb_13|count\(3) & (\comb_17|posR[3]~27_combout\ & !\comb_17|LessThan14~5_cout\)) # (!\comb_13|count\(3) & ((\comb_17|posR[3]~27_combout\) # (!\comb_17|LessThan14~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(3),
	datab => \comb_17|posR[3]~27_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~5_cout\,
	cout => \comb_17|LessThan14~7_cout\);

-- Location: LCCOMB_X54_Y60_N10
\comb_17|LessThan14~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~9_cout\ = CARRY((\comb_13|count\(4) & ((\comb_17|posR[4]~26_combout\) # (!\comb_17|LessThan14~7_cout\))) # (!\comb_13|count\(4) & (\comb_17|posR[4]~26_combout\ & !\comb_17|LessThan14~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(4),
	datab => \comb_17|posR[4]~26_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~7_cout\,
	cout => \comb_17|LessThan14~9_cout\);

-- Location: LCCOMB_X54_Y60_N12
\comb_17|LessThan14~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~11_cout\ = CARRY((\comb_13|count\(5) & (\comb_17|Add3~2_combout\ & !\comb_17|LessThan14~9_cout\)) # (!\comb_13|count\(5) & ((\comb_17|Add3~2_combout\) # (!\comb_17|LessThan14~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(5),
	datab => \comb_17|Add3~2_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~9_cout\,
	cout => \comb_17|LessThan14~11_cout\);

-- Location: LCCOMB_X54_Y60_N14
\comb_17|LessThan14~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~13_cout\ = CARRY((\comb_13|count\(6) & ((!\comb_17|LessThan14~11_cout\) # (!\comb_17|Add3~4_combout\))) # (!\comb_13|count\(6) & (!\comb_17|Add3~4_combout\ & !\comb_17|LessThan14~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(6),
	datab => \comb_17|Add3~4_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~11_cout\,
	cout => \comb_17|LessThan14~13_cout\);

-- Location: LCCOMB_X54_Y60_N16
\comb_17|LessThan14~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~15_cout\ = CARRY((\comb_17|Add3~6_combout\ & ((!\comb_17|LessThan14~13_cout\) # (!\comb_13|count\(7)))) # (!\comb_17|Add3~6_combout\ & (!\comb_13|count\(7) & !\comb_17|LessThan14~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add3~6_combout\,
	datab => \comb_13|count\(7),
	datad => VCC,
	cin => \comb_17|LessThan14~13_cout\,
	cout => \comb_17|LessThan14~15_cout\);

-- Location: LCCOMB_X54_Y60_N18
\comb_17|LessThan14~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~17_cout\ = CARRY((\comb_17|Add3~8_combout\ & (\comb_13|count\(8) & !\comb_17|LessThan14~15_cout\)) # (!\comb_17|Add3~8_combout\ & ((\comb_13|count\(8)) # (!\comb_17|LessThan14~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add3~8_combout\,
	datab => \comb_13|count\(8),
	datad => VCC,
	cin => \comb_17|LessThan14~15_cout\,
	cout => \comb_17|LessThan14~17_cout\);

-- Location: LCCOMB_X54_Y60_N20
\comb_17|LessThan14~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~19_cout\ = CARRY((\comb_17|Add3~10_combout\ & ((!\comb_17|LessThan14~17_cout\) # (!\comb_13|count\(9)))) # (!\comb_17|Add3~10_combout\ & (!\comb_13|count\(9) & !\comb_17|LessThan14~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add3~10_combout\,
	datab => \comb_13|count\(9),
	datad => VCC,
	cin => \comb_17|LessThan14~17_cout\,
	cout => \comb_17|LessThan14~19_cout\);

-- Location: LCCOMB_X54_Y60_N22
\comb_17|LessThan14~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~21_cout\ = CARRY((\comb_17|Add3~12_combout\ & (\comb_13|count\(10) & !\comb_17|LessThan14~19_cout\)) # (!\comb_17|Add3~12_combout\ & ((\comb_13|count\(10)) # (!\comb_17|LessThan14~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add3~12_combout\,
	datab => \comb_13|count\(10),
	datad => VCC,
	cin => \comb_17|LessThan14~19_cout\,
	cout => \comb_17|LessThan14~21_cout\);

-- Location: LCCOMB_X54_Y60_N24
\comb_17|LessThan14~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~23_cout\ = CARRY((\comb_13|count\(11) & (\comb_17|Add3~14_combout\ & !\comb_17|LessThan14~21_cout\)) # (!\comb_13|count\(11) & ((\comb_17|Add3~14_combout\) # (!\comb_17|LessThan14~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(11),
	datab => \comb_17|Add3~14_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~21_cout\,
	cout => \comb_17|LessThan14~23_cout\);

-- Location: LCCOMB_X54_Y60_N26
\comb_17|LessThan14~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~25_cout\ = CARRY((\comb_13|count\(12) & ((!\comb_17|LessThan14~23_cout\) # (!\comb_17|Add3~16_combout\))) # (!\comb_13|count\(12) & (!\comb_17|Add3~16_combout\ & !\comb_17|LessThan14~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(12),
	datab => \comb_17|Add3~16_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~23_cout\,
	cout => \comb_17|LessThan14~25_cout\);

-- Location: LCCOMB_X54_Y60_N28
\comb_17|LessThan14~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~27_cout\ = CARRY((\comb_13|count\(13) & (\comb_17|Add3~18_combout\ & !\comb_17|LessThan14~25_cout\)) # (!\comb_13|count\(13) & ((\comb_17|Add3~18_combout\) # (!\comb_17|LessThan14~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(13),
	datab => \comb_17|Add3~18_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~25_cout\,
	cout => \comb_17|LessThan14~27_cout\);

-- Location: LCCOMB_X54_Y60_N30
\comb_17|LessThan14~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~29_cout\ = CARRY((\comb_13|count\(14) & ((!\comb_17|LessThan14~27_cout\) # (!\comb_17|Add3~20_combout\))) # (!\comb_13|count\(14) & (!\comb_17|Add3~20_combout\ & !\comb_17|LessThan14~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(14),
	datab => \comb_17|Add3~20_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~27_cout\,
	cout => \comb_17|LessThan14~29_cout\);

-- Location: LCCOMB_X54_Y59_N0
\comb_17|LessThan14~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~31_cout\ = CARRY((\comb_13|count\(15) & (\comb_17|Add3~22_combout\ & !\comb_17|LessThan14~29_cout\)) # (!\comb_13|count\(15) & ((\comb_17|Add3~22_combout\) # (!\comb_17|LessThan14~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(15),
	datab => \comb_17|Add3~22_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~29_cout\,
	cout => \comb_17|LessThan14~31_cout\);

-- Location: LCCOMB_X54_Y59_N2
\comb_17|LessThan14~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~33_cout\ = CARRY((\comb_13|count\(16) & ((!\comb_17|LessThan14~31_cout\) # (!\comb_17|Add3~24_combout\))) # (!\comb_13|count\(16) & (!\comb_17|Add3~24_combout\ & !\comb_17|LessThan14~31_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(16),
	datab => \comb_17|Add3~24_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~31_cout\,
	cout => \comb_17|LessThan14~33_cout\);

-- Location: LCCOMB_X54_Y59_N4
\comb_17|LessThan14~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~35_cout\ = CARRY((\comb_13|count\(17) & (\comb_17|Add3~26_combout\ & !\comb_17|LessThan14~33_cout\)) # (!\comb_13|count\(17) & ((\comb_17|Add3~26_combout\) # (!\comb_17|LessThan14~33_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(17),
	datab => \comb_17|Add3~26_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~33_cout\,
	cout => \comb_17|LessThan14~35_cout\);

-- Location: LCCOMB_X54_Y59_N6
\comb_17|LessThan14~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~37_cout\ = CARRY((\comb_17|Add3~28_combout\ & (\comb_13|count\(18) & !\comb_17|LessThan14~35_cout\)) # (!\comb_17|Add3~28_combout\ & ((\comb_13|count\(18)) # (!\comb_17|LessThan14~35_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add3~28_combout\,
	datab => \comb_13|count\(18),
	datad => VCC,
	cin => \comb_17|LessThan14~35_cout\,
	cout => \comb_17|LessThan14~37_cout\);

-- Location: LCCOMB_X54_Y59_N8
\comb_17|LessThan14~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~39_cout\ = CARRY((\comb_17|Add3~30_combout\ & ((!\comb_17|LessThan14~37_cout\) # (!\comb_13|count\(19)))) # (!\comb_17|Add3~30_combout\ & (!\comb_13|count\(19) & !\comb_17|LessThan14~37_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add3~30_combout\,
	datab => \comb_13|count\(19),
	datad => VCC,
	cin => \comb_17|LessThan14~37_cout\,
	cout => \comb_17|LessThan14~39_cout\);

-- Location: LCCOMB_X54_Y59_N10
\comb_17|LessThan14~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~41_cout\ = CARRY((\comb_13|count\(20) & ((!\comb_17|LessThan14~39_cout\) # (!\comb_17|Add3~32_combout\))) # (!\comb_13|count\(20) & (!\comb_17|Add3~32_combout\ & !\comb_17|LessThan14~39_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(20),
	datab => \comb_17|Add3~32_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~39_cout\,
	cout => \comb_17|LessThan14~41_cout\);

-- Location: LCCOMB_X54_Y59_N12
\comb_17|LessThan14~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~43_cout\ = CARRY((\comb_17|Add3~34_combout\ & ((!\comb_17|LessThan14~41_cout\) # (!\comb_13|count\(21)))) # (!\comb_17|Add3~34_combout\ & (!\comb_13|count\(21) & !\comb_17|LessThan14~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add3~34_combout\,
	datab => \comb_13|count\(21),
	datad => VCC,
	cin => \comb_17|LessThan14~41_cout\,
	cout => \comb_17|LessThan14~43_cout\);

-- Location: LCCOMB_X54_Y59_N14
\comb_17|LessThan14~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~45_cout\ = CARRY((\comb_17|Add3~36_combout\ & (\comb_13|count\(22) & !\comb_17|LessThan14~43_cout\)) # (!\comb_17|Add3~36_combout\ & ((\comb_13|count\(22)) # (!\comb_17|LessThan14~43_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add3~36_combout\,
	datab => \comb_13|count\(22),
	datad => VCC,
	cin => \comb_17|LessThan14~43_cout\,
	cout => \comb_17|LessThan14~45_cout\);

-- Location: LCCOMB_X54_Y59_N16
\comb_17|LessThan14~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~47_cout\ = CARRY((\comb_17|Add3~38_combout\ & ((!\comb_17|LessThan14~45_cout\) # (!\comb_13|count\(23)))) # (!\comb_17|Add3~38_combout\ & (!\comb_13|count\(23) & !\comb_17|LessThan14~45_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add3~38_combout\,
	datab => \comb_13|count\(23),
	datad => VCC,
	cin => \comb_17|LessThan14~45_cout\,
	cout => \comb_17|LessThan14~47_cout\);

-- Location: LCCOMB_X54_Y59_N18
\comb_17|LessThan14~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~49_cout\ = CARRY((\comb_13|count\(24) & ((!\comb_17|LessThan14~47_cout\) # (!\comb_17|Add3~40_combout\))) # (!\comb_13|count\(24) & (!\comb_17|Add3~40_combout\ & !\comb_17|LessThan14~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(24),
	datab => \comb_17|Add3~40_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~47_cout\,
	cout => \comb_17|LessThan14~49_cout\);

-- Location: LCCOMB_X54_Y59_N20
\comb_17|LessThan14~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~51_cout\ = CARRY((\comb_17|Add3~42_combout\ & ((!\comb_17|LessThan14~49_cout\) # (!\comb_13|count\(25)))) # (!\comb_17|Add3~42_combout\ & (!\comb_13|count\(25) & !\comb_17|LessThan14~49_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add3~42_combout\,
	datab => \comb_13|count\(25),
	datad => VCC,
	cin => \comb_17|LessThan14~49_cout\,
	cout => \comb_17|LessThan14~51_cout\);

-- Location: LCCOMB_X54_Y59_N22
\comb_17|LessThan14~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~53_cout\ = CARRY((\comb_17|Add3~44_combout\ & (\comb_13|count\(26) & !\comb_17|LessThan14~51_cout\)) # (!\comb_17|Add3~44_combout\ & ((\comb_13|count\(26)) # (!\comb_17|LessThan14~51_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|Add3~44_combout\,
	datab => \comb_13|count\(26),
	datad => VCC,
	cin => \comb_17|LessThan14~51_cout\,
	cout => \comb_17|LessThan14~53_cout\);

-- Location: LCCOMB_X54_Y59_N24
\comb_17|LessThan14~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~55_cout\ = CARRY((\comb_13|count\(27) & (\comb_17|Add3~46_combout\ & !\comb_17|LessThan14~53_cout\)) # (!\comb_13|count\(27) & ((\comb_17|Add3~46_combout\) # (!\comb_17|LessThan14~53_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(27),
	datab => \comb_17|Add3~46_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~53_cout\,
	cout => \comb_17|LessThan14~55_cout\);

-- Location: LCCOMB_X54_Y59_N26
\comb_17|LessThan14~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~57_cout\ = CARRY((\comb_13|count\(28) & ((!\comb_17|LessThan14~55_cout\) # (!\comb_17|Add3~48_combout\))) # (!\comb_13|count\(28) & (!\comb_17|Add3~48_combout\ & !\comb_17|LessThan14~55_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(28),
	datab => \comb_17|Add3~48_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~55_cout\,
	cout => \comb_17|LessThan14~57_cout\);

-- Location: LCCOMB_X54_Y59_N28
\comb_17|LessThan14~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~59_cout\ = CARRY((\comb_13|count\(29) & (\comb_17|Add3~50_combout\ & !\comb_17|LessThan14~57_cout\)) # (!\comb_13|count\(29) & ((\comb_17|Add3~50_combout\) # (!\comb_17|LessThan14~57_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(29),
	datab => \comb_17|Add3~50_combout\,
	datad => VCC,
	cin => \comb_17|LessThan14~57_cout\,
	cout => \comb_17|LessThan14~59_cout\);

-- Location: LCCOMB_X54_Y59_N30
\comb_17|LessThan14~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan14~60_combout\ = (\comb_13|count\(30) & ((!\comb_17|Add3~52_combout\) # (!\comb_17|LessThan14~59_cout\))) # (!\comb_13|count\(30) & (!\comb_17|LessThan14~59_cout\ & !\comb_17|Add3~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(30),
	datad => \comb_17|Add3~52_combout\,
	cin => \comb_17|LessThan14~59_cout\,
	combout => \comb_17|LessThan14~60_combout\);

-- Location: LCCOMB_X53_Y59_N26
\comb_17|Add3~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|Add3~54_combout\ = \comb_17|Add3~53\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_17|Add3~53\,
	combout => \comb_17|Add3~54_combout\);

-- Location: LCCOMB_X53_Y57_N22
\comb_17|posR[30]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[30]~0_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datad => \comb_18|R|pos\(30),
	combout => \comb_17|posR[30]~0_combout\);

-- Location: LCCOMB_X52_Y59_N12
\comb_17|posR[29]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[29]~1_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|R|pos\(29),
	combout => \comb_17|posR[29]~1_combout\);

-- Location: LCCOMB_X53_Y57_N12
\comb_17|posR[28]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[28]~2_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(28))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datad => \comb_18|R|pos\(28),
	combout => \comb_17|posR[28]~2_combout\);

-- Location: LCCOMB_X52_Y59_N22
\comb_17|posR[27]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[27]~3_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|R|pos\(27),
	combout => \comb_17|posR[27]~3_combout\);

-- Location: LCCOMB_X53_Y58_N20
\comb_17|posR[26]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[26]~4_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|R|pos\(26),
	combout => \comb_17|posR[26]~4_combout\);

-- Location: LCCOMB_X52_Y59_N8
\comb_17|posR[25]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[25]~5_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|R|pos\(25),
	combout => \comb_17|posR[25]~5_combout\);

-- Location: LCCOMB_X52_Y60_N8
\comb_17|posR[24]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[24]~6_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|R|pos\(24),
	combout => \comb_17|posR[24]~6_combout\);

-- Location: LCCOMB_X53_Y59_N28
\comb_17|posR[23]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[23]~7_combout\ = (\comb_18|R|pos\(23) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(23),
	datac => \s.PLAY~q\,
	combout => \comb_17|posR[23]~7_combout\);

-- Location: LCCOMB_X53_Y59_N30
\comb_17|posR[22]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[22]~8_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|R|pos\(22),
	combout => \comb_17|posR[22]~8_combout\);

-- Location: LCCOMB_X52_Y59_N18
\comb_17|posR[21]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[21]~9_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|R|pos\(21),
	combout => \comb_17|posR[21]~9_combout\);

-- Location: LCCOMB_X53_Y58_N2
\comb_17|posR[20]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[20]~10_combout\ = (\comb_18|R|pos\(20) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(20),
	datac => \s.PLAY~q\,
	combout => \comb_17|posR[20]~10_combout\);

-- Location: LCCOMB_X54_Y58_N4
\comb_17|posR[19]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[19]~11_combout\ = (\comb_18|R|pos\(19) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|R|pos\(19),
	datad => \s.PLAY~q\,
	combout => \comb_17|posR[19]~11_combout\);

-- Location: LCCOMB_X52_Y59_N24
\comb_17|posR[18]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[18]~12_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datac => \comb_18|R|pos\(18),
	combout => \comb_17|posR[18]~12_combout\);

-- Location: LCCOMB_X53_Y58_N0
\comb_17|posR[17]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[17]~13_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|R|pos\(17),
	combout => \comb_17|posR[17]~13_combout\);

-- Location: LCCOMB_X52_Y59_N2
\comb_17|posR[16]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[16]~14_combout\ = (\comb_18|R|pos\(16) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(16),
	datac => \s.PLAY~q\,
	combout => \comb_17|posR[16]~14_combout\);

-- Location: LCCOMB_X53_Y57_N10
\comb_17|posR[15]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[15]~15_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datad => \comb_18|R|pos\(15),
	combout => \comb_17|posR[15]~15_combout\);

-- Location: LCCOMB_X52_Y60_N26
\comb_17|posR[14]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[14]~16_combout\ = (\comb_18|R|pos\(14) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(14),
	datac => \s.PLAY~q\,
	combout => \comb_17|posR[14]~16_combout\);

-- Location: LCCOMB_X52_Y60_N20
\comb_17|posR[13]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[13]~17_combout\ = (\comb_18|R|pos\(13) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(13),
	datac => \s.PLAY~q\,
	combout => \comb_17|posR[13]~17_combout\);

-- Location: LCCOMB_X52_Y60_N6
\comb_17|posR[12]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[12]~18_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datac => \comb_18|R|pos\(12),
	combout => \comb_17|posR[12]~18_combout\);

-- Location: LCCOMB_X52_Y60_N12
\comb_17|posR[11]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[11]~19_combout\ = (\comb_18|R|pos\(11) & \s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|R|pos\(11),
	datac => \s.PLAY~q\,
	combout => \comb_17|posR[11]~19_combout\);

-- Location: LCCOMB_X52_Y60_N10
\comb_17|posR[10]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[10]~20_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|R|pos\(10),
	combout => \comb_17|posR[10]~20_combout\);

-- Location: LCCOMB_X52_Y59_N0
\comb_17|posR[9]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[9]~21_combout\ = (\comb_18|R|pos\(9)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|R|pos\(9),
	combout => \comb_17|posR[9]~21_combout\);

-- Location: LCCOMB_X52_Y60_N28
\comb_17|posR[8]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[8]~22_combout\ = (\comb_18|R|pos\(8)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|R|pos\(8),
	combout => \comb_17|posR[8]~22_combout\);

-- Location: LCCOMB_X55_Y60_N0
\comb_17|posR[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[7]~23_combout\ = (\comb_18|R|pos\(7)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|R|pos\(7),
	combout => \comb_17|posR[7]~23_combout\);

-- Location: LCCOMB_X53_Y60_N0
\comb_17|posR[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[6]~24_combout\ = (\s.PLAY~q\ & \comb_18|R|pos\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datad => \comb_18|R|pos\(6),
	combout => \comb_17|posR[6]~24_combout\);

-- Location: LCCOMB_X52_Y60_N22
\comb_17|posR[5]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|posR[5]~25_combout\ = (\comb_18|R|pos\(5)) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datac => \comb_18|R|pos\(5),
	combout => \comb_17|posR[5]~25_combout\);

-- Location: LCCOMB_X55_Y60_N2
\comb_17|LessThan15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~1_cout\ = CARRY((!\comb_13|count\(0) & \comb_17|posR[0]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(0),
	datab => \comb_17|posR[0]~30_combout\,
	datad => VCC,
	cout => \comb_17|LessThan15~1_cout\);

-- Location: LCCOMB_X55_Y60_N4
\comb_17|LessThan15~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~3_cout\ = CARRY((\comb_17|posR[1]~29_combout\ & (\comb_13|count\(1) & !\comb_17|LessThan15~1_cout\)) # (!\comb_17|posR[1]~29_combout\ & ((\comb_13|count\(1)) # (!\comb_17|LessThan15~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[1]~29_combout\,
	datab => \comb_13|count\(1),
	datad => VCC,
	cin => \comb_17|LessThan15~1_cout\,
	cout => \comb_17|LessThan15~3_cout\);

-- Location: LCCOMB_X55_Y60_N6
\comb_17|LessThan15~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~5_cout\ = CARRY((\comb_17|posR[2]~28_combout\ & ((!\comb_17|LessThan15~3_cout\) # (!\comb_13|count\(2)))) # (!\comb_17|posR[2]~28_combout\ & (!\comb_13|count\(2) & !\comb_17|LessThan15~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[2]~28_combout\,
	datab => \comb_13|count\(2),
	datad => VCC,
	cin => \comb_17|LessThan15~3_cout\,
	cout => \comb_17|LessThan15~5_cout\);

-- Location: LCCOMB_X55_Y60_N8
\comb_17|LessThan15~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~7_cout\ = CARRY((\comb_17|posR[3]~27_combout\ & (\comb_13|count\(3) & !\comb_17|LessThan15~5_cout\)) # (!\comb_17|posR[3]~27_combout\ & ((\comb_13|count\(3)) # (!\comb_17|LessThan15~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[3]~27_combout\,
	datab => \comb_13|count\(3),
	datad => VCC,
	cin => \comb_17|LessThan15~5_cout\,
	cout => \comb_17|LessThan15~7_cout\);

-- Location: LCCOMB_X55_Y60_N10
\comb_17|LessThan15~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~9_cout\ = CARRY((\comb_17|posR[4]~26_combout\ & ((!\comb_17|LessThan15~7_cout\) # (!\comb_13|count\(4)))) # (!\comb_17|posR[4]~26_combout\ & (!\comb_13|count\(4) & !\comb_17|LessThan15~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[4]~26_combout\,
	datab => \comb_13|count\(4),
	datad => VCC,
	cin => \comb_17|LessThan15~7_cout\,
	cout => \comb_17|LessThan15~9_cout\);

-- Location: LCCOMB_X55_Y60_N12
\comb_17|LessThan15~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~11_cout\ = CARRY((\comb_17|posR[5]~25_combout\ & (\comb_13|count\(5) & !\comb_17|LessThan15~9_cout\)) # (!\comb_17|posR[5]~25_combout\ & ((\comb_13|count\(5)) # (!\comb_17|LessThan15~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[5]~25_combout\,
	datab => \comb_13|count\(5),
	datad => VCC,
	cin => \comb_17|LessThan15~9_cout\,
	cout => \comb_17|LessThan15~11_cout\);

-- Location: LCCOMB_X55_Y60_N14
\comb_17|LessThan15~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~13_cout\ = CARRY((\comb_17|posR[6]~24_combout\ & ((!\comb_17|LessThan15~11_cout\) # (!\comb_13|count\(6)))) # (!\comb_17|posR[6]~24_combout\ & (!\comb_13|count\(6) & !\comb_17|LessThan15~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[6]~24_combout\,
	datab => \comb_13|count\(6),
	datad => VCC,
	cin => \comb_17|LessThan15~11_cout\,
	cout => \comb_17|LessThan15~13_cout\);

-- Location: LCCOMB_X55_Y60_N16
\comb_17|LessThan15~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~15_cout\ = CARRY((\comb_13|count\(7) & ((!\comb_17|LessThan15~13_cout\) # (!\comb_17|posR[7]~23_combout\))) # (!\comb_13|count\(7) & (!\comb_17|posR[7]~23_combout\ & !\comb_17|LessThan15~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(7),
	datab => \comb_17|posR[7]~23_combout\,
	datad => VCC,
	cin => \comb_17|LessThan15~13_cout\,
	cout => \comb_17|LessThan15~15_cout\);

-- Location: LCCOMB_X55_Y60_N18
\comb_17|LessThan15~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~17_cout\ = CARRY((\comb_13|count\(8) & (\comb_17|posR[8]~22_combout\ & !\comb_17|LessThan15~15_cout\)) # (!\comb_13|count\(8) & ((\comb_17|posR[8]~22_combout\) # (!\comb_17|LessThan15~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(8),
	datab => \comb_17|posR[8]~22_combout\,
	datad => VCC,
	cin => \comb_17|LessThan15~15_cout\,
	cout => \comb_17|LessThan15~17_cout\);

-- Location: LCCOMB_X55_Y60_N20
\comb_17|LessThan15~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~19_cout\ = CARRY((\comb_17|posR[9]~21_combout\ & (\comb_13|count\(9) & !\comb_17|LessThan15~17_cout\)) # (!\comb_17|posR[9]~21_combout\ & ((\comb_13|count\(9)) # (!\comb_17|LessThan15~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[9]~21_combout\,
	datab => \comb_13|count\(9),
	datad => VCC,
	cin => \comb_17|LessThan15~17_cout\,
	cout => \comb_17|LessThan15~19_cout\);

-- Location: LCCOMB_X55_Y60_N22
\comb_17|LessThan15~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~21_cout\ = CARRY((\comb_17|posR[10]~20_combout\ & ((!\comb_17|LessThan15~19_cout\) # (!\comb_13|count\(10)))) # (!\comb_17|posR[10]~20_combout\ & (!\comb_13|count\(10) & !\comb_17|LessThan15~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[10]~20_combout\,
	datab => \comb_13|count\(10),
	datad => VCC,
	cin => \comb_17|LessThan15~19_cout\,
	cout => \comb_17|LessThan15~21_cout\);

-- Location: LCCOMB_X55_Y60_N24
\comb_17|LessThan15~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~23_cout\ = CARRY((\comb_17|posR[11]~19_combout\ & (\comb_13|count\(11) & !\comb_17|LessThan15~21_cout\)) # (!\comb_17|posR[11]~19_combout\ & ((\comb_13|count\(11)) # (!\comb_17|LessThan15~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[11]~19_combout\,
	datab => \comb_13|count\(11),
	datad => VCC,
	cin => \comb_17|LessThan15~21_cout\,
	cout => \comb_17|LessThan15~23_cout\);

-- Location: LCCOMB_X55_Y60_N26
\comb_17|LessThan15~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~25_cout\ = CARRY((\comb_13|count\(12) & (\comb_17|posR[12]~18_combout\ & !\comb_17|LessThan15~23_cout\)) # (!\comb_13|count\(12) & ((\comb_17|posR[12]~18_combout\) # (!\comb_17|LessThan15~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(12),
	datab => \comb_17|posR[12]~18_combout\,
	datad => VCC,
	cin => \comb_17|LessThan15~23_cout\,
	cout => \comb_17|LessThan15~25_cout\);

-- Location: LCCOMB_X55_Y60_N28
\comb_17|LessThan15~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~27_cout\ = CARRY((\comb_17|posR[13]~17_combout\ & (\comb_13|count\(13) & !\comb_17|LessThan15~25_cout\)) # (!\comb_17|posR[13]~17_combout\ & ((\comb_13|count\(13)) # (!\comb_17|LessThan15~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[13]~17_combout\,
	datab => \comb_13|count\(13),
	datad => VCC,
	cin => \comb_17|LessThan15~25_cout\,
	cout => \comb_17|LessThan15~27_cout\);

-- Location: LCCOMB_X55_Y60_N30
\comb_17|LessThan15~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~29_cout\ = CARRY((\comb_17|posR[14]~16_combout\ & ((!\comb_17|LessThan15~27_cout\) # (!\comb_13|count\(14)))) # (!\comb_17|posR[14]~16_combout\ & (!\comb_13|count\(14) & !\comb_17|LessThan15~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[14]~16_combout\,
	datab => \comb_13|count\(14),
	datad => VCC,
	cin => \comb_17|LessThan15~27_cout\,
	cout => \comb_17|LessThan15~29_cout\);

-- Location: LCCOMB_X55_Y59_N0
\comb_17|LessThan15~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~31_cout\ = CARRY((\comb_17|posR[15]~15_combout\ & (\comb_13|count\(15) & !\comb_17|LessThan15~29_cout\)) # (!\comb_17|posR[15]~15_combout\ & ((\comb_13|count\(15)) # (!\comb_17|LessThan15~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[15]~15_combout\,
	datab => \comb_13|count\(15),
	datad => VCC,
	cin => \comb_17|LessThan15~29_cout\,
	cout => \comb_17|LessThan15~31_cout\);

-- Location: LCCOMB_X55_Y59_N2
\comb_17|LessThan15~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~33_cout\ = CARRY((\comb_17|posR[16]~14_combout\ & ((!\comb_17|LessThan15~31_cout\) # (!\comb_13|count\(16)))) # (!\comb_17|posR[16]~14_combout\ & (!\comb_13|count\(16) & !\comb_17|LessThan15~31_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[16]~14_combout\,
	datab => \comb_13|count\(16),
	datad => VCC,
	cin => \comb_17|LessThan15~31_cout\,
	cout => \comb_17|LessThan15~33_cout\);

-- Location: LCCOMB_X55_Y59_N4
\comb_17|LessThan15~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~35_cout\ = CARRY((\comb_13|count\(17) & ((!\comb_17|LessThan15~33_cout\) # (!\comb_17|posR[17]~13_combout\))) # (!\comb_13|count\(17) & (!\comb_17|posR[17]~13_combout\ & !\comb_17|LessThan15~33_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(17),
	datab => \comb_17|posR[17]~13_combout\,
	datad => VCC,
	cin => \comb_17|LessThan15~33_cout\,
	cout => \comb_17|LessThan15~35_cout\);

-- Location: LCCOMB_X55_Y59_N6
\comb_17|LessThan15~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~37_cout\ = CARRY((\comb_17|posR[18]~12_combout\ & ((!\comb_17|LessThan15~35_cout\) # (!\comb_13|count\(18)))) # (!\comb_17|posR[18]~12_combout\ & (!\comb_13|count\(18) & !\comb_17|LessThan15~35_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[18]~12_combout\,
	datab => \comb_13|count\(18),
	datad => VCC,
	cin => \comb_17|LessThan15~35_cout\,
	cout => \comb_17|LessThan15~37_cout\);

-- Location: LCCOMB_X55_Y59_N8
\comb_17|LessThan15~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~39_cout\ = CARRY((\comb_17|posR[19]~11_combout\ & (\comb_13|count\(19) & !\comb_17|LessThan15~37_cout\)) # (!\comb_17|posR[19]~11_combout\ & ((\comb_13|count\(19)) # (!\comb_17|LessThan15~37_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[19]~11_combout\,
	datab => \comb_13|count\(19),
	datad => VCC,
	cin => \comb_17|LessThan15~37_cout\,
	cout => \comb_17|LessThan15~39_cout\);

-- Location: LCCOMB_X55_Y59_N10
\comb_17|LessThan15~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~41_cout\ = CARRY((\comb_17|posR[20]~10_combout\ & ((!\comb_17|LessThan15~39_cout\) # (!\comb_13|count\(20)))) # (!\comb_17|posR[20]~10_combout\ & (!\comb_13|count\(20) & !\comb_17|LessThan15~39_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[20]~10_combout\,
	datab => \comb_13|count\(20),
	datad => VCC,
	cin => \comb_17|LessThan15~39_cout\,
	cout => \comb_17|LessThan15~41_cout\);

-- Location: LCCOMB_X55_Y59_N12
\comb_17|LessThan15~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~43_cout\ = CARRY((\comb_13|count\(21) & ((!\comb_17|LessThan15~41_cout\) # (!\comb_17|posR[21]~9_combout\))) # (!\comb_13|count\(21) & (!\comb_17|posR[21]~9_combout\ & !\comb_17|LessThan15~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(21),
	datab => \comb_17|posR[21]~9_combout\,
	datad => VCC,
	cin => \comb_17|LessThan15~41_cout\,
	cout => \comb_17|LessThan15~43_cout\);

-- Location: LCCOMB_X55_Y59_N14
\comb_17|LessThan15~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~45_cout\ = CARRY((\comb_17|posR[22]~8_combout\ & ((!\comb_17|LessThan15~43_cout\) # (!\comb_13|count\(22)))) # (!\comb_17|posR[22]~8_combout\ & (!\comb_13|count\(22) & !\comb_17|LessThan15~43_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[22]~8_combout\,
	datab => \comb_13|count\(22),
	datad => VCC,
	cin => \comb_17|LessThan15~43_cout\,
	cout => \comb_17|LessThan15~45_cout\);

-- Location: LCCOMB_X55_Y59_N16
\comb_17|LessThan15~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~47_cout\ = CARRY((\comb_17|posR[23]~7_combout\ & (\comb_13|count\(23) & !\comb_17|LessThan15~45_cout\)) # (!\comb_17|posR[23]~7_combout\ & ((\comb_13|count\(23)) # (!\comb_17|LessThan15~45_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[23]~7_combout\,
	datab => \comb_13|count\(23),
	datad => VCC,
	cin => \comb_17|LessThan15~45_cout\,
	cout => \comb_17|LessThan15~47_cout\);

-- Location: LCCOMB_X55_Y59_N18
\comb_17|LessThan15~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~49_cout\ = CARRY((\comb_13|count\(24) & (\comb_17|posR[24]~6_combout\ & !\comb_17|LessThan15~47_cout\)) # (!\comb_13|count\(24) & ((\comb_17|posR[24]~6_combout\) # (!\comb_17|LessThan15~47_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(24),
	datab => \comb_17|posR[24]~6_combout\,
	datad => VCC,
	cin => \comb_17|LessThan15~47_cout\,
	cout => \comb_17|LessThan15~49_cout\);

-- Location: LCCOMB_X55_Y59_N20
\comb_17|LessThan15~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~51_cout\ = CARRY((\comb_17|posR[25]~5_combout\ & (\comb_13|count\(25) & !\comb_17|LessThan15~49_cout\)) # (!\comb_17|posR[25]~5_combout\ & ((\comb_13|count\(25)) # (!\comb_17|LessThan15~49_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[25]~5_combout\,
	datab => \comb_13|count\(25),
	datad => VCC,
	cin => \comb_17|LessThan15~49_cout\,
	cout => \comb_17|LessThan15~51_cout\);

-- Location: LCCOMB_X55_Y59_N22
\comb_17|LessThan15~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~53_cout\ = CARRY((\comb_17|posR[26]~4_combout\ & ((!\comb_17|LessThan15~51_cout\) # (!\comb_13|count\(26)))) # (!\comb_17|posR[26]~4_combout\ & (!\comb_13|count\(26) & !\comb_17|LessThan15~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[26]~4_combout\,
	datab => \comb_13|count\(26),
	datad => VCC,
	cin => \comb_17|LessThan15~51_cout\,
	cout => \comb_17|LessThan15~53_cout\);

-- Location: LCCOMB_X55_Y59_N24
\comb_17|LessThan15~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~55_cout\ = CARRY((\comb_13|count\(27) & ((!\comb_17|LessThan15~53_cout\) # (!\comb_17|posR[27]~3_combout\))) # (!\comb_13|count\(27) & (!\comb_17|posR[27]~3_combout\ & !\comb_17|LessThan15~53_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_13|count\(27),
	datab => \comb_17|posR[27]~3_combout\,
	datad => VCC,
	cin => \comb_17|LessThan15~53_cout\,
	cout => \comb_17|LessThan15~55_cout\);

-- Location: LCCOMB_X55_Y59_N26
\comb_17|LessThan15~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~57_cout\ = CARRY((\comb_17|posR[28]~2_combout\ & ((!\comb_17|LessThan15~55_cout\) # (!\comb_13|count\(28)))) # (!\comb_17|posR[28]~2_combout\ & (!\comb_13|count\(28) & !\comb_17|LessThan15~55_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[28]~2_combout\,
	datab => \comb_13|count\(28),
	datad => VCC,
	cin => \comb_17|LessThan15~55_cout\,
	cout => \comb_17|LessThan15~57_cout\);

-- Location: LCCOMB_X55_Y59_N28
\comb_17|LessThan15~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~59_cout\ = CARRY((\comb_17|posR[29]~1_combout\ & (\comb_13|count\(29) & !\comb_17|LessThan15~57_cout\)) # (!\comb_17|posR[29]~1_combout\ & ((\comb_13|count\(29)) # (!\comb_17|LessThan15~57_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|posR[29]~1_combout\,
	datab => \comb_13|count\(29),
	datad => VCC,
	cin => \comb_17|LessThan15~57_cout\,
	cout => \comb_17|LessThan15~59_cout\);

-- Location: LCCOMB_X55_Y59_N30
\comb_17|LessThan15~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|LessThan15~60_combout\ = (\comb_13|count\(30) & (!\comb_17|LessThan15~59_cout\ & \comb_17|posR[30]~0_combout\)) # (!\comb_13|count\(30) & ((\comb_17|posR[30]~0_combout\) # (!\comb_17|LessThan15~59_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_13|count\(30),
	datad => \comb_17|posR[30]~0_combout\,
	cin => \comb_17|LessThan15~59_cout\,
	combout => \comb_17|LessThan15~60_combout\);

-- Location: LCCOMB_X53_Y56_N24
\comb_17|always1~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~38_combout\ = (\comb_17|LessThan14~60_combout\ & (\comb_17|Add3~54_combout\ & (\comb_12|count\(9) & \comb_17|LessThan15~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan14~60_combout\,
	datab => \comb_17|Add3~54_combout\,
	datac => \comb_12|count\(9),
	datad => \comb_17|LessThan15~60_combout\,
	combout => \comb_17|always1~38_combout\);

-- Location: LCCOMB_X56_Y58_N10
\comb_17|always1~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~39_combout\ = (!\comb_12|count\(8) & (\comb_17|always1~1_combout\ & ((!\comb_17|LessThan19~4_combout\) # (!\comb_17|always1~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(8),
	datab => \comb_17|always1~19_combout\,
	datac => \comb_17|LessThan19~4_combout\,
	datad => \comb_17|always1~1_combout\,
	combout => \comb_17|always1~39_combout\);

-- Location: LCCOMB_X56_Y58_N4
\comb_17|always1~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~41_combout\ = (\comb_17|always1~38_combout\ & ((\comb_17|always1~40_combout\) # (\comb_17|always1~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|always1~40_combout\,
	datac => \comb_17|always1~38_combout\,
	datad => \comb_17|always1~39_combout\,
	combout => \comb_17|always1~41_combout\);

-- Location: LCCOMB_X56_Y58_N12
\comb_17|always1~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|always1~43_combout\ = (\comb_17|always1~37_combout\) # ((\comb_17|always1~41_combout\) # ((\comb_17|always1~42_combout\ & !\comb_17|tarR~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|always1~42_combout\,
	datab => \comb_17|always1~37_combout\,
	datac => \comb_17|always1~41_combout\,
	datad => \comb_17|tarR~4_combout\,
	combout => \comb_17|always1~43_combout\);

-- Location: LCCOMB_X50_Y58_N6
\comb_17|VGA_B[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|VGA_B[4]~3_combout\ = (\comb_17|VGA_B[2]~0_combout\ & (((\comb_17|always1~33_combout\) # (!\comb_17|always1~14_combout\)) # (!\comb_17|always1~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|always1~43_combout\,
	datab => \comb_17|VGA_B[2]~0_combout\,
	datac => \comb_17|always1~14_combout\,
	datad => \comb_17|always1~33_combout\,
	combout => \comb_17|VGA_B[4]~3_combout\);

-- Location: LCCOMB_X50_Y58_N8
\comb_17|VGA_B[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|VGA_B[4]~4_combout\ = (\comb_17|onScreen~0_combout\ & \comb_17|VGA_B[4]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_17|onScreen~0_combout\,
	datad => \comb_17|VGA_B[4]~3_combout\,
	combout => \comb_17|VGA_B[4]~4_combout\);

-- Location: LCCOMB_X50_Y58_N26
\comb_17|VGA_B[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|VGA_B[5]~5_combout\ = (\comb_17|VGA_B[4]~3_combout\) # (!\comb_17|onScreen~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_17|onScreen~0_combout\,
	datad => \comb_17|VGA_B[4]~3_combout\,
	combout => \comb_17|VGA_B[5]~5_combout\);

-- Location: LCCOMB_X50_Y58_N4
\comb_17|VGA_G[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|VGA_G[0]~0_combout\ = (\comb_17|onScreen~0_combout\ & ((\comb_17|VGA_B[2]~0_combout\ & ((!\comb_17|always1~33_combout\))) # (!\comb_17|VGA_B[2]~0_combout\ & (!\comb_17|always1~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|always1~13_combout\,
	datab => \comb_17|VGA_B[2]~0_combout\,
	datac => \comb_17|onScreen~0_combout\,
	datad => \comb_17|always1~33_combout\,
	combout => \comb_17|VGA_G[0]~0_combout\);

-- Location: LCCOMB_X50_Y58_N2
\comb_17|VGA_G[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_17|VGA_G[2]~1_combout\ = (\comb_17|onScreen~0_combout\ & ((\comb_17|VGA_B[2]~0_combout\ & ((\comb_17|always1~33_combout\))) # (!\comb_17|VGA_B[2]~0_combout\ & (\comb_17|always1~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|always1~13_combout\,
	datab => \comb_17|VGA_B[2]~0_combout\,
	datac => \comb_17|onScreen~0_combout\,
	datad => \comb_17|always1~33_combout\,
	combout => \comb_17|VGA_G[2]~1_combout\);

-- Location: LCCOMB_X53_Y56_N4
\comb_12|LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|LessThan3~1_combout\ = (\comb_12|count\(9)) # ((\comb_12|count\(8) & ((\comb_12|LessThan3~0_combout\) # (!\comb_17|LessThan20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_17|LessThan20~0_combout\,
	datab => \comb_12|count\(8),
	datac => \comb_12|count\(9),
	datad => \comb_12|LessThan3~0_combout\,
	combout => \comb_12|LessThan3~1_combout\);

-- Location: LCCOMB_X53_Y56_N18
\comb_12|hout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|hout~0_combout\ = ((\comb_17|LessThan23~0_combout\ & ((\comb_12|count\(6)) # (\comb_12|count\(5))))) # (!\comb_12|LessThan3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(6),
	datab => \comb_12|LessThan3~1_combout\,
	datac => \comb_12|count\(5),
	datad => \comb_17|LessThan23~0_combout\,
	combout => \comb_12|hout~0_combout\);

-- Location: LCCOMB_X53_Y56_N14
\comb_12|hout~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_12|hout~1_combout\ = (((\comb_12|count\(9)) # (\comb_12|hout~0_combout\)) # (!\comb_12|LessThan0~7_combout\)) # (!\comb_12|count\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|count\(10),
	datab => \comb_12|LessThan0~7_combout\,
	datac => \comb_12|count\(9),
	datad => \comb_12|hout~0_combout\,
	combout => \comb_12|hout~1_combout\);

-- Location: LCCOMB_X57_Y57_N28
\comb_13|vout~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_13|vout~1_combout\ = (\frame~3_combout\) # (((!\comb_13|count\(10)) # (!\comb_13|vout~0_combout\)) # (!\comb_13|LessThan0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \frame~3_combout\,
	datab => \comb_13|LessThan0~1_combout\,
	datac => \comb_13|vout~0_combout\,
	datad => \comb_13|count\(10),
	combout => \comb_13|vout~1_combout\);

-- Location: LCCOMB_X38_Y72_N24
\VGA_BLANK~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \VGA_BLANK~0_combout\ = (\comb_12|hout~1_combout\ & \comb_13|vout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|hout~1_combout\,
	datad => \comb_13|vout~1_combout\,
	combout => \VGA_BLANK~0_combout\);

-- Location: LCCOMB_X91_Y43_N14
\comb_18|score[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|score[0]~8_combout\ = \comb_18|score\(0) $ (VCC)
-- \comb_18|score[0]~9\ = CARRY(\comb_18|score\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|score\(0),
	datad => VCC,
	combout => \comb_18|score[0]~8_combout\,
	cout => \comb_18|score[0]~9\);

-- Location: LCCOMB_X58_Y55_N30
\comb_18|U|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|Selector0~0_combout\ = (\comb_18|U|s.GO~q\) # (!\Button2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Button2~input_o\,
	datad => \comb_18|U|s.GO~q\,
	combout => \comb_18|U|Selector0~0_combout\);

-- Location: FF_X58_Y55_N31
\comb_18|U|s.ST\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|U|Selector0~0_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|s.ST~q\);

-- Location: LCCOMB_X58_Y55_N0
\comb_18|U|ns.GO~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|ns.GO~0_combout\ = (!\comb_18|U|s.ST~q\ & !\Button2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|s.ST~q\,
	datac => \Button2~input_o\,
	combout => \comb_18|U|ns.GO~0_combout\);

-- Location: FF_X58_Y55_N1
\comb_18|U|s.GO\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|U|ns.GO~0_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|s.GO~q\);

-- Location: LCCOMB_X60_Y55_N28
\comb_18|U|always2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|always2~2_combout\ = (\comb_18|U|s.GO~q\ & (\comb_18|U|pos\(8) & (\comb_18|U|pos\(7) & !\comb_18|U|pos\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|s.GO~q\,
	datab => \comb_18|U|pos\(8),
	datac => \comb_18|U|pos\(7),
	datad => \comb_18|U|pos\(6),
	combout => \comb_18|U|always2~2_combout\);

-- Location: LCCOMB_X60_Y55_N26
\comb_18|U|always2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|always2~3_combout\ = (\comb_18|U|pos\(9) & \comb_18|U|always2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|U|pos\(9),
	datad => \comb_18|U|always2~2_combout\,
	combout => \comb_18|U|always2~3_combout\);

-- Location: LCCOMB_X60_Y55_N24
\comb_18|U|always2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|always2~0_combout\ = (\comb_18|U|pos\(4) & (((!\comb_18|U|pos\(2)) # (!\comb_18|U|pos\(1))))) # (!\comb_18|U|pos\(4) & (\comb_18|U|pos\(2) & ((\comb_18|U|pos\(0)) # (\comb_18|U|pos\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(4),
	datab => \comb_18|U|pos\(0),
	datac => \comb_18|U|pos\(1),
	datad => \comb_18|U|pos\(2),
	combout => \comb_18|U|always2~0_combout\);

-- Location: LCCOMB_X60_Y55_N14
\comb_18|U|always2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|always2~1_combout\ = (\comb_18|U|pos\(3) & (((!\comb_18|U|pos\(5))) # (!\comb_18|U|pos\(4)))) # (!\comb_18|U|pos\(3) & ((\comb_18|U|always2~0_combout\) # (\comb_18|U|pos\(4) $ (\comb_18|U|pos\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|pos\(4),
	datab => \comb_18|U|pos\(5),
	datac => \comb_18|U|pos\(3),
	datad => \comb_18|U|always2~0_combout\,
	combout => \comb_18|U|always2~1_combout\);

-- Location: LCCOMB_X60_Y55_N30
\comb_18|U|always2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|U|always2~4_combout\ = (\comb_18|U|always2~3_combout\ & (\comb_18|U|always2~1_combout\ & (\comb_18|U|pos[1]~99_combout\ & \comb_18|U|pos[1]~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|always2~3_combout\,
	datab => \comb_18|U|always2~1_combout\,
	datac => \comb_18|U|pos[1]~99_combout\,
	datad => \comb_18|U|pos[1]~97_combout\,
	combout => \comb_18|U|always2~4_combout\);

-- Location: FF_X60_Y55_N31
\comb_18|U|point\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|U|always2~4_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|U|point~q\);

-- Location: LCCOMB_X53_Y57_N18
\comb_18|R|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|Selector0~0_combout\ = (\comb_18|R|s.GO~q\) # (!\Button0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Button0~input_o\,
	datad => \comb_18|R|s.GO~q\,
	combout => \comb_18|R|Selector0~0_combout\);

-- Location: FF_X53_Y57_N19
\comb_18|R|s.ST\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|R|Selector0~0_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|s.ST~q\);

-- Location: LCCOMB_X53_Y57_N24
\comb_18|R|ns.GO~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|ns.GO~0_combout\ = (!\Button0~input_o\ & !\comb_18|R|s.ST~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Button0~input_o\,
	datad => \comb_18|R|s.ST~q\,
	combout => \comb_18|R|ns.GO~0_combout\);

-- Location: FF_X53_Y57_N25
\comb_18|R|s.GO\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|R|ns.GO~0_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|s.GO~q\);

-- Location: LCCOMB_X52_Y58_N0
\comb_18|R|always2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|always2~2_combout\ = (\comb_18|R|s.GO~q\ & (\comb_18|R|pos\(8) & (!\comb_18|R|pos\(6) & \comb_18|R|pos\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|s.GO~q\,
	datab => \comb_18|R|pos\(8),
	datac => \comb_18|R|pos\(6),
	datad => \comb_18|R|pos\(7),
	combout => \comb_18|R|always2~2_combout\);

-- Location: LCCOMB_X53_Y58_N26
\comb_18|R|always2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|always2~3_combout\ = (\comb_18|R|always2~2_combout\ & \comb_18|R|pos\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|R|always2~2_combout\,
	datad => \comb_18|R|pos\(9),
	combout => \comb_18|R|always2~3_combout\);

-- Location: LCCOMB_X53_Y58_N18
\comb_18|R|always2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|always2~0_combout\ = (\comb_18|R|pos\(4) & (((!\comb_18|R|pos\(1))) # (!\comb_18|R|pos\(2)))) # (!\comb_18|R|pos\(4) & (\comb_18|R|pos\(2) & ((\comb_18|R|pos\(1)) # (\comb_18|R|pos\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(4),
	datab => \comb_18|R|pos\(2),
	datac => \comb_18|R|pos\(1),
	datad => \comb_18|R|pos\(0),
	combout => \comb_18|R|always2~0_combout\);

-- Location: LCCOMB_X53_Y58_N4
\comb_18|R|always2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|always2~1_combout\ = (\comb_18|R|pos\(3) & (((!\comb_18|R|pos\(4))) # (!\comb_18|R|pos\(5)))) # (!\comb_18|R|pos\(3) & ((\comb_18|R|always2~0_combout\) # (\comb_18|R|pos\(5) $ (\comb_18|R|pos\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|pos\(5),
	datab => \comb_18|R|pos\(3),
	datac => \comb_18|R|pos\(4),
	datad => \comb_18|R|always2~0_combout\,
	combout => \comb_18|R|always2~1_combout\);

-- Location: LCCOMB_X53_Y58_N16
\comb_18|R|always2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|R|always2~4_combout\ = (\comb_18|R|always2~3_combout\ & (\comb_18|R|pos[21]~99_combout\ & (\comb_18|R|always2~1_combout\ & \comb_18|R|pos[21]~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|R|always2~3_combout\,
	datab => \comb_18|R|pos[21]~99_combout\,
	datac => \comb_18|R|always2~1_combout\,
	datad => \comb_18|R|pos[21]~97_combout\,
	combout => \comb_18|R|always2~4_combout\);

-- Location: FF_X53_Y58_N17
\comb_18|R|point\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|R|always2~4_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|R|point~q\);

-- Location: LCCOMB_X58_Y65_N16
\comb_18|D|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|Selector0~0_combout\ = (\comb_18|D|s.GO~q\) # (!\Button1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Button1~input_o\,
	datac => \comb_18|D|s.GO~q\,
	combout => \comb_18|D|Selector0~0_combout\);

-- Location: FF_X58_Y65_N17
\comb_18|D|s.ST\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|D|Selector0~0_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|s.ST~q\);

-- Location: LCCOMB_X58_Y65_N22
\comb_18|D|ns.GO~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|ns.GO~0_combout\ = (!\Button1~input_o\ & !\comb_18|D|s.ST~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Button1~input_o\,
	datad => \comb_18|D|s.ST~q\,
	combout => \comb_18|D|ns.GO~0_combout\);

-- Location: FF_X58_Y65_N23
\comb_18|D|s.GO\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|D|ns.GO~0_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|s.GO~q\);

-- Location: LCCOMB_X58_Y65_N0
\comb_18|D|always2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|always2~2_combout\ = (\comb_18|D|s.GO~q\ & (\comb_18|D|pos\(8) & (!\comb_18|D|pos\(6) & \comb_18|D|pos\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|s.GO~q\,
	datab => \comb_18|D|pos\(8),
	datac => \comb_18|D|pos\(6),
	datad => \comb_18|D|pos\(7),
	combout => \comb_18|D|always2~2_combout\);

-- Location: LCCOMB_X58_Y65_N26
\comb_18|D|always2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|always2~3_combout\ = (\comb_18|D|pos\(9) & \comb_18|D|always2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|D|pos\(9),
	datad => \comb_18|D|always2~2_combout\,
	combout => \comb_18|D|always2~3_combout\);

-- Location: LCCOMB_X58_Y65_N2
\comb_18|D|always2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|always2~0_combout\ = (\comb_18|D|pos\(1) & ((\comb_18|D|pos\(2) $ (\comb_18|D|pos\(4))))) # (!\comb_18|D|pos\(1) & ((\comb_18|D|pos\(4)) # ((\comb_18|D|pos\(0) & \comb_18|D|pos\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(1),
	datab => \comb_18|D|pos\(0),
	datac => \comb_18|D|pos\(2),
	datad => \comb_18|D|pos\(4),
	combout => \comb_18|D|always2~0_combout\);

-- Location: LCCOMB_X58_Y65_N28
\comb_18|D|always2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|always2~1_combout\ = (\comb_18|D|pos\(3) & (((!\comb_18|D|pos\(4))) # (!\comb_18|D|pos\(5)))) # (!\comb_18|D|pos\(3) & ((\comb_18|D|always2~0_combout\) # (\comb_18|D|pos\(5) $ (\comb_18|D|pos\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|pos\(5),
	datab => \comb_18|D|always2~0_combout\,
	datac => \comb_18|D|pos\(3),
	datad => \comb_18|D|pos\(4),
	combout => \comb_18|D|always2~1_combout\);

-- Location: LCCOMB_X58_Y65_N20
\comb_18|D|always2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|D|always2~4_combout\ = (\comb_18|D|always2~3_combout\ & (\comb_18|D|always2~1_combout\ & (\comb_18|D|pos[8]~97_combout\ & \comb_18|D|pos[8]~99_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|D|always2~3_combout\,
	datab => \comb_18|D|always2~1_combout\,
	datac => \comb_18|D|pos[8]~97_combout\,
	datad => \comb_18|D|pos[8]~99_combout\,
	combout => \comb_18|D|always2~4_combout\);

-- Location: FF_X58_Y65_N21
\comb_18|D|point\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|D|always2~4_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|D|point~q\);

-- Location: LCCOMB_X60_Y53_N24
\comb_18|L|always2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|always2~0_combout\ = (\comb_18|L|pos\(4) & (((!\comb_18|L|pos\(2)) # (!\comb_18|L|pos\(1))))) # (!\comb_18|L|pos\(4) & (\comb_18|L|pos\(2) & ((\comb_18|L|pos\(0)) # (\comb_18|L|pos\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(4),
	datab => \comb_18|L|pos\(0),
	datac => \comb_18|L|pos\(1),
	datad => \comb_18|L|pos\(2),
	combout => \comb_18|L|always2~0_combout\);

-- Location: LCCOMB_X60_Y53_N6
\comb_18|L|always2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|always2~1_combout\ = (\comb_18|L|pos\(3) & (((!\comb_18|L|pos\(4))) # (!\comb_18|L|pos\(5)))) # (!\comb_18|L|pos\(3) & ((\comb_18|L|always2~0_combout\) # (\comb_18|L|pos\(5) $ (\comb_18|L|pos\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(5),
	datab => \comb_18|L|always2~0_combout\,
	datac => \comb_18|L|pos\(3),
	datad => \comb_18|L|pos\(4),
	combout => \comb_18|L|always2~1_combout\);

-- Location: LCCOMB_X60_Y53_N2
\comb_18|L|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|Selector0~0_combout\ = (\comb_18|L|s.GO~q\) # (!\Button3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Button3~input_o\,
	datad => \comb_18|L|s.GO~q\,
	combout => \comb_18|L|Selector0~0_combout\);

-- Location: FF_X60_Y53_N3
\comb_18|L|s.ST\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|L|Selector0~0_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|s.ST~q\);

-- Location: LCCOMB_X60_Y53_N28
\comb_18|L|ns.GO~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|ns.GO~0_combout\ = (!\comb_18|L|s.ST~q\ & !\Button3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|s.ST~q\,
	datad => \Button3~input_o\,
	combout => \comb_18|L|ns.GO~0_combout\);

-- Location: FF_X60_Y53_N29
\comb_18|L|s.GO\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|L|ns.GO~0_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|s.GO~q\);

-- Location: LCCOMB_X60_Y53_N18
\comb_18|L|always2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|always2~2_combout\ = (\comb_18|L|pos\(7) & (\comb_18|L|s.GO~q\ & (\comb_18|L|pos\(8) & !\comb_18|L|pos\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|pos\(7),
	datab => \comb_18|L|s.GO~q\,
	datac => \comb_18|L|pos\(8),
	datad => \comb_18|L|pos\(6),
	combout => \comb_18|L|always2~2_combout\);

-- Location: LCCOMB_X60_Y53_N8
\comb_18|L|always2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|always2~3_combout\ = (\comb_18|L|pos\(9) & \comb_18|L|always2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|L|pos\(9),
	datad => \comb_18|L|always2~2_combout\,
	combout => \comb_18|L|always2~3_combout\);

-- Location: LCCOMB_X60_Y53_N22
\comb_18|L|always2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|L|always2~4_combout\ = (\comb_18|L|always2~1_combout\ & (\comb_18|L|pos[27]~97_combout\ & (\comb_18|L|always2~3_combout\ & \comb_18|L|pos[27]~99_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|L|always2~1_combout\,
	datab => \comb_18|L|pos[27]~97_combout\,
	datac => \comb_18|L|always2~3_combout\,
	datad => \comb_18|L|pos[27]~99_combout\,
	combout => \comb_18|L|always2~4_combout\);

-- Location: FF_X60_Y53_N23
\comb_18|L|point\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|L|always2~4_combout\,
	clrn => \s.PLAY~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|L|point~q\);

-- Location: LCCOMB_X59_Y56_N16
\comb_18|score[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|score[0]~12_combout\ = (!\comb_18|U|point~q\ & (!\comb_18|R|point~q\ & (!\comb_18|D|point~q\ & !\comb_18|L|point~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|U|point~q\,
	datab => \comb_18|R|point~q\,
	datac => \comb_18|D|point~q\,
	datad => \comb_18|L|point~q\,
	combout => \comb_18|score[0]~12_combout\);

-- Location: LCCOMB_X87_Y49_N28
\comb_18|score[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|score[0]~13_combout\ = (!\comb_18|score[0]~12_combout\) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s.PLAY~q\,
	datad => \comb_18|score[0]~12_combout\,
	combout => \comb_18|score[0]~13_combout\);

-- Location: FF_X91_Y43_N15
\comb_18|score[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|score[0]~8_combout\,
	sclr => \ALT_INV_s.PLAY~q\,
	ena => \comb_18|score[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|score\(0));

-- Location: LCCOMB_X91_Y43_N16
\comb_18|score[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|score[1]~10_combout\ = (\comb_18|score\(1) & (!\comb_18|score[0]~9\)) # (!\comb_18|score\(1) & ((\comb_18|score[0]~9\) # (GND)))
-- \comb_18|score[1]~11\ = CARRY((!\comb_18|score[0]~9\) # (!\comb_18|score\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|score\(1),
	datad => VCC,
	cin => \comb_18|score[0]~9\,
	combout => \comb_18|score[1]~10_combout\,
	cout => \comb_18|score[1]~11\);

-- Location: FF_X91_Y43_N17
\comb_18|score[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|score[1]~10_combout\,
	sclr => \ALT_INV_s.PLAY~q\,
	ena => \comb_18|score[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|score\(1));

-- Location: LCCOMB_X91_Y43_N18
\comb_18|score[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|score[2]~14_combout\ = (\comb_18|score\(2) & (\comb_18|score[1]~11\ $ (GND))) # (!\comb_18|score\(2) & (!\comb_18|score[1]~11\ & VCC))
-- \comb_18|score[2]~15\ = CARRY((\comb_18|score\(2) & !\comb_18|score[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|score\(2),
	datad => VCC,
	cin => \comb_18|score[1]~11\,
	combout => \comb_18|score[2]~14_combout\,
	cout => \comb_18|score[2]~15\);

-- Location: FF_X91_Y43_N19
\comb_18|score[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|score[2]~14_combout\,
	sclr => \ALT_INV_s.PLAY~q\,
	ena => \comb_18|score[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|score\(2));

-- Location: LCCOMB_X91_Y43_N20
\comb_18|score[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|score[3]~16_combout\ = (\comb_18|score\(3) & (!\comb_18|score[2]~15\)) # (!\comb_18|score\(3) & ((\comb_18|score[2]~15\) # (GND)))
-- \comb_18|score[3]~17\ = CARRY((!\comb_18|score[2]~15\) # (!\comb_18|score\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|score\(3),
	datad => VCC,
	cin => \comb_18|score[2]~15\,
	combout => \comb_18|score[3]~16_combout\,
	cout => \comb_18|score[3]~17\);

-- Location: FF_X91_Y43_N21
\comb_18|score[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|score[3]~16_combout\,
	sclr => \ALT_INV_s.PLAY~q\,
	ena => \comb_18|score[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|score\(3));

-- Location: LCCOMB_X91_Y43_N22
\comb_18|score[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|score[4]~18_combout\ = (\comb_18|score\(4) & (\comb_18|score[3]~17\ $ (GND))) # (!\comb_18|score\(4) & (!\comb_18|score[3]~17\ & VCC))
-- \comb_18|score[4]~19\ = CARRY((\comb_18|score\(4) & !\comb_18|score[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(4),
	datad => VCC,
	cin => \comb_18|score[3]~17\,
	combout => \comb_18|score[4]~18_combout\,
	cout => \comb_18|score[4]~19\);

-- Location: FF_X91_Y43_N23
\comb_18|score[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|score[4]~18_combout\,
	sclr => \ALT_INV_s.PLAY~q\,
	ena => \comb_18|score[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|score\(4));

-- Location: LCCOMB_X91_Y43_N24
\comb_18|score[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|score[5]~20_combout\ = (\comb_18|score\(5) & (!\comb_18|score[4]~19\)) # (!\comb_18|score\(5) & ((\comb_18|score[4]~19\) # (GND)))
-- \comb_18|score[5]~21\ = CARRY((!\comb_18|score[4]~19\) # (!\comb_18|score\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|score\(5),
	datad => VCC,
	cin => \comb_18|score[4]~19\,
	combout => \comb_18|score[5]~20_combout\,
	cout => \comb_18|score[5]~21\);

-- Location: FF_X91_Y43_N25
\comb_18|score[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|score[5]~20_combout\,
	sclr => \ALT_INV_s.PLAY~q\,
	ena => \comb_18|score[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|score\(5));

-- Location: LCCOMB_X91_Y43_N26
\comb_18|score[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|score[6]~22_combout\ = (\comb_18|score\(6) & (\comb_18|score[5]~21\ $ (GND))) # (!\comb_18|score\(6) & (!\comb_18|score[5]~21\ & VCC))
-- \comb_18|score[6]~23\ = CARRY((\comb_18|score\(6) & !\comb_18|score[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(6),
	datad => VCC,
	cin => \comb_18|score[5]~21\,
	combout => \comb_18|score[6]~22_combout\,
	cout => \comb_18|score[6]~23\);

-- Location: FF_X91_Y43_N27
\comb_18|score[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|score[6]~22_combout\,
	sclr => \ALT_INV_s.PLAY~q\,
	ena => \comb_18|score[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|score\(6));

-- Location: LCCOMB_X91_Y43_N28
\comb_18|score[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|score[7]~24_combout\ = \comb_18|score[6]~23\ $ (\comb_18|score\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_18|score\(7),
	cin => \comb_18|score[6]~23\,
	combout => \comb_18|score[7]~24_combout\);

-- Location: FF_X91_Y43_N29
\comb_18|score[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|score[7]~24_combout\,
	sclr => \ALT_INV_s.PLAY~q\,
	ena => \comb_18|score[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|score\(7));

-- Location: LCCOMB_X92_Y43_N12
\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \comb_18|score\(5) $ (VCC)
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\comb_18|score\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(5),
	datad => VCC,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X92_Y43_N14
\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\comb_18|score\(6) & (\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\comb_18|score\(6) & 
-- (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\comb_18|score\(6) & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(6),
	datad => VCC,
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X92_Y43_N16
\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\comb_18|score\(7) & (\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\comb_18|score\(7) & 
-- (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\comb_18|score\(7) & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|score\(7),
	datad => VCC,
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X92_Y43_N18
\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X92_Y43_N22
\comb_20|Mod0|auto_generated|divider|divider|StageOut[18]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[18]~36_combout\ = (\comb_18|score\(7) & \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|score\(7),
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[18]~36_combout\);

-- Location: LCCOMB_X92_Y43_N20
\comb_20|Mod0|auto_generated|divider|divider|StageOut[18]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[18]~37_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[18]~37_combout\);

-- Location: LCCOMB_X92_Y43_N26
\comb_20|Mod0|auto_generated|divider|divider|StageOut[17]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[17]~38_combout\ = (\comb_18|score\(6) & \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|score\(6),
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[17]~38_combout\);

-- Location: LCCOMB_X92_Y43_N24
\comb_20|Mod0|auto_generated|divider|divider|StageOut[17]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[17]~39_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[17]~39_combout\);

-- Location: LCCOMB_X92_Y43_N30
\comb_20|Mod0|auto_generated|divider|divider|StageOut[16]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[16]~40_combout\ = (\comb_18|score\(5) & \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|score\(5),
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[16]~40_combout\);

-- Location: LCCOMB_X92_Y43_N28
\comb_20|Mod0|auto_generated|divider|divider|StageOut[16]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[16]~41_combout\ = (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[16]~41_combout\);

-- Location: LCCOMB_X91_Y43_N8
\comb_20|Mod0|auto_generated|divider|divider|StageOut[15]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[15]~42_combout\ = (\comb_18|score\(4) & \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|score\(4),
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[15]~42_combout\);

-- Location: LCCOMB_X91_Y43_N6
\comb_20|Mod0|auto_generated|divider|divider|StageOut[15]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[15]~43_combout\ = (\comb_18|score\(4) & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|score\(4),
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[15]~43_combout\);

-- Location: LCCOMB_X92_Y43_N0
\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\comb_20|Mod0|auto_generated|divider|divider|StageOut[15]~42_combout\) # (\comb_20|Mod0|auto_generated|divider|divider|StageOut[15]~43_combout\)))
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\comb_20|Mod0|auto_generated|divider|divider|StageOut[15]~42_combout\) # (\comb_20|Mod0|auto_generated|divider|divider|StageOut[15]~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[15]~42_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[15]~43_combout\,
	datad => VCC,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X92_Y43_N2
\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\comb_20|Mod0|auto_generated|divider|divider|StageOut[16]~40_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[16]~41_combout\)))) # (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[16]~40_combout\ & 
-- (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[16]~41_combout\)))
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\comb_20|Mod0|auto_generated|divider|divider|StageOut[16]~40_combout\ & (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[16]~41_combout\ & 
-- !\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[16]~40_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[16]~41_combout\,
	datad => VCC,
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X92_Y43_N4
\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\comb_20|Mod0|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[17]~39_combout\)))) # (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\comb_20|Mod0|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[17]~39_combout\)))))
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[17]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[17]~38_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[17]~39_combout\,
	datad => VCC,
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X92_Y43_N6
\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\comb_20|Mod0|auto_generated|divider|divider|StageOut[18]~36_combout\ & (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[18]~37_combout\ & 
-- !\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[18]~36_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[18]~37_combout\,
	datad => VCC,
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X92_Y43_N8
\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X91_Y42_N10
\comb_20|Mod0|auto_generated|divider|divider|StageOut[20]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[20]~49_combout\ = (\comb_18|score\(3) & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(3),
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[20]~49_combout\);

-- Location: LCCOMB_X91_Y42_N20
\comb_20|Mod0|auto_generated|divider|divider|StageOut[20]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[20]~48_combout\ = (\comb_18|score\(3) & \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(3),
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[20]~48_combout\);

-- Location: LCCOMB_X91_Y42_N22
\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\comb_20|Mod0|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\comb_20|Mod0|auto_generated|divider|divider|StageOut[20]~48_combout\)))
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\comb_20|Mod0|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\comb_20|Mod0|auto_generated|divider|divider|StageOut[20]~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[20]~49_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[20]~48_combout\,
	datad => VCC,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X91_Y43_N12
\comb_20|Mod0|auto_generated|divider|divider|StageOut[23]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[23]~67_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\comb_18|score\(6))) # (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(6),
	datab => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[23]~67_combout\);

-- Location: LCCOMB_X91_Y42_N8
\comb_20|Mod0|auto_generated|divider|divider|StageOut[23]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[23]~44_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[23]~44_combout\);

-- Location: LCCOMB_X91_Y43_N30
\comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\comb_18|score\(5))) # (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(5),
	datab => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\);

-- Location: LCCOMB_X91_Y42_N14
\comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~45_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~45_combout\);

-- Location: LCCOMB_X91_Y42_N6
\comb_20|Mod0|auto_generated|divider|divider|StageOut[21]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[21]~47_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[21]~47_combout\);

-- Location: LCCOMB_X91_Y42_N16
\comb_20|Mod0|auto_generated|divider|divider|StageOut[21]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[21]~46_combout\ = (\comb_18|score\(4) & \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|score\(4),
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[21]~46_combout\);

-- Location: LCCOMB_X91_Y42_N24
\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\comb_20|Mod0|auto_generated|divider|divider|StageOut[21]~47_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[21]~46_combout\)))) # (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[21]~47_combout\ & 
-- (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[21]~46_combout\)))
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\comb_20|Mod0|auto_generated|divider|divider|StageOut[21]~47_combout\ & (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[21]~46_combout\ & 
-- !\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[21]~47_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[21]~46_combout\,
	datad => VCC,
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X91_Y42_N26
\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~45_combout\)))) # (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~45_combout\)))))
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~45_combout\,
	datad => VCC,
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X91_Y42_N28
\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\comb_20|Mod0|auto_generated|divider|divider|StageOut[23]~67_combout\ & (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[23]~44_combout\ & 
-- !\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[23]~67_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[23]~44_combout\,
	datad => VCC,
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X91_Y42_N30
\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X91_Y42_N12
\comb_20|Mod0|auto_generated|divider|divider|StageOut[28]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[28]~65_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\) # 
-- ((\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[28]~65_combout\);

-- Location: LCCOMB_X91_Y42_N0
\comb_20|Mod0|auto_generated|divider|divider|StageOut[28]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[28]~50_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[28]~50_combout\);

-- Location: LCCOMB_X91_Y42_N2
\comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\comb_18|score\(4))) # (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \comb_18|score\(4),
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\);

-- Location: LCCOMB_X91_Y44_N16
\comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~51_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~51_combout\);

-- Location: LCCOMB_X91_Y44_N22
\comb_20|Mod0|auto_generated|divider|divider|StageOut[26]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[26]~52_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \comb_18|score\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \comb_18|score\(3),
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[26]~52_combout\);

-- Location: LCCOMB_X91_Y44_N18
\comb_20|Mod0|auto_generated|divider|divider|StageOut[26]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[26]~53_combout\ = (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[26]~53_combout\);

-- Location: LCCOMB_X91_Y44_N26
\comb_20|Mod0|auto_generated|divider|divider|StageOut[25]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[25]~55_combout\ = (\comb_18|score\(2) & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|score\(2),
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[25]~55_combout\);

-- Location: LCCOMB_X91_Y44_N20
\comb_20|Mod0|auto_generated|divider|divider|StageOut[25]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[25]~54_combout\ = (\comb_18|score\(2) & \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|score\(2),
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[25]~54_combout\);

-- Location: LCCOMB_X91_Y44_N4
\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\comb_20|Mod0|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\comb_20|Mod0|auto_generated|divider|divider|StageOut[25]~54_combout\)))
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\comb_20|Mod0|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\comb_20|Mod0|auto_generated|divider|divider|StageOut[25]~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[25]~55_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[25]~54_combout\,
	datad => VCC,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X91_Y44_N6
\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\comb_20|Mod0|auto_generated|divider|divider|StageOut[26]~52_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[26]~53_combout\)))) # (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[26]~52_combout\ & 
-- (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[26]~53_combout\)))
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\comb_20|Mod0|auto_generated|divider|divider|StageOut[26]~52_combout\ & (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[26]~53_combout\ & 
-- !\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[26]~52_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[26]~53_combout\,
	datad => VCC,
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X91_Y44_N8
\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~51_combout\)))) # (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~51_combout\)))))
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~51_combout\,
	datad => VCC,
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X91_Y44_N10
\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\comb_20|Mod0|auto_generated|divider|divider|StageOut[28]~65_combout\ & (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[28]~50_combout\ & 
-- !\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[28]~65_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[28]~50_combout\,
	datad => VCC,
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X91_Y44_N12
\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X91_Y44_N2
\comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (\comb_18|score\(3))) # (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(3),
	datab => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\);

-- Location: LCCOMB_X91_Y44_N30
\comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\);

-- Location: LCCOMB_X91_Y44_N14
\comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\);

-- Location: LCCOMB_X91_Y44_N24
\comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\ = (\comb_18|score\(2) & \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|score\(2),
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\);

-- Location: LCCOMB_X92_Y44_N30
\comb_20|Mod0|auto_generated|divider|divider|StageOut[30]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[30]~57_combout\ = (\comb_18|score\(1) & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(1),
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[30]~57_combout\);

-- Location: LCCOMB_X92_Y44_N28
\comb_20|Mod0|auto_generated|divider|divider|StageOut[30]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[30]~56_combout\ = (\comb_18|score\(1) & \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(1),
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[30]~56_combout\);

-- Location: LCCOMB_X92_Y44_N18
\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\comb_20|Mod0|auto_generated|divider|divider|StageOut[30]~57_combout\) # (\comb_20|Mod0|auto_generated|divider|divider|StageOut[30]~56_combout\)))
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\comb_20|Mod0|auto_generated|divider|divider|StageOut[30]~57_combout\) # (\comb_20|Mod0|auto_generated|divider|divider|StageOut[30]~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[30]~57_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[30]~56_combout\,
	datad => VCC,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X92_Y44_N20
\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\)))) # (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\ & 
-- (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\)))
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\ & (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\ & 
-- !\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\,
	datad => VCC,
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X92_Y44_N22
\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\)))) # (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\)))))
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\,
	datad => VCC,
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X91_Y44_N0
\comb_20|Mod0|auto_generated|divider|divider|StageOut[33]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[33]~58_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[33]~58_combout\);

-- Location: LCCOMB_X91_Y44_N28
\comb_20|Mod0|auto_generated|divider|divider|StageOut[33]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\) # 
-- ((!\comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\);

-- Location: LCCOMB_X92_Y44_N24
\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\comb_20|Mod0|auto_generated|divider|divider|StageOut[33]~58_combout\ & (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ & 
-- !\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[33]~58_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\,
	datad => VCC,
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	cout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X92_Y44_N26
\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X92_Y44_N12
\comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (((\comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\) # 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\)))) # (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\);

-- Location: LCCOMB_X92_Y44_N0
\comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (\comb_18|score\(1))) # 
-- (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(1),
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\);

-- Location: LCCOMB_X92_Y44_N10
\comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\) # 
-- ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\)))) # (!\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (((\comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\,
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	combout => \comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\);

-- Location: LCCOMB_X99_Y65_N16
\comb_20|HEX0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|HEX0~0_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\ & ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ $ (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\)) # 
-- (!\comb_18|score\(0)))) # (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\ & ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # (\comb_18|score\(0) $ 
-- (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(0),
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\,
	combout => \comb_20|HEX0~0_combout\);

-- Location: LCCOMB_X99_Y65_N2
\comb_20|HEX0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|HEX0~1_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\ & ((\comb_18|score\(0) & (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\)) # (!\comb_18|score\(0) & 
-- ((!\comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\))))) # (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\ & ((\comb_18|score\(0) $ (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\)) # 
-- (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(0),
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\,
	combout => \comb_20|HEX0~1_combout\);

-- Location: LCCOMB_X99_Y65_N24
\comb_20|HEX0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|HEX0~2_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\ & (((\comb_18|score\(0) & !\comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\)) # 
-- (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\))) # (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\ & ((\comb_18|score\(0)) # ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\) # 
-- (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(0),
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\,
	combout => \comb_20|HEX0~2_combout\);

-- Location: LCCOMB_X99_Y65_N10
\comb_20|HEX0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|HEX0~3_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ & ((\comb_18|score\(0) & ((!\comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\))) # (!\comb_18|score\(0) & 
-- ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\) # (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\))))) # (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ & 
-- ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\) # (\comb_18|score\(0) $ (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111010111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(0),
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\,
	combout => \comb_20|HEX0~3_combout\);

-- Location: LCCOMB_X99_Y65_N4
\comb_20|HEX0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|HEX0~4_combout\ = (\comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ & (((\comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\)) # (!\comb_18|score\(0)))) # 
-- (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ & ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\ & ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\))) # 
-- (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\ & (!\comb_18|score\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(0),
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\,
	combout => \comb_20|HEX0~4_combout\);

-- Location: LCCOMB_X99_Y65_N26
\comb_20|HEX0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|HEX0~5_combout\ = (\comb_18|score\(0) & (\comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\ $ (((!\comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ & 
-- \comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\))))) # (!\comb_18|score\(0) & ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\) # ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\) # 
-- (!\comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(0),
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\,
	combout => \comb_20|HEX0~5_combout\);

-- Location: LCCOMB_X99_Y65_N12
\comb_20|HEX0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|HEX0~6_combout\ = (\comb_18|score\(0) & ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\) # (\comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ $ 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\)))) # (!\comb_18|score\(0) & ((\comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # (\comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\ $ 
-- (\comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(0),
	datab => \comb_20|Mod0|auto_generated|divider|divider|StageOut[38]~64_combout\,
	datac => \comb_20|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datad => \comb_20|Mod0|auto_generated|divider|divider|StageOut[37]~63_combout\,
	combout => \comb_20|HEX0~6_combout\);

-- Location: LCCOMB_X92_Y42_N14
\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \comb_18|score\(5) $ (VCC)
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\comb_18|score\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|score\(5),
	datad => VCC,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X92_Y42_N16
\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\comb_18|score\(6) & (\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\comb_18|score\(6) & 
-- (!\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\comb_18|score\(6) & !\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(6),
	datad => VCC,
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X92_Y42_N18
\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\comb_18|score\(7) & (\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\comb_18|score\(7) & 
-- (!\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\comb_18|score\(7) & !\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|score\(7),
	datad => VCC,
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X92_Y42_N20
\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X92_Y42_N10
\comb_20|Div0|auto_generated|divider|divider|StageOut[18]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \comb_18|score\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \comb_18|score\(7),
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\);

-- Location: LCCOMB_X92_Y42_N24
\comb_20|Div0|auto_generated|divider|divider|StageOut[18]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\);

-- Location: LCCOMB_X92_Y42_N22
\comb_20|Div0|auto_generated|divider|divider|StageOut[17]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\ = (\comb_18|score\(6) & \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(6),
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\);

-- Location: LCCOMB_X92_Y42_N28
\comb_20|Div0|auto_generated|divider|divider|StageOut[17]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\);

-- Location: LCCOMB_X92_Y42_N12
\comb_20|Div0|auto_generated|divider|divider|StageOut[16]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ = (!\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\);

-- Location: LCCOMB_X92_Y42_N30
\comb_20|Div0|auto_generated|divider|divider|StageOut[16]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \comb_18|score\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \comb_18|score\(5),
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\);

-- Location: LCCOMB_X94_Y42_N28
\comb_20|Div0|auto_generated|divider|divider|StageOut[15]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\ = (\comb_18|score\(4) & !\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|score\(4),
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\);

-- Location: LCCOMB_X91_Y42_N18
\comb_20|Div0|auto_generated|divider|divider|StageOut[15]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\ = (\comb_18|score\(4) & \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|score\(4),
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\);

-- Location: LCCOMB_X92_Y42_N0
\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\comb_20|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\comb_20|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\)))
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\comb_20|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\comb_20|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|StageOut[15]~43_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[15]~42_combout\,
	datad => VCC,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X92_Y42_N2
\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\comb_20|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\) # 
-- (\comb_20|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\)))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\comb_20|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ & 
-- (!\comb_20|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\)))
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\comb_20|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ & (!\comb_20|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ & 
-- !\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|StageOut[16]~41_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[16]~40_combout\,
	datad => VCC,
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X92_Y42_N4
\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\comb_20|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\comb_20|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\)))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\comb_20|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\comb_20|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\)))))
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\comb_20|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\comb_20|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|StageOut[17]~38_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[17]~39_combout\,
	datad => VCC,
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X92_Y42_N6
\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\comb_20|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ & (!\comb_20|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ & 
-- !\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|StageOut[18]~36_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[18]~37_combout\,
	datad => VCC,
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X92_Y42_N8
\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X94_Y42_N22
\comb_20|Div0|auto_generated|divider|divider|StageOut[23]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\);

-- Location: LCCOMB_X92_Y42_N26
\comb_20|Div0|auto_generated|divider|divider|StageOut[23]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\comb_18|score\(6))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(6),
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\);

-- Location: LCCOMB_X94_Y42_N26
\comb_20|Div0|auto_generated|divider|divider|StageOut[22]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\);

-- Location: LCCOMB_X94_Y42_N18
\comb_20|Div0|auto_generated|divider|divider|StageOut[22]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\comb_18|score\(5)))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \comb_18|score\(5),
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\);

-- Location: LCCOMB_X94_Y42_N2
\comb_20|Div0|auto_generated|divider|divider|StageOut[21]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ = (!\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\);

-- Location: LCCOMB_X94_Y42_N20
\comb_20|Div0|auto_generated|divider|divider|StageOut[21]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ = (\comb_18|score\(4) & \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|score\(4),
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\);

-- Location: LCCOMB_X94_Y42_N30
\comb_20|Div0|auto_generated|divider|divider|StageOut[20]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\ = (\comb_18|score\(3) & !\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|score\(3),
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\);

-- Location: LCCOMB_X94_Y42_N0
\comb_20|Div0|auto_generated|divider|divider|StageOut[20]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\ = (\comb_18|score\(3) & \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|score\(3),
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\);

-- Location: LCCOMB_X94_Y42_N4
\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\comb_20|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\comb_20|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\)))
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\comb_20|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\comb_20|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|StageOut[20]~49_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[20]~48_combout\,
	datad => VCC,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X94_Y42_N6
\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\comb_20|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\) # 
-- (\comb_20|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\)))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\comb_20|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ & 
-- (!\comb_20|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\)))
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\comb_20|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ & (!\comb_20|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ & 
-- !\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|StageOut[21]~47_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[21]~46_combout\,
	datad => VCC,
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X94_Y42_N8
\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\comb_20|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\comb_20|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\)))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\comb_20|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\comb_20|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\)))))
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\comb_20|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\comb_20|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|StageOut[22]~45_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datad => VCC,
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X94_Y42_N10
\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\comb_20|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ & (!\comb_20|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ & 
-- !\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|StageOut[23]~44_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[23]~64_combout\,
	datad => VCC,
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X94_Y42_N12
\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X94_Y42_N16
\comb_20|Div0|auto_generated|divider|divider|StageOut[27]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\comb_18|score\(4))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \comb_18|score\(4),
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\);

-- Location: LCCOMB_X94_Y42_N24
\comb_20|Div0|auto_generated|divider|divider|StageOut[28]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\comb_20|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- ((\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\);

-- Location: LCCOMB_X100_Y38_N0
\comb_20|Div0|auto_generated|divider|divider|StageOut[28]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ = (!\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\);

-- Location: LCCOMB_X100_Y38_N10
\comb_20|Div0|auto_generated|divider|divider|StageOut[27]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\ = (!\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\);

-- Location: LCCOMB_X100_Y38_N30
\comb_20|Div0|auto_generated|divider|divider|StageOut[26]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\);

-- Location: LCCOMB_X100_Y38_N8
\comb_20|Div0|auto_generated|divider|divider|StageOut[26]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ = (\comb_18|score\(3) & \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(3),
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\);

-- Location: LCCOMB_X100_Y38_N12
\comb_20|Div0|auto_generated|divider|divider|StageOut[25]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\ = (\comb_18|score\(2) & \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|score\(2),
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\);

-- Location: LCCOMB_X100_Y38_N14
\comb_20|Div0|auto_generated|divider|divider|StageOut[25]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\ = (\comb_18|score\(2) & !\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|score\(2),
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\);

-- Location: LCCOMB_X100_Y38_N20
\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\comb_20|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\) # (\comb_20|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\)))
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\comb_20|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\) # (\comb_20|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|StageOut[25]~54_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[25]~55_combout\,
	datad => VCC,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X100_Y38_N22
\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\comb_20|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\) # 
-- (\comb_20|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\)))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\comb_20|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ & 
-- (!\comb_20|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\)))
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\comb_20|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ & (!\comb_20|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ & 
-- !\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|StageOut[26]~53_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[26]~52_combout\,
	datad => VCC,
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X100_Y38_N24
\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\comb_20|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\comb_20|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\)))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\comb_20|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\comb_20|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\)))))
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\comb_20|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\comb_20|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|StageOut[27]~51_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datad => VCC,
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X100_Y38_N26
\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\comb_20|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ & (!\comb_20|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ & 
-- !\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|StageOut[28]~62_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[28]~50_combout\,
	datad => VCC,
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X100_Y38_N28
\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X100_Y38_N16
\comb_20|Div0|auto_generated|divider|divider|StageOut[33]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\comb_20|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- ((\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\);

-- Location: LCCOMB_X100_Y38_N4
\comb_20|Div0|auto_generated|divider|divider|StageOut[33]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\);

-- Location: LCCOMB_X100_Y38_N2
\comb_20|Div0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (\comb_18|score\(3))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|score\(3),
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X101_Y38_N24
\comb_20|Div0|auto_generated|divider|divider|StageOut[32]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\);

-- Location: LCCOMB_X101_Y38_N6
\comb_20|Div0|auto_generated|divider|divider|StageOut[31]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\);

-- Location: LCCOMB_X100_Y38_N6
\comb_20|Div0|auto_generated|divider|divider|StageOut[31]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ = (\comb_18|score\(2) & \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|score\(2),
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\);

-- Location: LCCOMB_X101_Y38_N30
\comb_20|Div0|auto_generated|divider|divider|StageOut[30]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\ = (\comb_18|score\(1) & !\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|score\(1),
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\);

-- Location: LCCOMB_X101_Y38_N4
\comb_20|Div0|auto_generated|divider|divider|StageOut[30]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\ = (\comb_18|score\(1) & \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|score\(1),
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\);

-- Location: LCCOMB_X101_Y38_N14
\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\comb_20|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\) # (\comb_20|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|StageOut[30]~61_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[30]~60_combout\,
	datad => VCC,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X101_Y38_N16
\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\comb_20|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ & (!\comb_20|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ & 
-- !\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|StageOut[31]~59_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[31]~58_combout\,
	datad => VCC,
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X101_Y38_N18
\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\comb_20|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\) # 
-- (\comb_20|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[32]~57_combout\,
	datad => VCC,
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X101_Y38_N20
\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\comb_20|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ & (!\comb_20|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ & 
-- !\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|StageOut[33]~63_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|StageOut[33]~56_combout\,
	datad => VCC,
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X101_Y38_N22
\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X101_Y38_N0
\comb_20|HEX1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|HEX1~0_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ 
-- (!\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ 
-- & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\) # (\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ (!\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|HEX1~0_combout\);

-- Location: LCCOMB_X101_Y38_N10
\comb_20|HEX1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|HEX1~1_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\) # 
-- (\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ $ (!\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & 
-- ((\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|HEX1~1_combout\);

-- Location: LCCOMB_X101_Y38_N8
\comb_20|HEX1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|HEX1~2_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (((\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # 
-- (!\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ 
-- & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\) # ((!\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|HEX1~2_combout\);

-- Location: LCCOMB_X101_Y38_N12
\comb_20|HEX1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|HEX1~3_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ 
-- (!\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ 
-- & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))) 
-- # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|HEX1~3_combout\);

-- Location: LCCOMB_X101_Y38_N2
\comb_20|HEX1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|HEX1~4_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- ((\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (!\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & 
-- (((\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|HEX1~4_combout\);

-- Location: LCCOMB_X101_Y38_N28
\comb_20|HEX1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|HEX1~5_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (((\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & 
-- \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- ((\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\) # (\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ $ (!\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|HEX1~5_combout\);

-- Location: LCCOMB_X101_Y38_N26
\comb_20|HEX1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_20|HEX1~6_combout\ = (\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ $ 
-- (\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & 
-- ((\comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ (\comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)) # (!\comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \comb_20|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \comb_20|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \comb_20|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \comb_20|HEX1~6_combout\);

-- Location: LCCOMB_X56_Y69_N30
\comb_18|f4|lig~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|f4|lig~0_combout\ = ((!\comb_18|comb_77|right~q\ & !lev(0))) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s.PLAY~q\,
	datab => \comb_18|comb_77|right~q\,
	datad => lev(0),
	combout => \comb_18|f4|lig~0_combout\);

-- Location: LCCOMB_X56_Y69_N26
\comb_18|f4|lig~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|f4|lig~1_combout\ = \comb_18|f4|lig~q\ $ (((!\comb_18|f4|lig~0_combout\ & ((\comb_18|comb_78|right~q\) # (!lev(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|f4|lig~0_combout\,
	datab => lev(0),
	datac => \comb_18|f4|lig~q\,
	datad => \comb_18|comb_78|right~q\,
	combout => \comb_18|f4|lig~1_combout\);

-- Location: FF_X56_Y69_N27
\comb_18|f4|lig\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|f4|lig~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|f4|lig~q\);

-- Location: LCCOMB_X56_Y69_N28
\comb_18|f3|lig~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|f3|lig~0_combout\ = \comb_18|f3|lig~q\ $ (\comb_18|cueD~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|f3|lig~q\,
	datad => \comb_18|cueD~0_combout\,
	combout => \comb_18|f3|lig~0_combout\);

-- Location: FF_X56_Y69_N29
\comb_18|f3|lig\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|f3|lig~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|f3|lig~q\);

-- Location: LCCOMB_X56_Y69_N2
\comb_18|f2|lig~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|f2|lig~0_combout\ = ((!\comb_18|comb_78|up~q\ & lev(0))) # (!\s.PLAY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s.PLAY~q\,
	datac => \comb_18|comb_78|up~q\,
	datad => lev(0),
	combout => \comb_18|f2|lig~0_combout\);

-- Location: LCCOMB_X56_Y69_N14
\comb_18|f2|lig~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|f2|lig~1_combout\ = \comb_18|f2|lig~q\ $ (((!\comb_18|f2|lig~0_combout\ & ((\comb_18|comb_77|up~q\) # (lev(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_18|comb_77|up~q\,
	datab => lev(0),
	datac => \comb_18|f2|lig~q\,
	datad => \comb_18|f2|lig~0_combout\,
	combout => \comb_18|f2|lig~1_combout\);

-- Location: FF_X56_Y69_N15
\comb_18|f2|lig\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|f2|lig~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|f2|lig~q\);

-- Location: LCCOMB_X56_Y69_N20
\comb_18|f1|lig~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_18|f1|lig~0_combout\ = \comb_18|f1|lig~q\ $ (\comb_18|cueL~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|f1|lig~q\,
	datad => \comb_18|cueL~0_combout\,
	combout => \comb_18|f1|lig~0_combout\);

-- Location: FF_X56_Y69_N21
\comb_18|f1|lig\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \comb_18|f1|lig~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_18|f1|lig~q\);

-- Location: IOIBUF_X56_Y73_N15
\restart~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_restart,
	o => \restart~input_o\);
END structure;

