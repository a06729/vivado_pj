//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Jun 11 11:40:39 2026
//Host        : SmST12 running 64-bit major release  (build 9200)
//Command     : generate_target lcd_test_wrapper.bd
//Design      : lcd_test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module lcd_test_wrapper
   (lcd_data_0,
    lcd_en_0,
    lcd_rs_0,
    lcd_rw_0,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output [7:0]lcd_data_0;
  output lcd_en_0;
  output lcd_rs_0;
  output lcd_rw_0;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [7:0]lcd_data_0;
  wire lcd_en_0;
  wire lcd_rs_0;
  wire lcd_rw_0;
  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  lcd_test lcd_test_i
       (.lcd_data_0(lcd_data_0),
        .lcd_en_0(lcd_en_0),
        .lcd_rs_0(lcd_rs_0),
        .lcd_rw_0(lcd_rw_0),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
