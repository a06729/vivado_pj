-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jun 11 11:41:17 2026
-- Host        : SmST12 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/vivado_pj/text_lcd_ip_pj/text_lcd_ip_pj.gen/sources_1/bd/lcd_test/ip/lcd_test_lcd_axi_v1_0_0_2/lcd_test_lcd_axi_v1_0_0_2_sim_netlist.vhdl
-- Design      : lcd_test_lcd_axi_v1_0_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_test_lcd_axi_v1_0_0_2_en_clk_lcd is
  port (
    en_clk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_lcd_axi_aclk : in STD_LOGIC;
    en_clk_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lcd_test_lcd_axi_v1_0_0_2_en_clk_lcd : entity is "en_clk_lcd";
end lcd_test_lcd_axi_v1_0_0_2_en_clk_lcd;

architecture STRUCTURE of lcd_test_lcd_axi_v1_0_0_2_en_clk_lcd is
  signal cnt_en : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \cnt_en[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_en[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_en[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_en[24]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_en[24]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_en[24]_i_8_n_0\ : STD_LOGIC;
  signal \cnt_en[24]_i_9_n_0\ : STD_LOGIC;
  signal cnt_en_1 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \cnt_en_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_en_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_en_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_en_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_en_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_en_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_en_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_en_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_en_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_en_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_en_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_en_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_en_reg[24]_i_3_n_1\ : STD_LOGIC;
  signal \cnt_en_reg[24]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_en_reg[24]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_en_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_en_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_en_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_en_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_en_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_en_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_en_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_en_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \^en_clk\ : STD_LOGIC;
  signal en_clk_0 : STD_LOGIC;
  signal \NLW_cnt_en_reg[24]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_en[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt_en[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt_en[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt_en[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_en[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_en[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt_en[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt_en[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt_en[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt_en[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt_en[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt_en[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_en[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt_en[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt_en[22]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt_en[23]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt_en[24]_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt_en[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_en[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_en[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_en[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_en[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_en[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_en[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_en[9]_i_1\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_en_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_en_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_en_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_en_reg[24]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_en_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_en_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of en_clk_i_1 : label is "soft_lutpair13";
begin
  en_clk <= \^en_clk\;
\cnt_en[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_en(0),
      O => cnt_en_1(0)
    );
\cnt_en[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(10),
      O => cnt_en_1(10)
    );
\cnt_en[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(11),
      O => cnt_en_1(11)
    );
\cnt_en[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(12),
      O => cnt_en_1(12)
    );
\cnt_en[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(13),
      O => cnt_en_1(13)
    );
\cnt_en[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(14),
      O => cnt_en_1(14)
    );
\cnt_en[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(15),
      O => cnt_en_1(15)
    );
\cnt_en[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(16),
      O => cnt_en_1(16)
    );
\cnt_en[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(17),
      O => cnt_en_1(17)
    );
\cnt_en[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(18),
      O => cnt_en_1(18)
    );
\cnt_en[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(19),
      O => cnt_en_1(19)
    );
\cnt_en[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(1),
      O => cnt_en_1(1)
    );
\cnt_en[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(20),
      O => cnt_en_1(20)
    );
\cnt_en[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(21),
      O => cnt_en_1(21)
    );
\cnt_en[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(22),
      O => cnt_en_1(22)
    );
\cnt_en[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(23),
      O => cnt_en_1(23)
    );
\cnt_en[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(24),
      O => cnt_en_1(24)
    );
\cnt_en[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt_en[24]_i_4_n_0\,
      I1 => \cnt_en[24]_i_5_n_0\,
      I2 => \cnt_en[24]_i_6_n_0\,
      I3 => \cnt_en[24]_i_7_n_0\,
      I4 => \cnt_en[24]_i_8_n_0\,
      I5 => \cnt_en[24]_i_9_n_0\,
      O => \cnt_en[24]_i_2_n_0\
    );
\cnt_en[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnt_en(16),
      I1 => cnt_en(15),
      I2 => cnt_en(17),
      I3 => cnt_en(18),
      O => \cnt_en[24]_i_4_n_0\
    );
\cnt_en[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_en(20),
      I1 => cnt_en(19),
      I2 => cnt_en(22),
      I3 => cnt_en(21),
      O => \cnt_en[24]_i_5_n_0\
    );
\cnt_en[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnt_en(8),
      I1 => cnt_en(7),
      I2 => cnt_en(10),
      I3 => cnt_en(9),
      O => \cnt_en[24]_i_6_n_0\
    );
\cnt_en[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => cnt_en(11),
      I1 => cnt_en(12),
      I2 => cnt_en(14),
      I3 => cnt_en(13),
      O => \cnt_en[24]_i_7_n_0\
    );
\cnt_en[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => cnt_en(4),
      I1 => cnt_en(3),
      I2 => cnt_en(5),
      I3 => cnt_en(6),
      O => \cnt_en[24]_i_8_n_0\
    );
\cnt_en[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => cnt_en(0),
      I1 => cnt_en(23),
      I2 => cnt_en(24),
      I3 => cnt_en(2),
      I4 => cnt_en(1),
      O => \cnt_en[24]_i_9_n_0\
    );
\cnt_en[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(2),
      O => cnt_en_1(2)
    );
\cnt_en[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(3),
      O => cnt_en_1(3)
    );
\cnt_en[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(4),
      O => cnt_en_1(4)
    );
\cnt_en[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(5),
      O => cnt_en_1(5)
    );
\cnt_en[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(6),
      O => cnt_en_1(6)
    );
\cnt_en[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(7),
      O => cnt_en_1(7)
    );
\cnt_en[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(8),
      O => cnt_en_1(8)
    );
\cnt_en[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      I1 => data0(9),
      O => cnt_en_1(9)
    );
\cnt_en_clk[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^en_clk\,
      I1 => Q(0),
      O => D(0)
    );
\cnt_en_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(0),
      Q => cnt_en(0)
    );
\cnt_en_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(10),
      Q => cnt_en(10)
    );
\cnt_en_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(11),
      Q => cnt_en(11)
    );
\cnt_en_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(12),
      Q => cnt_en(12)
    );
\cnt_en_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_en_reg[8]_i_2_n_0\,
      CO(3) => \cnt_en_reg[12]_i_2_n_0\,
      CO(2) => \cnt_en_reg[12]_i_2_n_1\,
      CO(1) => \cnt_en_reg[12]_i_2_n_2\,
      CO(0) => \cnt_en_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => cnt_en(12 downto 9)
    );
\cnt_en_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(13),
      Q => cnt_en(13)
    );
\cnt_en_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(14),
      Q => cnt_en(14)
    );
\cnt_en_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(15),
      Q => cnt_en(15)
    );
\cnt_en_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(16),
      Q => cnt_en(16)
    );
\cnt_en_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_en_reg[12]_i_2_n_0\,
      CO(3) => \cnt_en_reg[16]_i_2_n_0\,
      CO(2) => \cnt_en_reg[16]_i_2_n_1\,
      CO(1) => \cnt_en_reg[16]_i_2_n_2\,
      CO(0) => \cnt_en_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => cnt_en(16 downto 13)
    );
\cnt_en_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(17),
      Q => cnt_en(17)
    );
\cnt_en_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(18),
      Q => cnt_en(18)
    );
\cnt_en_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(19),
      Q => cnt_en(19)
    );
\cnt_en_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(1),
      Q => cnt_en(1)
    );
\cnt_en_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(20),
      Q => cnt_en(20)
    );
\cnt_en_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_en_reg[16]_i_2_n_0\,
      CO(3) => \cnt_en_reg[20]_i_2_n_0\,
      CO(2) => \cnt_en_reg[20]_i_2_n_1\,
      CO(1) => \cnt_en_reg[20]_i_2_n_2\,
      CO(0) => \cnt_en_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => cnt_en(20 downto 17)
    );
\cnt_en_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(21),
      Q => cnt_en(21)
    );
\cnt_en_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(22),
      Q => cnt_en(22)
    );
\cnt_en_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(23),
      Q => cnt_en(23)
    );
\cnt_en_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(24),
      Q => cnt_en(24)
    );
\cnt_en_reg[24]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_en_reg[20]_i_2_n_0\,
      CO(3) => \NLW_cnt_en_reg[24]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \cnt_en_reg[24]_i_3_n_1\,
      CO(1) => \cnt_en_reg[24]_i_3_n_2\,
      CO(0) => \cnt_en_reg[24]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => cnt_en(24 downto 21)
    );
\cnt_en_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(2),
      Q => cnt_en(2)
    );
\cnt_en_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(3),
      Q => cnt_en(3)
    );
\cnt_en_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(4),
      Q => cnt_en(4)
    );
\cnt_en_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_en_reg[4]_i_2_n_0\,
      CO(2) => \cnt_en_reg[4]_i_2_n_1\,
      CO(1) => \cnt_en_reg[4]_i_2_n_2\,
      CO(0) => \cnt_en_reg[4]_i_2_n_3\,
      CYINIT => cnt_en(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => cnt_en(4 downto 1)
    );
\cnt_en_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(5),
      Q => cnt_en(5)
    );
\cnt_en_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(6),
      Q => cnt_en(6)
    );
\cnt_en_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(7),
      Q => cnt_en(7)
    );
\cnt_en_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(8),
      Q => cnt_en(8)
    );
\cnt_en_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_en_reg[4]_i_2_n_0\,
      CO(3) => \cnt_en_reg[8]_i_2_n_0\,
      CO(2) => \cnt_en_reg[8]_i_2_n_1\,
      CO(1) => \cnt_en_reg[8]_i_2_n_2\,
      CO(0) => \cnt_en_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => cnt_en(8 downto 5)
    );
\cnt_en_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => cnt_en_1(9),
      Q => cnt_en(9)
    );
en_clk_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_en[24]_i_2_n_0\,
      O => en_clk_0
    );
en_clk_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => en_clk_reg_0,
      D => en_clk_0,
      Q => \^en_clk\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_test_lcd_axi_v1_0_0_2_lcd_display_string is
  port (
    \hour0_ASC_reg[2]_0\ : out STD_LOGIC;
    \hour10_ASC_reg[0]_0\ : out STD_LOGIC;
    \min0_ASC_reg[0]_0\ : out STD_LOGIC;
    \sec10_ASC_reg[1]_0\ : out STD_LOGIC;
    \hour0_ASC_reg[1]_0\ : out STD_LOGIC;
    \hour0_ASC_reg[3]_0\ : out STD_LOGIC;
    \out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \min10_reg[2]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sec10_reg[2]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_reg[2]_1\ : in STD_LOGIC;
    s00_lcd_axi_aclk : in STD_LOGIC;
    \sec0_ASC_reg[3]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lcd_test_lcd_axi_v1_0_0_2_lcd_display_string : entity is "lcd_display_string";
end lcd_test_lcd_axi_v1_0_0_2_lcd_display_string;

architecture STRUCTURE of lcd_test_lcd_axi_v1_0_0_2_lcd_display_string is
  signal \hour0[1]_i_1_n_0\ : STD_LOGIC;
  signal \hour0[2]_i_1_n_0\ : STD_LOGIC;
  signal \hour0[3]_i_1_n_0\ : STD_LOGIC;
  signal hour0_ASC : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \hour0_reg_n_0_[0]\ : STD_LOGIC;
  signal \hour0_reg_n_0_[1]\ : STD_LOGIC;
  signal \hour0_reg_n_0_[2]\ : STD_LOGIC;
  signal \hour0_reg_n_0_[3]\ : STD_LOGIC;
  signal \hour10[0]_i_1_n_0\ : STD_LOGIC;
  signal \hour10[0]_i_2_n_0\ : STD_LOGIC;
  signal \hour10[1]_i_1_n_0\ : STD_LOGIC;
  signal hour10_ASC : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \hour10_reg_n_0_[0]\ : STD_LOGIC;
  signal \hour10_reg_n_0_[1]\ : STD_LOGIC;
  signal min0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \min0[1]_i_1_n_0\ : STD_LOGIC;
  signal \min0[2]_i_1_n_0\ : STD_LOGIC;
  signal \min0[3]_i_1_n_0\ : STD_LOGIC;
  signal min0_ASC : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal min10 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \min10[0]_i_2_n_0\ : STD_LOGIC;
  signal min10_ASC : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \min10_reg_n_0_[0]\ : STD_LOGIC;
  signal \min10_reg_n_0_[1]\ : STD_LOGIC;
  signal \min10_reg_n_0_[2]\ : STD_LOGIC;
  signal \out[2]_i_3_n_0\ : STD_LOGIC;
  signal sec0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sec0[1]_i_1_n_0\ : STD_LOGIC;
  signal \sec0[2]_i_1_n_0\ : STD_LOGIC;
  signal \sec0[3]_i_1_n_0\ : STD_LOGIC;
  signal sec0_ASC : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sec10 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sec10[0]_i_2_n_0\ : STD_LOGIC;
  signal sec10_ASC : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sec10_reg_n_0_[0]\ : STD_LOGIC;
  signal \sec10_reg_n_0_[1]\ : STD_LOGIC;
  signal \sec10_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hour0[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \hour0[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \hour0[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \hour10[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \min10[0]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \min10[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sec10[0]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sec10[2]_i_1\ : label is "soft_lutpair28";
begin
\hour0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCC29C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(4),
      I3 => Q(3),
      I4 => \hour10[0]_i_2_n_0\,
      O => \hour0[1]_i_1_n_0\
    );
\hour0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EF31CC"
    )
        port map (
      I0 => Q(3),
      I1 => \hour10[0]_i_2_n_0\,
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      O => \hour0[2]_i_1_n_0\
    );
\hour0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99909982"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(4),
      I3 => \hour10[0]_i_2_n_0\,
      I4 => Q(1),
      O => \hour0[3]_i_1_n_0\
    );
\hour0_ASC_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \hour0_reg_n_0_[0]\,
      Q => hour0_ASC(0)
    );
\hour0_ASC_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \hour0_reg_n_0_[1]\,
      Q => hour0_ASC(1)
    );
\hour0_ASC_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \hour0_reg_n_0_[2]\,
      Q => hour0_ASC(2)
    );
\hour0_ASC_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \hour0_reg_n_0_[3]\,
      Q => hour0_ASC(3)
    );
\hour0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => Q(0),
      Q => \hour0_reg_n_0_[0]\
    );
\hour0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \hour0[1]_i_1_n_0\,
      Q => \hour0_reg_n_0_[1]\
    );
\hour0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \hour0[2]_i_1_n_0\,
      Q => \hour0_reg_n_0_[2]\
    );
\hour0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \hour0[3]_i_1_n_0\,
      Q => \hour0_reg_n_0_[3]\
    );
\hour10[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03021010"
    )
        port map (
      I0 => Q(2),
      I1 => \hour10[0]_i_2_n_0\,
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(3),
      O => \hour10[0]_i_1_n_0\
    );
\hour10[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      O => \hour10[0]_i_2_n_0\
    );
\hour10[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFCFFFC"
    )
        port map (
      I0 => Q(2),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \hour10[1]_i_1_n_0\
    );
\hour10_ASC_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \hour10_reg_n_0_[0]\,
      Q => hour10_ASC(0)
    );
\hour10_ASC_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \hour10_reg_n_0_[1]\,
      Q => hour10_ASC(1)
    );
\hour10_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \hour10[0]_i_1_n_0\,
      Q => \hour10_reg_n_0_[0]\
    );
\hour10_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \hour10[1]_i_1_n_0\,
      Q => \hour10_reg_n_0_[1]\
    );
\min0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5456655656456456"
    )
        port map (
      I0 => \min10_reg[2]_0\(1),
      I1 => \min10[0]_i_2_n_0\,
      I2 => \min10_reg[2]_0\(5),
      I3 => \min10_reg[2]_0\(3),
      I4 => \min10_reg[2]_0\(4),
      I5 => \min10_reg[2]_0\(2),
      O => \min0[1]_i_1_n_0\
    );
\min0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01AF4005EA01FA"
    )
        port map (
      I0 => \min10[0]_i_2_n_0\,
      I1 => \min10_reg[2]_0\(3),
      I2 => \min10_reg[2]_0\(4),
      I3 => \min10_reg[2]_0\(2),
      I4 => \min10_reg[2]_0\(5),
      I5 => \min10_reg[2]_0\(1),
      O => \min0[2]_i_1_n_0\
    );
\min0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC338290C024"
    )
        port map (
      I0 => \min10_reg[2]_0\(5),
      I1 => \min10_reg[2]_0\(3),
      I2 => \min10_reg[2]_0\(4),
      I3 => \min10_reg[2]_0\(2),
      I4 => \min10_reg[2]_0\(1),
      I5 => \min10[0]_i_2_n_0\,
      O => \min0[3]_i_1_n_0\
    );
\min0_ASC_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => min0(0),
      Q => min0_ASC(0)
    );
\min0_ASC_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => min0(1),
      Q => min0_ASC(1)
    );
\min0_ASC_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => min0(2),
      Q => min0_ASC(2)
    );
\min0_ASC_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => min0(3),
      Q => min0_ASC(3)
    );
\min0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \min10_reg[2]_0\(0),
      Q => min0(0)
    );
\min0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \min0[1]_i_1_n_0\,
      Q => min0(1)
    );
\min0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \min0[2]_i_1_n_0\,
      Q => min0(2)
    );
\min0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \min0[3]_i_1_n_0\,
      Q => min0(3)
    );
\min10[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFAEFEFAAAEFA"
    )
        port map (
      I0 => \min10[0]_i_2_n_0\,
      I1 => \min10_reg[2]_0\(1),
      I2 => \min10_reg[2]_0\(4),
      I3 => \min10_reg[2]_0\(3),
      I4 => \min10_reg[2]_0\(2),
      I5 => \min10_reg[2]_0\(5),
      O => min10(0)
    );
\min10[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \min10_reg[2]_0\(6),
      I1 => \min10_reg[2]_0\(7),
      O => \min10[0]_i_2_n_0\
    );
\min10[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000320C"
    )
        port map (
      I0 => \min10_reg[2]_0\(2),
      I1 => \min10_reg[2]_0\(5),
      I2 => \min10_reg[2]_0\(3),
      I3 => \min10_reg[2]_0\(4),
      I4 => \min10_reg[2]_0\(7),
      I5 => \min10_reg[2]_0\(6),
      O => min10(1)
    );
\min10[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFCFC"
    )
        port map (
      I0 => \min10_reg[2]_0\(3),
      I1 => \min10_reg[2]_0\(6),
      I2 => \min10_reg[2]_0\(7),
      I3 => \min10_reg[2]_0\(4),
      I4 => \min10_reg[2]_0\(5),
      O => min10(2)
    );
\min10_ASC_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \min10_reg_n_0_[0]\,
      Q => min10_ASC(0)
    );
\min10_ASC_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \min10_reg_n_0_[1]\,
      Q => min10_ASC(1)
    );
\min10_ASC_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \min10_reg_n_0_[2]\,
      Q => min10_ASC(2)
    );
\min10_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => min10(0),
      Q => \min10_reg_n_0_[0]\
    );
\min10_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => min10(1),
      Q => \min10_reg_n_0_[1]\
    );
\min10_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => min10(2),
      Q => \min10_reg_n_0_[2]\
    );
\out[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => hour10_ASC(0),
      I1 => hour0_ASC(0),
      I2 => \out_reg[2]_0\(0),
      I3 => \out_reg[2]_0\(1),
      I4 => min10_ASC(0),
      O => \hour10_ASC_reg[0]_0\
    );
\out[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0A0C0A"
    )
        port map (
      I0 => min0_ASC(0),
      I1 => sec10_ASC(0),
      I2 => \out_reg[2]_0\(0),
      I3 => \out_reg[2]_0\(1),
      I4 => sec0_ASC(0),
      O => \min0_ASC_reg[0]_0\
    );
\out[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFCFA0"
    )
        port map (
      I0 => hour0_ASC(1),
      I1 => min10_ASC(1),
      I2 => \out_reg[2]_0\(0),
      I3 => \out_reg[2]_0\(1),
      I4 => hour10_ASC(1),
      O => \hour0_ASC_reg[1]_0\
    );
\out[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCAF0"
    )
        port map (
      I0 => sec10_ASC(1),
      I1 => sec0_ASC(1),
      I2 => \out_reg[2]_0\(0),
      I3 => \out_reg[2]_0\(1),
      I4 => min0_ASC(1),
      O => \sec10_ASC_reg[1]_0\
    );
\out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC8080000C808"
    )
        port map (
      I0 => hour0_ASC(2),
      I1 => \out_reg[2]_0\(0),
      I2 => \out_reg[2]_0\(1),
      I3 => min10_ASC(2),
      I4 => \out_reg[2]_1\,
      I5 => \out[2]_i_3_n_0\,
      O => \hour0_ASC_reg[2]_0\
    );
\out[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0A0C0A"
    )
        port map (
      I0 => min0_ASC(2),
      I1 => sec10_ASC(2),
      I2 => \out_reg[2]_0\(0),
      I3 => \out_reg[2]_0\(1),
      I4 => sec0_ASC(2),
      O => \out[2]_i_3_n_0\
    );
\out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECE3C300E0E3C30"
    )
        port map (
      I0 => hour0_ASC(3),
      I1 => \out_reg[2]_1\,
      I2 => \out_reg[2]_0\(1),
      I3 => min0_ASC(3),
      I4 => \out_reg[2]_0\(0),
      I5 => sec0_ASC(3),
      O => \hour0_ASC_reg[3]_0\
    );
\out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => D(0),
      Q => \out_reg[6]_0\(0)
    );
\out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => D(1),
      Q => \out_reg[6]_0\(1)
    );
\out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => D(2),
      Q => \out_reg[6]_0\(2)
    );
\out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => D(3),
      Q => \out_reg[6]_0\(3)
    );
\out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => D(4),
      Q => \out_reg[6]_0\(4)
    );
\out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => D(5),
      Q => \out_reg[6]_0\(5)
    );
\out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => D(6),
      Q => \out_reg[6]_0\(6)
    );
\sec0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5456655656456456"
    )
        port map (
      I0 => \sec10_reg[2]_0\(1),
      I1 => \sec10[0]_i_2_n_0\,
      I2 => \sec10_reg[2]_0\(5),
      I3 => \sec10_reg[2]_0\(3),
      I4 => \sec10_reg[2]_0\(4),
      I5 => \sec10_reg[2]_0\(2),
      O => \sec0[1]_i_1_n_0\
    );
\sec0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01AF4005EA01FA"
    )
        port map (
      I0 => \sec10[0]_i_2_n_0\,
      I1 => \sec10_reg[2]_0\(3),
      I2 => \sec10_reg[2]_0\(4),
      I3 => \sec10_reg[2]_0\(2),
      I4 => \sec10_reg[2]_0\(5),
      I5 => \sec10_reg[2]_0\(1),
      O => \sec0[2]_i_1_n_0\
    );
\sec0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC338290C024"
    )
        port map (
      I0 => \sec10_reg[2]_0\(5),
      I1 => \sec10_reg[2]_0\(3),
      I2 => \sec10_reg[2]_0\(4),
      I3 => \sec10_reg[2]_0\(2),
      I4 => \sec10_reg[2]_0\(1),
      I5 => \sec10[0]_i_2_n_0\,
      O => \sec0[3]_i_1_n_0\
    );
\sec0_ASC_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => sec0(0),
      Q => sec0_ASC(0)
    );
\sec0_ASC_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => sec0(1),
      Q => sec0_ASC(1)
    );
\sec0_ASC_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => sec0(2),
      Q => sec0_ASC(2)
    );
\sec0_ASC_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => sec0(3),
      Q => sec0_ASC(3)
    );
\sec0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \sec10_reg[2]_0\(0),
      Q => sec0(0)
    );
\sec0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \sec0[1]_i_1_n_0\,
      Q => sec0(1)
    );
\sec0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \sec0[2]_i_1_n_0\,
      Q => sec0(2)
    );
\sec0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \sec0[3]_i_1_n_0\,
      Q => sec0(3)
    );
\sec10[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFAEFEFAAAEFA"
    )
        port map (
      I0 => \sec10[0]_i_2_n_0\,
      I1 => \sec10_reg[2]_0\(1),
      I2 => \sec10_reg[2]_0\(4),
      I3 => \sec10_reg[2]_0\(3),
      I4 => \sec10_reg[2]_0\(2),
      I5 => \sec10_reg[2]_0\(5),
      O => sec10(0)
    );
\sec10[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sec10_reg[2]_0\(6),
      I1 => \sec10_reg[2]_0\(7),
      O => \sec10[0]_i_2_n_0\
    );
\sec10[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000320C"
    )
        port map (
      I0 => \sec10_reg[2]_0\(2),
      I1 => \sec10_reg[2]_0\(5),
      I2 => \sec10_reg[2]_0\(3),
      I3 => \sec10_reg[2]_0\(4),
      I4 => \sec10_reg[2]_0\(7),
      I5 => \sec10_reg[2]_0\(6),
      O => sec10(1)
    );
\sec10[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFCFC"
    )
        port map (
      I0 => \sec10_reg[2]_0\(3),
      I1 => \sec10_reg[2]_0\(6),
      I2 => \sec10_reg[2]_0\(7),
      I3 => \sec10_reg[2]_0\(4),
      I4 => \sec10_reg[2]_0\(5),
      O => sec10(2)
    );
\sec10_ASC_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \sec10_reg_n_0_[0]\,
      Q => sec10_ASC(0)
    );
\sec10_ASC_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \sec10_reg_n_0_[1]\,
      Q => sec10_ASC(1)
    );
\sec10_ASC_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => \sec10_reg_n_0_[2]\,
      Q => sec10_ASC(2)
    );
\sec10_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => sec10(0),
      Q => \sec10_reg_n_0_[0]\
    );
\sec10_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => sec10(1),
      Q => \sec10_reg_n_0_[1]\
    );
\sec10_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \sec0_ASC_reg[3]_0\,
      D => sec10(2),
      Q => \sec10_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_test_lcd_axi_v1_0_0_2_lcd_driver is
  port (
    s00_lcd_axi_aresetn_0 : out STD_LOGIC;
    lcd_rs : out STD_LOGIC;
    lcd_en : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \index_char_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \index_char_reg[1]_1\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \index_char_reg[2]_0\ : out STD_LOGIC;
    lcd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    en_clk : in STD_LOGIC;
    s00_lcd_axi_aclk : in STD_LOGIC;
    s00_lcd_axi_aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg[3]\ : in STD_LOGIC;
    \out_reg[2]\ : in STD_LOGIC;
    \out_reg[0]\ : in STD_LOGIC;
    \out_reg[0]_0\ : in STD_LOGIC;
    \out_reg[1]\ : in STD_LOGIC;
    \out_reg[1]_0\ : in STD_LOGIC;
    \data_bus_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lcd_test_lcd_axi_v1_0_0_2_lcd_driver : entity is "lcd_driver";
end lcd_test_lcd_axi_v1_0_0_2_lcd_driver;

architecture STRUCTURE of lcd_test_lcd_axi_v1_0_0_2_lcd_driver is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cnt_en_clk[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_en_clk[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_en_clk[9]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_en_clk[9]_i_4_n_0\ : STD_LOGIC;
  signal cnt_en_clk_reg : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \cnt_init[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_init[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_init[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_init[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_init[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_init[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_init[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_init[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_init[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_init[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_init[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_init[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_init[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_init[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_init[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_init[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_init[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_init[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_init[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_init[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_init[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_init[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_init[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_init_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \cnt_init_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_init_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_init_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_init_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_init_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_init_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_init_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_init_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_init_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_init_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_init_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_init_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_init_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_init_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_init_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_init_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_init_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_init_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_init_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_init_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_init_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_init_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_init_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_init_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_init_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_init_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_init_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_init_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_init_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_init_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_init_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_init_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_init_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_init_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_init_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_init_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_init_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_init_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_init_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_init_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_init_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_init_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_init_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \data_bus[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_bus[7]_i_1_n_0\ : STD_LOGIC;
  signal dly_en_clk : STD_LOGIC;
  signal \index_char[4]_i_1_n_0\ : STD_LOGIC;
  signal index_char_reg : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \^index_char_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal lcd_e_i_1_n_0 : STD_LOGIC;
  signal lcd_e_i_2_n_0 : STD_LOGIC;
  signal \^lcd_en\ : STD_LOGIC;
  signal \out[0]_i_4_n_0\ : STD_LOGIC;
  signal \out[1]_i_4_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^s00_lcd_axi_aresetn_0\ : STD_LOGIC;
  signal \NLW_cnt_init_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_init_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_2\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000";
  attribute SOFT_HLUTNM of \cnt_en_clk[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_en_clk[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_en_clk[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_en_clk[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_en_clk[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_en_clk[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_en_clk[8]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_init_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_init_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_init_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_init_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_init_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_init_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \data_bus[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_bus[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_bus[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_bus[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \index_char[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \index_char[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \index_char[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \index_char[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \index_char[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of lcd_e_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out[0]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out[6]_i_1\ : label is "soft_lutpair3";
begin
  Q(0) <= \^q\(0);
  \index_char_reg[1]_0\(1 downto 0) <= \^index_char_reg[1]_0\(1 downto 0);
  lcd_en <= \^lcd_en\;
  s00_lcd_axi_aresetn_0 <= \^s00_lcd_axi_aresetn_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020202AAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => cnt_init_reg(20),
      I2 => cnt_init_reg(19),
      I3 => \FSM_onehot_state[1]_i_2_n_0\,
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => cnt_init_reg(21),
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A800000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => cnt_init_reg(20),
      I2 => cnt_init_reg(19),
      I3 => \FSM_onehot_state[1]_i_2_n_0\,
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => cnt_init_reg(21),
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_4_n_0\,
      I1 => \FSM_onehot_state[1]_i_5_n_0\,
      I2 => \FSM_onehot_state[1]_i_6_n_0\,
      I3 => \FSM_onehot_state[1]_i_7_n_0\,
      I4 => \FSM_onehot_state[1]_i_8_n_0\,
      I5 => cnt_init_reg(13),
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_init_reg(17),
      I1 => cnt_init_reg(18),
      O => \FSM_onehot_state[1]_i_3_n_0\
    );
\FSM_onehot_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cnt_init_reg(15),
      I1 => cnt_init_reg(14),
      I2 => cnt_init_reg(16),
      O => \FSM_onehot_state[1]_i_4_n_0\
    );
\FSM_onehot_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => cnt_init_reg(12),
      I1 => cnt_init_reg(11),
      I2 => cnt_init_reg(9),
      I3 => cnt_init_reg(10),
      O => \FSM_onehot_state[1]_i_5_n_0\
    );
\FSM_onehot_state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_init_reg(5),
      I1 => cnt_init_reg(6),
      O => \FSM_onehot_state[1]_i_6_n_0\
    );
\FSM_onehot_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_init_reg(0),
      I1 => cnt_init_reg(1),
      I2 => cnt_init_reg(2),
      I3 => cnt_init_reg(4),
      I4 => cnt_init_reg(3),
      O => \FSM_onehot_state[1]_i_7_n_0\
    );
\FSM_onehot_state[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cnt_init_reg(8),
      I1 => cnt_init_reg(7),
      I2 => cnt_init_reg(10),
      O => \FSM_onehot_state[1]_i_8_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_state[6]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => index_char_reg(2),
      I1 => index_char_reg(3),
      I2 => \^index_char_reg[1]_0\(1),
      I3 => \^index_char_reg[1]_0\(0),
      O => \FSM_onehot_state[6]_i_2_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => index_char_reg(4),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \^index_char_reg[1]_0\(0),
      I3 => \^index_char_reg[1]_0\(1),
      I4 => index_char_reg(3),
      I5 => index_char_reg(2),
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => index_char_reg(4),
      I2 => \^index_char_reg[1]_0\(0),
      I3 => \^index_char_reg[1]_0\(1),
      I4 => index_char_reg(3),
      I5 => index_char_reg(2),
      O => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_lcd_axi_aclk,
      CE => en_clk,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => \^s00_lcd_axi_aresetn_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_lcd_axi_aclk,
      CE => en_clk,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_lcd_axi_aclk,
      CE => en_clk,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_lcd_axi_aclk,
      CE => en_clk,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_lcd_axi_aclk,
      CE => en_clk,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_lcd_axi_aclk,
      CE => en_clk,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_lcd_axi_aclk,
      CE => en_clk,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_lcd_axi_aclk,
      CE => en_clk,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_lcd_axi_aclk,
      CE => en_clk,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \FSM_onehot_state[8]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[8]\
    );
\cnt_en_clk[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(0),
      I1 => cnt_en_clk_reg(1),
      I2 => en_clk,
      O => \p_0_in__0\(1)
    );
\cnt_en_clk[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^q\(0),
      I1 => cnt_en_clk_reg(1),
      I2 => cnt_en_clk_reg(2),
      I3 => en_clk,
      O => \p_0_in__0\(2)
    );
\cnt_en_clk[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => cnt_en_clk_reg(2),
      I1 => cnt_en_clk_reg(1),
      I2 => \^q\(0),
      I3 => cnt_en_clk_reg(3),
      I4 => en_clk,
      O => \p_0_in__0\(3)
    );
\cnt_en_clk[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => cnt_en_clk_reg(3),
      I1 => \^q\(0),
      I2 => cnt_en_clk_reg(1),
      I3 => cnt_en_clk_reg(2),
      I4 => cnt_en_clk_reg(4),
      I5 => en_clk,
      O => \p_0_in__0\(4)
    );
\cnt_en_clk[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => cnt_en_clk_reg(4),
      I1 => cnt_en_clk_reg(2),
      I2 => \cnt_en_clk[5]_i_2_n_0\,
      I3 => cnt_en_clk_reg(3),
      I4 => cnt_en_clk_reg(5),
      I5 => en_clk,
      O => \p_0_in__0\(5)
    );
\cnt_en_clk[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => cnt_en_clk_reg(1),
      O => \cnt_en_clk[5]_i_2_n_0\
    );
\cnt_en_clk[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \cnt_en_clk[9]_i_4_n_0\,
      I1 => cnt_en_clk_reg(6),
      I2 => en_clk,
      O => \p_0_in__0\(6)
    );
\cnt_en_clk[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => cnt_en_clk_reg(6),
      I1 => \cnt_en_clk[9]_i_4_n_0\,
      I2 => cnt_en_clk_reg(7),
      I3 => en_clk,
      O => \p_0_in__0\(7)
    );
\cnt_en_clk[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => cnt_en_clk_reg(7),
      I1 => \cnt_en_clk[9]_i_4_n_0\,
      I2 => cnt_en_clk_reg(6),
      I3 => cnt_en_clk_reg(8),
      I4 => en_clk,
      O => \p_0_in__0\(8)
    );
\cnt_en_clk[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => en_clk,
      I1 => cnt_en_clk_reg(1),
      I2 => \^q\(0),
      I3 => cnt_en_clk_reg(3),
      I4 => cnt_en_clk_reg(2),
      I5 => \cnt_en_clk[9]_i_3_n_0\,
      O => \cnt_en_clk[9]_i_1_n_0\
    );
\cnt_en_clk[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => cnt_en_clk_reg(8),
      I1 => cnt_en_clk_reg(6),
      I2 => \cnt_en_clk[9]_i_4_n_0\,
      I3 => cnt_en_clk_reg(7),
      I4 => cnt_en_clk_reg(9),
      I5 => en_clk,
      O => \p_0_in__0\(9)
    );
\cnt_en_clk[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_en_clk_reg(4),
      I1 => cnt_en_clk_reg(5),
      I2 => cnt_en_clk_reg(6),
      I3 => cnt_en_clk_reg(7),
      I4 => cnt_en_clk_reg(9),
      I5 => cnt_en_clk_reg(8),
      O => \cnt_en_clk[9]_i_3_n_0\
    );
\cnt_en_clk[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_en_clk_reg(5),
      I1 => cnt_en_clk_reg(3),
      I2 => \^q\(0),
      I3 => cnt_en_clk_reg(1),
      I4 => cnt_en_clk_reg(2),
      I5 => cnt_en_clk_reg(4),
      O => \cnt_en_clk[9]_i_4_n_0\
    );
\cnt_en_clk_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \cnt_en_clk[9]_i_1_n_0\,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => D(0),
      Q => \^q\(0)
    );
\cnt_en_clk_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \cnt_en_clk[9]_i_1_n_0\,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \p_0_in__0\(1),
      Q => cnt_en_clk_reg(1)
    );
\cnt_en_clk_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \cnt_en_clk[9]_i_1_n_0\,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \p_0_in__0\(2),
      Q => cnt_en_clk_reg(2)
    );
\cnt_en_clk_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \cnt_en_clk[9]_i_1_n_0\,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \p_0_in__0\(3),
      Q => cnt_en_clk_reg(3)
    );
\cnt_en_clk_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \cnt_en_clk[9]_i_1_n_0\,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \p_0_in__0\(4),
      Q => cnt_en_clk_reg(4)
    );
\cnt_en_clk_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \cnt_en_clk[9]_i_1_n_0\,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \p_0_in__0\(5),
      Q => cnt_en_clk_reg(5)
    );
\cnt_en_clk_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \cnt_en_clk[9]_i_1_n_0\,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \p_0_in__0\(6),
      Q => cnt_en_clk_reg(6)
    );
\cnt_en_clk_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \cnt_en_clk[9]_i_1_n_0\,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \p_0_in__0\(7),
      Q => cnt_en_clk_reg(7)
    );
\cnt_en_clk_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \cnt_en_clk[9]_i_1_n_0\,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \p_0_in__0\(8),
      Q => cnt_en_clk_reg(8)
    );
\cnt_en_clk_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \cnt_en_clk[9]_i_1_n_0\,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \p_0_in__0\(9),
      Q => cnt_en_clk_reg(9)
    );
\cnt_init[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => cnt_init_reg(20),
      I1 => cnt_init_reg(19),
      I2 => \FSM_onehot_state[1]_i_2_n_0\,
      I3 => \FSM_onehot_state[1]_i_3_n_0\,
      I4 => cnt_init_reg(21),
      I5 => cnt_init_reg(0),
      O => \cnt_init[0]_i_2_n_0\
    );
\cnt_init[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => cnt_init_reg(20),
      I1 => cnt_init_reg(19),
      I2 => \FSM_onehot_state[1]_i_2_n_0\,
      I3 => \FSM_onehot_state[1]_i_3_n_0\,
      I4 => cnt_init_reg(21),
      I5 => cnt_init_reg(3),
      O => \cnt_init[0]_i_3_n_0\
    );
\cnt_init[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => cnt_init_reg(20),
      I1 => cnt_init_reg(19),
      I2 => \FSM_onehot_state[1]_i_2_n_0\,
      I3 => \FSM_onehot_state[1]_i_3_n_0\,
      I4 => cnt_init_reg(21),
      I5 => cnt_init_reg(2),
      O => \cnt_init[0]_i_4_n_0\
    );
\cnt_init[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => cnt_init_reg(20),
      I1 => cnt_init_reg(19),
      I2 => \FSM_onehot_state[1]_i_2_n_0\,
      I3 => \FSM_onehot_state[1]_i_3_n_0\,
      I4 => cnt_init_reg(21),
      I5 => cnt_init_reg(1),
      O => \cnt_init[0]_i_5_n_0\
    );
\cnt_init[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFD55555555"
    )
        port map (
      I0 => cnt_init_reg(0),
      I1 => cnt_init_reg(20),
      I2 => cnt_init_reg(19),
      I3 => \FSM_onehot_state[1]_i_2_n_0\,
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => cnt_init_reg(21),
      O => \cnt_init[0]_i_6_n_0\
    );
\cnt_init[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020202AAAAAAAA"
    )
        port map (
      I0 => cnt_init_reg(15),
      I1 => cnt_init_reg(20),
      I2 => cnt_init_reg(19),
      I3 => \FSM_onehot_state[1]_i_2_n_0\,
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => cnt_init_reg(21),
      O => \cnt_init[12]_i_2_n_0\
    );
\cnt_init[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020202AAAAAAAA"
    )
        port map (
      I0 => cnt_init_reg(14),
      I1 => cnt_init_reg(20),
      I2 => cnt_init_reg(19),
      I3 => \FSM_onehot_state[1]_i_2_n_0\,
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => cnt_init_reg(21),
      O => \cnt_init[12]_i_3_n_0\
    );
\cnt_init[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => cnt_init_reg(20),
      I1 => cnt_init_reg(19),
      I2 => \FSM_onehot_state[1]_i_2_n_0\,
      I3 => \FSM_onehot_state[1]_i_3_n_0\,
      I4 => cnt_init_reg(21),
      I5 => cnt_init_reg(13),
      O => \cnt_init[12]_i_4_n_0\
    );
\cnt_init[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020202AAAAAAAA"
    )
        port map (
      I0 => cnt_init_reg(12),
      I1 => cnt_init_reg(20),
      I2 => cnt_init_reg(19),
      I3 => \FSM_onehot_state[1]_i_2_n_0\,
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => cnt_init_reg(21),
      O => \cnt_init[12]_i_5_n_0\
    );
\cnt_init[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_init_reg(19),
      I1 => cnt_init_reg(21),
      O => \cnt_init[16]_i_2_n_0\
    );
\cnt_init[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => cnt_init_reg(20),
      I1 => cnt_init_reg(19),
      I2 => cnt_init_reg(21),
      I3 => cnt_init_reg(18),
      O => \cnt_init[16]_i_3_n_0\
    );
\cnt_init[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => cnt_init_reg(20),
      I1 => cnt_init_reg(19),
      I2 => cnt_init_reg(21),
      I3 => cnt_init_reg(17),
      O => \cnt_init[16]_i_4_n_0\
    );
\cnt_init[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020202AAAAAAAA"
    )
        port map (
      I0 => cnt_init_reg(16),
      I1 => cnt_init_reg(20),
      I2 => cnt_init_reg(19),
      I3 => \FSM_onehot_state[1]_i_2_n_0\,
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => cnt_init_reg(21),
      O => \cnt_init[16]_i_5_n_0\
    );
\cnt_init[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_init_reg(21),
      O => \cnt_init[20]_i_2_n_0\
    );
\cnt_init[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_init_reg(20),
      I1 => cnt_init_reg(21),
      O => \cnt_init[20]_i_3_n_0\
    );
\cnt_init[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => cnt_init_reg(20),
      I1 => cnt_init_reg(19),
      I2 => \FSM_onehot_state[1]_i_2_n_0\,
      I3 => \FSM_onehot_state[1]_i_3_n_0\,
      I4 => cnt_init_reg(21),
      I5 => cnt_init_reg(7),
      O => \cnt_init[4]_i_2_n_0\
    );
\cnt_init[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020202AAAAAAAA"
    )
        port map (
      I0 => cnt_init_reg(6),
      I1 => cnt_init_reg(20),
      I2 => cnt_init_reg(19),
      I3 => \FSM_onehot_state[1]_i_2_n_0\,
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => cnt_init_reg(21),
      O => \cnt_init[4]_i_3_n_0\
    );
\cnt_init[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020202AAAAAAAA"
    )
        port map (
      I0 => cnt_init_reg(5),
      I1 => cnt_init_reg(20),
      I2 => cnt_init_reg(19),
      I3 => \FSM_onehot_state[1]_i_2_n_0\,
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => cnt_init_reg(21),
      O => \cnt_init[4]_i_4_n_0\
    );
\cnt_init[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => cnt_init_reg(20),
      I1 => cnt_init_reg(19),
      I2 => \FSM_onehot_state[1]_i_2_n_0\,
      I3 => \FSM_onehot_state[1]_i_3_n_0\,
      I4 => cnt_init_reg(21),
      I5 => cnt_init_reg(4),
      O => \cnt_init[4]_i_5_n_0\
    );
\cnt_init[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020202AAAAAAAA"
    )
        port map (
      I0 => cnt_init_reg(11),
      I1 => cnt_init_reg(20),
      I2 => cnt_init_reg(19),
      I3 => \FSM_onehot_state[1]_i_2_n_0\,
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => cnt_init_reg(21),
      O => \cnt_init[8]_i_2_n_0\
    );
\cnt_init[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => cnt_init_reg(20),
      I1 => cnt_init_reg(19),
      I2 => \FSM_onehot_state[1]_i_2_n_0\,
      I3 => \FSM_onehot_state[1]_i_3_n_0\,
      I4 => cnt_init_reg(21),
      I5 => cnt_init_reg(10),
      O => \cnt_init[8]_i_3_n_0\
    );
\cnt_init[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020202AAAAAAAA"
    )
        port map (
      I0 => cnt_init_reg(9),
      I1 => cnt_init_reg(20),
      I2 => cnt_init_reg(19),
      I3 => \FSM_onehot_state[1]_i_2_n_0\,
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => cnt_init_reg(21),
      O => \cnt_init[8]_i_4_n_0\
    );
\cnt_init[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => cnt_init_reg(20),
      I1 => cnt_init_reg(19),
      I2 => \FSM_onehot_state[1]_i_2_n_0\,
      I3 => \FSM_onehot_state[1]_i_3_n_0\,
      I4 => cnt_init_reg(21),
      I5 => cnt_init_reg(8),
      O => \cnt_init[8]_i_5_n_0\
    );
\cnt_init_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[0]_i_1_n_7\,
      Q => cnt_init_reg(0)
    );
\cnt_init_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_init_reg[0]_i_1_n_0\,
      CO(2) => \cnt_init_reg[0]_i_1_n_1\,
      CO(1) => \cnt_init_reg[0]_i_1_n_2\,
      CO(0) => \cnt_init_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cnt_init[0]_i_2_n_0\,
      O(3) => \cnt_init_reg[0]_i_1_n_4\,
      O(2) => \cnt_init_reg[0]_i_1_n_5\,
      O(1) => \cnt_init_reg[0]_i_1_n_6\,
      O(0) => \cnt_init_reg[0]_i_1_n_7\,
      S(3) => \cnt_init[0]_i_3_n_0\,
      S(2) => \cnt_init[0]_i_4_n_0\,
      S(1) => \cnt_init[0]_i_5_n_0\,
      S(0) => \cnt_init[0]_i_6_n_0\
    );
\cnt_init_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[8]_i_1_n_5\,
      Q => cnt_init_reg(10)
    );
\cnt_init_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[8]_i_1_n_4\,
      Q => cnt_init_reg(11)
    );
\cnt_init_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[12]_i_1_n_7\,
      Q => cnt_init_reg(12)
    );
\cnt_init_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_init_reg[8]_i_1_n_0\,
      CO(3) => \cnt_init_reg[12]_i_1_n_0\,
      CO(2) => \cnt_init_reg[12]_i_1_n_1\,
      CO(1) => \cnt_init_reg[12]_i_1_n_2\,
      CO(0) => \cnt_init_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_init_reg[12]_i_1_n_4\,
      O(2) => \cnt_init_reg[12]_i_1_n_5\,
      O(1) => \cnt_init_reg[12]_i_1_n_6\,
      O(0) => \cnt_init_reg[12]_i_1_n_7\,
      S(3) => \cnt_init[12]_i_2_n_0\,
      S(2) => \cnt_init[12]_i_3_n_0\,
      S(1) => \cnt_init[12]_i_4_n_0\,
      S(0) => \cnt_init[12]_i_5_n_0\
    );
\cnt_init_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[12]_i_1_n_6\,
      Q => cnt_init_reg(13)
    );
\cnt_init_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[12]_i_1_n_5\,
      Q => cnt_init_reg(14)
    );
\cnt_init_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[12]_i_1_n_4\,
      Q => cnt_init_reg(15)
    );
\cnt_init_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[16]_i_1_n_7\,
      Q => cnt_init_reg(16)
    );
\cnt_init_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_init_reg[12]_i_1_n_0\,
      CO(3) => \cnt_init_reg[16]_i_1_n_0\,
      CO(2) => \cnt_init_reg[16]_i_1_n_1\,
      CO(1) => \cnt_init_reg[16]_i_1_n_2\,
      CO(0) => \cnt_init_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_init_reg[16]_i_1_n_4\,
      O(2) => \cnt_init_reg[16]_i_1_n_5\,
      O(1) => \cnt_init_reg[16]_i_1_n_6\,
      O(0) => \cnt_init_reg[16]_i_1_n_7\,
      S(3) => \cnt_init[16]_i_2_n_0\,
      S(2) => \cnt_init[16]_i_3_n_0\,
      S(1) => \cnt_init[16]_i_4_n_0\,
      S(0) => \cnt_init[16]_i_5_n_0\
    );
\cnt_init_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[16]_i_1_n_6\,
      Q => cnt_init_reg(17)
    );
\cnt_init_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[16]_i_1_n_5\,
      Q => cnt_init_reg(18)
    );
\cnt_init_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[16]_i_1_n_4\,
      Q => cnt_init_reg(19)
    );
\cnt_init_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[0]_i_1_n_6\,
      Q => cnt_init_reg(1)
    );
\cnt_init_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[20]_i_1_n_7\,
      Q => cnt_init_reg(20)
    );
\cnt_init_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_init_reg[16]_i_1_n_0\,
      CO(3 downto 1) => \NLW_cnt_init_reg[20]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt_init_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cnt_init_reg[20]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \cnt_init_reg[20]_i_1_n_6\,
      O(0) => \cnt_init_reg[20]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \cnt_init[20]_i_2_n_0\,
      S(0) => \cnt_init[20]_i_3_n_0\
    );
\cnt_init_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[20]_i_1_n_6\,
      Q => cnt_init_reg(21)
    );
\cnt_init_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[0]_i_1_n_5\,
      Q => cnt_init_reg(2)
    );
\cnt_init_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[0]_i_1_n_4\,
      Q => cnt_init_reg(3)
    );
\cnt_init_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[4]_i_1_n_7\,
      Q => cnt_init_reg(4)
    );
\cnt_init_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_init_reg[0]_i_1_n_0\,
      CO(3) => \cnt_init_reg[4]_i_1_n_0\,
      CO(2) => \cnt_init_reg[4]_i_1_n_1\,
      CO(1) => \cnt_init_reg[4]_i_1_n_2\,
      CO(0) => \cnt_init_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_init_reg[4]_i_1_n_4\,
      O(2) => \cnt_init_reg[4]_i_1_n_5\,
      O(1) => \cnt_init_reg[4]_i_1_n_6\,
      O(0) => \cnt_init_reg[4]_i_1_n_7\,
      S(3) => \cnt_init[4]_i_2_n_0\,
      S(2) => \cnt_init[4]_i_3_n_0\,
      S(1) => \cnt_init[4]_i_4_n_0\,
      S(0) => \cnt_init[4]_i_5_n_0\
    );
\cnt_init_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[4]_i_1_n_6\,
      Q => cnt_init_reg(5)
    );
\cnt_init_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[4]_i_1_n_5\,
      Q => cnt_init_reg(6)
    );
\cnt_init_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[4]_i_1_n_4\,
      Q => cnt_init_reg(7)
    );
\cnt_init_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[8]_i_1_n_7\,
      Q => cnt_init_reg(8)
    );
\cnt_init_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_init_reg[4]_i_1_n_0\,
      CO(3) => \cnt_init_reg[8]_i_1_n_0\,
      CO(2) => \cnt_init_reg[8]_i_1_n_1\,
      CO(1) => \cnt_init_reg[8]_i_1_n_2\,
      CO(0) => \cnt_init_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_init_reg[8]_i_1_n_4\,
      O(2) => \cnt_init_reg[8]_i_1_n_5\,
      O(1) => \cnt_init_reg[8]_i_1_n_6\,
      O(0) => \cnt_init_reg[8]_i_1_n_7\,
      S(3) => \cnt_init[8]_i_2_n_0\,
      S(2) => \cnt_init[8]_i_3_n_0\,
      S(1) => \cnt_init[8]_i_4_n_0\,
      S(0) => \cnt_init[8]_i_5_n_0\
    );
\cnt_init_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \cnt_init_reg[8]_i_1_n_6\,
      Q => cnt_init_reg(9)
    );
\data_bus[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \data_bus_reg[6]_0\(0),
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \data_bus[0]_i_1_n_0\
    );
\data_bus[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \data_bus_reg[6]_0\(1),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \data_bus[1]_i_1_n_0\
    );
\data_bus[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \data_bus_reg[6]_0\(2),
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \data_bus[2]_i_1_n_0\
    );
\data_bus[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \data_bus_reg[6]_0\(3),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \data_bus[3]_i_1_n_0\
    );
\data_bus[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \data_bus_reg[6]_0\(4),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \data_bus[4]_i_1_n_0\
    );
\data_bus[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \data_bus_reg[6]_0\(5),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \data_bus[5]_i_1_n_0\
    );
\data_bus[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \data_bus_reg[6]_0\(6),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \data_bus[6]_i_1_n_0\
    );
\data_bus[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \data_bus[7]_i_1_n_0\
    );
\data_bus[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_lcd_axi_aresetn,
      O => \^s00_lcd_axi_aresetn_0\
    );
\data_bus_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \data_bus[0]_i_1_n_0\,
      Q => lcd_data(0)
    );
\data_bus_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \data_bus[1]_i_1_n_0\,
      Q => lcd_data(1)
    );
\data_bus_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \data_bus[2]_i_1_n_0\,
      Q => lcd_data(2)
    );
\data_bus_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \data_bus[3]_i_1_n_0\,
      Q => lcd_data(3)
    );
\data_bus_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \data_bus[4]_i_1_n_0\,
      Q => lcd_data(4)
    );
\data_bus_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \data_bus[5]_i_1_n_0\,
      Q => lcd_data(5)
    );
\data_bus_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \data_bus[6]_i_1_n_0\,
      Q => lcd_data(6)
    );
\data_bus_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \data_bus[7]_i_1_n_0\,
      Q => lcd_data(7)
    );
dly_en_clk_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => en_clk,
      Q => dly_en_clk
    );
\index_char[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^index_char_reg[1]_0\(0),
      O => \p_0_in__1\(0)
    );
\index_char[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^index_char_reg[1]_0\(0),
      I1 => \^index_char_reg[1]_0\(1),
      O => \p_0_in__1\(1)
    );
\index_char[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => index_char_reg(2),
      I1 => \^index_char_reg[1]_0\(0),
      I2 => \^index_char_reg[1]_0\(1),
      O => \p_0_in__1\(2)
    );
\index_char[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => index_char_reg(3),
      I1 => index_char_reg(2),
      I2 => \^index_char_reg[1]_0\(0),
      I3 => \^index_char_reg[1]_0\(1),
      O => \p_0_in__1\(3)
    );
\index_char[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => en_clk,
      O => \index_char[4]_i_1_n_0\
    );
\index_char[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => index_char_reg(3),
      I1 => \^index_char_reg[1]_0\(0),
      I2 => \^index_char_reg[1]_0\(1),
      I3 => index_char_reg(2),
      I4 => index_char_reg(4),
      O => \p_0_in__1\(4)
    );
\index_char_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \index_char[4]_i_1_n_0\,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \p_0_in__1\(0),
      Q => \^index_char_reg[1]_0\(0)
    );
\index_char_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \index_char[4]_i_1_n_0\,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \p_0_in__1\(1),
      Q => \^index_char_reg[1]_0\(1)
    );
\index_char_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \index_char[4]_i_1_n_0\,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \p_0_in__1\(2),
      Q => index_char_reg(2)
    );
\index_char_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \index_char[4]_i_1_n_0\,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \p_0_in__1\(3),
      Q => index_char_reg(3)
    );
\index_char_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \index_char[4]_i_1_n_0\,
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \p_0_in__1\(4),
      Q => index_char_reg(4)
    );
lcd_e_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D0C"
    )
        port map (
      I0 => lcd_e_i_2_n_0,
      I1 => dly_en_clk,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^lcd_en\,
      O => lcd_e_i_1_n_0
    );
lcd_e_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \cnt_en_clk[9]_i_3_n_0\,
      I1 => cnt_en_clk_reg(2),
      I2 => cnt_en_clk_reg(3),
      I3 => \^q\(0),
      I4 => cnt_en_clk_reg(1),
      O => lcd_e_i_2_n_0
    );
lcd_e_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => lcd_e_i_1_n_0,
      Q => \^lcd_en\
    );
lcd_rs_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      CLR => \^s00_lcd_axi_aresetn_0\,
      D => \FSM_onehot_state_reg_n_0_[6]\,
      Q => lcd_rs
    );
\out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400400"
    )
        port map (
      I0 => index_char_reg(3),
      I1 => index_char_reg(4),
      I2 => index_char_reg(2),
      I3 => \out_reg[0]\,
      I4 => \out_reg[0]_0\,
      I5 => \out[0]_i_4_n_0\,
      O => \index_char_reg[1]_1\(0)
    );
\out[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000042A"
    )
        port map (
      I0 => \^index_char_reg[1]_0\(1),
      I1 => \^index_char_reg[1]_0\(0),
      I2 => index_char_reg(2),
      I3 => index_char_reg(3),
      I4 => index_char_reg(4),
      O => \out[0]_i_4_n_0\
    );
\out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400400"
    )
        port map (
      I0 => index_char_reg(3),
      I1 => index_char_reg(4),
      I2 => index_char_reg(2),
      I3 => \out_reg[1]\,
      I4 => \out_reg[1]_0\,
      I5 => \out[1]_i_4_n_0\,
      O => \index_char_reg[1]_1\(1)
    );
\out[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000358E"
    )
        port map (
      I0 => \^index_char_reg[1]_0\(0),
      I1 => \^index_char_reg[1]_0\(1),
      I2 => index_char_reg(2),
      I3 => index_char_reg(3),
      I4 => index_char_reg(4),
      O => \out[1]_i_4_n_0\
    );
\out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0C0400000C04"
    )
        port map (
      I0 => index_char_reg(2),
      I1 => \^index_char_reg[1]_0\(1),
      I2 => \^index_char_reg[1]_0\(0),
      I3 => index_char_reg(3),
      I4 => index_char_reg(4),
      I5 => \out_reg[2]\,
      O => \index_char_reg[1]_1\(2)
    );
\out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B08383B08380B08"
    )
        port map (
      I0 => \out_reg[3]\,
      I1 => index_char_reg(4),
      I2 => index_char_reg(3),
      I3 => index_char_reg(2),
      I4 => \^index_char_reg[1]_0\(1),
      I5 => \^index_char_reg[1]_0\(0),
      O => \index_char_reg[1]_1\(3)
    );
\out[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => index_char_reg(2),
      I1 => index_char_reg(3),
      I2 => index_char_reg(4),
      O => \index_char_reg[2]_0\
    );
\out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DFFF3"
    )
        port map (
      I0 => \^index_char_reg[1]_0\(0),
      I1 => index_char_reg(2),
      I2 => \^index_char_reg[1]_0\(1),
      I3 => index_char_reg(4),
      I4 => index_char_reg(3),
      O => \index_char_reg[1]_1\(4)
    );
\out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFED"
    )
        port map (
      I0 => \^index_char_reg[1]_0\(1),
      I1 => \^index_char_reg[1]_0\(0),
      I2 => index_char_reg(3),
      I3 => index_char_reg(2),
      I4 => index_char_reg(4),
      O => \index_char_reg[1]_1\(5)
    );
\out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A71A"
    )
        port map (
      I0 => \^index_char_reg[1]_0\(1),
      I1 => \^index_char_reg[1]_0\(0),
      I2 => index_char_reg(2),
      I3 => index_char_reg(3),
      I4 => index_char_reg(4),
      O => \index_char_reg[1]_1\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_test_lcd_axi_v1_0_0_2_lcd_display is
  port (
    s00_lcd_axi_aresetn_0 : out STD_LOGIC;
    lcd_rs : out STD_LOGIC;
    lcd_en : out STD_LOGIC;
    lcd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_lcd_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \min10_reg[2]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sec10_reg[2]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_lcd_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lcd_test_lcd_axi_v1_0_0_2_lcd_display : entity is "lcd_display";
end lcd_test_lcd_axi_v1_0_0_2_lcd_display;

architecture STRUCTURE of lcd_test_lcd_axi_v1_0_0_2_lcd_display is
  signal DRV_n_13 : STD_LOGIC;
  signal STR_n_0 : STD_LOGIC;
  signal STR_n_1 : STD_LOGIC;
  signal STR_n_2 : STD_LOGIC;
  signal STR_n_3 : STD_LOGIC;
  signal STR_n_4 : STD_LOGIC;
  signal STR_n_5 : STD_LOGIC;
  signal cnt_en_clk_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal en_clk : STD_LOGIC;
  signal index_char_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal out_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s00_lcd_axi_aresetn_0\ : STD_LOGIC;
begin
  s00_lcd_axi_aresetn_0 <= \^s00_lcd_axi_aresetn_0\;
DRV: entity work.lcd_test_lcd_axi_v1_0_0_2_lcd_driver
     port map (
      D(0) => \p_0_in__0\(0),
      Q(0) => cnt_en_clk_reg(0),
      \data_bus_reg[6]_0\(6 downto 0) => \out\(6 downto 0),
      en_clk => en_clk,
      \index_char_reg[1]_0\(1 downto 0) => index_char_reg(1 downto 0),
      \index_char_reg[1]_1\(6 downto 0) => out_0(6 downto 0),
      \index_char_reg[2]_0\ => DRV_n_13,
      lcd_data(7 downto 0) => lcd_data(7 downto 0),
      lcd_en => lcd_en,
      lcd_rs => lcd_rs,
      \out_reg[0]\ => STR_n_1,
      \out_reg[0]_0\ => STR_n_2,
      \out_reg[1]\ => STR_n_4,
      \out_reg[1]_0\ => STR_n_3,
      \out_reg[2]\ => STR_n_0,
      \out_reg[3]\ => STR_n_5,
      s00_lcd_axi_aclk => s00_lcd_axi_aclk,
      s00_lcd_axi_aresetn => s00_lcd_axi_aresetn,
      s00_lcd_axi_aresetn_0 => \^s00_lcd_axi_aresetn_0\
    );
LCLK: entity work.lcd_test_lcd_axi_v1_0_0_2_en_clk_lcd
     port map (
      D(0) => \p_0_in__0\(0),
      Q(0) => cnt_en_clk_reg(0),
      en_clk => en_clk,
      en_clk_reg_0 => \^s00_lcd_axi_aresetn_0\,
      s00_lcd_axi_aclk => s00_lcd_axi_aclk
    );
STR: entity work.lcd_test_lcd_axi_v1_0_0_2_lcd_display_string
     port map (
      D(6 downto 0) => out_0(6 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      \hour0_ASC_reg[1]_0\ => STR_n_4,
      \hour0_ASC_reg[2]_0\ => STR_n_0,
      \hour0_ASC_reg[3]_0\ => STR_n_5,
      \hour10_ASC_reg[0]_0\ => STR_n_1,
      \min0_ASC_reg[0]_0\ => STR_n_2,
      \min10_reg[2]_0\(7 downto 0) => \min10_reg[2]\(7 downto 0),
      \out_reg[2]_0\(1 downto 0) => index_char_reg(1 downto 0),
      \out_reg[2]_1\ => DRV_n_13,
      \out_reg[6]_0\(6 downto 0) => \out\(6 downto 0),
      s00_lcd_axi_aclk => s00_lcd_axi_aclk,
      \sec0_ASC_reg[3]_0\ => \^s00_lcd_axi_aresetn_0\,
      \sec10_ASC_reg[1]_0\ => STR_n_3,
      \sec10_reg[2]_0\(7 downto 0) => \sec10_reg[2]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_test_lcd_axi_v1_0_0_2_lcd_axi_v1_0_S00_lcd_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    lcd_rs : out STD_LOGIC;
    lcd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_lcd_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_lcd_axi_rvalid : out STD_LOGIC;
    lcd_en : out STD_LOGIC;
    s00_lcd_axi_bvalid : out STD_LOGIC;
    s00_lcd_axi_aclk : in STD_LOGIC;
    s00_lcd_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_lcd_axi_wvalid : in STD_LOGIC;
    s00_lcd_axi_awvalid : in STD_LOGIC;
    s00_lcd_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_lcd_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_lcd_axi_arvalid : in STD_LOGIC;
    s00_lcd_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_lcd_axi_bready : in STD_LOGIC;
    s00_lcd_axi_rready : in STD_LOGIC;
    s00_lcd_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lcd_test_lcd_axi_v1_0_0_2_lcd_axi_v1_0_S00_lcd_AXI : entity is "lcd_axi_v1_0_S00_lcd_AXI";
end lcd_test_lcd_axi_v1_0_0_2_lcd_axi_v1_0_S00_lcd_AXI;

architecture STRUCTURE of lcd_test_lcd_axi_v1_0_0_2_lcd_axi_v1_0_S00_lcd_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal nolabel_line405_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_lcd_axi_bvalid\ : STD_LOGIC;
  signal \^s00_lcd_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair30";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_lcd_axi_bvalid <= \^s00_lcd_axi_bvalid\;
  s00_lcd_axi_rvalid <= \^s00_lcd_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_lcd_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_lcd_axi_wvalid,
      I4 => s00_lcd_axi_bready,
      I5 => \^s00_lcd_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => nolabel_line405_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_lcd_axi_araddr(0),
      I1 => s00_lcd_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_lcd_axi_araddr(1),
      I1 => s00_lcd_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => nolabel_line405_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => nolabel_line405_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_lcd_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => nolabel_line405_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_lcd_axi_awaddr(0),
      I1 => s00_lcd_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_lcd_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_lcd_axi_awaddr(1),
      I1 => s00_lcd_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_lcd_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => nolabel_line405_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => nolabel_line405_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_lcd_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_lcd_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => nolabel_line405_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_lcd_axi_awvalid,
      I1 => s00_lcd_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_lcd_axi_bready,
      I5 => \^s00_lcd_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_lcd_axi_bvalid\,
      R => nolabel_line405_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(0),
      I4 => slv_reg0(0),
      I5 => slv_reg1(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[10]\,
      I4 => slv_reg0(10),
      I5 => slv_reg1(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[11]\,
      I4 => slv_reg0(11),
      I5 => slv_reg1(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[12]\,
      I4 => slv_reg0(12),
      I5 => slv_reg1(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[13]\,
      I4 => slv_reg0(13),
      I5 => slv_reg1(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[14]\,
      I4 => slv_reg0(14),
      I5 => slv_reg1(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[15]\,
      I4 => slv_reg0(15),
      I5 => slv_reg1(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[16]\,
      I4 => slv_reg0(16),
      I5 => slv_reg1(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[17]\,
      I4 => slv_reg0(17),
      I5 => slv_reg1(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[18]\,
      I4 => slv_reg0(18),
      I5 => slv_reg1(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[19]\,
      I4 => slv_reg0(19),
      I5 => slv_reg1(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(1),
      I4 => slv_reg0(1),
      I5 => slv_reg1(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[20]\,
      I4 => slv_reg0(20),
      I5 => slv_reg1(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[21]\,
      I4 => slv_reg0(21),
      I5 => slv_reg1(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[22]\,
      I4 => slv_reg0(22),
      I5 => slv_reg1(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[23]\,
      I4 => slv_reg0(23),
      I5 => slv_reg1(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[24]\,
      I4 => slv_reg0(24),
      I5 => slv_reg1(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[25]\,
      I4 => slv_reg0(25),
      I5 => slv_reg1(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[26]\,
      I4 => slv_reg0(26),
      I5 => slv_reg1(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[27]\,
      I4 => slv_reg0(27),
      I5 => slv_reg1(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[28]\,
      I4 => slv_reg0(28),
      I5 => slv_reg1(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[29]\,
      I4 => slv_reg0(29),
      I5 => slv_reg1(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(2),
      I4 => slv_reg0(2),
      I5 => slv_reg1(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[30]\,
      I4 => slv_reg0(30),
      I5 => slv_reg1(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[31]\,
      I4 => slv_reg0(31),
      I5 => slv_reg1(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(3),
      I4 => slv_reg0(3),
      I5 => slv_reg1(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[4]\,
      I4 => slv_reg0(4),
      I5 => slv_reg1(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[5]\,
      I4 => slv_reg0(5),
      I5 => slv_reg1(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[6]\,
      I4 => slv_reg0(6),
      I5 => slv_reg1(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[7]\,
      I4 => slv_reg0(7),
      I5 => slv_reg1(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[8]\,
      I4 => slv_reg0(8),
      I5 => slv_reg1(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[9]\,
      I4 => slv_reg0(9),
      I5 => slv_reg1(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_lcd_axi_rdata(0),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_lcd_axi_rdata(10),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_lcd_axi_rdata(11),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_lcd_axi_rdata(12),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_lcd_axi_rdata(13),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_lcd_axi_rdata(14),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_lcd_axi_rdata(15),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_lcd_axi_rdata(16),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_lcd_axi_rdata(17),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_lcd_axi_rdata(18),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_lcd_axi_rdata(19),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_lcd_axi_rdata(1),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_lcd_axi_rdata(20),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_lcd_axi_rdata(21),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_lcd_axi_rdata(22),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_lcd_axi_rdata(23),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_lcd_axi_rdata(24),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_lcd_axi_rdata(25),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_lcd_axi_rdata(26),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_lcd_axi_rdata(27),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_lcd_axi_rdata(28),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_lcd_axi_rdata(29),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_lcd_axi_rdata(2),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_lcd_axi_rdata(30),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_lcd_axi_rdata(31),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_lcd_axi_rdata(3),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_lcd_axi_rdata(4),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_lcd_axi_rdata(5),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_lcd_axi_rdata(6),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_lcd_axi_rdata(7),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_lcd_axi_rdata(8),
      R => nolabel_line405_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_lcd_axi_rdata(9),
      R => nolabel_line405_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_lcd_axi_arvalid,
      I2 => \^s00_lcd_axi_rvalid\,
      I3 => s00_lcd_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_lcd_axi_rvalid\,
      R => nolabel_line405_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_lcd_axi_awvalid,
      I1 => s00_lcd_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => nolabel_line405_n_0
    );
nolabel_line405: entity work.lcd_test_lcd_axi_v1_0_0_2_lcd_display
     port map (
      Q(7) => \slv_reg2_reg_n_0_[7]\,
      Q(6) => \slv_reg2_reg_n_0_[6]\,
      Q(5) => \slv_reg2_reg_n_0_[5]\,
      Q(4) => \slv_reg2_reg_n_0_[4]\,
      Q(3 downto 0) => slv_reg2(3 downto 0),
      lcd_data(7 downto 0) => lcd_data(7 downto 0),
      lcd_en => lcd_en,
      lcd_rs => lcd_rs,
      \min10_reg[2]\(7 downto 0) => slv_reg1(7 downto 0),
      s00_lcd_axi_aclk => s00_lcd_axi_aclk,
      s00_lcd_axi_aresetn => s00_lcd_axi_aresetn,
      s00_lcd_axi_aresetn_0 => nolabel_line405_n_0,
      \sec10_reg[2]\(7 downto 0) => slv_reg0(7 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_lcd_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_lcd_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_lcd_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_lcd_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(0),
      Q => slv_reg0(0),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(10),
      Q => slv_reg0(10),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(11),
      Q => slv_reg0(11),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(12),
      Q => slv_reg0(12),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(13),
      Q => slv_reg0(13),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(14),
      Q => slv_reg0(14),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(15),
      Q => slv_reg0(15),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(16),
      Q => slv_reg0(16),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(17),
      Q => slv_reg0(17),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(18),
      Q => slv_reg0(18),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(19),
      Q => slv_reg0(19),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(1),
      Q => slv_reg0(1),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(20),
      Q => slv_reg0(20),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(21),
      Q => slv_reg0(21),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(22),
      Q => slv_reg0(22),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(23),
      Q => slv_reg0(23),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(24),
      Q => slv_reg0(24),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(25),
      Q => slv_reg0(25),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(26),
      Q => slv_reg0(26),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(27),
      Q => slv_reg0(27),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(28),
      Q => slv_reg0(28),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(29),
      Q => slv_reg0(29),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(2),
      Q => slv_reg0(2),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(30),
      Q => slv_reg0(30),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(31),
      Q => slv_reg0(31),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(3),
      Q => slv_reg0(3),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(4),
      Q => slv_reg0(4),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(5),
      Q => slv_reg0(5),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(6),
      Q => slv_reg0(6),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(7),
      Q => slv_reg0(7),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(8),
      Q => slv_reg0(8),
      R => nolabel_line405_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(9),
      Q => slv_reg0(9),
      R => nolabel_line405_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_lcd_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_lcd_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_lcd_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_lcd_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(0),
      Q => slv_reg1(0),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(10),
      Q => slv_reg1(10),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(11),
      Q => slv_reg1(11),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(12),
      Q => slv_reg1(12),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(13),
      Q => slv_reg1(13),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(14),
      Q => slv_reg1(14),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(15),
      Q => slv_reg1(15),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(16),
      Q => slv_reg1(16),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(17),
      Q => slv_reg1(17),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(18),
      Q => slv_reg1(18),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(19),
      Q => slv_reg1(19),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(1),
      Q => slv_reg1(1),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(20),
      Q => slv_reg1(20),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(21),
      Q => slv_reg1(21),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(22),
      Q => slv_reg1(22),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(23),
      Q => slv_reg1(23),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(24),
      Q => slv_reg1(24),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(25),
      Q => slv_reg1(25),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(26),
      Q => slv_reg1(26),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(27),
      Q => slv_reg1(27),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(28),
      Q => slv_reg1(28),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(29),
      Q => slv_reg1(29),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(2),
      Q => slv_reg1(2),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(30),
      Q => slv_reg1(30),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(31),
      Q => slv_reg1(31),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(3),
      Q => slv_reg1(3),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(4),
      Q => slv_reg1(4),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(5),
      Q => slv_reg1(5),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(6),
      Q => slv_reg1(6),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(7),
      Q => slv_reg1(7),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(8),
      Q => slv_reg1(8),
      R => nolabel_line405_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(9),
      Q => slv_reg1(9),
      R => nolabel_line405_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_lcd_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_lcd_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_lcd_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_lcd_axi_awvalid,
      I3 => s00_lcd_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_lcd_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(0),
      Q => slv_reg2(0),
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(1),
      Q => slv_reg2(1),
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_lcd_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(2),
      Q => slv_reg2(2),
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_lcd_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(3),
      Q => slv_reg2(3),
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_lcd_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => nolabel_line405_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_lcd_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => nolabel_line405_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_lcd_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_lcd_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_lcd_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_lcd_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(7),
      D => s00_lcd_axi_wdata(0),
      Q => slv_reg3(0),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(15),
      D => s00_lcd_axi_wdata(10),
      Q => slv_reg3(10),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(15),
      D => s00_lcd_axi_wdata(11),
      Q => slv_reg3(11),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(15),
      D => s00_lcd_axi_wdata(12),
      Q => slv_reg3(12),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(15),
      D => s00_lcd_axi_wdata(13),
      Q => slv_reg3(13),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(15),
      D => s00_lcd_axi_wdata(14),
      Q => slv_reg3(14),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(15),
      D => s00_lcd_axi_wdata(15),
      Q => slv_reg3(15),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(23),
      D => s00_lcd_axi_wdata(16),
      Q => slv_reg3(16),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(23),
      D => s00_lcd_axi_wdata(17),
      Q => slv_reg3(17),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(23),
      D => s00_lcd_axi_wdata(18),
      Q => slv_reg3(18),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(23),
      D => s00_lcd_axi_wdata(19),
      Q => slv_reg3(19),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(7),
      D => s00_lcd_axi_wdata(1),
      Q => slv_reg3(1),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(23),
      D => s00_lcd_axi_wdata(20),
      Q => slv_reg3(20),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(23),
      D => s00_lcd_axi_wdata(21),
      Q => slv_reg3(21),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(23),
      D => s00_lcd_axi_wdata(22),
      Q => slv_reg3(22),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(23),
      D => s00_lcd_axi_wdata(23),
      Q => slv_reg3(23),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(31),
      D => s00_lcd_axi_wdata(24),
      Q => slv_reg3(24),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(31),
      D => s00_lcd_axi_wdata(25),
      Q => slv_reg3(25),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(31),
      D => s00_lcd_axi_wdata(26),
      Q => slv_reg3(26),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(31),
      D => s00_lcd_axi_wdata(27),
      Q => slv_reg3(27),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(31),
      D => s00_lcd_axi_wdata(28),
      Q => slv_reg3(28),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(31),
      D => s00_lcd_axi_wdata(29),
      Q => slv_reg3(29),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(7),
      D => s00_lcd_axi_wdata(2),
      Q => slv_reg3(2),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(31),
      D => s00_lcd_axi_wdata(30),
      Q => slv_reg3(30),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(31),
      D => s00_lcd_axi_wdata(31),
      Q => slv_reg3(31),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(7),
      D => s00_lcd_axi_wdata(3),
      Q => slv_reg3(3),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(7),
      D => s00_lcd_axi_wdata(4),
      Q => slv_reg3(4),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(7),
      D => s00_lcd_axi_wdata(5),
      Q => slv_reg3(5),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(7),
      D => s00_lcd_axi_wdata(6),
      Q => slv_reg3(6),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(7),
      D => s00_lcd_axi_wdata(7),
      Q => slv_reg3(7),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(15),
      D => s00_lcd_axi_wdata(8),
      Q => slv_reg3(8),
      R => nolabel_line405_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_lcd_axi_aclk,
      CE => p_1_in(15),
      D => s00_lcd_axi_wdata(9),
      Q => slv_reg3(9),
      R => nolabel_line405_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_lcd_axi_arvalid,
      I1 => \^s00_lcd_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_test_lcd_axi_v1_0_0_2_lcd_axi_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    lcd_rs : out STD_LOGIC;
    lcd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_lcd_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_lcd_axi_rvalid : out STD_LOGIC;
    lcd_en : out STD_LOGIC;
    s00_lcd_axi_bvalid : out STD_LOGIC;
    s00_lcd_axi_aclk : in STD_LOGIC;
    s00_lcd_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_lcd_axi_wvalid : in STD_LOGIC;
    s00_lcd_axi_awvalid : in STD_LOGIC;
    s00_lcd_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_lcd_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_lcd_axi_arvalid : in STD_LOGIC;
    s00_lcd_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_lcd_axi_bready : in STD_LOGIC;
    s00_lcd_axi_rready : in STD_LOGIC;
    s00_lcd_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lcd_test_lcd_axi_v1_0_0_2_lcd_axi_v1_0 : entity is "lcd_axi_v1_0";
end lcd_test_lcd_axi_v1_0_0_2_lcd_axi_v1_0;

architecture STRUCTURE of lcd_test_lcd_axi_v1_0_0_2_lcd_axi_v1_0 is
begin
lcd_axi_v1_0_S00_lcd_AXI_inst: entity work.lcd_test_lcd_axi_v1_0_0_2_lcd_axi_v1_0_S00_lcd_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      lcd_data(7 downto 0) => lcd_data(7 downto 0),
      lcd_en => lcd_en,
      lcd_rs => lcd_rs,
      s00_lcd_axi_aclk => s00_lcd_axi_aclk,
      s00_lcd_axi_araddr(1 downto 0) => s00_lcd_axi_araddr(1 downto 0),
      s00_lcd_axi_aresetn => s00_lcd_axi_aresetn,
      s00_lcd_axi_arvalid => s00_lcd_axi_arvalid,
      s00_lcd_axi_awaddr(1 downto 0) => s00_lcd_axi_awaddr(1 downto 0),
      s00_lcd_axi_awvalid => s00_lcd_axi_awvalid,
      s00_lcd_axi_bready => s00_lcd_axi_bready,
      s00_lcd_axi_bvalid => s00_lcd_axi_bvalid,
      s00_lcd_axi_rdata(31 downto 0) => s00_lcd_axi_rdata(31 downto 0),
      s00_lcd_axi_rready => s00_lcd_axi_rready,
      s00_lcd_axi_rvalid => s00_lcd_axi_rvalid,
      s00_lcd_axi_wdata(31 downto 0) => s00_lcd_axi_wdata(31 downto 0),
      s00_lcd_axi_wstrb(3 downto 0) => s00_lcd_axi_wstrb(3 downto 0),
      s00_lcd_axi_wvalid => s00_lcd_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_test_lcd_axi_v1_0_0_2 is
  port (
    lcd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lcd_rs : out STD_LOGIC;
    lcd_rw : out STD_LOGIC;
    lcd_en : out STD_LOGIC;
    s00_lcd_axi_aclk : in STD_LOGIC;
    s00_lcd_axi_aresetn : in STD_LOGIC;
    s00_lcd_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_lcd_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_lcd_axi_awvalid : in STD_LOGIC;
    s00_lcd_axi_awready : out STD_LOGIC;
    s00_lcd_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_lcd_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_lcd_axi_wvalid : in STD_LOGIC;
    s00_lcd_axi_wready : out STD_LOGIC;
    s00_lcd_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_lcd_axi_bvalid : out STD_LOGIC;
    s00_lcd_axi_bready : in STD_LOGIC;
    s00_lcd_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_lcd_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_lcd_axi_arvalid : in STD_LOGIC;
    s00_lcd_axi_arready : out STD_LOGIC;
    s00_lcd_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_lcd_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_lcd_axi_rvalid : out STD_LOGIC;
    s00_lcd_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lcd_test_lcd_axi_v1_0_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lcd_test_lcd_axi_v1_0_0_2 : entity is "lcd_test_lcd_axi_v1_0_0_2,lcd_axi_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of lcd_test_lcd_axi_v1_0_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of lcd_test_lcd_axi_v1_0_0_2 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of lcd_test_lcd_axi_v1_0_0_2 : entity is "lcd_axi_v1_0,Vivado 2023.1";
end lcd_test_lcd_axi_v1_0_0_2;

architecture STRUCTURE of lcd_test_lcd_axi_v1_0_0_2 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_lcd_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_lcd_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_lcd_axi_aclk : signal is "XIL_INTERFACENAME s00_lcd_axi_aclk, ASSOCIATED_BUSIF s00_lcd_axi, ASSOCIATED_RESET s00_lcd_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_lcd_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_lcd_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_lcd_axi_aresetn : signal is "XIL_INTERFACENAME s00_lcd_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_lcd_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_lcd_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_lcd_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_lcd_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_lcd_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi BREADY";
  attribute X_INTERFACE_INFO of s00_lcd_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi BVALID";
  attribute X_INTERFACE_INFO of s00_lcd_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_lcd_axi_rready : signal is "XIL_INTERFACENAME s00_lcd_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_lcd_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi RVALID";
  attribute X_INTERFACE_INFO of s00_lcd_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi WREADY";
  attribute X_INTERFACE_INFO of s00_lcd_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi WVALID";
  attribute X_INTERFACE_INFO of s00_lcd_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_lcd_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_lcd_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_lcd_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_lcd_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi BRESP";
  attribute X_INTERFACE_INFO of s00_lcd_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi RDATA";
  attribute X_INTERFACE_INFO of s00_lcd_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi RRESP";
  attribute X_INTERFACE_INFO of s00_lcd_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi WDATA";
  attribute X_INTERFACE_INFO of s00_lcd_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_lcd_axi WSTRB";
begin
  lcd_rw <= \<const0>\;
  s00_lcd_axi_bresp(1) <= \<const0>\;
  s00_lcd_axi_bresp(0) <= \<const0>\;
  s00_lcd_axi_rresp(1) <= \<const0>\;
  s00_lcd_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.lcd_test_lcd_axi_v1_0_0_2_lcd_axi_v1_0
     port map (
      S_AXI_ARREADY => s00_lcd_axi_arready,
      S_AXI_AWREADY => s00_lcd_axi_awready,
      S_AXI_WREADY => s00_lcd_axi_wready,
      lcd_data(7 downto 0) => lcd_data(7 downto 0),
      lcd_en => lcd_en,
      lcd_rs => lcd_rs,
      s00_lcd_axi_aclk => s00_lcd_axi_aclk,
      s00_lcd_axi_araddr(1 downto 0) => s00_lcd_axi_araddr(3 downto 2),
      s00_lcd_axi_aresetn => s00_lcd_axi_aresetn,
      s00_lcd_axi_arvalid => s00_lcd_axi_arvalid,
      s00_lcd_axi_awaddr(1 downto 0) => s00_lcd_axi_awaddr(3 downto 2),
      s00_lcd_axi_awvalid => s00_lcd_axi_awvalid,
      s00_lcd_axi_bready => s00_lcd_axi_bready,
      s00_lcd_axi_bvalid => s00_lcd_axi_bvalid,
      s00_lcd_axi_rdata(31 downto 0) => s00_lcd_axi_rdata(31 downto 0),
      s00_lcd_axi_rready => s00_lcd_axi_rready,
      s00_lcd_axi_rvalid => s00_lcd_axi_rvalid,
      s00_lcd_axi_wdata(31 downto 0) => s00_lcd_axi_wdata(31 downto 0),
      s00_lcd_axi_wstrb(3 downto 0) => s00_lcd_axi_wstrb(3 downto 0),
      s00_lcd_axi_wvalid => s00_lcd_axi_wvalid
    );
end STRUCTURE;
