//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon May  4 21:48:19 2026
//Host        : DESKTOP-A2AGG41 running 64-bit major release  (build 9200)
//Command     : generate_target vga_test_wrapper.bd
//Design      : vga_test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vga_test_wrapper
   (clk_100MHz,
    hsync_0,
    led_0,
    reset_rtl_0,
    sw_0,
    vgaBlue_0,
    vgaGreen_0,
    vgaRed_0,
    vsync_0);
  input clk_100MHz;
  output hsync_0;
  output [2:0]led_0;
  input reset_rtl_0;
  input [2:0]sw_0;
  output [3:0]vgaBlue_0;
  output [3:0]vgaGreen_0;
  output [3:0]vgaRed_0;
  output vsync_0;

  wire clk_100MHz;
  wire hsync_0;
  wire [2:0]led_0;
  wire reset_rtl_0;
  wire [2:0]sw_0;
  wire [3:0]vgaBlue_0;
  wire [3:0]vgaGreen_0;
  wire [3:0]vgaRed_0;
  wire vsync_0;

  vga_test vga_test_i
       (.clk_100MHz(clk_100MHz),
        .hsync_0(hsync_0),
        .led_0(led_0),
        .reset_rtl_0(reset_rtl_0),
        .sw_0(sw_0),
        .vgaBlue_0(vgaBlue_0),
        .vgaGreen_0(vgaGreen_0),
        .vgaRed_0(vgaRed_0),
        .vsync_0(vsync_0));
endmodule
