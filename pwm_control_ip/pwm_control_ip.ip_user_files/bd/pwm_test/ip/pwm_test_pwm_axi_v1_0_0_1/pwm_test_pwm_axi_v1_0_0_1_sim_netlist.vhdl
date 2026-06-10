-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jun  9 22:22:22 2026
-- Host        : DESKTOP-A2AGG41 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top pwm_test_pwm_axi_v1_0_0_1 -prefix
--               pwm_test_pwm_axi_v1_0_0_1_ pwm_test_pwm_axi_v1_0_0_0_sim_netlist.vhdl
-- Design      : pwm_test_pwm_axi_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_test_pwm_axi_v1_0_0_1_clockdivider_pwm is
  port (
    clk_out_reg_0 : out STD_LOGIC;
    s00_pwm_axi_aresetn_0 : out STD_LOGIC;
    s00_pwm_axi_aclk : in STD_LOGIC;
    s00_pwm_axi_aresetn : in STD_LOGIC
  );
end pwm_test_pwm_axi_v1_0_0_1_clockdivider_pwm;

architecture STRUCTURE of pwm_test_pwm_axi_v1_0_0_1_clockdivider_pwm is
  signal clk_out_i_1_n_0 : STD_LOGIC;
  signal \^clk_out_reg_0\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \cnt[25]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_9_n_0\ : STD_LOGIC;
  signal cnt_0 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal \^s00_pwm_axi_aresetn_0\ : STD_LOGIC;
  signal \NLW_cnt_reg[25]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[25]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_out_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[25]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_2\ : label is 35;
begin
  clk_out_reg_0 <= \^clk_out_reg_0\;
  s00_pwm_axi_aresetn_0 <= \^s00_pwm_axi_aresetn_0\;
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_pwm_axi_aresetn,
      O => \^s00_pwm_axi_aresetn_0\
    );
clk_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => \^clk_out_reg_0\,
      O => clk_out_i_1_n_0
    );
clk_out_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => clk_out_i_1_n_0,
      Q => \^clk_out_reg_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => cnt_0(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(10),
      O => cnt_0(10)
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(11),
      O => cnt_0(11)
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(12),
      O => cnt_0(12)
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(13),
      O => cnt_0(13)
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(14),
      O => cnt_0(14)
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(15),
      O => cnt_0(15)
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(16),
      O => cnt_0(16)
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(17),
      O => cnt_0(17)
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(18),
      O => cnt_0(18)
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(19),
      O => cnt_0(19)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(1),
      O => cnt_0(1)
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(20),
      O => cnt_0(20)
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(21),
      O => cnt_0(21)
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(22),
      O => cnt_0(22)
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(23),
      O => cnt_0(23)
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(24),
      O => cnt_0(24)
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(25),
      O => cnt_0(25)
    );
\cnt[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt[25]_i_4_n_0\,
      I1 => \cnt[25]_i_5_n_0\,
      I2 => \cnt[25]_i_6_n_0\,
      I3 => \cnt[25]_i_7_n_0\,
      I4 => \cnt[25]_i_8_n_0\,
      I5 => \cnt[25]_i_9_n_0\,
      O => \cnt[25]_i_2_n_0\
    );
\cnt[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(15),
      I1 => cnt(14),
      I2 => cnt(17),
      I3 => cnt(16),
      O => \cnt[25]_i_4_n_0\
    );
\cnt[25]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(19),
      I1 => cnt(18),
      I2 => cnt(21),
      I3 => cnt(20),
      O => \cnt[25]_i_5_n_0\
    );
\cnt[25]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(6),
      I2 => cnt(9),
      I3 => cnt(8),
      O => \cnt[25]_i_6_n_0\
    );
\cnt[25]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(11),
      I1 => cnt(10),
      I2 => cnt(13),
      I3 => cnt(12),
      O => \cnt[25]_i_7_n_0\
    );
\cnt[25]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(2),
      I2 => cnt(5),
      I3 => cnt(4),
      O => \cnt[25]_i_8_n_0\
    );
\cnt[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => cnt(24),
      I1 => cnt(25),
      I2 => cnt(22),
      I3 => cnt(23),
      I4 => cnt(0),
      I5 => cnt(1),
      O => \cnt[25]_i_9_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(2),
      O => cnt_0(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(3),
      O => cnt_0(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(4),
      O => cnt_0(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(5),
      O => cnt_0(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(6),
      O => cnt_0(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(7),
      O => cnt_0(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(8),
      O => cnt_0(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt[25]_i_2_n_0\,
      I1 => data0(9),
      O => cnt_0(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(0),
      Q => cnt(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(10),
      Q => cnt(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(11),
      Q => cnt(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(12),
      Q => cnt(12)
    );
\cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_2_n_0\,
      CO(3) => \cnt_reg[12]_i_2_n_0\,
      CO(2) => \cnt_reg[12]_i_2_n_1\,
      CO(1) => \cnt_reg[12]_i_2_n_2\,
      CO(0) => \cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => cnt(12 downto 9)
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(13),
      Q => cnt(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(14),
      Q => cnt(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(15),
      Q => cnt(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(16),
      Q => cnt(16)
    );
\cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_2_n_0\,
      CO(3) => \cnt_reg[16]_i_2_n_0\,
      CO(2) => \cnt_reg[16]_i_2_n_1\,
      CO(1) => \cnt_reg[16]_i_2_n_2\,
      CO(0) => \cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => cnt(16 downto 13)
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(17),
      Q => cnt(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(18),
      Q => cnt(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(19),
      Q => cnt(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(1),
      Q => cnt(1)
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(20),
      Q => cnt(20)
    );
\cnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_2_n_0\,
      CO(3) => \cnt_reg[20]_i_2_n_0\,
      CO(2) => \cnt_reg[20]_i_2_n_1\,
      CO(1) => \cnt_reg[20]_i_2_n_2\,
      CO(0) => \cnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => cnt(20 downto 17)
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(21),
      Q => cnt(21)
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(22),
      Q => cnt(22)
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(23),
      Q => cnt(23)
    );
\cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(24),
      Q => cnt(24)
    );
\cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_2_n_0\,
      CO(3) => \cnt_reg[24]_i_2_n_0\,
      CO(2) => \cnt_reg[24]_i_2_n_1\,
      CO(1) => \cnt_reg[24]_i_2_n_2\,
      CO(0) => \cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => cnt(24 downto 21)
    );
\cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(25),
      Q => cnt(25)
    );
\cnt_reg[25]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_2_n_0\,
      CO(3 downto 0) => \NLW_cnt_reg[25]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_reg[25]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(25),
      S(3 downto 1) => B"000",
      S(0) => cnt(25)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(2),
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(3),
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(4),
      Q => cnt(4)
    );
\cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[4]_i_2_n_0\,
      CO(2) => \cnt_reg[4]_i_2_n_1\,
      CO(1) => \cnt_reg[4]_i_2_n_2\,
      CO(0) => \cnt_reg[4]_i_2_n_3\,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => cnt(4 downto 1)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(5),
      Q => cnt(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(6),
      Q => cnt(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(7),
      Q => cnt(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(8),
      Q => cnt(8)
    );
\cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_2_n_0\,
      CO(3) => \cnt_reg[8]_i_2_n_0\,
      CO(2) => \cnt_reg[8]_i_2_n_1\,
      CO(1) => \cnt_reg[8]_i_2_n_2\,
      CO(0) => \cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => cnt(8 downto 5)
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      CLR => \^s00_pwm_axi_aresetn_0\,
      D => cnt_0(9),
      Q => cnt(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_test_pwm_axi_v1_0_0_1_compare is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end pwm_test_pwm_axi_v1_0_0_1_compare;

architecture STRUCTURE of pwm_test_pwm_axi_v1_0_0_1_compare is
  signal pwm0_carry_n_1 : STD_LOGIC;
  signal pwm0_carry_n_2 : STD_LOGIC;
  signal pwm0_carry_n_3 : STD_LOGIC;
  signal NLW_pwm0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm0_carry : label is 11;
begin
pwm0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => pwm0_carry_n_1,
      CO(1) => pwm0_carry_n_2,
      CO(0) => pwm0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_pwm0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_test_pwm_axi_v1_0_0_1_counter is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_pwm : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_pwm_axi_aresetn : in STD_LOGIC;
    o_pwm_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[6]_0\ : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC
  );
end pwm_test_pwm_axi_v1_0_0_1_counter;

architecture STRUCTURE of pwm_test_pwm_axi_v1_0_0_1_counter is
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal \count[6]_i_3_n_0\ : STD_LOGIC;
  signal \count[6]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[6]_i_4\ : label is "soft_lutpair14";
begin
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count[6]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count[6]_i_3_n_0\,
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count[6]_i_3_n_0\,
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \count[6]_i_3_n_0\,
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[0]\,
      I4 => \count_reg_n_0_[2]\,
      I5 => \count[6]_i_3_n_0\,
      O => \count[4]_i_1_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555557C0000000"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      I1 => \count_reg_n_0_[4]\,
      I2 => \count[6]_i_4_n_0\,
      I3 => \count_reg_n_0_[2]\,
      I4 => \count_reg_n_0_[3]\,
      I5 => \count_reg_n_0_[5]\,
      O => \count[5]_i_1_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count[6]_i_3_n_0\,
      I1 => s00_pwm_axi_aresetn,
      O => \count[6]_i_1_n_0\
    );
\count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000002AAAAAAAA"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      I1 => \count_reg_n_0_[4]\,
      I2 => \count[6]_i_4_n_0\,
      I3 => \count_reg_n_0_[2]\,
      I4 => \count_reg_n_0_[3]\,
      I5 => \count_reg_n_0_[5]\,
      O => \count[6]_i_2_n_0\
    );
\count[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[2]\,
      I3 => \count[6]_i_4_n_0\,
      I4 => \count_reg_n_0_[4]\,
      I5 => \count_reg_n_0_[6]\,
      O => \count[6]_i_3_n_0\
    );
\count[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      O => \count[6]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \count_reg[6]_0\,
      CE => \count[6]_i_1_n_0\,
      CLR => \count_reg[0]_0\,
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \count_reg[6]_0\,
      CE => \count[6]_i_1_n_0\,
      CLR => \count_reg[0]_0\,
      D => \count[1]_i_1_n_0\,
      Q => \count_reg_n_0_[1]\
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \count_reg[6]_0\,
      CE => \count[6]_i_1_n_0\,
      CLR => \count_reg[0]_0\,
      D => \count[2]_i_1_n_0\,
      Q => \count_reg_n_0_[2]\
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \count_reg[6]_0\,
      CE => \count[6]_i_1_n_0\,
      CLR => \count_reg[0]_0\,
      D => \count[3]_i_1_n_0\,
      Q => \count_reg_n_0_[3]\
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \count_reg[6]_0\,
      CE => \count[6]_i_1_n_0\,
      CLR => \count_reg[0]_0\,
      D => \count[4]_i_1_n_0\,
      Q => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \count_reg[6]_0\,
      CE => \count[6]_i_1_n_0\,
      CLR => \count_reg[0]_0\,
      D => \count[5]_i_1_n_0\,
      Q => \count_reg_n_0_[5]\
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \count_reg[6]_0\,
      CE => \count[6]_i_1_n_0\,
      CLR => \count_reg[0]_0\,
      D => \count[6]_i_2_n_0\,
      Q => \count_reg_n_0_[6]\
    );
o_pwm_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_pwm_0(0),
      I1 => CO(0),
      O => o_pwm
    );
pwm0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => Q(6),
      I1 => \count_reg_n_0_[6]\,
      I2 => Q(7),
      O => DI(3)
    );
pwm0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(4),
      I1 => \count_reg_n_0_[4]\,
      I2 => \count_reg_n_0_[5]\,
      I3 => Q(5),
      O => DI(2)
    );
pwm0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(2),
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[3]\,
      I3 => Q(3),
      O => DI(1)
    );
pwm0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(0),
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => Q(1),
      O => DI(0)
    );
pwm0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => Q(6),
      I1 => \count_reg_n_0_[6]\,
      I2 => Q(7),
      O => S(3)
    );
pwm0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(4),
      I1 => \count_reg_n_0_[4]\,
      I2 => Q(5),
      I3 => \count_reg_n_0_[5]\,
      O => S(2)
    );
pwm0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(2),
      I1 => \count_reg_n_0_[2]\,
      I2 => Q(3),
      I3 => \count_reg_n_0_[3]\,
      O => S(1)
    );
pwm0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => \count_reg_n_0_[0]\,
      I2 => Q(1),
      I3 => \count_reg_n_0_[1]\,
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_test_pwm_axi_v1_0_0_1_top_pwm is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_pwm : out STD_LOGIC;
    s00_pwm_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_pwm_axi_aresetn : in STD_LOGIC;
    o_pwm_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end pwm_test_pwm_axi_v1_0_0_1_top_pwm;

architecture STRUCTURE of pwm_test_pwm_axi_v1_0_0_1_top_pwm is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal U0_n_0 : STD_LOGIC;
  signal U1_n_0 : STD_LOGIC;
  signal U1_n_1 : STD_LOGIC;
  signal U1_n_2 : STD_LOGIC;
  signal U1_n_3 : STD_LOGIC;
  signal U1_n_5 : STD_LOGIC;
  signal U1_n_6 : STD_LOGIC;
  signal U1_n_7 : STD_LOGIC;
  signal U1_n_8 : STD_LOGIC;
  signal U2_n_0 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
U0: entity work.pwm_test_pwm_axi_v1_0_0_1_clockdivider_pwm
     port map (
      clk_out_reg_0 => U0_n_0,
      s00_pwm_axi_aclk => s00_pwm_axi_aclk,
      s00_pwm_axi_aresetn => s00_pwm_axi_aresetn,
      s00_pwm_axi_aresetn_0 => \^sr\(0)
    );
U1: entity work.pwm_test_pwm_axi_v1_0_0_1_counter
     port map (
      CO(0) => U2_n_0,
      DI(3) => U1_n_5,
      DI(2) => U1_n_6,
      DI(1) => U1_n_7,
      DI(0) => U1_n_8,
      Q(7 downto 0) => Q(7 downto 0),
      S(3) => U1_n_0,
      S(2) => U1_n_1,
      S(1) => U1_n_2,
      S(0) => U1_n_3,
      \count_reg[0]_0\ => \^sr\(0),
      \count_reg[6]_0\ => U0_n_0,
      o_pwm => o_pwm,
      o_pwm_0(0) => o_pwm_0(0),
      s00_pwm_axi_aresetn => s00_pwm_axi_aresetn
    );
U2: entity work.pwm_test_pwm_axi_v1_0_0_1_compare
     port map (
      CO(0) => U2_n_0,
      DI(3) => U1_n_5,
      DI(2) => U1_n_6,
      DI(1) => U1_n_7,
      DI(0) => U1_n_8,
      S(3) => U1_n_0,
      S(2) => U1_n_1,
      S(1) => U1_n_2,
      S(0) => U1_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_test_pwm_axi_v1_0_0_1_pwm_axi_v1_0_S00_pwm_AXI is
  port (
    o_dir : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_pwm_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_pwm : out STD_LOGIC;
    s00_pwm_axi_rvalid : out STD_LOGIC;
    s00_pwm_axi_bvalid : out STD_LOGIC;
    s00_pwm_axi_aclk : in STD_LOGIC;
    s00_pwm_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_pwm_axi_wvalid : in STD_LOGIC;
    s00_pwm_axi_awvalid : in STD_LOGIC;
    s00_pwm_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_pwm_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_pwm_axi_arvalid : in STD_LOGIC;
    s00_pwm_axi_aresetn : in STD_LOGIC;
    s00_pwm_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_pwm_axi_bready : in STD_LOGIC;
    s00_pwm_axi_rready : in STD_LOGIC
  );
end pwm_test_pwm_axi_v1_0_0_1_pwm_axi_v1_0_S00_pwm_AXI;

architecture STRUCTURE of pwm_test_pwm_axi_v1_0_0_1_pwm_axi_v1_0_S00_pwm_AXI is
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
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal pwm_n_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_pwm_axi_bvalid\ : STD_LOGIC;
  signal \^s00_pwm_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_dir[0]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_dir[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair16";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_pwm_axi_bvalid <= \^s00_pwm_axi_bvalid\;
  s00_pwm_axi_rvalid <= \^s00_pwm_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_pwm_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_pwm_axi_wvalid,
      I4 => s00_pwm_axi_bready,
      I5 => \^s00_pwm_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => pwm_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_pwm_axi_araddr(0),
      I1 => s00_pwm_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_pwm_axi_araddr(1),
      I1 => s00_pwm_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => pwm_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => pwm_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_pwm_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => pwm_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_pwm_axi_awaddr(0),
      I1 => s00_pwm_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_pwm_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_pwm_axi_awaddr(1),
      I1 => s00_pwm_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_pwm_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => pwm_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => pwm_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_pwm_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_pwm_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => pwm_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_pwm_axi_awvalid,
      I1 => s00_pwm_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_pwm_axi_bready,
      I5 => \^s00_pwm_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_pwm_axi_bvalid\,
      R => pwm_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_pwm_axi_rdata(0),
      R => pwm_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_pwm_axi_rdata(10),
      R => pwm_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_pwm_axi_rdata(11),
      R => pwm_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_pwm_axi_rdata(12),
      R => pwm_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_pwm_axi_rdata(13),
      R => pwm_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_pwm_axi_rdata(14),
      R => pwm_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_pwm_axi_rdata(15),
      R => pwm_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_pwm_axi_rdata(16),
      R => pwm_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_pwm_axi_rdata(17),
      R => pwm_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_pwm_axi_rdata(18),
      R => pwm_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_pwm_axi_rdata(19),
      R => pwm_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_pwm_axi_rdata(1),
      R => pwm_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_pwm_axi_rdata(20),
      R => pwm_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_pwm_axi_rdata(21),
      R => pwm_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_pwm_axi_rdata(22),
      R => pwm_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_pwm_axi_rdata(23),
      R => pwm_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_pwm_axi_rdata(24),
      R => pwm_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_pwm_axi_rdata(25),
      R => pwm_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_pwm_axi_rdata(26),
      R => pwm_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_pwm_axi_rdata(27),
      R => pwm_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_pwm_axi_rdata(28),
      R => pwm_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_pwm_axi_rdata(29),
      R => pwm_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_pwm_axi_rdata(2),
      R => pwm_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_pwm_axi_rdata(30),
      R => pwm_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_pwm_axi_rdata(31),
      R => pwm_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_pwm_axi_rdata(3),
      R => pwm_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_pwm_axi_rdata(4),
      R => pwm_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_pwm_axi_rdata(5),
      R => pwm_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_pwm_axi_rdata(6),
      R => pwm_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_pwm_axi_rdata(7),
      R => pwm_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_pwm_axi_rdata(8),
      R => pwm_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_pwm_axi_rdata(9),
      R => pwm_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_pwm_axi_arvalid,
      I2 => \^s00_pwm_axi_rvalid\,
      I3 => s00_pwm_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_pwm_axi_rvalid\,
      R => pwm_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_pwm_axi_awvalid,
      I1 => s00_pwm_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => pwm_n_0
    );
\o_dir[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg1(1),
      I2 => slv_reg1(0),
      O => o_dir(0)
    );
\o_dir[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg1(0),
      I2 => slv_reg1(1),
      O => o_dir(1)
    );
pwm: entity work.pwm_test_pwm_axi_v1_0_0_1_top_pwm
     port map (
      Q(7 downto 0) => slv_reg2(7 downto 0),
      SR(0) => pwm_n_0,
      o_pwm => o_pwm,
      o_pwm_0(0) => slv_reg0(0),
      s00_pwm_axi_aclk => s00_pwm_axi_aclk,
      s00_pwm_axi_aresetn => s00_pwm_axi_aresetn
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_pwm_axi_wstrb(1),
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
      I3 => s00_pwm_axi_wstrb(2),
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
      I3 => s00_pwm_axi_wstrb(3),
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
      I3 => s00_pwm_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(0),
      Q => slv_reg0(0),
      R => pwm_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => pwm_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => pwm_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => pwm_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => pwm_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => pwm_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => pwm_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => pwm_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => pwm_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => pwm_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => pwm_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => pwm_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => pwm_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => pwm_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => pwm_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => pwm_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => pwm_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => pwm_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => pwm_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => pwm_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => pwm_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => pwm_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => pwm_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => pwm_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => pwm_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => pwm_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => pwm_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => pwm_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => pwm_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => pwm_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => pwm_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => pwm_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_pwm_axi_wstrb(1),
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
      I2 => s00_pwm_axi_wstrb(2),
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
      I2 => s00_pwm_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_pwm_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(0),
      Q => slv_reg1(0),
      R => pwm_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => pwm_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => pwm_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => pwm_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => pwm_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => pwm_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => pwm_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => pwm_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => pwm_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => pwm_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => pwm_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(1),
      Q => slv_reg1(1),
      R => pwm_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => pwm_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => pwm_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => pwm_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => pwm_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => pwm_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => pwm_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => pwm_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => pwm_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => pwm_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => pwm_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => pwm_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => pwm_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => pwm_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => pwm_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => pwm_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => pwm_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => pwm_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => pwm_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => pwm_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => pwm_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_pwm_axi_wstrb(1),
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
      I2 => s00_pwm_axi_wstrb(2),
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
      I2 => s00_pwm_axi_wstrb(3),
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
      I2 => s00_pwm_axi_awvalid,
      I3 => s00_pwm_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_pwm_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(0),
      Q => slv_reg2(0),
      R => pwm_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(10),
      Q => slv_reg2(10),
      R => pwm_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(11),
      Q => slv_reg2(11),
      R => pwm_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(12),
      Q => slv_reg2(12),
      R => pwm_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(13),
      Q => slv_reg2(13),
      R => pwm_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(14),
      Q => slv_reg2(14),
      R => pwm_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(15),
      Q => slv_reg2(15),
      R => pwm_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(16),
      Q => slv_reg2(16),
      R => pwm_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(17),
      Q => slv_reg2(17),
      R => pwm_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(18),
      Q => slv_reg2(18),
      R => pwm_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(19),
      Q => slv_reg2(19),
      R => pwm_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(1),
      Q => slv_reg2(1),
      R => pwm_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(20),
      Q => slv_reg2(20),
      R => pwm_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(21),
      Q => slv_reg2(21),
      R => pwm_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(22),
      Q => slv_reg2(22),
      R => pwm_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_pwm_axi_wdata(23),
      Q => slv_reg2(23),
      R => pwm_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(24),
      Q => slv_reg2(24),
      R => pwm_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(25),
      Q => slv_reg2(25),
      R => pwm_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(26),
      Q => slv_reg2(26),
      R => pwm_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(27),
      Q => slv_reg2(27),
      R => pwm_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(28),
      Q => slv_reg2(28),
      R => pwm_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(29),
      Q => slv_reg2(29),
      R => pwm_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(2),
      Q => slv_reg2(2),
      R => pwm_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(30),
      Q => slv_reg2(30),
      R => pwm_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_pwm_axi_wdata(31),
      Q => slv_reg2(31),
      R => pwm_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(3),
      Q => slv_reg2(3),
      R => pwm_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(4),
      Q => slv_reg2(4),
      R => pwm_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(5),
      Q => slv_reg2(5),
      R => pwm_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(6),
      Q => slv_reg2(6),
      R => pwm_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_pwm_axi_wdata(7),
      Q => slv_reg2(7),
      R => pwm_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(8),
      Q => slv_reg2(8),
      R => pwm_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_pwm_axi_wdata(9),
      Q => slv_reg2(9),
      R => pwm_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_pwm_axi_wstrb(1),
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
      I1 => s00_pwm_axi_wstrb(2),
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
      I1 => s00_pwm_axi_wstrb(3),
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
      I1 => s00_pwm_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(7),
      D => s00_pwm_axi_wdata(0),
      Q => slv_reg3(0),
      R => pwm_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(15),
      D => s00_pwm_axi_wdata(10),
      Q => slv_reg3(10),
      R => pwm_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(15),
      D => s00_pwm_axi_wdata(11),
      Q => slv_reg3(11),
      R => pwm_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(15),
      D => s00_pwm_axi_wdata(12),
      Q => slv_reg3(12),
      R => pwm_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(15),
      D => s00_pwm_axi_wdata(13),
      Q => slv_reg3(13),
      R => pwm_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(15),
      D => s00_pwm_axi_wdata(14),
      Q => slv_reg3(14),
      R => pwm_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(15),
      D => s00_pwm_axi_wdata(15),
      Q => slv_reg3(15),
      R => pwm_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(23),
      D => s00_pwm_axi_wdata(16),
      Q => slv_reg3(16),
      R => pwm_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(23),
      D => s00_pwm_axi_wdata(17),
      Q => slv_reg3(17),
      R => pwm_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(23),
      D => s00_pwm_axi_wdata(18),
      Q => slv_reg3(18),
      R => pwm_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(23),
      D => s00_pwm_axi_wdata(19),
      Q => slv_reg3(19),
      R => pwm_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(7),
      D => s00_pwm_axi_wdata(1),
      Q => slv_reg3(1),
      R => pwm_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(23),
      D => s00_pwm_axi_wdata(20),
      Q => slv_reg3(20),
      R => pwm_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(23),
      D => s00_pwm_axi_wdata(21),
      Q => slv_reg3(21),
      R => pwm_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(23),
      D => s00_pwm_axi_wdata(22),
      Q => slv_reg3(22),
      R => pwm_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(23),
      D => s00_pwm_axi_wdata(23),
      Q => slv_reg3(23),
      R => pwm_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(31),
      D => s00_pwm_axi_wdata(24),
      Q => slv_reg3(24),
      R => pwm_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(31),
      D => s00_pwm_axi_wdata(25),
      Q => slv_reg3(25),
      R => pwm_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(31),
      D => s00_pwm_axi_wdata(26),
      Q => slv_reg3(26),
      R => pwm_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(31),
      D => s00_pwm_axi_wdata(27),
      Q => slv_reg3(27),
      R => pwm_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(31),
      D => s00_pwm_axi_wdata(28),
      Q => slv_reg3(28),
      R => pwm_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(31),
      D => s00_pwm_axi_wdata(29),
      Q => slv_reg3(29),
      R => pwm_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(7),
      D => s00_pwm_axi_wdata(2),
      Q => slv_reg3(2),
      R => pwm_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(31),
      D => s00_pwm_axi_wdata(30),
      Q => slv_reg3(30),
      R => pwm_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(31),
      D => s00_pwm_axi_wdata(31),
      Q => slv_reg3(31),
      R => pwm_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(7),
      D => s00_pwm_axi_wdata(3),
      Q => slv_reg3(3),
      R => pwm_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(7),
      D => s00_pwm_axi_wdata(4),
      Q => slv_reg3(4),
      R => pwm_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(7),
      D => s00_pwm_axi_wdata(5),
      Q => slv_reg3(5),
      R => pwm_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(7),
      D => s00_pwm_axi_wdata(6),
      Q => slv_reg3(6),
      R => pwm_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(7),
      D => s00_pwm_axi_wdata(7),
      Q => slv_reg3(7),
      R => pwm_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(15),
      D => s00_pwm_axi_wdata(8),
      Q => slv_reg3(8),
      R => pwm_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_pwm_axi_aclk,
      CE => p_1_in(15),
      D => s00_pwm_axi_wdata(9),
      Q => slv_reg3(9),
      R => pwm_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_pwm_axi_arvalid,
      I1 => \^s00_pwm_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_test_pwm_axi_v1_0_0_1_pwm_axi_v1_0 is
  port (
    o_dir : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_pwm_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_pwm : out STD_LOGIC;
    s00_pwm_axi_rvalid : out STD_LOGIC;
    s00_pwm_axi_bvalid : out STD_LOGIC;
    s00_pwm_axi_aclk : in STD_LOGIC;
    s00_pwm_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_pwm_axi_wvalid : in STD_LOGIC;
    s00_pwm_axi_awvalid : in STD_LOGIC;
    s00_pwm_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_pwm_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_pwm_axi_arvalid : in STD_LOGIC;
    s00_pwm_axi_aresetn : in STD_LOGIC;
    s00_pwm_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_pwm_axi_bready : in STD_LOGIC;
    s00_pwm_axi_rready : in STD_LOGIC
  );
end pwm_test_pwm_axi_v1_0_0_1_pwm_axi_v1_0;

architecture STRUCTURE of pwm_test_pwm_axi_v1_0_0_1_pwm_axi_v1_0 is
begin
pwm_axi_v1_0_S00_pwm_AXI_inst: entity work.pwm_test_pwm_axi_v1_0_0_1_pwm_axi_v1_0_S00_pwm_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      o_dir(1 downto 0) => o_dir(1 downto 0),
      o_pwm => o_pwm,
      s00_pwm_axi_aclk => s00_pwm_axi_aclk,
      s00_pwm_axi_araddr(1 downto 0) => s00_pwm_axi_araddr(1 downto 0),
      s00_pwm_axi_aresetn => s00_pwm_axi_aresetn,
      s00_pwm_axi_arvalid => s00_pwm_axi_arvalid,
      s00_pwm_axi_awaddr(1 downto 0) => s00_pwm_axi_awaddr(1 downto 0),
      s00_pwm_axi_awvalid => s00_pwm_axi_awvalid,
      s00_pwm_axi_bready => s00_pwm_axi_bready,
      s00_pwm_axi_bvalid => s00_pwm_axi_bvalid,
      s00_pwm_axi_rdata(31 downto 0) => s00_pwm_axi_rdata(31 downto 0),
      s00_pwm_axi_rready => s00_pwm_axi_rready,
      s00_pwm_axi_rvalid => s00_pwm_axi_rvalid,
      s00_pwm_axi_wdata(31 downto 0) => s00_pwm_axi_wdata(31 downto 0),
      s00_pwm_axi_wstrb(3 downto 0) => s00_pwm_axi_wstrb(3 downto 0),
      s00_pwm_axi_wvalid => s00_pwm_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_test_pwm_axi_v1_0_0_1 is
  port (
    o_pwm : out STD_LOGIC;
    o_dir : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_pwm_axi_aclk : in STD_LOGIC;
    s00_pwm_axi_aresetn : in STD_LOGIC;
    s00_pwm_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_pwm_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_pwm_axi_awvalid : in STD_LOGIC;
    s00_pwm_axi_awready : out STD_LOGIC;
    s00_pwm_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_pwm_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_pwm_axi_wvalid : in STD_LOGIC;
    s00_pwm_axi_wready : out STD_LOGIC;
    s00_pwm_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_pwm_axi_bvalid : out STD_LOGIC;
    s00_pwm_axi_bready : in STD_LOGIC;
    s00_pwm_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_pwm_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_pwm_axi_arvalid : in STD_LOGIC;
    s00_pwm_axi_arready : out STD_LOGIC;
    s00_pwm_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_pwm_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_pwm_axi_rvalid : out STD_LOGIC;
    s00_pwm_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pwm_test_pwm_axi_v1_0_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pwm_test_pwm_axi_v1_0_0_1 : entity is "pwm_test_pwm_axi_v1_0_0_0,pwm_axi_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pwm_test_pwm_axi_v1_0_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of pwm_test_pwm_axi_v1_0_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pwm_test_pwm_axi_v1_0_0_1 : entity is "pwm_axi_v1_0,Vivado 2023.1";
end pwm_test_pwm_axi_v1_0_0_1;

architecture STRUCTURE of pwm_test_pwm_axi_v1_0_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_pwm_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_pwm_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_pwm_axi_aclk : signal is "XIL_INTERFACENAME s00_pwm_axi_aclk, ASSOCIATED_BUSIF s00_pwm_axi, ASSOCIATED_RESET s00_pwm_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_pwm_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_pwm_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_pwm_axi_aresetn : signal is "XIL_INTERFACENAME s00_pwm_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_pwm_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_pwm_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_pwm_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_pwm_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_pwm_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi BREADY";
  attribute X_INTERFACE_INFO of s00_pwm_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi BVALID";
  attribute X_INTERFACE_INFO of s00_pwm_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_pwm_axi_rready : signal is "XIL_INTERFACENAME s00_pwm_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_pwm_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi RVALID";
  attribute X_INTERFACE_INFO of s00_pwm_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi WREADY";
  attribute X_INTERFACE_INFO of s00_pwm_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi WVALID";
  attribute X_INTERFACE_INFO of s00_pwm_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_pwm_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_pwm_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_pwm_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_pwm_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi BRESP";
  attribute X_INTERFACE_INFO of s00_pwm_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi RDATA";
  attribute X_INTERFACE_INFO of s00_pwm_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi RRESP";
  attribute X_INTERFACE_INFO of s00_pwm_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi WDATA";
  attribute X_INTERFACE_INFO of s00_pwm_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_pwm_axi WSTRB";
begin
  s00_pwm_axi_bresp(1) <= \<const0>\;
  s00_pwm_axi_bresp(0) <= \<const0>\;
  s00_pwm_axi_rresp(1) <= \<const0>\;
  s00_pwm_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.pwm_test_pwm_axi_v1_0_0_1_pwm_axi_v1_0
     port map (
      S_AXI_ARREADY => s00_pwm_axi_arready,
      S_AXI_AWREADY => s00_pwm_axi_awready,
      S_AXI_WREADY => s00_pwm_axi_wready,
      o_dir(1 downto 0) => o_dir(1 downto 0),
      o_pwm => o_pwm,
      s00_pwm_axi_aclk => s00_pwm_axi_aclk,
      s00_pwm_axi_araddr(1 downto 0) => s00_pwm_axi_araddr(3 downto 2),
      s00_pwm_axi_aresetn => s00_pwm_axi_aresetn,
      s00_pwm_axi_arvalid => s00_pwm_axi_arvalid,
      s00_pwm_axi_awaddr(1 downto 0) => s00_pwm_axi_awaddr(3 downto 2),
      s00_pwm_axi_awvalid => s00_pwm_axi_awvalid,
      s00_pwm_axi_bready => s00_pwm_axi_bready,
      s00_pwm_axi_bvalid => s00_pwm_axi_bvalid,
      s00_pwm_axi_rdata(31 downto 0) => s00_pwm_axi_rdata(31 downto 0),
      s00_pwm_axi_rready => s00_pwm_axi_rready,
      s00_pwm_axi_rvalid => s00_pwm_axi_rvalid,
      s00_pwm_axi_wdata(31 downto 0) => s00_pwm_axi_wdata(31 downto 0),
      s00_pwm_axi_wstrb(3 downto 0) => s00_pwm_axi_wstrb(3 downto 0),
      s00_pwm_axi_wvalid => s00_pwm_axi_wvalid
    );
end STRUCTURE;
