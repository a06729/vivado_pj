//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Apr 30 11:24:26 2026
//Host        : SAT05 running 64-bit major release  (build 9200)
//Command     : generate_target design_12_wrapper.bd
//Design      : design_12_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_12_wrapper
   (btn_0,
    clk_100MHz,
    fnd_0,
    fndsel_0,
    led_out_0,
    mode_0,
    reset_rtl_0,
    reset_rtl_0_0);
  input [3:0]btn_0;
  input clk_100MHz;
  output [6:0]fnd_0;
  output [3:0]fndsel_0;
  output [7:0]led_out_0;
  input mode_0;
  input reset_rtl_0;
  input reset_rtl_0_0;

  wire [3:0]btn_0;
  wire clk_100MHz;
  wire [6:0]fnd_0;
  wire [3:0]fndsel_0;
  wire [7:0]led_out_0;
  wire mode_0;
  wire reset_rtl_0;
  wire reset_rtl_0_0;

  design_12 design_12_i
       (.btn_0(btn_0),
        .clk_100MHz(clk_100MHz),
        .fnd_0(fnd_0),
        .fndsel_0(fndsel_0),
        .led_out_0(led_out_0),
        .mode_0(mode_0),
        .reset_rtl_0(reset_rtl_0),
        .reset_rtl_0_0(reset_rtl_0_0));
endmodule
