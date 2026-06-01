//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Jun  1 16:38:06 2026
//Host        : SmST12 running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (gpio_tri_o,
    reset,
    sys_clock,
    uart_rxd,
    uart_txd);
  output [3:0]gpio_tri_o;
  input reset;
  input sys_clock;
  input uart_rxd;
  output uart_txd;

  wire [3:0]gpio_tri_o;
  wire reset;
  wire sys_clock;
  wire uart_rxd;
  wire uart_txd;

  system system_i
       (.gpio_tri_o(gpio_tri_o),
        .reset(reset),
        .sys_clock(sys_clock),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd));
endmodule
