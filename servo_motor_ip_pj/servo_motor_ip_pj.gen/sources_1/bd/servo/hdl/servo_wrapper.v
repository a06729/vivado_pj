//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Jun 11 17:02:30 2026
//Host        : SmST12 running 64-bit major release  (build 9200)
//Command     : generate_target servo_wrapper.bd
//Design      : servo_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module servo_wrapper
   (Servo_0,
    reset,
    sw_tri_i,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output Servo_0;
  input reset;
  input [3:0]sw_tri_i;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire Servo_0;
  wire reset;
  wire [3:0]sw_tri_i;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  servo servo_i
       (.Servo_0(Servo_0),
        .reset(reset),
        .sw_tri_i(sw_tri_i),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
