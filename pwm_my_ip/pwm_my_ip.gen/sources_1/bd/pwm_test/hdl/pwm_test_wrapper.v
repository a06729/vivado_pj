//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Tue Jun  9 16:59:52 2026
//Host        : SmST12 running 64-bit major release  (build 9200)
//Command     : generate_target pwm_test_wrapper.bd
//Design      : pwm_test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pwm_test_wrapper
   (o_dir_0,
    o_pwm_0,
    reset,
    sw_tri_i,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output [1:0]o_dir_0;
  output o_pwm_0;
  input reset;
  input [3:0]sw_tri_i;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [1:0]o_dir_0;
  wire o_pwm_0;
  wire reset;
  wire [3:0]sw_tri_i;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  pwm_test pwm_test_i
       (.o_dir_0(o_dir_0),
        .o_pwm_0(o_pwm_0),
        .reset(reset),
        .sw_tri_i(sw_tri_i),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
