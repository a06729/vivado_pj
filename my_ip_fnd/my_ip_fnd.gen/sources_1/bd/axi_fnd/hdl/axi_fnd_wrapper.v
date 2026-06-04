//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Jun  4 16:05:10 2026
//Host        : SmST12 running 64-bit major release  (build 9200)
//Command     : generate_target axi_fnd_wrapper.bd
//Design      : axi_fnd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_fnd_wrapper
   (fnd_0,
    fndsel_0,
    reset,
    sys_clk,
    usb_uart_rxd,
    usb_uart_txd);
  output [7:0]fnd_0;
  output [3:0]fndsel_0;
  input reset;
  input sys_clk;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [7:0]fnd_0;
  wire [3:0]fndsel_0;
  wire reset;
  wire sys_clk;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  axi_fnd axi_fnd_i
       (.fnd_0(fnd_0),
        .fndsel_0(fndsel_0),
        .reset(reset),
        .sys_clk(sys_clk),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
