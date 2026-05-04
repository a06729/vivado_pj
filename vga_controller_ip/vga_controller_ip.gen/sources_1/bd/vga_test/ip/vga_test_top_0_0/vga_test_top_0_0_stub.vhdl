-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May  4 21:40:09 2026
-- Host        : DESKTOP-A2AGG41 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/vivado_pj/vga_controller_ip/vga_controller_ip.gen/sources_1/bd/vga_test/ip/vga_test_top_0_0/vga_test_top_0_0_stub.vhdl
-- Design      : vga_test_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_test_top_0_0 is
  Port ( 
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

end vga_test_top_0_0;

architecture stub of vga_test_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,sw[2:0],hsync,vsync,led[2:0],vgaRed[3:0],vgaGreen[3:0],vgaBlue[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top,Vivado 2023.2";
begin
end;
