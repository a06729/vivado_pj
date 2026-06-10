// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:rtc_axi_v1_0:1.0
// IP Revision: 6

(* X_CORE_INFO = "rtc_axi_v1_0,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "lcd_test_rtc_axi_v1_0_0_0,rtc_axi_v1_0,{}" *)
(* CORE_GENERATION_INFO = "lcd_test_rtc_axi_v1_0_0_0,rtc_axi_v1_0,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=rtc_axi_v1_0,x_ipVersion=1.0,x_ipCoreRevision=6,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S00_rtc_AXI_DATA_WIDTH=32,C_S00_rtc_AXI_ADDR_WIDTH=4}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module lcd_test_rtc_axi_v1_0_0_0 (
  s00_rtc_axi_aclk,
  s00_rtc_axi_aresetn,
  s00_rtc_axi_awaddr,
  s00_rtc_axi_awprot,
  s00_rtc_axi_awvalid,
  s00_rtc_axi_awready,
  s00_rtc_axi_wdata,
  s00_rtc_axi_wstrb,
  s00_rtc_axi_wvalid,
  s00_rtc_axi_wready,
  s00_rtc_axi_bresp,
  s00_rtc_axi_bvalid,
  s00_rtc_axi_bready,
  s00_rtc_axi_araddr,
  s00_rtc_axi_arprot,
  s00_rtc_axi_arvalid,
  s00_rtc_axi_arready,
  s00_rtc_axi_rdata,
  s00_rtc_axi_rresp,
  s00_rtc_axi_rvalid,
  s00_rtc_axi_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_rtc_axi_aclk, ASSOCIATED_BUSIF s00_rtc_axi, ASSOCIATED_RESET s00_rtc_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_rtc_axi_aclk CLK" *)
input wire s00_rtc_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_rtc_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_rtc_axi_aresetn RST" *)
input wire s00_rtc_axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi AWADDR" *)
input wire [3 : 0] s00_rtc_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi AWPROT" *)
input wire [2 : 0] s00_rtc_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi AWVALID" *)
input wire s00_rtc_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi AWREADY" *)
output wire s00_rtc_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi WDATA" *)
input wire [31 : 0] s00_rtc_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi WSTRB" *)
input wire [3 : 0] s00_rtc_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi WVALID" *)
input wire s00_rtc_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi WREADY" *)
output wire s00_rtc_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi BRESP" *)
output wire [1 : 0] s00_rtc_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi BVALID" *)
output wire s00_rtc_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi BREADY" *)
input wire s00_rtc_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi ARADDR" *)
input wire [3 : 0] s00_rtc_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi ARPROT" *)
input wire [2 : 0] s00_rtc_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi ARVALID" *)
input wire s00_rtc_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi ARREADY" *)
output wire s00_rtc_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi RDATA" *)
output wire [31 : 0] s00_rtc_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi RRESP" *)
output wire [1 : 0] s00_rtc_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi RVALID" *)
output wire s00_rtc_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_rtc_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi RREADY" *)
input wire s00_rtc_axi_rready;

  rtc_axi_v1_0 #(
    .C_S00_rtc_AXI_DATA_WIDTH(32),
    .C_S00_rtc_AXI_ADDR_WIDTH(4)
  ) inst (
    .s00_rtc_axi_aclk(s00_rtc_axi_aclk),
    .s00_rtc_axi_aresetn(s00_rtc_axi_aresetn),
    .s00_rtc_axi_awaddr(s00_rtc_axi_awaddr),
    .s00_rtc_axi_awprot(s00_rtc_axi_awprot),
    .s00_rtc_axi_awvalid(s00_rtc_axi_awvalid),
    .s00_rtc_axi_awready(s00_rtc_axi_awready),
    .s00_rtc_axi_wdata(s00_rtc_axi_wdata),
    .s00_rtc_axi_wstrb(s00_rtc_axi_wstrb),
    .s00_rtc_axi_wvalid(s00_rtc_axi_wvalid),
    .s00_rtc_axi_wready(s00_rtc_axi_wready),
    .s00_rtc_axi_bresp(s00_rtc_axi_bresp),
    .s00_rtc_axi_bvalid(s00_rtc_axi_bvalid),
    .s00_rtc_axi_bready(s00_rtc_axi_bready),
    .s00_rtc_axi_araddr(s00_rtc_axi_araddr),
    .s00_rtc_axi_arprot(s00_rtc_axi_arprot),
    .s00_rtc_axi_arvalid(s00_rtc_axi_arvalid),
    .s00_rtc_axi_arready(s00_rtc_axi_arready),
    .s00_rtc_axi_rdata(s00_rtc_axi_rdata),
    .s00_rtc_axi_rresp(s00_rtc_axi_rresp),
    .s00_rtc_axi_rvalid(s00_rtc_axi_rvalid),
    .s00_rtc_axi_rready(s00_rtc_axi_rready)
  );
endmodule
