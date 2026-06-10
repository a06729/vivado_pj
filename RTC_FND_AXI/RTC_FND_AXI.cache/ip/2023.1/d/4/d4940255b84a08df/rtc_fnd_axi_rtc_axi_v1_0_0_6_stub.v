// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jun  9 12:44:18 2026
// Host        : SmST12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rtc_fnd_axi_rtc_axi_v1_0_0_6_stub.v
// Design      : rtc_fnd_axi_rtc_axi_v1_0_0_6
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rtc_axi_v1_0,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s00_rtc_axi_aclk, s00_rtc_axi_aresetn, 
  s00_rtc_axi_awaddr, s00_rtc_axi_awprot, s00_rtc_axi_awvalid, s00_rtc_axi_awready, 
  s00_rtc_axi_wdata, s00_rtc_axi_wstrb, s00_rtc_axi_wvalid, s00_rtc_axi_wready, 
  s00_rtc_axi_bresp, s00_rtc_axi_bvalid, s00_rtc_axi_bready, s00_rtc_axi_araddr, 
  s00_rtc_axi_arprot, s00_rtc_axi_arvalid, s00_rtc_axi_arready, s00_rtc_axi_rdata, 
  s00_rtc_axi_rresp, s00_rtc_axi_rvalid, s00_rtc_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="s00_rtc_axi_aresetn,s00_rtc_axi_awaddr[3:0],s00_rtc_axi_awprot[2:0],s00_rtc_axi_awvalid,s00_rtc_axi_awready,s00_rtc_axi_wdata[31:0],s00_rtc_axi_wstrb[3:0],s00_rtc_axi_wvalid,s00_rtc_axi_wready,s00_rtc_axi_bresp[1:0],s00_rtc_axi_bvalid,s00_rtc_axi_bready,s00_rtc_axi_araddr[3:0],s00_rtc_axi_arprot[2:0],s00_rtc_axi_arvalid,s00_rtc_axi_arready,s00_rtc_axi_rdata[31:0],s00_rtc_axi_rresp[1:0],s00_rtc_axi_rvalid,s00_rtc_axi_rready" */
/* synthesis syn_force_seq_prim="s00_rtc_axi_aclk" */;
  input s00_rtc_axi_aclk /* synthesis syn_isclock = 1 */;
  input s00_rtc_axi_aresetn;
  input [3:0]s00_rtc_axi_awaddr;
  input [2:0]s00_rtc_axi_awprot;
  input s00_rtc_axi_awvalid;
  output s00_rtc_axi_awready;
  input [31:0]s00_rtc_axi_wdata;
  input [3:0]s00_rtc_axi_wstrb;
  input s00_rtc_axi_wvalid;
  output s00_rtc_axi_wready;
  output [1:0]s00_rtc_axi_bresp;
  output s00_rtc_axi_bvalid;
  input s00_rtc_axi_bready;
  input [3:0]s00_rtc_axi_araddr;
  input [2:0]s00_rtc_axi_arprot;
  input s00_rtc_axi_arvalid;
  output s00_rtc_axi_arready;
  output [31:0]s00_rtc_axi_rdata;
  output [1:0]s00_rtc_axi_rresp;
  output s00_rtc_axi_rvalid;
  input s00_rtc_axi_rready;
endmodule
