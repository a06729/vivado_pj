//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Jun  4 10:49:16 2026
//Host        : SmST12 running 64-bit major release  (build 9200)
//Command     : generate_target axi_led_wrapper.bd
//Design      : axi_led_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_led_wrapper
   (AXI_LED_0_0,
    AXI_LED_1_0,
    AXI_LED_2_0,
    AXI_LED_3_0,
    reset,
    sys_clk,
    usb_uart_rxd,
    usb_uart_txd);
  output [3:0]AXI_LED_0_0;
  output [3:0]AXI_LED_1_0;
  output [3:0]AXI_LED_2_0;
  output [3:0]AXI_LED_3_0;
  input reset;
  input sys_clk;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [3:0]AXI_LED_0_0;
  wire [3:0]AXI_LED_1_0;
  wire [3:0]AXI_LED_2_0;
  wire [3:0]AXI_LED_3_0;
  wire reset;
  wire sys_clk;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  axi_led axi_led_i
       (.AXI_LED_0_0(AXI_LED_0_0),
        .AXI_LED_1_0(AXI_LED_1_0),
        .AXI_LED_2_0(AXI_LED_2_0),
        .AXI_LED_3_0(AXI_LED_3_0),
        .reset(reset),
        .sys_clk(sys_clk),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
