//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Tue May 26 12:47:09 2026
//Host        : SmST12 running 64-bit major release  (build 9200)
//Command     : generate_target mb1_block_wrapper.bd
//Design      : mb1_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb1_block_wrapper
   (btn0_tri_i,
    btn1_tri_i,
    btn23_tri_i,
    led_4bits_tri_o,
    reset_rtl_0,
    resetn,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  input [0:0]btn0_tri_i;
  input [0:0]btn1_tri_i;
  input [1:0]btn23_tri_i;
  output [3:0]led_4bits_tri_o;
  input reset_rtl_0;
  input resetn;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [0:0]btn0_tri_i;
  wire [0:0]btn1_tri_i;
  wire [1:0]btn23_tri_i;
  wire [3:0]led_4bits_tri_o;
  wire reset_rtl_0;
  wire resetn;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  mb1_block mb1_block_i
       (.btn0_tri_i(btn0_tri_i),
        .btn1_tri_i(btn1_tri_i),
        .btn23_tri_i(btn23_tri_i),
        .led_4bits_tri_o(led_4bits_tri_o),
        .reset_rtl_0(reset_rtl_0),
        .resetn(resetn),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
