-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jun  4 00:05:29 2026
-- Host        : DESKTOP-A2AGG41 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/vivado_pj/userMap/userMap.gen/sources_1/bd/system/ip/system_clk_wiz_1_1/system_clk_wiz_1_1_stub.vhdl
-- Design      : system_clk_wiz_1_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_clk_wiz_1_1 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end system_clk_wiz_1_1;

architecture stub of system_clk_wiz_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,resetn,locked,clk_in1";
begin
end;
