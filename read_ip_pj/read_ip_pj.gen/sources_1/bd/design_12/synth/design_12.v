//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Apr 30 11:24:26 2026
//Host        : SAT05 running 64-bit major release  (build 9200)
//Command     : generate_target design_12.bd
//Design      : design_12
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_12,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_12,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_12.hwdef" *) 
module design_12
   (btn_0,
    clk_100MHz,
    fnd_0,
    fndsel_0,
    led_out_0,
    mode_0,
    reset_rtl_0,
    reset_rtl_0_0);
  input [3:0]btn_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, CLK_DOMAIN design_12_clk_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz;
  output [6:0]fnd_0;
  output [3:0]fndsel_0;
  output [7:0]led_out_0;
  input mode_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_rtl_0_0;

  wire [3:0]btn_0_1;
  wire clk_100MHz_1;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire mode_0_1;
  wire reset_rtl_0_0_1;
  wire reset_rtl_0_1;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;
  wire [6:0]top_fndcontrol2_0_fnd;
  wire [3:0]top_fndcontrol2_0_fndsel;
  wire [7:0]top_fndcontrol2_0_led_out;

  assign btn_0_1 = btn_0[3:0];
  assign clk_100MHz_1 = clk_100MHz;
  assign fnd_0[6:0] = top_fndcontrol2_0_fnd;
  assign fndsel_0[3:0] = top_fndcontrol2_0_fndsel;
  assign led_out_0[7:0] = top_fndcontrol2_0_led_out;
  assign mode_0_1 = mode_0;
  assign reset_rtl_0_0_1 = reset_rtl_0_0;
  assign reset_rtl_0_1 = reset_rtl_0;
  design_12_clk_wiz_0 clk_wiz
       (.clk_in1(clk_100MHz_1),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .resetn(reset_rtl_0_0_1));
  design_12_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_rtl_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_clk_out1));
  design_12_top_fndcontrol2_0_0 top_fndcontrol2_0
       (.btn(btn_0_1),
        .clk(clk_wiz_clk_out1),
        .fnd(top_fndcontrol2_0_fnd),
        .fndsel(top_fndcontrol2_0_fndsel),
        .led_out(top_fndcontrol2_0_led_out),
        .mode(mode_0_1),
        .reset(rst_clk_wiz_100M_peripheral_aresetn));
endmodule
