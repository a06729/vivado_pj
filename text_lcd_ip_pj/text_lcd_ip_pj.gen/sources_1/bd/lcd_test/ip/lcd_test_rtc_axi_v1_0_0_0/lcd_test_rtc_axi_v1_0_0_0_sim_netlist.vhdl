-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jun 10 16:13:35 2026
-- Host        : SmST12 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/vivado_pj/text_lcd_ip_pj/text_lcd_ip_pj.gen/sources_1/bd/lcd_test/ip/lcd_test_rtc_axi_v1_0_0_0/lcd_test_rtc_axi_v1_0_0_0_sim_netlist.vhdl
-- Design      : lcd_test_rtc_axi_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_test_rtc_axi_v1_0_0_0_clock is
  port (
    s00_rtc_axi_aresetn_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_rtc_axi_aresetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lcd_test_rtc_axi_v1_0_0_0_clock : entity is "clock";
end lcd_test_rtc_axi_v1_0_0_0_clock;

architecture STRUCTURE of lcd_test_rtc_axi_v1_0_0_0_clock is
  signal hour : STD_LOGIC;
  signal \hour[0]_i_1_n_0\ : STD_LOGIC;
  signal \hour[1]_i_1_n_0\ : STD_LOGIC;
  signal \hour[2]_i_1_n_0\ : STD_LOGIC;
  signal \hour[3]_i_1_n_0\ : STD_LOGIC;
  signal \hour[4]_i_2_n_0\ : STD_LOGIC;
  signal \hour[4]_i_3_n_0\ : STD_LOGIC;
  signal \hour_reg_n_0_[0]\ : STD_LOGIC;
  signal \hour_reg_n_0_[1]\ : STD_LOGIC;
  signal \hour_reg_n_0_[2]\ : STD_LOGIC;
  signal \hour_reg_n_0_[3]\ : STD_LOGIC;
  signal \hour_reg_n_0_[4]\ : STD_LOGIC;
  signal min : STD_LOGIC;
  signal \min[0]_i_1_n_0\ : STD_LOGIC;
  signal \min[1]_i_1_n_0\ : STD_LOGIC;
  signal \min[2]_i_1_n_0\ : STD_LOGIC;
  signal \min[3]_i_1_n_0\ : STD_LOGIC;
  signal \min[4]_i_1_n_0\ : STD_LOGIC;
  signal \min[5]_i_2_n_0\ : STD_LOGIC;
  signal \min[5]_i_3_n_0\ : STD_LOGIC;
  signal \min_reg_n_0_[0]\ : STD_LOGIC;
  signal \min_reg_n_0_[1]\ : STD_LOGIC;
  signal \min_reg_n_0_[2]\ : STD_LOGIC;
  signal \min_reg_n_0_[3]\ : STD_LOGIC;
  signal \min_reg_n_0_[4]\ : STD_LOGIC;
  signal \min_reg_n_0_[5]\ : STD_LOGIC;
  signal \msec[0]_i_1_n_0\ : STD_LOGIC;
  signal \msec[1]_i_1_n_0\ : STD_LOGIC;
  signal \msec[2]_i_1_n_0\ : STD_LOGIC;
  signal \msec[3]_i_1_n_0\ : STD_LOGIC;
  signal \msec_reg_n_0_[0]\ : STD_LOGIC;
  signal \msec_reg_n_0_[1]\ : STD_LOGIC;
  signal \msec_reg_n_0_[2]\ : STD_LOGIC;
  signal \msec_reg_n_0_[3]\ : STD_LOGIC;
  signal \^s00_rtc_axi_aresetn_0\ : STD_LOGIC;
  signal \sec[0]_i_1_n_0\ : STD_LOGIC;
  signal \sec[1]_i_1_n_0\ : STD_LOGIC;
  signal \sec[2]_i_1_n_0\ : STD_LOGIC;
  signal \sec[3]_i_1_n_0\ : STD_LOGIC;
  signal \sec[4]_i_1_n_0\ : STD_LOGIC;
  signal \sec[5]_i_1_n_0\ : STD_LOGIC;
  signal \sec_reg_n_0_[0]\ : STD_LOGIC;
  signal \sec_reg_n_0_[1]\ : STD_LOGIC;
  signal \sec_reg_n_0_[2]\ : STD_LOGIC;
  signal \sec_reg_n_0_[3]\ : STD_LOGIC;
  signal \sec_reg_n_0_[4]\ : STD_LOGIC;
  signal \sec_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hour[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hour[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hour[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hour[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \msec[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \msec[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \msec[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \msec[3]_i_1\ : label is "soft_lutpair3";
begin
  s00_rtc_axi_aresetn_0 <= \^s00_rtc_axi_aresetn_0\;
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_rtc_axi_aresetn,
      O => \^s00_rtc_axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \sec_reg_n_0_[0]\,
      I1 => \msec_reg_n_0_[0]\,
      I2 => \hour_reg_n_0_[0]\,
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \min_reg_n_0_[0]\,
      O => D(0)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \sec_reg_n_0_[1]\,
      I1 => \msec_reg_n_0_[1]\,
      I2 => \hour_reg_n_0_[1]\,
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \min_reg_n_0_[1]\,
      O => D(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \sec_reg_n_0_[2]\,
      I1 => \msec_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \min_reg_n_0_[2]\,
      O => D(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \sec_reg_n_0_[3]\,
      I1 => \msec_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \min_reg_n_0_[3]\,
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \sec_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => \min_reg_n_0_[4]\,
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => \sec_reg_n_0_[5]\,
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => \min_reg_n_0_[5]\,
      O => D(5)
    );
\hour[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[0]\,
      O => \hour[0]_i_1_n_0\
    );
\hour[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"143C"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[0]\,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[4]\,
      O => \hour[1]_i_1_n_0\
    );
\hour[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14443CCC"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[0]\,
      I3 => \hour_reg_n_0_[1]\,
      I4 => \hour_reg_n_0_[4]\,
      O => \hour[2]_i_1_n_0\
    );
\hour[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[0]\,
      I3 => \hour_reg_n_0_[1]\,
      I4 => \hour_reg_n_0_[4]\,
      O => \hour[3]_i_1_n_0\
    );
\hour[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \msec_reg_n_0_[1]\,
      I1 => \msec_reg_n_0_[0]\,
      I2 => \msec_reg_n_0_[2]\,
      I3 => \msec_reg_n_0_[3]\,
      I4 => \hour[4]_i_3_n_0\,
      I5 => \min[5]_i_3_n_0\,
      O => hour
    );
\hour[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15558000"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[0]\,
      I3 => \hour_reg_n_0_[1]\,
      I4 => \hour_reg_n_0_[4]\,
      O => \hour[4]_i_2_n_0\
    );
\hour[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808000000000"
    )
        port map (
      I0 => \min_reg_n_0_[4]\,
      I1 => \min_reg_n_0_[3]\,
      I2 => \min_reg_n_0_[2]\,
      I3 => \min_reg_n_0_[0]\,
      I4 => \min_reg_n_0_[1]\,
      I5 => \min_reg_n_0_[5]\,
      O => \hour[4]_i_3_n_0\
    );
\hour_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hour,
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \hour[0]_i_1_n_0\,
      Q => \hour_reg_n_0_[0]\
    );
\hour_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hour,
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \hour[1]_i_1_n_0\,
      Q => \hour_reg_n_0_[1]\
    );
\hour_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hour,
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \hour[2]_i_1_n_0\,
      Q => \hour_reg_n_0_[2]\
    );
\hour_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hour,
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \hour[3]_i_1_n_0\,
      Q => \hour_reg_n_0_[3]\
    );
\hour_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hour,
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \hour[4]_i_2_n_0\,
      Q => \hour_reg_n_0_[4]\
    );
\min[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \min_reg_n_0_[5]\,
      I1 => \min_reg_n_0_[2]\,
      I2 => \min_reg_n_0_[3]\,
      I3 => \min_reg_n_0_[4]\,
      I4 => \min_reg_n_0_[0]\,
      O => \min[0]_i_1_n_0\
    );
\min[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"143C3C3C3C3C3C3C"
    )
        port map (
      I0 => \min_reg_n_0_[5]\,
      I1 => \min_reg_n_0_[1]\,
      I2 => \min_reg_n_0_[0]\,
      I3 => \min_reg_n_0_[2]\,
      I4 => \min_reg_n_0_[3]\,
      I5 => \min_reg_n_0_[4]\,
      O => \min[1]_i_1_n_0\
    );
\min[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15403FC03FC03FC0"
    )
        port map (
      I0 => \min_reg_n_0_[5]\,
      I1 => \min_reg_n_0_[1]\,
      I2 => \min_reg_n_0_[0]\,
      I3 => \min_reg_n_0_[2]\,
      I4 => \min_reg_n_0_[3]\,
      I5 => \min_reg_n_0_[4]\,
      O => \min[2]_i_1_n_0\
    );
\min[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157FC0003FFFC000"
    )
        port map (
      I0 => \min_reg_n_0_[5]\,
      I1 => \min_reg_n_0_[1]\,
      I2 => \min_reg_n_0_[0]\,
      I3 => \min_reg_n_0_[2]\,
      I4 => \min_reg_n_0_[3]\,
      I5 => \min_reg_n_0_[4]\,
      O => \min[3]_i_1_n_0\
    );
\min[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157FFFFFC0000000"
    )
        port map (
      I0 => \min_reg_n_0_[5]\,
      I1 => \min_reg_n_0_[1]\,
      I2 => \min_reg_n_0_[0]\,
      I3 => \min_reg_n_0_[2]\,
      I4 => \min_reg_n_0_[3]\,
      I5 => \min_reg_n_0_[4]\,
      O => \min[4]_i_1_n_0\
    );
\min[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => \min[5]_i_3_n_0\,
      I1 => \msec_reg_n_0_[1]\,
      I2 => \msec_reg_n_0_[0]\,
      I3 => \msec_reg_n_0_[2]\,
      I4 => \msec_reg_n_0_[3]\,
      O => min
    );
\min[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"402AAAAAAAAAAAAA"
    )
        port map (
      I0 => \min_reg_n_0_[5]\,
      I1 => \min_reg_n_0_[1]\,
      I2 => \min_reg_n_0_[0]\,
      I3 => \min_reg_n_0_[2]\,
      I4 => \min_reg_n_0_[3]\,
      I5 => \min_reg_n_0_[4]\,
      O => \min[5]_i_2_n_0\
    );
\min[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808000000000"
    )
        port map (
      I0 => \sec_reg_n_0_[4]\,
      I1 => \sec_reg_n_0_[3]\,
      I2 => \sec_reg_n_0_[2]\,
      I3 => \sec_reg_n_0_[0]\,
      I4 => \sec_reg_n_0_[1]\,
      I5 => \sec_reg_n_0_[5]\,
      O => \min[5]_i_3_n_0\
    );
\min_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => min,
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \min[0]_i_1_n_0\,
      Q => \min_reg_n_0_[0]\
    );
\min_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => min,
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \min[1]_i_1_n_0\,
      Q => \min_reg_n_0_[1]\
    );
\min_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => min,
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \min[2]_i_1_n_0\,
      Q => \min_reg_n_0_[2]\
    );
\min_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => min,
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \min[3]_i_1_n_0\,
      Q => \min_reg_n_0_[3]\
    );
\min_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => min,
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \min[4]_i_1_n_0\,
      Q => \min_reg_n_0_[4]\
    );
\min_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => min,
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \min[5]_i_2_n_0\,
      Q => \min_reg_n_0_[5]\
    );
\msec[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \msec_reg_n_0_[1]\,
      I1 => \msec_reg_n_0_[2]\,
      I2 => \msec_reg_n_0_[3]\,
      I3 => \msec_reg_n_0_[0]\,
      O => \msec[0]_i_1_n_0\
    );
\msec[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \msec_reg_n_0_[1]\,
      I1 => \msec_reg_n_0_[0]\,
      I2 => \msec_reg_n_0_[3]\,
      O => \msec[1]_i_1_n_0\
    );
\msec[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \msec_reg_n_0_[1]\,
      I1 => \msec_reg_n_0_[0]\,
      I2 => \msec_reg_n_0_[2]\,
      I3 => \msec_reg_n_0_[3]\,
      O => \msec[2]_i_1_n_0\
    );
\msec[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \msec_reg_n_0_[1]\,
      I1 => \msec_reg_n_0_[0]\,
      I2 => \msec_reg_n_0_[2]\,
      I3 => \msec_reg_n_0_[3]\,
      O => \msec[3]_i_1_n_0\
    );
\msec_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \msec[0]_i_1_n_0\,
      Q => \msec_reg_n_0_[0]\
    );
\msec_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \msec[1]_i_1_n_0\,
      Q => \msec_reg_n_0_[1]\
    );
\msec_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \msec[2]_i_1_n_0\,
      Q => \msec_reg_n_0_[2]\
    );
\msec_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \msec[3]_i_1_n_0\,
      Q => \msec_reg_n_0_[3]\
    );
\sec[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \sec_reg_n_0_[5]\,
      I1 => \sec_reg_n_0_[2]\,
      I2 => \sec_reg_n_0_[3]\,
      I3 => \sec_reg_n_0_[4]\,
      I4 => \sec_reg_n_0_[0]\,
      O => \sec[0]_i_1_n_0\
    );
\sec[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"143C3C3C3C3C3C3C"
    )
        port map (
      I0 => \sec_reg_n_0_[5]\,
      I1 => \sec_reg_n_0_[1]\,
      I2 => \sec_reg_n_0_[0]\,
      I3 => \sec_reg_n_0_[2]\,
      I4 => \sec_reg_n_0_[3]\,
      I5 => \sec_reg_n_0_[4]\,
      O => \sec[1]_i_1_n_0\
    );
\sec[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15403FC03FC03FC0"
    )
        port map (
      I0 => \sec_reg_n_0_[5]\,
      I1 => \sec_reg_n_0_[1]\,
      I2 => \sec_reg_n_0_[0]\,
      I3 => \sec_reg_n_0_[2]\,
      I4 => \sec_reg_n_0_[3]\,
      I5 => \sec_reg_n_0_[4]\,
      O => \sec[2]_i_1_n_0\
    );
\sec[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157FC0003FFFC000"
    )
        port map (
      I0 => \sec_reg_n_0_[5]\,
      I1 => \sec_reg_n_0_[1]\,
      I2 => \sec_reg_n_0_[0]\,
      I3 => \sec_reg_n_0_[2]\,
      I4 => \sec_reg_n_0_[3]\,
      I5 => \sec_reg_n_0_[4]\,
      O => \sec[3]_i_1_n_0\
    );
\sec[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157FFFFFC0000000"
    )
        port map (
      I0 => \sec_reg_n_0_[5]\,
      I1 => \sec_reg_n_0_[1]\,
      I2 => \sec_reg_n_0_[0]\,
      I3 => \sec_reg_n_0_[2]\,
      I4 => \sec_reg_n_0_[3]\,
      I5 => \sec_reg_n_0_[4]\,
      O => \sec[4]_i_1_n_0\
    );
\sec[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"402AAAAAAAAAAAAA"
    )
        port map (
      I0 => \sec_reg_n_0_[5]\,
      I1 => \sec_reg_n_0_[1]\,
      I2 => \sec_reg_n_0_[0]\,
      I3 => \sec_reg_n_0_[2]\,
      I4 => \sec_reg_n_0_[3]\,
      I5 => \sec_reg_n_0_[4]\,
      O => \sec[5]_i_1_n_0\
    );
\sec_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \sec[0]_i_1_n_0\,
      Q => \sec_reg_n_0_[0]\
    );
\sec_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \sec[1]_i_1_n_0\,
      Q => \sec_reg_n_0_[1]\
    );
\sec_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \sec[2]_i_1_n_0\,
      Q => \sec_reg_n_0_[2]\
    );
\sec_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \sec[3]_i_1_n_0\,
      Q => \sec_reg_n_0_[3]\
    );
\sec_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \sec[4]_i_1_n_0\,
      Q => \sec_reg_n_0_[4]\
    );
\sec_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^s00_rtc_axi_aresetn_0\,
      D => \sec[5]_i_1_n_0\,
      Q => \sec_reg_n_0_[5]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_test_rtc_axi_v1_0_0_0_clockdivider_10Hz is
  port (
    clk : out STD_LOGIC;
    s00_rtc_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lcd_test_rtc_axi_v1_0_0_0_clockdivider_10Hz : entity is "clockdivider_10Hz";
end lcd_test_rtc_axi_v1_0_0_0_clockdivider_10Hz;

architecture STRUCTURE of lcd_test_rtc_axi_v1_0_0_0_clockdivider_10Hz is
  signal \^clk\ : STD_LOGIC;
  signal clk10Hz : STD_LOGIC;
  signal clk10Hz_i_1_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \cnt0_carry__4_n_3\ : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal \cnt[22]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_7_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_cnt0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[22]_i_7\ : label is "soft_lutpair0";
begin
  clk <= \^clk\;
clk10Hz_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk10Hz,
      I1 => \^clk\,
      O => clk10Hz_i_1_n_0
    );
clk10Hz_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => clk10Hz_i_1_n_0,
      Q => \^clk\,
      R => '0'
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => cnt(4 downto 1)
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => cnt(8 downto 5)
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => cnt(12 downto 9)
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => cnt(16 downto 13)
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3) => \cnt0_carry__3_n_0\,
      CO(2) => \cnt0_carry__3_n_1\,
      CO(1) => \cnt0_carry__3_n_2\,
      CO(0) => \cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => cnt(20 downto 17)
    );
\cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__3_n_0\,
      CO(3 downto 1) => \NLW_cnt0_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cnt0_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_1_in(22 downto 21),
      S(3 downto 2) => B"00",
      S(1 downto 0) => cnt(22 downto 21)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => p_1_in(0)
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \cnt[22]_i_2_n_0\,
      I1 => \cnt[22]_i_3_n_0\,
      I2 => \cnt[22]_i_4_n_0\,
      I3 => \cnt[22]_i_5_n_0\,
      I4 => \cnt[22]_i_6_n_0\,
      I5 => \cnt[22]_i_7_n_0\,
      O => clk10Hz
    );
\cnt[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => cnt(4),
      I1 => cnt(1),
      I2 => cnt(15),
      I3 => cnt(7),
      O => \cnt[22]_i_2_n_0\
    );
\cnt[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => cnt(21),
      I1 => cnt(5),
      I2 => cnt(2),
      I3 => cnt(18),
      O => \cnt[22]_i_3_n_0\
    );
\cnt[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(16),
      I2 => cnt(22),
      O => \cnt[22]_i_4_n_0\
    );
\cnt[22]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => cnt(6),
      I1 => cnt(13),
      I2 => cnt(11),
      I3 => cnt(17),
      O => \cnt[22]_i_5_n_0\
    );
\cnt[22]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnt(8),
      I1 => cnt(10),
      I2 => cnt(9),
      I3 => cnt(20),
      O => \cnt[22]_i_6_n_0\
    );
\cnt[22]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(12),
      I2 => cnt(19),
      I3 => cnt(14),
      O => \cnt[22]_i_7_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(0),
      Q => cnt(0),
      R => clk10Hz
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(10),
      Q => cnt(10),
      R => clk10Hz
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(11),
      Q => cnt(11),
      R => clk10Hz
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(12),
      Q => cnt(12),
      R => clk10Hz
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(13),
      Q => cnt(13),
      R => clk10Hz
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(14),
      Q => cnt(14),
      R => clk10Hz
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(15),
      Q => cnt(15),
      R => clk10Hz
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(16),
      Q => cnt(16),
      R => clk10Hz
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(17),
      Q => cnt(17),
      R => clk10Hz
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(18),
      Q => cnt(18),
      R => clk10Hz
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(19),
      Q => cnt(19),
      R => clk10Hz
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(1),
      Q => cnt(1),
      R => clk10Hz
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(20),
      Q => cnt(20),
      R => clk10Hz
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(21),
      Q => cnt(21),
      R => clk10Hz
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(22),
      Q => cnt(22),
      R => clk10Hz
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(2),
      Q => cnt(2),
      R => clk10Hz
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(3),
      Q => cnt(3),
      R => clk10Hz
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(4),
      Q => cnt(4),
      R => clk10Hz
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(5),
      Q => cnt(5),
      R => clk10Hz
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(6),
      Q => cnt(6),
      R => clk10Hz
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(7),
      Q => cnt(7),
      R => clk10Hz
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(8),
      Q => cnt(8),
      R => clk10Hz
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => p_1_in(9),
      Q => cnt(9),
      R => clk10Hz
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_test_rtc_axi_v1_0_0_0_rtc_axi_v1_0_S00_rtc_AXI is
  port (
    s00_rtc_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_rtc_axi_rdata : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_rtc_axi_rvalid : out STD_LOGIC;
    s00_rtc_axi_bvalid : out STD_LOGIC;
    s00_rtc_axi_aclk : in STD_LOGIC;
    s00_rtc_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_rtc_axi_arvalid : in STD_LOGIC;
    s00_rtc_axi_wvalid : in STD_LOGIC;
    s00_rtc_axi_awvalid : in STD_LOGIC;
    s00_rtc_axi_aresetn : in STD_LOGIC;
    s00_rtc_axi_bready : in STD_LOGIC;
    s00_rtc_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lcd_test_rtc_axi_v1_0_0_0_rtc_axi_v1_0_S00_rtc_AXI : entity is "rtc_axi_v1_0_S00_rtc_AXI";
end lcd_test_rtc_axi_v1_0_0_0_rtc_axi_v1_0_S00_rtc_AXI;

architecture STRUCTURE of lcd_test_rtc_axi_v1_0_0_0_rtc_axi_v1_0_S00_rtc_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal U1_n_0 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal clk : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s00_rtc_axi_bvalid\ : STD_LOGIC;
  signal \^s00_rtc_axi_rvalid\ : STD_LOGIC;
  signal \^s00_rtc_axi_wready\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair6";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  s00_rtc_axi_bvalid <= \^s00_rtc_axi_bvalid\;
  s00_rtc_axi_rvalid <= \^s00_rtc_axi_rvalid\;
  s00_rtc_axi_wready <= \^s00_rtc_axi_wready\;
U0: entity work.lcd_test_rtc_axi_v1_0_0_0_clockdivider_10Hz
     port map (
      clk => clk,
      s00_rtc_axi_aclk => s00_rtc_axi_aclk
    );
U1: entity work.lcd_test_rtc_axi_v1_0_0_0_clock
     port map (
      D(5 downto 0) => reg_data_out(5 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      clk => clk,
      s00_rtc_axi_aresetn => s00_rtc_axi_aresetn,
      s00_rtc_axi_aresetn_0 => U1_n_0
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_rtc_axi_awvalid,
      I1 => s00_rtc_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_rtc_axi_bready,
      I5 => \^s00_rtc_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => U1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_rtc_axi_araddr(0),
      I1 => s00_rtc_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_rtc_axi_araddr(1),
      I1 => s00_rtc_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => U1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => U1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_rtc_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => U1_n_0
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_awready\,
      I2 => s00_rtc_axi_wvalid,
      I3 => s00_rtc_axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^s_axi_awready\,
      R => U1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s00_rtc_axi_wready\,
      I2 => s00_rtc_axi_awvalid,
      I3 => s00_rtc_axi_wvalid,
      I4 => s00_rtc_axi_bready,
      I5 => \^s00_rtc_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_rtc_axi_bvalid\,
      R => U1_n_0
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_rtc_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_rtc_axi_rdata(0),
      R => U1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_rtc_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_rtc_axi_rdata(1),
      R => U1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_rtc_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_rtc_axi_rdata(2),
      R => U1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_rtc_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_rtc_axi_rdata(3),
      R => U1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_rtc_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_rtc_axi_rdata(4),
      R => U1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_rtc_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_rtc_axi_rdata(5),
      R => U1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_rtc_axi_arvalid,
      I2 => \^s00_rtc_axi_rvalid\,
      I3 => s00_rtc_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_rtc_axi_rvalid\,
      R => U1_n_0
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s00_rtc_axi_wready\,
      I2 => s00_rtc_axi_wvalid,
      I3 => s00_rtc_axi_awvalid,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_rtc_axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^s00_rtc_axi_wready\,
      R => U1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_rtc_axi_arvalid,
      I1 => \^s00_rtc_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_test_rtc_axi_v1_0_0_0_rtc_axi_v1_0 is
  port (
    s00_rtc_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_rtc_axi_rdata : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_rtc_axi_rvalid : out STD_LOGIC;
    s00_rtc_axi_bvalid : out STD_LOGIC;
    s00_rtc_axi_aclk : in STD_LOGIC;
    s00_rtc_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_rtc_axi_arvalid : in STD_LOGIC;
    s00_rtc_axi_wvalid : in STD_LOGIC;
    s00_rtc_axi_awvalid : in STD_LOGIC;
    s00_rtc_axi_aresetn : in STD_LOGIC;
    s00_rtc_axi_bready : in STD_LOGIC;
    s00_rtc_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lcd_test_rtc_axi_v1_0_0_0_rtc_axi_v1_0 : entity is "rtc_axi_v1_0";
end lcd_test_rtc_axi_v1_0_0_0_rtc_axi_v1_0;

architecture STRUCTURE of lcd_test_rtc_axi_v1_0_0_0_rtc_axi_v1_0 is
begin
rtc_axi_v1_0_S00_rtc_AXI_inst: entity work.lcd_test_rtc_axi_v1_0_0_0_rtc_axi_v1_0_S00_rtc_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      s00_rtc_axi_aclk => s00_rtc_axi_aclk,
      s00_rtc_axi_araddr(1 downto 0) => s00_rtc_axi_araddr(1 downto 0),
      s00_rtc_axi_aresetn => s00_rtc_axi_aresetn,
      s00_rtc_axi_arvalid => s00_rtc_axi_arvalid,
      s00_rtc_axi_awvalid => s00_rtc_axi_awvalid,
      s00_rtc_axi_bready => s00_rtc_axi_bready,
      s00_rtc_axi_bvalid => s00_rtc_axi_bvalid,
      s00_rtc_axi_rdata(5 downto 0) => s00_rtc_axi_rdata(5 downto 0),
      s00_rtc_axi_rready => s00_rtc_axi_rready,
      s00_rtc_axi_rvalid => s00_rtc_axi_rvalid,
      s00_rtc_axi_wready => s00_rtc_axi_wready,
      s00_rtc_axi_wvalid => s00_rtc_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_test_rtc_axi_v1_0_0_0 is
  port (
    s00_rtc_axi_aclk : in STD_LOGIC;
    s00_rtc_axi_aresetn : in STD_LOGIC;
    s00_rtc_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_rtc_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_rtc_axi_awvalid : in STD_LOGIC;
    s00_rtc_axi_awready : out STD_LOGIC;
    s00_rtc_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_rtc_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_rtc_axi_wvalid : in STD_LOGIC;
    s00_rtc_axi_wready : out STD_LOGIC;
    s00_rtc_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_rtc_axi_bvalid : out STD_LOGIC;
    s00_rtc_axi_bready : in STD_LOGIC;
    s00_rtc_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_rtc_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_rtc_axi_arvalid : in STD_LOGIC;
    s00_rtc_axi_arready : out STD_LOGIC;
    s00_rtc_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_rtc_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_rtc_axi_rvalid : out STD_LOGIC;
    s00_rtc_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lcd_test_rtc_axi_v1_0_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lcd_test_rtc_axi_v1_0_0_0 : entity is "lcd_test_rtc_axi_v1_0_0_0,rtc_axi_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of lcd_test_rtc_axi_v1_0_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of lcd_test_rtc_axi_v1_0_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of lcd_test_rtc_axi_v1_0_0_0 : entity is "rtc_axi_v1_0,Vivado 2023.1";
end lcd_test_rtc_axi_v1_0_0_0;

architecture STRUCTURE of lcd_test_rtc_axi_v1_0_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_rtc_axi_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_rtc_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_rtc_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_rtc_axi_aclk : signal is "XIL_INTERFACENAME s00_rtc_axi_aclk, ASSOCIATED_BUSIF s00_rtc_axi, ASSOCIATED_RESET s00_rtc_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_rtc_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_rtc_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_rtc_axi_aresetn : signal is "XIL_INTERFACENAME s00_rtc_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_rtc_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_rtc_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_rtc_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_rtc_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_rtc_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi BREADY";
  attribute X_INTERFACE_INFO of s00_rtc_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi BVALID";
  attribute X_INTERFACE_INFO of s00_rtc_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_rtc_axi_rready : signal is "XIL_INTERFACENAME s00_rtc_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_rtc_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi RVALID";
  attribute X_INTERFACE_INFO of s00_rtc_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi WREADY";
  attribute X_INTERFACE_INFO of s00_rtc_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi WVALID";
  attribute X_INTERFACE_INFO of s00_rtc_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_rtc_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_rtc_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_rtc_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_rtc_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi BRESP";
  attribute X_INTERFACE_INFO of s00_rtc_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi RDATA";
  attribute X_INTERFACE_INFO of s00_rtc_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi RRESP";
  attribute X_INTERFACE_INFO of s00_rtc_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi WDATA";
  attribute X_INTERFACE_INFO of s00_rtc_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_rtc_axi WSTRB";
begin
  s00_rtc_axi_bresp(1) <= \<const0>\;
  s00_rtc_axi_bresp(0) <= \<const0>\;
  s00_rtc_axi_rdata(31) <= \<const0>\;
  s00_rtc_axi_rdata(30) <= \<const0>\;
  s00_rtc_axi_rdata(29) <= \<const0>\;
  s00_rtc_axi_rdata(28) <= \<const0>\;
  s00_rtc_axi_rdata(27) <= \<const0>\;
  s00_rtc_axi_rdata(26) <= \<const0>\;
  s00_rtc_axi_rdata(25) <= \<const0>\;
  s00_rtc_axi_rdata(24) <= \<const0>\;
  s00_rtc_axi_rdata(23) <= \<const0>\;
  s00_rtc_axi_rdata(22) <= \<const0>\;
  s00_rtc_axi_rdata(21) <= \<const0>\;
  s00_rtc_axi_rdata(20) <= \<const0>\;
  s00_rtc_axi_rdata(19) <= \<const0>\;
  s00_rtc_axi_rdata(18) <= \<const0>\;
  s00_rtc_axi_rdata(17) <= \<const0>\;
  s00_rtc_axi_rdata(16) <= \<const0>\;
  s00_rtc_axi_rdata(15) <= \<const0>\;
  s00_rtc_axi_rdata(14) <= \<const0>\;
  s00_rtc_axi_rdata(13) <= \<const0>\;
  s00_rtc_axi_rdata(12) <= \<const0>\;
  s00_rtc_axi_rdata(11) <= \<const0>\;
  s00_rtc_axi_rdata(10) <= \<const0>\;
  s00_rtc_axi_rdata(9) <= \<const0>\;
  s00_rtc_axi_rdata(8) <= \<const0>\;
  s00_rtc_axi_rdata(7) <= \<const0>\;
  s00_rtc_axi_rdata(6) <= \<const0>\;
  s00_rtc_axi_rdata(5 downto 0) <= \^s00_rtc_axi_rdata\(5 downto 0);
  s00_rtc_axi_rresp(1) <= \<const0>\;
  s00_rtc_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.lcd_test_rtc_axi_v1_0_0_0_rtc_axi_v1_0
     port map (
      S_AXI_ARREADY => s00_rtc_axi_arready,
      S_AXI_AWREADY => s00_rtc_axi_awready,
      s00_rtc_axi_aclk => s00_rtc_axi_aclk,
      s00_rtc_axi_araddr(1 downto 0) => s00_rtc_axi_araddr(3 downto 2),
      s00_rtc_axi_aresetn => s00_rtc_axi_aresetn,
      s00_rtc_axi_arvalid => s00_rtc_axi_arvalid,
      s00_rtc_axi_awvalid => s00_rtc_axi_awvalid,
      s00_rtc_axi_bready => s00_rtc_axi_bready,
      s00_rtc_axi_bvalid => s00_rtc_axi_bvalid,
      s00_rtc_axi_rdata(5 downto 0) => \^s00_rtc_axi_rdata\(5 downto 0),
      s00_rtc_axi_rready => s00_rtc_axi_rready,
      s00_rtc_axi_rvalid => s00_rtc_axi_rvalid,
      s00_rtc_axi_wready => s00_rtc_axi_wready,
      s00_rtc_axi_wvalid => s00_rtc_axi_wvalid
    );
end STRUCTURE;
