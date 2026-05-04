//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon May  4 21:48:19 2026
//Host        : DESKTOP-A2AGG41 running 64-bit major release  (build 9200)
//Command     : generate_target vga_test.bd
//Design      : vga_test
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "vga_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=vga_test,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "vga_test.hwdef" *) 
module vga_test
   (clk_100MHz,
    hsync_0,
    led_0,
    reset_rtl_0,
    sw_0,
    vgaBlue_0,
    vgaGreen_0,
    vgaRed_0,
    vsync_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, CLK_DOMAIN vga_test_clk_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz;
  output hsync_0;
  output [2:0]led_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl_0;
  input [2:0]sw_0;
  output [3:0]vgaBlue_0;
  output [3:0]vgaGreen_0;
  output [3:0]vgaRed_0;
  output vsync_0;

  wire clk_100MHz_1;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire reset_rtl_0_1;
  wire [0:0]rst_clk_wiz_100M_peripheral_reset;
  wire [2:0]sw_0_1;
  wire top_0_hsync;
  wire [2:0]top_0_led;
  wire [3:0]top_0_vgaBlue;
  wire [3:0]top_0_vgaGreen;
  wire [3:0]top_0_vgaRed;
  wire top_0_vsync;

  assign clk_100MHz_1 = clk_100MHz;
  assign hsync_0 = top_0_hsync;
  assign led_0[2:0] = top_0_led;
  assign reset_rtl_0_1 = reset_rtl_0;
  assign sw_0_1 = sw_0[2:0];
  assign vgaBlue_0[3:0] = top_0_vgaBlue;
  assign vgaGreen_0[3:0] = top_0_vgaGreen;
  assign vgaRed_0[3:0] = top_0_vgaRed;
  assign vsync_0 = top_0_vsync;
  vga_test_clk_wiz_0 clk_wiz
       (.clk_in1(clk_100MHz_1),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset_rtl_0_1));
  vga_test_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_rtl_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(rst_clk_wiz_100M_peripheral_reset),
        .slowest_sync_clk(clk_wiz_clk_out1));
  vga_test_top_0_0 top_0
       (.clk(clk_wiz_clk_out1),
        .hsync(top_0_hsync),
        .led(top_0_led),
        .reset(rst_clk_wiz_100M_peripheral_reset),
        .sw(sw_0_1),
        .vgaBlue(top_0_vgaBlue),
        .vgaGreen(top_0_vgaGreen),
        .vgaRed(top_0_vgaRed),
        .vsync(top_0_vsync));
endmodule
