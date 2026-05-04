-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May  4 21:40:09 2026
-- Host        : DESKTOP-A2AGG41 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/vivado_pj/vga_controller_ip/vga_controller_ip.gen/sources_1/bd/vga_test/ip/vga_test_top_0_0/vga_test_top_0_0_sim_netlist.vhdl
-- Design      : vga_test_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_test_top_0_0_vga_controller is
  port (
    vgaBlue : out STD_LOGIC_VECTOR ( 0 to 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 1 downto 0 );
    led : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vsync : out STD_LOGIC;
    hsync : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_test_top_0_0_vga_controller : entity is "vga_controller";
end vga_test_top_0_0_vga_controller;

architecture STRUCTURE of vga_test_top_0_0_vga_controller is
  signal h_count_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \h_count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \led[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal r_25Mhz : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_25Mhz[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_25Mhz[1]_i_1_n_0\ : STD_LOGIC;
  signal v_count_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal v_count_reg : STD_LOGIC;
  signal \v_count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \vgaBlue[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vgaBlue[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vgaBlue[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vgaBlue[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vgaGreen[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vgaGreen[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vgaGreen[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vgaGreen[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vgaGreen[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vgaGreen[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vgaGreen[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal w_25Mhz_enable : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_count_reg[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_count_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_count_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count_reg[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_count_reg[5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_count_reg[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_count_reg[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_count_reg[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_25Mhz[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_25Mhz[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \v_count_reg[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \v_count_reg[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \v_count_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count_reg[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \v_count_reg[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \v_count_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count_reg[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count_reg[9]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vgaBlue[0]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vgaGreen[0]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vgaGreen[3]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vgaGreen[3]_INST_0_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vgaGreen[3]_INST_0_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vgaRed[0]_INST_0_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vgaRed[0]_INST_0_i_4\ : label is "soft_lutpair7";
begin
  led(1 downto 0) <= \^led\(1 downto 0);
\h_count_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => \h_count_reg_reg_n_0_[0]\,
      O => h_count_next(0)
    );
\h_count_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => \h_count_reg_reg_n_0_[1]\,
      I2 => \h_count_reg_reg_n_0_[0]\,
      O => h_count_next(1)
    );
\h_count_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => \h_count_reg_reg_n_0_[2]\,
      I2 => \h_count_reg_reg_n_0_[0]\,
      I3 => \h_count_reg_reg_n_0_[1]\,
      O => h_count_next(2)
    );
\h_count_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => \h_count_reg_reg_n_0_[3]\,
      I2 => \h_count_reg_reg_n_0_[1]\,
      I3 => \h_count_reg_reg_n_0_[0]\,
      I4 => \h_count_reg_reg_n_0_[2]\,
      O => h_count_next(3)
    );
\h_count_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => \h_count_reg_reg_n_0_[4]\,
      I2 => \h_count_reg_reg_n_0_[3]\,
      I3 => \h_count_reg_reg_n_0_[2]\,
      I4 => \h_count_reg_reg_n_0_[0]\,
      I5 => \h_count_reg_reg_n_0_[1]\,
      O => h_count_next(4)
    );
\h_count_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => \h_count_reg_reg_n_0_[5]\,
      I2 => \h_count_reg[5]_i_2_n_0\,
      I3 => \h_count_reg_reg_n_0_[4]\,
      O => h_count_next(5)
    );
\h_count_reg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[3]\,
      I1 => \h_count_reg_reg_n_0_[2]\,
      I2 => \h_count_reg_reg_n_0_[0]\,
      I3 => \h_count_reg_reg_n_0_[1]\,
      O => \h_count_reg[5]_i_2_n_0\
    );
\h_count_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => \h_count_reg_reg_n_0_[6]\,
      I2 => \h_count_reg[9]_i_4_n_0\,
      O => h_count_next(6)
    );
\h_count_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => \h_count_reg_reg_n_0_[7]\,
      I2 => \h_count_reg[9]_i_4_n_0\,
      I3 => \h_count_reg_reg_n_0_[6]\,
      O => h_count_next(7)
    );
\h_count_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => \h_count_reg_reg_n_0_[8]\,
      I2 => \h_count_reg_reg_n_0_[7]\,
      I3 => \h_count_reg_reg_n_0_[6]\,
      I4 => \h_count_reg[9]_i_4_n_0\,
      O => h_count_next(8)
    );
\h_count_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_25Mhz(1),
      I1 => r_25Mhz(0),
      O => w_25Mhz_enable
    );
\h_count_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg[9]_i_4_n_0\,
      I3 => \h_count_reg_reg_n_0_[6]\,
      I4 => \h_count_reg_reg_n_0_[7]\,
      I5 => \h_count_reg_reg_n_0_[8]\,
      O => h_count_next(9)
    );
\h_count_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \h_count_reg[9]_i_5_n_0\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[6]\,
      I3 => \h_count_reg_reg_n_0_[8]\,
      I4 => \h_count_reg_reg_n_0_[7]\,
      O => \h_count_reg[9]_i_3_n_0\
    );
\h_count_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[1]\,
      I1 => \h_count_reg_reg_n_0_[0]\,
      I2 => \h_count_reg_reg_n_0_[2]\,
      I3 => \h_count_reg_reg_n_0_[3]\,
      I4 => \h_count_reg_reg_n_0_[4]\,
      I5 => \h_count_reg_reg_n_0_[5]\,
      O => \h_count_reg[9]_i_4_n_0\
    );
\h_count_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[0]\,
      I1 => \h_count_reg_reg_n_0_[3]\,
      I2 => \h_count_reg_reg_n_0_[5]\,
      I3 => \h_count_reg_reg_n_0_[4]\,
      I4 => \h_count_reg_reg_n_0_[1]\,
      I5 => \h_count_reg_reg_n_0_[2]\,
      O => \h_count_reg[9]_i_5_n_0\
    );
\h_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => w_25Mhz_enable,
      CLR => reset,
      D => h_count_next(0),
      Q => \h_count_reg_reg_n_0_[0]\
    );
\h_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => w_25Mhz_enable,
      CLR => reset,
      D => h_count_next(1),
      Q => \h_count_reg_reg_n_0_[1]\
    );
\h_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => w_25Mhz_enable,
      CLR => reset,
      D => h_count_next(2),
      Q => \h_count_reg_reg_n_0_[2]\
    );
\h_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => w_25Mhz_enable,
      CLR => reset,
      D => h_count_next(3),
      Q => \h_count_reg_reg_n_0_[3]\
    );
\h_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => w_25Mhz_enable,
      CLR => reset,
      D => h_count_next(4),
      Q => \h_count_reg_reg_n_0_[4]\
    );
\h_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => w_25Mhz_enable,
      CLR => reset,
      D => h_count_next(5),
      Q => \h_count_reg_reg_n_0_[5]\
    );
\h_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => w_25Mhz_enable,
      CLR => reset,
      D => h_count_next(6),
      Q => \h_count_reg_reg_n_0_[6]\
    );
\h_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => w_25Mhz_enable,
      CLR => reset,
      D => h_count_next(7),
      Q => \h_count_reg_reg_n_0_[7]\
    );
\h_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => w_25Mhz_enable,
      CLR => reset,
      D => h_count_next(8),
      Q => \h_count_reg_reg_n_0_[8]\
    );
\h_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => w_25Mhz_enable,
      CLR => reset,
      D => h_count_next(9),
      Q => \h_count_reg_reg_n_0_[9]\
    );
hsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD557FFFF"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[9]\,
      I1 => \h_count_reg_reg_n_0_[4]\,
      I2 => \h_count_reg_reg_n_0_[5]\,
      I3 => \h_count_reg_reg_n_0_[6]\,
      I4 => \h_count_reg_reg_n_0_[7]\,
      I5 => \h_count_reg_reg_n_0_[8]\,
      O => hsync
    );
\led[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010111"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[9]\,
      I1 => \led[1]_INST_0_i_1_n_0\,
      I2 => \h_count_reg_reg_n_0_[9]\,
      I3 => \h_count_reg_reg_n_0_[7]\,
      I4 => \h_count_reg_reg_n_0_[8]\,
      O => \^led\(0)
    );
\led[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[6]\,
      I1 => y(5),
      I2 => \v_count_reg_reg_n_0_[8]\,
      I3 => \v_count_reg_reg_n_0_[7]\,
      O => \led[1]_INST_0_i_1_n_0\
    );
\r_25Mhz[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_25Mhz(0),
      O => \r_25Mhz[0]_i_1_n_0\
    );
\r_25Mhz[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_25Mhz(0),
      I1 => r_25Mhz(1),
      O => \r_25Mhz[1]_i_1_n_0\
    );
\r_25Mhz_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \r_25Mhz[0]_i_1_n_0\,
      Q => r_25Mhz(0)
    );
\r_25Mhz_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \r_25Mhz[1]_i_1_n_0\,
      Q => r_25Mhz(1)
    );
\v_count_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => y(0),
      O => v_count_next(0)
    );
\v_count_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => y(1),
      I2 => y(0),
      O => v_count_next(1)
    );
\v_count_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => y(2),
      I2 => y(1),
      I3 => y(0),
      O => v_count_next(2)
    );
\v_count_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => y(3),
      I2 => y(0),
      I3 => y(1),
      I4 => y(2),
      O => v_count_next(3)
    );
\v_count_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => y(4),
      I2 => y(2),
      I3 => y(1),
      I4 => y(0),
      I5 => y(3),
      O => v_count_next(4)
    );
\v_count_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => y(5),
      I2 => \v_count_reg[5]_i_2_n_0\,
      O => v_count_next(5)
    );
\v_count_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => y(4),
      I1 => y(3),
      I2 => y(0),
      I3 => y(1),
      I4 => y(2),
      O => \v_count_reg[5]_i_2_n_0\
    );
\v_count_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \v_count_reg_reg_n_0_[6]\,
      I2 => \v_count_reg[9]_i_4_n_0\,
      O => v_count_next(6)
    );
\v_count_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \v_count_reg_reg_n_0_[7]\,
      I2 => \v_count_reg_reg_n_0_[6]\,
      I3 => \v_count_reg[9]_i_4_n_0\,
      O => v_count_next(7)
    );
\v_count_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888888"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \v_count_reg_reg_n_0_[8]\,
      I2 => \v_count_reg[9]_i_4_n_0\,
      I3 => \v_count_reg_reg_n_0_[6]\,
      I4 => \v_count_reg_reg_n_0_[7]\,
      O => v_count_next(8)
    );
\v_count_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_25Mhz(1),
      I1 => r_25Mhz(0),
      I2 => \h_count_reg[9]_i_3_n_0\,
      O => v_count_reg
    );
\v_count_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888288888888888"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \v_count_reg_reg_n_0_[9]\,
      I2 => \v_count_reg_reg_n_0_[7]\,
      I3 => \v_count_reg_reg_n_0_[6]\,
      I4 => \v_count_reg[9]_i_4_n_0\,
      I5 => \v_count_reg_reg_n_0_[8]\,
      O => v_count_next(9)
    );
\v_count_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => y(2),
      I1 => y(0),
      I2 => y(1),
      I3 => \v_count_reg[9]_i_5_n_0\,
      I4 => \v_count_reg[9]_i_6_n_0\,
      O => \v_count_reg[9]_i_3_n_0\
    );
\v_count_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => y(2),
      I1 => y(1),
      I2 => y(0),
      I3 => y(3),
      I4 => y(4),
      I5 => y(5),
      O => \v_count_reg[9]_i_4_n_0\
    );
\v_count_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEFFAEAEAEFF"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[8]\,
      I1 => \v_count_reg_reg_n_0_[6]\,
      I2 => \v_count_reg_reg_n_0_[7]\,
      I3 => y(5),
      I4 => y(3),
      I5 => y(4),
      O => \v_count_reg[9]_i_5_n_0\
    );
\v_count_reg[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[9]\,
      I1 => y(4),
      I2 => y(5),
      I3 => \v_count_reg_reg_n_0_[8]\,
      I4 => \v_count_reg_reg_n_0_[7]\,
      O => \v_count_reg[9]_i_6_n_0\
    );
\v_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg,
      CLR => reset,
      D => v_count_next(0),
      Q => y(0)
    );
\v_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg,
      CLR => reset,
      D => v_count_next(1),
      Q => y(1)
    );
\v_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg,
      CLR => reset,
      D => v_count_next(2),
      Q => y(2)
    );
\v_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg,
      CLR => reset,
      D => v_count_next(3),
      Q => y(3)
    );
\v_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg,
      CLR => reset,
      D => v_count_next(4),
      Q => y(4)
    );
\v_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg,
      CLR => reset,
      D => v_count_next(5),
      Q => y(5)
    );
\v_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg,
      CLR => reset,
      D => v_count_next(6),
      Q => \v_count_reg_reg_n_0_[6]\
    );
\v_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg,
      CLR => reset,
      D => v_count_next(7),
      Q => \v_count_reg_reg_n_0_[7]\
    );
\v_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg,
      CLR => reset,
      D => v_count_next(8),
      Q => \v_count_reg_reg_n_0_[8]\
    );
\v_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg,
      CLR => reset,
      D => v_count_next(9),
      Q => \v_count_reg_reg_n_0_[9]\
    );
\vgaBlue[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECCFFCCCECCCFCC"
    )
        port map (
      I0 => \vgaBlue[0]_INST_0_i_1_n_0\,
      I1 => \vgaBlue[0]_INST_0_i_2_n_0\,
      I2 => sw(1),
      I3 => \vgaGreen[0]_INST_0_i_2_n_0\,
      I4 => sw(0),
      I5 => p_1_in,
      O => vgaBlue(0)
    );
\vgaBlue[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3003120532071325"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[7]\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[8]\,
      I3 => \h_count_reg_reg_n_0_[6]\,
      I4 => \h_count_reg_reg_n_0_[5]\,
      I5 => \h_count_reg_reg_n_0_[4]\,
      O => \vgaBlue[0]_INST_0_i_1_n_0\
    );
\vgaBlue[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202000200000000"
    )
        port map (
      I0 => \vgaBlue[0]_INST_0_i_3_n_0\,
      I1 => \v_count_reg_reg_n_0_[9]\,
      I2 => \led[1]_INST_0_i_1_n_0\,
      I3 => \h_count_reg_reg_n_0_[9]\,
      I4 => \vgaBlue[0]_INST_0_i_4_n_0\,
      I5 => sw(0),
      O => \vgaBlue[0]_INST_0_i_2_n_0\
    );
\vgaBlue[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7D00"
    )
        port map (
      I0 => sw(2),
      I1 => y(5),
      I2 => \h_count_reg_reg_n_0_[5]\,
      I3 => sw(1),
      O => \vgaBlue[0]_INST_0_i_3_n_0\
    );
\vgaBlue[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[7]\,
      I1 => \h_count_reg_reg_n_0_[8]\,
      O => \vgaBlue[0]_INST_0_i_4_n_0\
    );
\vgaGreen[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F40000FFF40000"
    )
        port map (
      I0 => sw(0),
      I1 => p_1_in,
      I2 => \vgaGreen[3]_INST_0_i_1_n_0\,
      I3 => \vgaGreen[0]_INST_0_i_1_n_0\,
      I4 => \vgaGreen[0]_INST_0_i_2_n_0\,
      I5 => sw(1),
      O => vgaGreen(0)
    );
\vgaGreen[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0313"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[7]\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[8]\,
      I3 => \h_count_reg_reg_n_0_[6]\,
      O => \vgaGreen[0]_INST_0_i_1_n_0\
    );
\vgaGreen[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000002AA"
    )
        port map (
      I0 => sw(2),
      I1 => \h_count_reg_reg_n_0_[8]\,
      I2 => \h_count_reg_reg_n_0_[7]\,
      I3 => \h_count_reg_reg_n_0_[9]\,
      I4 => \led[1]_INST_0_i_1_n_0\,
      I5 => \v_count_reg_reg_n_0_[9]\,
      O => \vgaGreen[0]_INST_0_i_2_n_0\
    );
\vgaGreen[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA28080"
    )
        port map (
      I0 => \^led\(0),
      I1 => sw(2),
      I2 => \vgaGreen[3]_INST_0_i_1_n_0\,
      I3 => p_1_in,
      I4 => \vgaGreen[3]_INST_0_i_3_n_0\,
      I5 => \vgaGreen[3]_INST_0_i_4_n_0\,
      O => vgaGreen(1)
    );
\vgaGreen[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"600F"
    )
        port map (
      I0 => y(5),
      I1 => \h_count_reg_reg_n_0_[5]\,
      I2 => sw(0),
      I3 => sw(1),
      O => \vgaGreen[3]_INST_0_i_1_n_0\
    );
\vgaGreen[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \vgaRed[0]_INST_0_i_5_n_0\,
      I1 => \vgaGreen[3]_INST_0_i_5_n_0\,
      I2 => y(1),
      I3 => y(0),
      I4 => y(3),
      I5 => y(2),
      O => p_1_in
    );
\vgaGreen[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      O => \vgaGreen[3]_INST_0_i_3_n_0\
    );
\vgaGreen[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \vgaGreen[3]_INST_0_i_6_n_0\,
      I3 => \led[1]_INST_0_i_1_n_0\,
      I4 => \v_count_reg_reg_n_0_[9]\,
      I5 => \vgaGreen[0]_INST_0_i_1_n_0\,
      O => \vgaGreen[3]_INST_0_i_4_n_0\
    );
\vgaGreen[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y(4),
      I1 => y(5),
      O => \vgaGreen[3]_INST_0_i_5_n_0\
    );
\vgaGreen[3]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[8]\,
      I1 => \h_count_reg_reg_n_0_[7]\,
      I2 => \h_count_reg_reg_n_0_[9]\,
      O => \vgaGreen[3]_INST_0_i_6_n_0\
    );
\vgaRed[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08000008080000"
    )
        port map (
      I0 => \vgaRed[0]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => sw(1),
      I3 => sw(2),
      I4 => \^led\(0),
      I5 => \vgaRed[0]_INST_0_i_2_n_0\,
      O => \^led\(1)
    );
\vgaRed[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \vgaRed[0]_INST_0_i_3_n_0\,
      I1 => sw(2),
      I2 => \vgaRed[0]_INST_0_i_4_n_0\,
      O => \vgaRed[0]_INST_0_i_1_n_0\
    );
\vgaRed[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EFF0EFF0EF00EF"
    )
        port map (
      I0 => \vgaRed[0]_INST_0_i_5_n_0\,
      I1 => \vgaRed[0]_INST_0_i_6_n_0\,
      I2 => sw(1),
      I3 => sw(0),
      I4 => \h_count_reg_reg_n_0_[5]\,
      I5 => y(5),
      O => \vgaRed[0]_INST_0_i_2_n_0\
    );
\vgaRed[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007C0000"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[5]\,
      I1 => \h_count_reg_reg_n_0_[6]\,
      I2 => \h_count_reg_reg_n_0_[7]\,
      I3 => \h_count_reg_reg_n_0_[9]\,
      I4 => \h_count_reg_reg_n_0_[8]\,
      O => \vgaRed[0]_INST_0_i_3_n_0\
    );
\vgaRed[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001000F"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[5]\,
      I1 => \h_count_reg_reg_n_0_[6]\,
      I2 => \h_count_reg_reg_n_0_[8]\,
      I3 => \h_count_reg_reg_n_0_[9]\,
      I4 => \h_count_reg_reg_n_0_[7]\,
      O => \vgaRed[0]_INST_0_i_4_n_0\
    );
\vgaRed[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[2]\,
      I1 => \h_count_reg_reg_n_0_[3]\,
      I2 => \h_count_reg_reg_n_0_[0]\,
      I3 => \h_count_reg_reg_n_0_[1]\,
      I4 => \h_count_reg_reg_n_0_[5]\,
      I5 => \h_count_reg_reg_n_0_[4]\,
      O => \vgaRed[0]_INST_0_i_5_n_0\
    );
\vgaRed[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => y(2),
      I1 => y(3),
      I2 => y(0),
      I3 => y(1),
      I4 => y(5),
      I5 => y(4),
      O => \vgaRed[0]_INST_0_i_6_n_0\
    );
vsync_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF1"
    )
        port map (
      I0 => y(4),
      I1 => y(3),
      I2 => \v_count_reg_reg_n_0_[9]\,
      I3 => vsync_INST_0_i_1_n_0,
      I4 => vsync_INST_0_i_2_n_0,
      O => vsync
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => y(1),
      I1 => y(2),
      I2 => y(4),
      I3 => \v_count_reg_reg_n_0_[8]\,
      I4 => \v_count_reg_reg_n_0_[7]\,
      O => vsync_INST_0_i_1_n_0
    );
vsync_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880FFFFFFFFFFFF"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[8]\,
      I1 => \v_count_reg_reg_n_0_[7]\,
      I2 => y(2),
      I3 => y(4),
      I4 => \v_count_reg_reg_n_0_[6]\,
      I5 => y(5),
      O => vsync_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_test_top_0_0_top is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_test_top_0_0_top : entity is "top";
end vga_test_top_0_0_top;

architecture STRUCTURE of vga_test_top_0_0_top is
  signal \^led\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^reset\ : STD_LOGIC;
  signal \^vgablue\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^vgagreen\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  \^reset\ <= reset;
  led(2 downto 1) <= \^led\(2 downto 1);
  led(0) <= \^reset\;
  vgaBlue(3) <= \^vgablue\(3);
  vgaBlue(2) <= \^vgablue\(3);
  vgaBlue(1) <= \^vgablue\(3);
  vgaBlue(0) <= \^vgablue\(3);
  vgaGreen(3 downto 2) <= \^vgagreen\(3 downto 2);
  vgaGreen(1) <= \^vgagreen\(2);
  vgaGreen(0) <= \^vgagreen\(2);
  vgaRed(3) <= \^led\(2);
  vgaRed(2) <= \^led\(2);
  vgaRed(1) <= \^led\(2);
  vgaRed(0) <= \^led\(2);
vga: entity work.vga_test_top_0_0_vga_controller
     port map (
      clk => clk,
      hsync => hsync,
      led(1 downto 0) => \^led\(2 downto 1),
      reset => \^reset\,
      sw(2 downto 0) => sw(2 downto 0),
      vgaBlue(0) => \^vgablue\(3),
      vgaGreen(1 downto 0) => \^vgagreen\(3 downto 2),
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_test_top_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vga_test_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_test_top_0_0 : entity is "vga_test_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_test_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_test_top_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_test_top_0_0 : entity is "top,Vivado 2023.2";
end vga_test_top_0_0;

architecture STRUCTURE of vga_test_top_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.vga_test_top_0_0_top
     port map (
      clk => clk,
      hsync => hsync,
      led(2 downto 0) => led(2 downto 0),
      reset => reset,
      sw(2 downto 0) => sw(2 downto 0),
      vgaBlue(3 downto 0) => vgaBlue(3 downto 0),
      vgaGreen(3 downto 0) => vgaGreen(3 downto 0),
      vgaRed(3 downto 0) => vgaRed(3 downto 0),
      vsync => vsync
    );
end STRUCTURE;
