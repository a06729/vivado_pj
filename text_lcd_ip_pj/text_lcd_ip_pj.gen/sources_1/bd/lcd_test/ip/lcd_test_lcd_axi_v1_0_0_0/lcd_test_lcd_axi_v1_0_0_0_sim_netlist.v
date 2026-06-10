// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun 10 16:13:37 2026
// Host        : SmST12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivado_pj/text_lcd_ip_pj/text_lcd_ip_pj.gen/sources_1/bd/lcd_test/ip/lcd_test_lcd_axi_v1_0_0_0/lcd_test_lcd_axi_v1_0_0_0_sim_netlist.v
// Design      : lcd_test_lcd_axi_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lcd_test_lcd_axi_v1_0_0_0,lcd_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "lcd_axi_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module lcd_test_lcd_axi_v1_0_0_0
   (lcd_data,
    lcd_rs,
    lcd_rw,
    lcd_en,
    s00_lcd_axi_aclk,
    s00_lcd_axi_aresetn,
    s00_lcd_axi_awaddr,
    s00_lcd_axi_awprot,
    s00_lcd_axi_awvalid,
    s00_lcd_axi_awready,
    s00_lcd_axi_wdata,
    s00_lcd_axi_wstrb,
    s00_lcd_axi_wvalid,
    s00_lcd_axi_wready,
    s00_lcd_axi_bresp,
    s00_lcd_axi_bvalid,
    s00_lcd_axi_bready,
    s00_lcd_axi_araddr,
    s00_lcd_axi_arprot,
    s00_lcd_axi_arvalid,
    s00_lcd_axi_arready,
    s00_lcd_axi_rdata,
    s00_lcd_axi_rresp,
    s00_lcd_axi_rvalid,
    s00_lcd_axi_rready);
  output [7:0]lcd_data;
  output lcd_rs;
  output lcd_rw;
  output lcd_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_lcd_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_lcd_axi_aclk, ASSOCIATED_BUSIF s00_lcd_axi, ASSOCIATED_RESET s00_lcd_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_lcd_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_lcd_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_lcd_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_lcd_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi AWADDR" *) input [3:0]s00_lcd_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi AWPROT" *) input [2:0]s00_lcd_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi AWVALID" *) input s00_lcd_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi AWREADY" *) output s00_lcd_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi WDATA" *) input [31:0]s00_lcd_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi WSTRB" *) input [3:0]s00_lcd_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi WVALID" *) input s00_lcd_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi WREADY" *) output s00_lcd_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi BRESP" *) output [1:0]s00_lcd_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi BVALID" *) output s00_lcd_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi BREADY" *) input s00_lcd_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi ARADDR" *) input [3:0]s00_lcd_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi ARPROT" *) input [2:0]s00_lcd_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi ARVALID" *) input s00_lcd_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi ARREADY" *) output s00_lcd_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi RDATA" *) output [31:0]s00_lcd_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi RRESP" *) output [1:0]s00_lcd_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi RVALID" *) output s00_lcd_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_lcd_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_lcd_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_lcd_axi_rready;

  wire \<const0> ;
  wire [7:0]lcd_data;
  wire lcd_en;
  wire lcd_rs;
  wire s00_lcd_axi_aclk;
  wire [3:0]s00_lcd_axi_araddr;
  wire s00_lcd_axi_aresetn;
  wire s00_lcd_axi_arready;
  wire s00_lcd_axi_arvalid;
  wire [3:0]s00_lcd_axi_awaddr;
  wire s00_lcd_axi_awready;
  wire s00_lcd_axi_awvalid;
  wire s00_lcd_axi_bready;
  wire s00_lcd_axi_bvalid;
  wire [31:0]s00_lcd_axi_rdata;
  wire s00_lcd_axi_rready;
  wire s00_lcd_axi_rvalid;
  wire [31:0]s00_lcd_axi_wdata;
  wire s00_lcd_axi_wready;
  wire [3:0]s00_lcd_axi_wstrb;
  wire s00_lcd_axi_wvalid;

  assign lcd_rw = \<const0> ;
  assign s00_lcd_axi_bresp[1] = \<const0> ;
  assign s00_lcd_axi_bresp[0] = \<const0> ;
  assign s00_lcd_axi_rresp[1] = \<const0> ;
  assign s00_lcd_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  lcd_test_lcd_axi_v1_0_0_0_lcd_axi_v1_0 inst
       (.S_AXI_ARREADY(s00_lcd_axi_arready),
        .S_AXI_AWREADY(s00_lcd_axi_awready),
        .S_AXI_WREADY(s00_lcd_axi_wready),
        .lcd_data(lcd_data),
        .lcd_en(lcd_en),
        .lcd_rs(lcd_rs),
        .s00_lcd_axi_aclk(s00_lcd_axi_aclk),
        .s00_lcd_axi_araddr(s00_lcd_axi_araddr[3:2]),
        .s00_lcd_axi_aresetn(s00_lcd_axi_aresetn),
        .s00_lcd_axi_arvalid(s00_lcd_axi_arvalid),
        .s00_lcd_axi_awaddr(s00_lcd_axi_awaddr[3:2]),
        .s00_lcd_axi_awvalid(s00_lcd_axi_awvalid),
        .s00_lcd_axi_bready(s00_lcd_axi_bready),
        .s00_lcd_axi_bvalid(s00_lcd_axi_bvalid),
        .s00_lcd_axi_rdata(s00_lcd_axi_rdata),
        .s00_lcd_axi_rready(s00_lcd_axi_rready),
        .s00_lcd_axi_rvalid(s00_lcd_axi_rvalid),
        .s00_lcd_axi_wdata(s00_lcd_axi_wdata),
        .s00_lcd_axi_wstrb(s00_lcd_axi_wstrb),
        .s00_lcd_axi_wvalid(s00_lcd_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "en_clk_lcd" *) 
module lcd_test_lcd_axi_v1_0_0_0_en_clk_lcd
   (en_clk,
    D,
    s00_lcd_axi_aclk,
    \cnt_en_reg[0]_0 ,
    Q);
  output en_clk;
  output [0:0]D;
  input s00_lcd_axi_aclk;
  input \cnt_en_reg[0]_0 ;
  input [0:0]Q;

  wire [0:0]D;
  wire [0:0]Q;
  wire [24:0]cnt_en;
  wire \cnt_en[24]_i_2_n_0 ;
  wire \cnt_en[24]_i_4_n_0 ;
  wire \cnt_en[24]_i_5_n_0 ;
  wire \cnt_en[24]_i_6_n_0 ;
  wire \cnt_en[24]_i_7_n_0 ;
  wire \cnt_en[24]_i_8_n_0 ;
  wire \cnt_en[24]_i_9_n_0 ;
  wire [24:0]cnt_en_1;
  wire \cnt_en_reg[0]_0 ;
  wire \cnt_en_reg[12]_i_2_n_0 ;
  wire \cnt_en_reg[12]_i_2_n_1 ;
  wire \cnt_en_reg[12]_i_2_n_2 ;
  wire \cnt_en_reg[12]_i_2_n_3 ;
  wire \cnt_en_reg[16]_i_2_n_0 ;
  wire \cnt_en_reg[16]_i_2_n_1 ;
  wire \cnt_en_reg[16]_i_2_n_2 ;
  wire \cnt_en_reg[16]_i_2_n_3 ;
  wire \cnt_en_reg[20]_i_2_n_0 ;
  wire \cnt_en_reg[20]_i_2_n_1 ;
  wire \cnt_en_reg[20]_i_2_n_2 ;
  wire \cnt_en_reg[20]_i_2_n_3 ;
  wire \cnt_en_reg[24]_i_3_n_1 ;
  wire \cnt_en_reg[24]_i_3_n_2 ;
  wire \cnt_en_reg[24]_i_3_n_3 ;
  wire \cnt_en_reg[4]_i_2_n_0 ;
  wire \cnt_en_reg[4]_i_2_n_1 ;
  wire \cnt_en_reg[4]_i_2_n_2 ;
  wire \cnt_en_reg[4]_i_2_n_3 ;
  wire \cnt_en_reg[8]_i_2_n_0 ;
  wire \cnt_en_reg[8]_i_2_n_1 ;
  wire \cnt_en_reg[8]_i_2_n_2 ;
  wire \cnt_en_reg[8]_i_2_n_3 ;
  wire [24:1]data0;
  wire en_clk;
  wire en_clk_0;
  wire s00_lcd_axi_aclk;
  wire [3:3]\NLW_cnt_en_reg[24]_i_3_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_en[0]_i_1 
       (.I0(cnt_en[0]),
        .O(cnt_en_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[10]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[10]),
        .O(cnt_en_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[11]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[11]),
        .O(cnt_en_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[12]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[12]),
        .O(cnt_en_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[13]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[13]),
        .O(cnt_en_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[14]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[14]),
        .O(cnt_en_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[15]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[15]),
        .O(cnt_en_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[16]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[16]),
        .O(cnt_en_1[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[17]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[17]),
        .O(cnt_en_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[18]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[18]),
        .O(cnt_en_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[19]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[19]),
        .O(cnt_en_1[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[1]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[1]),
        .O(cnt_en_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[20]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[20]),
        .O(cnt_en_1[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[21]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[21]),
        .O(cnt_en_1[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[22]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[22]),
        .O(cnt_en_1[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[23]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[23]),
        .O(cnt_en_1[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[24]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[24]),
        .O(cnt_en_1[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt_en[24]_i_2 
       (.I0(\cnt_en[24]_i_4_n_0 ),
        .I1(\cnt_en[24]_i_5_n_0 ),
        .I2(\cnt_en[24]_i_6_n_0 ),
        .I3(\cnt_en[24]_i_7_n_0 ),
        .I4(\cnt_en[24]_i_8_n_0 ),
        .I5(\cnt_en[24]_i_9_n_0 ),
        .O(\cnt_en[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cnt_en[24]_i_4 
       (.I0(cnt_en[16]),
        .I1(cnt_en[15]),
        .I2(cnt_en[17]),
        .I3(cnt_en[18]),
        .O(\cnt_en[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_en[24]_i_5 
       (.I0(cnt_en[20]),
        .I1(cnt_en[19]),
        .I2(cnt_en[22]),
        .I3(cnt_en[21]),
        .O(\cnt_en[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cnt_en[24]_i_6 
       (.I0(cnt_en[8]),
        .I1(cnt_en[7]),
        .I2(cnt_en[10]),
        .I3(cnt_en[9]),
        .O(\cnt_en[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cnt_en[24]_i_7 
       (.I0(cnt_en[11]),
        .I1(cnt_en[12]),
        .I2(cnt_en[14]),
        .I3(cnt_en[13]),
        .O(\cnt_en[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \cnt_en[24]_i_8 
       (.I0(cnt_en[4]),
        .I1(cnt_en[3]),
        .I2(cnt_en[5]),
        .I3(cnt_en[6]),
        .O(\cnt_en[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \cnt_en[24]_i_9 
       (.I0(cnt_en[0]),
        .I1(cnt_en[23]),
        .I2(cnt_en[24]),
        .I3(cnt_en[2]),
        .I4(cnt_en[1]),
        .O(\cnt_en[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[2]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[2]),
        .O(cnt_en_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[3]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[3]),
        .O(cnt_en_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[4]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[4]),
        .O(cnt_en_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[5]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[5]),
        .O(cnt_en_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[6]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[6]),
        .O(cnt_en_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[7]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[7]),
        .O(cnt_en_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[8]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[8]),
        .O(cnt_en_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en[9]_i_1 
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .I1(data0[9]),
        .O(cnt_en_1[9]));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_en_clk[0]_i_1 
       (.I0(en_clk),
        .I1(Q),
        .O(D));
  FDCE \cnt_en_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[0]),
        .Q(cnt_en[0]));
  FDCE \cnt_en_reg[10] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[10]),
        .Q(cnt_en[10]));
  FDCE \cnt_en_reg[11] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[11]),
        .Q(cnt_en[11]));
  FDCE \cnt_en_reg[12] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[12]),
        .Q(cnt_en[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_en_reg[12]_i_2 
       (.CI(\cnt_en_reg[8]_i_2_n_0 ),
        .CO({\cnt_en_reg[12]_i_2_n_0 ,\cnt_en_reg[12]_i_2_n_1 ,\cnt_en_reg[12]_i_2_n_2 ,\cnt_en_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cnt_en[12:9]));
  FDCE \cnt_en_reg[13] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[13]),
        .Q(cnt_en[13]));
  FDCE \cnt_en_reg[14] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[14]),
        .Q(cnt_en[14]));
  FDCE \cnt_en_reg[15] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[15]),
        .Q(cnt_en[15]));
  FDCE \cnt_en_reg[16] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[16]),
        .Q(cnt_en[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_en_reg[16]_i_2 
       (.CI(\cnt_en_reg[12]_i_2_n_0 ),
        .CO({\cnt_en_reg[16]_i_2_n_0 ,\cnt_en_reg[16]_i_2_n_1 ,\cnt_en_reg[16]_i_2_n_2 ,\cnt_en_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(cnt_en[16:13]));
  FDCE \cnt_en_reg[17] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[17]),
        .Q(cnt_en[17]));
  FDCE \cnt_en_reg[18] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[18]),
        .Q(cnt_en[18]));
  FDCE \cnt_en_reg[19] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[19]),
        .Q(cnt_en[19]));
  FDCE \cnt_en_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[1]),
        .Q(cnt_en[1]));
  FDCE \cnt_en_reg[20] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[20]),
        .Q(cnt_en[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_en_reg[20]_i_2 
       (.CI(\cnt_en_reg[16]_i_2_n_0 ),
        .CO({\cnt_en_reg[20]_i_2_n_0 ,\cnt_en_reg[20]_i_2_n_1 ,\cnt_en_reg[20]_i_2_n_2 ,\cnt_en_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(cnt_en[20:17]));
  FDCE \cnt_en_reg[21] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[21]),
        .Q(cnt_en[21]));
  FDCE \cnt_en_reg[22] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[22]),
        .Q(cnt_en[22]));
  FDCE \cnt_en_reg[23] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[23]),
        .Q(cnt_en[23]));
  FDCE \cnt_en_reg[24] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[24]),
        .Q(cnt_en[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_en_reg[24]_i_3 
       (.CI(\cnt_en_reg[20]_i_2_n_0 ),
        .CO({\NLW_cnt_en_reg[24]_i_3_CO_UNCONNECTED [3],\cnt_en_reg[24]_i_3_n_1 ,\cnt_en_reg[24]_i_3_n_2 ,\cnt_en_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(cnt_en[24:21]));
  FDCE \cnt_en_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[2]),
        .Q(cnt_en[2]));
  FDCE \cnt_en_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[3]),
        .Q(cnt_en[3]));
  FDCE \cnt_en_reg[4] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[4]),
        .Q(cnt_en[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_en_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_en_reg[4]_i_2_n_0 ,\cnt_en_reg[4]_i_2_n_1 ,\cnt_en_reg[4]_i_2_n_2 ,\cnt_en_reg[4]_i_2_n_3 }),
        .CYINIT(cnt_en[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cnt_en[4:1]));
  FDCE \cnt_en_reg[5] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[5]),
        .Q(cnt_en[5]));
  FDCE \cnt_en_reg[6] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[6]),
        .Q(cnt_en[6]));
  FDCE \cnt_en_reg[7] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[7]),
        .Q(cnt_en[7]));
  FDCE \cnt_en_reg[8] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[8]),
        .Q(cnt_en[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_en_reg[8]_i_2 
       (.CI(\cnt_en_reg[4]_i_2_n_0 ),
        .CO({\cnt_en_reg[8]_i_2_n_0 ,\cnt_en_reg[8]_i_2_n_1 ,\cnt_en_reg[8]_i_2_n_2 ,\cnt_en_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cnt_en[8:5]));
  FDCE \cnt_en_reg[9] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(cnt_en_1[9]),
        .Q(cnt_en[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    en_clk_i_1
       (.I0(\cnt_en[24]_i_2_n_0 ),
        .O(en_clk_0));
  FDCE en_clk_reg
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_en_reg[0]_0 ),
        .D(en_clk_0),
        .Q(en_clk));
endmodule

(* ORIG_REF_NAME = "lcd_axi_v1_0" *) 
module lcd_test_lcd_axi_v1_0_0_0_lcd_axi_v1_0
   (lcd_rs,
    lcd_data,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_lcd_axi_rdata,
    s00_lcd_axi_rvalid,
    lcd_en,
    s00_lcd_axi_bvalid,
    s00_lcd_axi_aclk,
    s00_lcd_axi_aresetn,
    s00_lcd_axi_awaddr,
    s00_lcd_axi_wvalid,
    s00_lcd_axi_awvalid,
    s00_lcd_axi_wdata,
    s00_lcd_axi_araddr,
    s00_lcd_axi_arvalid,
    s00_lcd_axi_wstrb,
    s00_lcd_axi_bready,
    s00_lcd_axi_rready);
  output lcd_rs;
  output [7:0]lcd_data;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_lcd_axi_rdata;
  output s00_lcd_axi_rvalid;
  output lcd_en;
  output s00_lcd_axi_bvalid;
  input s00_lcd_axi_aclk;
  input s00_lcd_axi_aresetn;
  input [1:0]s00_lcd_axi_awaddr;
  input s00_lcd_axi_wvalid;
  input s00_lcd_axi_awvalid;
  input [31:0]s00_lcd_axi_wdata;
  input [1:0]s00_lcd_axi_araddr;
  input s00_lcd_axi_arvalid;
  input [3:0]s00_lcd_axi_wstrb;
  input s00_lcd_axi_bready;
  input s00_lcd_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire \data_bus[7]_i_2_n_0 ;
  wire lcd_axi_v1_0_S00_lcd_AXI_inst_n_50;
  wire lcd_axi_v1_0_S00_lcd_AXI_inst_n_7;
  wire lcd_axi_v1_0_S00_lcd_AXI_inst_n_9;
  wire [7:0]lcd_data;
  wire lcd_e_i_1_n_0;
  wire lcd_en;
  wire lcd_rs;
  wire \nolabel_line405/DRV/dly_en_clk ;
  wire s00_lcd_axi_aclk;
  wire [1:0]s00_lcd_axi_araddr;
  wire s00_lcd_axi_aresetn;
  wire s00_lcd_axi_arvalid;
  wire [1:0]s00_lcd_axi_awaddr;
  wire s00_lcd_axi_awvalid;
  wire s00_lcd_axi_bready;
  wire s00_lcd_axi_bvalid;
  wire [31:0]s00_lcd_axi_rdata;
  wire s00_lcd_axi_rready;
  wire s00_lcd_axi_rvalid;
  wire [31:0]s00_lcd_axi_wdata;
  wire [3:0]s00_lcd_axi_wstrb;
  wire s00_lcd_axi_wvalid;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_lcd_axi_awvalid),
        .I1(lcd_axi_v1_0_S00_lcd_AXI_inst_n_7),
        .I2(S_AXI_AWREADY),
        .I3(s00_lcd_axi_wvalid),
        .I4(s00_lcd_axi_bready),
        .I5(s00_lcd_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_lcd_axi_awvalid),
        .I1(s00_lcd_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_lcd_axi_bready),
        .I5(s00_lcd_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_lcd_axi_arvalid),
        .I2(s00_lcd_axi_rvalid),
        .I3(s00_lcd_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_bus[7]_i_2 
       (.I0(s00_lcd_axi_aresetn),
        .O(\data_bus[7]_i_2_n_0 ));
  lcd_test_lcd_axi_v1_0_0_0_lcd_axi_v1_0_S00_lcd_AXI lcd_axi_v1_0_S00_lcd_AXI_inst
       (.Q(lcd_axi_v1_0_S00_lcd_AXI_inst_n_9),
        .aw_en_reg_0(lcd_axi_v1_0_S00_lcd_AXI_inst_n_7),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .\cnt_en_clk_reg[2] (lcd_axi_v1_0_S00_lcd_AXI_inst_n_50),
        .dly_en_clk(\nolabel_line405/DRV/dly_en_clk ),
        .lcd_data(lcd_data),
        .lcd_e_reg(lcd_e_i_1_n_0),
        .lcd_en(lcd_en),
        .lcd_rs(lcd_rs),
        .\out_reg[0] (\data_bus[7]_i_2_n_0 ),
        .s00_lcd_axi_aclk(s00_lcd_axi_aclk),
        .s00_lcd_axi_araddr(s00_lcd_axi_araddr),
        .s00_lcd_axi_aresetn(s00_lcd_axi_aresetn),
        .s00_lcd_axi_arvalid(s00_lcd_axi_arvalid),
        .s00_lcd_axi_awaddr(s00_lcd_axi_awaddr),
        .s00_lcd_axi_awvalid(s00_lcd_axi_awvalid),
        .s00_lcd_axi_bvalid(s00_lcd_axi_bvalid),
        .s00_lcd_axi_rdata(s00_lcd_axi_rdata),
        .s00_lcd_axi_rvalid(s00_lcd_axi_rvalid),
        .s00_lcd_axi_wdata(s00_lcd_axi_wdata),
        .s00_lcd_axi_wstrb(s00_lcd_axi_wstrb),
        .s00_lcd_axi_wvalid(s00_lcd_axi_wvalid));
  LUT4 #(
    .INIT(16'h0D0C)) 
    lcd_e_i_1
       (.I0(lcd_axi_v1_0_S00_lcd_AXI_inst_n_50),
        .I1(\nolabel_line405/DRV/dly_en_clk ),
        .I2(lcd_axi_v1_0_S00_lcd_AXI_inst_n_9),
        .I3(lcd_en),
        .O(lcd_e_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "lcd_axi_v1_0_S00_lcd_AXI" *) 
module lcd_test_lcd_axi_v1_0_0_0_lcd_axi_v1_0_S00_lcd_AXI
   (dly_en_clk,
    lcd_rs,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    lcd_en,
    s00_lcd_axi_bvalid,
    aw_en_reg_0,
    s00_lcd_axi_rvalid,
    Q,
    lcd_data,
    s00_lcd_axi_rdata,
    \cnt_en_clk_reg[2] ,
    s00_lcd_axi_aclk,
    \out_reg[0] ,
    lcd_e_reg,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_lcd_axi_aresetn,
    s00_lcd_axi_awaddr,
    s00_lcd_axi_wvalid,
    s00_lcd_axi_awvalid,
    s00_lcd_axi_wdata,
    s00_lcd_axi_araddr,
    s00_lcd_axi_arvalid,
    s00_lcd_axi_wstrb);
  output dly_en_clk;
  output lcd_rs;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output lcd_en;
  output s00_lcd_axi_bvalid;
  output aw_en_reg_0;
  output s00_lcd_axi_rvalid;
  output [0:0]Q;
  output [7:0]lcd_data;
  output [31:0]s00_lcd_axi_rdata;
  output \cnt_en_clk_reg[2] ;
  input s00_lcd_axi_aclk;
  input \out_reg[0] ;
  input lcd_e_reg;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input s00_lcd_axi_aresetn;
  input [1:0]s00_lcd_axi_awaddr;
  input s00_lcd_axi_wvalid;
  input s00_lcd_axi_awvalid;
  input [31:0]s00_lcd_axi_wdata;
  input [1:0]s00_lcd_axi_araddr;
  input s00_lcd_axi_arvalid;
  input [3:0]s00_lcd_axi_wstrb;

  wire [0:0]Q;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \cnt_en_clk_reg[2] ;
  wire dly_en_clk;
  wire [7:0]lcd_data;
  wire lcd_e_reg;
  wire lcd_en;
  wire lcd_rs;
  wire \out_reg[0] ;
  wire [1:0]p_0_in_0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_lcd_axi_aclk;
  wire [1:0]s00_lcd_axi_araddr;
  wire s00_lcd_axi_aresetn;
  wire s00_lcd_axi_arvalid;
  wire [1:0]s00_lcd_axi_awaddr;
  wire s00_lcd_axi_awvalid;
  wire s00_lcd_axi_bvalid;
  wire [31:0]s00_lcd_axi_rdata;
  wire s00_lcd_axi_rvalid;
  wire [31:0]s00_lcd_axi_wdata;
  wire [3:0]s00_lcd_axi_wstrb;
  wire s00_lcd_axi_wvalid;
  wire [7:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:8]slv_reg0__0;
  wire [7:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:8]slv_reg1__0;
  wire [7:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:8]slv_reg2__0;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  FDSE aw_en_reg
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(\out_reg[0] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_lcd_axi_araddr[0]),
        .I1(s00_lcd_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_lcd_axi_araddr[1]),
        .I1(s00_lcd_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(\out_reg[0] ));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(\out_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_lcd_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(\out_reg[0] ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_lcd_axi_awaddr[0]),
        .I1(s00_lcd_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_0),
        .I4(s00_lcd_axi_awvalid),
        .I5(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_lcd_axi_awaddr[1]),
        .I1(s00_lcd_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_0),
        .I4(s00_lcd_axi_awvalid),
        .I5(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(\out_reg[0] ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(\out_reg[0] ));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_lcd_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_lcd_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(\out_reg[0] ));
  FDRE axi_bvalid_reg
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_lcd_axi_bvalid),
        .R(\out_reg[0] ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg2[0]),
        .I1(slv_reg3[0]),
        .I2(slv_reg0[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg2__0[10]),
        .I1(slv_reg3[10]),
        .I2(slv_reg0__0[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg2__0[11]),
        .I1(slv_reg3[11]),
        .I2(slv_reg0__0[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg2__0[12]),
        .I1(slv_reg3[12]),
        .I2(slv_reg0__0[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg2__0[13]),
        .I1(slv_reg3[13]),
        .I2(slv_reg0__0[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg2__0[14]),
        .I1(slv_reg3[14]),
        .I2(slv_reg0__0[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg2__0[15]),
        .I1(slv_reg3[15]),
        .I2(slv_reg0__0[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg2__0[16]),
        .I1(slv_reg3[16]),
        .I2(slv_reg0__0[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg2__0[17]),
        .I1(slv_reg3[17]),
        .I2(slv_reg0__0[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg2__0[18]),
        .I1(slv_reg3[18]),
        .I2(slv_reg0__0[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg2__0[19]),
        .I1(slv_reg3[19]),
        .I2(slv_reg0__0[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg2[1]),
        .I1(slv_reg3[1]),
        .I2(slv_reg0[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg2__0[20]),
        .I1(slv_reg3[20]),
        .I2(slv_reg0__0[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg2__0[21]),
        .I1(slv_reg3[21]),
        .I2(slv_reg0__0[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg2__0[22]),
        .I1(slv_reg3[22]),
        .I2(slv_reg0__0[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg2__0[23]),
        .I1(slv_reg3[23]),
        .I2(slv_reg0__0[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg2__0[24]),
        .I1(slv_reg3[24]),
        .I2(slv_reg0__0[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg2__0[25]),
        .I1(slv_reg3[25]),
        .I2(slv_reg0__0[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg2__0[26]),
        .I1(slv_reg3[26]),
        .I2(slv_reg0__0[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg2__0[27]),
        .I1(slv_reg3[27]),
        .I2(slv_reg0__0[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg2__0[28]),
        .I1(slv_reg3[28]),
        .I2(slv_reg0__0[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg2__0[29]),
        .I1(slv_reg3[29]),
        .I2(slv_reg0__0[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg2[2]),
        .I1(slv_reg3[2]),
        .I2(slv_reg0[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg2__0[30]),
        .I1(slv_reg3[30]),
        .I2(slv_reg0__0[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg2__0[31]),
        .I1(slv_reg3[31]),
        .I2(slv_reg0__0[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg2[3]),
        .I1(slv_reg3[3]),
        .I2(slv_reg0[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg2[4]),
        .I1(slv_reg3[4]),
        .I2(slv_reg0[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg2[5]),
        .I1(slv_reg3[5]),
        .I2(slv_reg0[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg2[6]),
        .I1(slv_reg3[6]),
        .I2(slv_reg0[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg2[7]),
        .I1(slv_reg3[7]),
        .I2(slv_reg0[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg2__0[8]),
        .I1(slv_reg3[8]),
        .I2(slv_reg0__0[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg2__0[9]),
        .I1(slv_reg3[9]),
        .I2(slv_reg0__0[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1__0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_lcd_axi_rdata[0]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_lcd_axi_rdata[10]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_lcd_axi_rdata[11]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_lcd_axi_rdata[12]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_lcd_axi_rdata[13]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_lcd_axi_rdata[14]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_lcd_axi_rdata[15]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_lcd_axi_rdata[16]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_lcd_axi_rdata[17]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_lcd_axi_rdata[18]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_lcd_axi_rdata[19]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_lcd_axi_rdata[1]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_lcd_axi_rdata[20]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_lcd_axi_rdata[21]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_lcd_axi_rdata[22]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_lcd_axi_rdata[23]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_lcd_axi_rdata[24]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_lcd_axi_rdata[25]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_lcd_axi_rdata[26]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_lcd_axi_rdata[27]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_lcd_axi_rdata[28]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_lcd_axi_rdata[29]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_lcd_axi_rdata[2]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_lcd_axi_rdata[30]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_lcd_axi_rdata[31]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_lcd_axi_rdata[3]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_lcd_axi_rdata[4]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_lcd_axi_rdata[5]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_lcd_axi_rdata[6]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_lcd_axi_rdata[7]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_lcd_axi_rdata[8]),
        .R(\out_reg[0] ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_lcd_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_lcd_axi_rdata[9]),
        .R(\out_reg[0] ));
  FDRE axi_rvalid_reg
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_lcd_axi_rvalid),
        .R(\out_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_lcd_axi_awvalid),
        .I1(s00_lcd_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(\out_reg[0] ));
  lcd_test_lcd_axi_v1_0_0_0_lcd_display nolabel_line405
       (.\FSM_onehot_state_reg[0] (Q),
        .Q(slv_reg2),
        .\cnt_en_clk_reg[2] (\cnt_en_clk_reg[2] ),
        .dly_en_clk(dly_en_clk),
        .lcd_data(lcd_data),
        .lcd_e_reg(lcd_e_reg),
        .lcd_en(lcd_en),
        .lcd_rs(lcd_rs),
        .\min10_reg[4] (slv_reg1),
        .\out_reg[0] (\out_reg[0] ),
        .s00_lcd_axi_aclk(s00_lcd_axi_aclk),
        .s00_lcd_axi_aresetn(s00_lcd_axi_aresetn),
        .\sec10_reg[4] (slv_reg0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_lcd_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_lcd_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_lcd_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_lcd_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(\out_reg[0] ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(\out_reg[0] ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_lcd_axi_wstrb[1]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_lcd_axi_wstrb[2]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_lcd_axi_wstrb[3]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_lcd_axi_wstrb[0]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[10]),
        .Q(slv_reg1__0[10]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[11]),
        .Q(slv_reg1__0[11]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[12]),
        .Q(slv_reg1__0[12]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[13]),
        .Q(slv_reg1__0[13]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[14]),
        .Q(slv_reg1__0[14]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[15]),
        .Q(slv_reg1__0[15]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[16]),
        .Q(slv_reg1__0[16]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[17]),
        .Q(slv_reg1__0[17]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[18]),
        .Q(slv_reg1__0[18]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[19]),
        .Q(slv_reg1__0[19]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[20]),
        .Q(slv_reg1__0[20]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[21]),
        .Q(slv_reg1__0[21]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[22]),
        .Q(slv_reg1__0[22]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[23]),
        .Q(slv_reg1__0[23]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[8]),
        .Q(slv_reg1__0[8]),
        .R(\out_reg[0] ));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[9]),
        .Q(slv_reg1__0[9]),
        .R(\out_reg[0] ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_lcd_axi_wstrb[1]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_lcd_axi_wstrb[2]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_lcd_axi_wstrb[3]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_lcd_axi_awvalid),
        .I3(s00_lcd_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(s00_lcd_axi_wstrb[0]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[10]),
        .Q(slv_reg2__0[10]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[11]),
        .Q(slv_reg2__0[11]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[12]),
        .Q(slv_reg2__0[12]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[13]),
        .Q(slv_reg2__0[13]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[14]),
        .Q(slv_reg2__0[14]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[15]),
        .Q(slv_reg2__0[15]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[16]),
        .Q(slv_reg2__0[16]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[17]),
        .Q(slv_reg2__0[17]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[18]),
        .Q(slv_reg2__0[18]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[19]),
        .Q(slv_reg2__0[19]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[20]),
        .Q(slv_reg2__0[20]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[29]),
        .Q(slv_reg2__0[29]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[30]),
        .Q(slv_reg2__0[30]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[31]),
        .Q(slv_reg2__0[31]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[8]),
        .Q(slv_reg2__0[8]),
        .R(\out_reg[0] ));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_lcd_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_lcd_axi_wdata[9]),
        .Q(slv_reg2__0[9]),
        .R(\out_reg[0] ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_lcd_axi_wstrb[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_lcd_axi_wstrb[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_lcd_axi_wstrb[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_lcd_axi_wstrb[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_lcd_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_lcd_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_lcd_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_lcd_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_lcd_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_lcd_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_lcd_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_lcd_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_lcd_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_lcd_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_lcd_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_lcd_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_lcd_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_lcd_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_lcd_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_lcd_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_lcd_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_lcd_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_lcd_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_lcd_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_lcd_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_lcd_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_lcd_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_lcd_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_lcd_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_lcd_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_lcd_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_lcd_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_lcd_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_lcd_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_lcd_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(\out_reg[0] ));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_lcd_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_lcd_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(\out_reg[0] ));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_lcd_axi_arvalid),
        .I1(s00_lcd_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "lcd_display" *) 
module lcd_test_lcd_axi_v1_0_0_0_lcd_display
   (dly_en_clk,
    lcd_rs,
    lcd_en,
    \FSM_onehot_state_reg[0] ,
    lcd_data,
    \cnt_en_clk_reg[2] ,
    s00_lcd_axi_aclk,
    \out_reg[0] ,
    lcd_e_reg,
    Q,
    \min10_reg[4] ,
    \sec10_reg[4] ,
    s00_lcd_axi_aresetn);
  output dly_en_clk;
  output lcd_rs;
  output lcd_en;
  output [0:0]\FSM_onehot_state_reg[0] ;
  output [7:0]lcd_data;
  output \cnt_en_clk_reg[2] ;
  input s00_lcd_axi_aclk;
  input \out_reg[0] ;
  input lcd_e_reg;
  input [7:0]Q;
  input [7:0]\min10_reg[4] ;
  input [7:0]\sec10_reg[4] ;
  input s00_lcd_axi_aresetn;

  wire [0:0]\FSM_onehot_state_reg[0] ;
  wire [7:0]Q;
  wire STR_n_12;
  wire STR_n_13;
  wire STR_n_14;
  wire STR_n_15;
  wire STR_n_16;
  wire STR_n_17;
  wire STR_n_18;
  wire STR_n_19;
  wire [0:0]cnt_en_clk_reg;
  wire \cnt_en_clk_reg[2] ;
  wire dly_en_clk;
  wire en_clk;
  wire [3:0]hour10;
  wire \hour10_ASC[0]_i_1_n_0 ;
  wire \hour10_ASC[1]_i_1_n_0 ;
  wire \hour10_ASC[2]_i_1_n_0 ;
  wire \hour10_ASC[3]_i_2_n_0 ;
  wire [1:0]index_char_reg;
  wire [7:0]lcd_data;
  wire lcd_e_reg;
  wire lcd_en;
  wire lcd_rs;
  wire [3:0]min10;
  wire \min10_ASC[0]_i_1_n_0 ;
  wire \min10_ASC[1]_i_1_n_0 ;
  wire \min10_ASC[2]_i_1_n_0 ;
  wire \min10_ASC[3]_i_2_n_0 ;
  wire [7:0]\min10_reg[4] ;
  wire [6:0]out;
  wire [6:0]out_0;
  wire \out_reg[0] ;
  wire [0:0]p_0_in;
  wire s00_lcd_axi_aclk;
  wire s00_lcd_axi_aresetn;
  wire [3:0]sec10;
  wire \sec10_ASC[0]_i_1_n_0 ;
  wire \sec10_ASC[1]_i_1_n_0 ;
  wire \sec10_ASC[2]_i_1_n_0 ;
  wire \sec10_ASC[3]_i_2_n_0 ;
  wire [7:0]\sec10_reg[4] ;

  lcd_test_lcd_axi_v1_0_0_0_lcd_driver DRV
       (.D(p_0_in),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .Q(cnt_en_clk_reg),
        .\cnt_en_clk_reg[2]_0 (\cnt_en_clk_reg[2] ),
        .\data_bus_reg[6]_0 (out),
        .dly_en_clk(dly_en_clk),
        .dly_en_clk_reg_0(\out_reg[0] ),
        .en_clk(en_clk),
        .\index_char_reg[1]_0 (index_char_reg),
        .\index_char_reg[1]_1 (out_0),
        .lcd_data(lcd_data),
        .lcd_e_reg_0(lcd_e_reg),
        .lcd_en(lcd_en),
        .lcd_rs(lcd_rs),
        .\out_reg[0] (STR_n_14),
        .\out_reg[0]_0 (STR_n_15),
        .\out_reg[1] (STR_n_17),
        .\out_reg[1]_0 (STR_n_16),
        .\out_reg[2] (STR_n_12),
        .\out_reg[2]_0 (STR_n_13),
        .\out_reg[3] (STR_n_19),
        .\out_reg[3]_0 (STR_n_18),
        .s00_lcd_axi_aclk(s00_lcd_axi_aclk));
  lcd_test_lcd_axi_v1_0_0_0_en_clk_lcd LCLK
       (.D(p_0_in),
        .Q(cnt_en_clk_reg),
        .\cnt_en_reg[0]_0 (\out_reg[0] ),
        .en_clk(en_clk),
        .s00_lcd_axi_aclk(s00_lcd_axi_aclk));
  lcd_test_lcd_axi_v1_0_0_0_lcd_display_string STR
       (.D({\hour10_ASC[3]_i_2_n_0 ,\hour10_ASC[2]_i_1_n_0 ,\hour10_ASC[1]_i_1_n_0 ,\hour10_ASC[0]_i_1_n_0 }),
        .Q(Q),
        .\hour0_ASC_reg[1]_0 (STR_n_17),
        .\hour0_ASC_reg[3]_0 (STR_n_19),
        .\hour10_ASC_reg[0]_0 (STR_n_14),
        .\hour10_ASC_reg[2]_0 (STR_n_12),
        .\hour10_reg[3]_0 (hour10),
        .\min0_ASC_reg[0]_0 (STR_n_15),
        .\min0_ASC_reg[2]_0 (STR_n_13),
        .\min10_ASC_reg[3]_0 ({\min10_ASC[3]_i_2_n_0 ,\min10_ASC[2]_i_1_n_0 ,\min10_ASC[1]_i_1_n_0 ,\min10_ASC[0]_i_1_n_0 }),
        .\min10_reg[3]_0 (min10),
        .\min10_reg[4]_0 (\min10_reg[4] ),
        .\out_reg[0]_0 (\out_reg[0] ),
        .\out_reg[2]_0 (index_char_reg),
        .\out_reg[6]_0 (out),
        .\out_reg[6]_1 (out_0),
        .s00_lcd_axi_aclk(s00_lcd_axi_aclk),
        .s00_lcd_axi_aresetn(s00_lcd_axi_aresetn),
        .\sec10_ASC_reg[1]_0 (STR_n_16),
        .\sec10_ASC_reg[3]_0 (STR_n_18),
        .\sec10_ASC_reg[3]_1 ({\sec10_ASC[3]_i_2_n_0 ,\sec10_ASC[2]_i_1_n_0 ,\sec10_ASC[1]_i_1_n_0 ,\sec10_ASC[0]_i_1_n_0 }),
        .\sec10_reg[3]_0 (sec10),
        .\sec10_reg[4]_0 (\sec10_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \hour10_ASC[0]_i_1 
       (.I0(hour10[3]),
        .I1(hour10[2]),
        .I2(hour10[1]),
        .I3(hour10[0]),
        .O(\hour10_ASC[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hour10_ASC[1]_i_1 
       (.I0(hour10[1]),
        .I1(hour10[3]),
        .O(\hour10_ASC[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hour10_ASC[2]_i_1 
       (.I0(hour10[2]),
        .I1(hour10[3]),
        .O(\hour10_ASC[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \hour10_ASC[3]_i_2 
       (.I0(hour10[1]),
        .I1(hour10[3]),
        .I2(hour10[2]),
        .O(\hour10_ASC[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \min10_ASC[0]_i_1 
       (.I0(min10[3]),
        .I1(min10[2]),
        .I2(min10[1]),
        .I3(min10[0]),
        .O(\min10_ASC[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \min10_ASC[1]_i_1 
       (.I0(min10[1]),
        .I1(min10[3]),
        .O(\min10_ASC[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \min10_ASC[2]_i_1 
       (.I0(min10[2]),
        .I1(min10[3]),
        .O(\min10_ASC[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \min10_ASC[3]_i_2 
       (.I0(min10[1]),
        .I1(min10[3]),
        .I2(min10[2]),
        .O(\min10_ASC[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \sec10_ASC[0]_i_1 
       (.I0(sec10[3]),
        .I1(sec10[2]),
        .I2(sec10[1]),
        .I3(sec10[0]),
        .O(\sec10_ASC[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sec10_ASC[1]_i_1 
       (.I0(sec10[1]),
        .I1(sec10[3]),
        .O(\sec10_ASC[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sec10_ASC[2]_i_1 
       (.I0(sec10[2]),
        .I1(sec10[3]),
        .O(\sec10_ASC[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sec10_ASC[3]_i_2 
       (.I0(sec10[1]),
        .I1(sec10[3]),
        .I2(sec10[2]),
        .O(\sec10_ASC[3]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "lcd_display_string" *) 
module lcd_test_lcd_axi_v1_0_0_0_lcd_display_string
   (\hour10_reg[3]_0 ,
    \min10_reg[3]_0 ,
    \sec10_reg[3]_0 ,
    \hour10_ASC_reg[2]_0 ,
    \min0_ASC_reg[2]_0 ,
    \hour10_ASC_reg[0]_0 ,
    \min0_ASC_reg[0]_0 ,
    \sec10_ASC_reg[1]_0 ,
    \hour0_ASC_reg[1]_0 ,
    \sec10_ASC_reg[3]_0 ,
    \hour0_ASC_reg[3]_0 ,
    \out_reg[6]_0 ,
    Q,
    \min10_reg[4]_0 ,
    \sec10_reg[4]_0 ,
    \out_reg[2]_0 ,
    s00_lcd_axi_aresetn,
    s00_lcd_axi_aclk,
    \out_reg[0]_0 ,
    D,
    \min10_ASC_reg[3]_0 ,
    \sec10_ASC_reg[3]_1 ,
    \out_reg[6]_1 );
  output [3:0]\hour10_reg[3]_0 ;
  output [3:0]\min10_reg[3]_0 ;
  output [3:0]\sec10_reg[3]_0 ;
  output \hour10_ASC_reg[2]_0 ;
  output \min0_ASC_reg[2]_0 ;
  output \hour10_ASC_reg[0]_0 ;
  output \min0_ASC_reg[0]_0 ;
  output \sec10_ASC_reg[1]_0 ;
  output \hour0_ASC_reg[1]_0 ;
  output \sec10_ASC_reg[3]_0 ;
  output \hour0_ASC_reg[3]_0 ;
  output [6:0]\out_reg[6]_0 ;
  input [7:0]Q;
  input [7:0]\min10_reg[4]_0 ;
  input [7:0]\sec10_reg[4]_0 ;
  input [1:0]\out_reg[2]_0 ;
  input s00_lcd_axi_aresetn;
  input s00_lcd_axi_aclk;
  input \out_reg[0]_0 ;
  input [3:0]D;
  input [3:0]\min10_ASC_reg[3]_0 ;
  input [3:0]\sec10_ASC_reg[3]_1 ;
  input [6:0]\out_reg[6]_1 ;

  wire [3:0]D;
  wire [7:0]Q;
  wire [3:0]hour0;
  wire \hour0[1]_i_1_n_0 ;
  wire \hour0[2]_i_1_n_0 ;
  wire \hour0[3]_i_1_n_0 ;
  wire [3:0]hour0_ASC;
  wire \hour0_ASC[0]_i_1_n_0 ;
  wire \hour0_ASC[1]_i_1_n_0 ;
  wire \hour0_ASC[2]_i_1_n_0 ;
  wire \hour0_ASC[3]_i_1_n_0 ;
  wire \hour0_ASC[3]_i_2_n_0 ;
  wire \hour0_ASC_reg[1]_0 ;
  wire \hour0_ASC_reg[3]_0 ;
  wire \hour10[0]_i_2_n_0 ;
  wire [3:0]hour10_ASC;
  wire \hour10_ASC[3]_i_1_n_0 ;
  wire \hour10_ASC_reg[0]_0 ;
  wire \hour10_ASC_reg[2]_0 ;
  wire [3:0]\hour10_reg[3]_0 ;
  wire [3:0]min0;
  wire \min0[1]_i_1_n_0 ;
  wire \min0[2]_i_1_n_0 ;
  wire \min0[3]_i_1_n_0 ;
  wire [3:0]min0_ASC;
  wire \min0_ASC[0]_i_1_n_0 ;
  wire \min0_ASC[1]_i_1_n_0 ;
  wire \min0_ASC[2]_i_1_n_0 ;
  wire \min0_ASC[3]_i_1_n_0 ;
  wire \min0_ASC[3]_i_2_n_0 ;
  wire \min0_ASC_reg[0]_0 ;
  wire \min0_ASC_reg[2]_0 ;
  wire \min10[0]_i_1_n_0 ;
  wire \min10[0]_i_2_n_0 ;
  wire \min10[1]_i_1_n_0 ;
  wire \min10[2]_i_1_n_0 ;
  wire \min10[3]_i_1_n_0 ;
  wire \min10[4]_i_1_n_0 ;
  wire [3:0]min10_ASC;
  wire \min10_ASC[3]_i_1_n_0 ;
  wire [3:0]\min10_ASC_reg[3]_0 ;
  wire [3:0]\min10_reg[3]_0 ;
  wire [7:0]\min10_reg[4]_0 ;
  wire \min10_reg_n_0_[4] ;
  wire \out_reg[0]_0 ;
  wire [1:0]\out_reg[2]_0 ;
  wire [6:0]\out_reg[6]_0 ;
  wire [6:0]\out_reg[6]_1 ;
  wire [3:3]p_0_in_0;
  wire [4:0]p_1_in;
  wire s00_lcd_axi_aclk;
  wire s00_lcd_axi_aresetn;
  wire [3:0]sec0;
  wire \sec0[1]_i_1_n_0 ;
  wire \sec0[2]_i_1_n_0 ;
  wire \sec0[3]_i_1_n_0 ;
  wire [3:0]sec0_ASC;
  wire \sec0_ASC[0]_i_1_n_0 ;
  wire \sec0_ASC[1]_i_1_n_0 ;
  wire \sec0_ASC[2]_i_1_n_0 ;
  wire \sec0_ASC[3]_i_1_n_0 ;
  wire \sec0_ASC[3]_i_2_n_0 ;
  wire \sec10[0]_i_1_n_0 ;
  wire \sec10[0]_i_2_n_0 ;
  wire \sec10[1]_i_1_n_0 ;
  wire \sec10[2]_i_1_n_0 ;
  wire \sec10[3]_i_1_n_0 ;
  wire \sec10[4]_i_1_n_0 ;
  wire [3:0]sec10_ASC;
  wire \sec10_ASC[3]_i_1_n_0 ;
  wire \sec10_ASC_reg[1]_0 ;
  wire \sec10_ASC_reg[3]_0 ;
  wire [3:0]\sec10_ASC_reg[3]_1 ;
  wire [3:0]\sec10_reg[3]_0 ;
  wire [7:0]\sec10_reg[4]_0 ;
  wire \sec10_reg_n_0_[4] ;

  LUT6 #(
    .INIT(64'h781E1A581A58781E)) 
    \hour0[1]_i_1 
       (.I0(\hour10[0]_i_2_n_0 ),
        .I1(p_1_in[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(p_1_in[2]),
        .I5(Q[3]),
        .O(\hour0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3BC239C439C43BC2)) 
    \hour0[2]_i_1 
       (.I0(\hour10[0]_i_2_n_0 ),
        .I1(p_1_in[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(p_1_in[2]),
        .I5(Q[3]),
        .O(\hour0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h82283C281496143C)) 
    \hour0[3]_i_1 
       (.I0(\hour10[0]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(p_1_in[2]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(p_1_in[1]),
        .O(\hour0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \hour0_ASC[0]_i_1 
       (.I0(hour0[0]),
        .I1(hour0[1]),
        .I2(hour0[2]),
        .I3(hour0[3]),
        .O(\hour0_ASC[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hour0_ASC[1]_i_1 
       (.I0(hour0[1]),
        .I1(hour0[3]),
        .O(\hour0_ASC[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hour0_ASC[2]_i_1 
       (.I0(hour0[2]),
        .I1(hour0[3]),
        .O(\hour0_ASC[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \hour0_ASC[3]_i_1 
       (.I0(hour0[3]),
        .I1(hour0[2]),
        .I2(hour0[1]),
        .O(\hour0_ASC[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \hour0_ASC[3]_i_2 
       (.I0(hour0[1]),
        .I1(hour0[3]),
        .I2(hour0[2]),
        .O(\hour0_ASC[3]_i_2_n_0 ));
  FDCE \hour0_ASC_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(\hour0_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\hour0_ASC[0]_i_1_n_0 ),
        .Q(hour0_ASC[0]));
  FDCE \hour0_ASC_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(\hour0_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\hour0_ASC[1]_i_1_n_0 ),
        .Q(hour0_ASC[1]));
  FDCE \hour0_ASC_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(\hour0_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\hour0_ASC[2]_i_1_n_0 ),
        .Q(hour0_ASC[2]));
  FDCE \hour0_ASC_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(\hour0_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\hour0_ASC[3]_i_2_n_0 ),
        .Q(hour0_ASC[3]));
  FDCE \hour0_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(Q[0]),
        .Q(hour0[0]));
  FDCE \hour0_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\hour0[1]_i_1_n_0 ),
        .Q(hour0[1]));
  FDCE \hour0_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\hour0[2]_i_1_n_0 ),
        .Q(hour0[2]));
  FDCE \hour0_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\hour0[3]_i_1_n_0 ),
        .Q(hour0[3]));
  LUT6 #(
    .INIT(64'h88EEEAA8EAA888EE)) 
    \hour10[0]_i_1 
       (.I0(\hour10[0]_i_2_n_0 ),
        .I1(p_1_in[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(p_1_in[2]),
        .I5(Q[3]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hE178A7E18EA71A8E)) 
    \hour10[0]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[4]),
        .O(\hour10[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    \hour10[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \hour10[2]_i_1 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[3]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hD242)) 
    \hour10[3]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'hE0)) 
    \hour10[4]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h001F)) 
    \hour10_ASC[3]_i_1 
       (.I0(\hour10_reg[3]_0 [1]),
        .I1(\hour10_reg[3]_0 [2]),
        .I2(\hour10_reg[3]_0 [3]),
        .I3(p_0_in_0),
        .O(\hour10_ASC[3]_i_1_n_0 ));
  FDCE \hour10_ASC_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(\hour10_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(D[0]),
        .Q(hour10_ASC[0]));
  FDCE \hour10_ASC_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(\hour10_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(D[1]),
        .Q(hour10_ASC[1]));
  FDCE \hour10_ASC_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(\hour10_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(D[2]),
        .Q(hour10_ASC[2]));
  FDCE \hour10_ASC_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(\hour10_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(D[3]),
        .Q(hour10_ASC[3]));
  FDCE \hour10_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(p_1_in[0]),
        .Q(\hour10_reg[3]_0 [0]));
  FDCE \hour10_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(p_1_in[1]),
        .Q(\hour10_reg[3]_0 [1]));
  FDCE \hour10_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(p_1_in[2]),
        .Q(\hour10_reg[3]_0 [2]));
  FDCE \hour10_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(p_1_in[3]),
        .Q(\hour10_reg[3]_0 [3]));
  FDCE \hour10_reg[4] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(p_1_in[4]),
        .Q(p_0_in_0));
  LUT6 #(
    .INIT(64'h781E1A581A58781E)) 
    \min0[1]_i_1 
       (.I0(\min10[0]_i_2_n_0 ),
        .I1(\min10[1]_i_1_n_0 ),
        .I2(\min10_reg[4]_0 [1]),
        .I3(\min10_reg[4]_0 [2]),
        .I4(\min10[2]_i_1_n_0 ),
        .I5(\min10_reg[4]_0 [3]),
        .O(\min0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3BC239C439C43BC2)) 
    \min0[2]_i_1 
       (.I0(\min10[0]_i_2_n_0 ),
        .I1(\min10[1]_i_1_n_0 ),
        .I2(\min10_reg[4]_0 [1]),
        .I3(\min10_reg[4]_0 [2]),
        .I4(\min10[2]_i_1_n_0 ),
        .I5(\min10_reg[4]_0 [3]),
        .O(\min0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h82283C281496143C)) 
    \min0[3]_i_1 
       (.I0(\min10[0]_i_2_n_0 ),
        .I1(\min10_reg[4]_0 [3]),
        .I2(\min10[2]_i_1_n_0 ),
        .I3(\min10_reg[4]_0 [2]),
        .I4(\min10_reg[4]_0 [1]),
        .I5(\min10[1]_i_1_n_0 ),
        .O(\min0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \min0_ASC[0]_i_1 
       (.I0(min0[0]),
        .I1(min0[1]),
        .I2(min0[2]),
        .I3(min0[3]),
        .O(\min0_ASC[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \min0_ASC[1]_i_1 
       (.I0(min0[1]),
        .I1(min0[3]),
        .O(\min0_ASC[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \min0_ASC[2]_i_1 
       (.I0(min0[2]),
        .I1(min0[3]),
        .O(\min0_ASC[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \min0_ASC[3]_i_1 
       (.I0(min0[3]),
        .I1(min0[2]),
        .I2(min0[1]),
        .O(\min0_ASC[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \min0_ASC[3]_i_2 
       (.I0(min0[1]),
        .I1(min0[3]),
        .I2(min0[2]),
        .O(\min0_ASC[3]_i_2_n_0 ));
  FDCE \min0_ASC_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(\min0_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\min0_ASC[0]_i_1_n_0 ),
        .Q(min0_ASC[0]));
  FDCE \min0_ASC_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(\min0_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\min0_ASC[1]_i_1_n_0 ),
        .Q(min0_ASC[1]));
  FDCE \min0_ASC_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(\min0_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\min0_ASC[2]_i_1_n_0 ),
        .Q(min0_ASC[2]));
  FDCE \min0_ASC_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(\min0_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\min0_ASC[3]_i_2_n_0 ),
        .Q(min0_ASC[3]));
  FDCE \min0_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\min10_reg[4]_0 [0]),
        .Q(min0[0]));
  FDCE \min0_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\min0[1]_i_1_n_0 ),
        .Q(min0[1]));
  FDCE \min0_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\min0[2]_i_1_n_0 ),
        .Q(min0[2]));
  FDCE \min0_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\min0[3]_i_1_n_0 ),
        .Q(min0[3]));
  LUT6 #(
    .INIT(64'h88EEEAA8EAA888EE)) 
    \min10[0]_i_1 
       (.I0(\min10[0]_i_2_n_0 ),
        .I1(\min10[1]_i_1_n_0 ),
        .I2(\min10_reg[4]_0 [1]),
        .I3(\min10_reg[4]_0 [2]),
        .I4(\min10[2]_i_1_n_0 ),
        .I5(\min10_reg[4]_0 [3]),
        .O(\min10[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE178A7E18EA71A8E)) 
    \min10[0]_i_2 
       (.I0(\min10_reg[4]_0 [2]),
        .I1(\min10_reg[4]_0 [3]),
        .I2(\min10_reg[4]_0 [6]),
        .I3(\min10_reg[4]_0 [5]),
        .I4(\min10_reg[4]_0 [7]),
        .I5(\min10_reg[4]_0 [4]),
        .O(\min10[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    \min10[1]_i_1 
       (.I0(\min10_reg[4]_0 [3]),
        .I1(\min10_reg[4]_0 [7]),
        .I2(\min10_reg[4]_0 [5]),
        .I3(\min10_reg[4]_0 [6]),
        .I4(\min10_reg[4]_0 [4]),
        .I5(\min10_reg[4]_0 [2]),
        .O(\min10[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \min10[2]_i_1 
       (.I0(\min10_reg[4]_0 [4]),
        .I1(\min10_reg[4]_0 [6]),
        .I2(\min10_reg[4]_0 [5]),
        .I3(\min10_reg[4]_0 [7]),
        .I4(\min10_reg[4]_0 [3]),
        .O(\min10[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hD242)) 
    \min10[3]_i_1 
       (.I0(\min10_reg[4]_0 [7]),
        .I1(\min10_reg[4]_0 [5]),
        .I2(\min10_reg[4]_0 [6]),
        .I3(\min10_reg[4]_0 [4]),
        .O(\min10[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \min10[4]_i_1 
       (.I0(\min10_reg[4]_0 [6]),
        .I1(\min10_reg[4]_0 [5]),
        .I2(\min10_reg[4]_0 [7]),
        .O(\min10[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001F)) 
    \min10_ASC[3]_i_1 
       (.I0(\min10_reg[3]_0 [1]),
        .I1(\min10_reg[3]_0 [2]),
        .I2(\min10_reg[3]_0 [3]),
        .I3(\min10_reg_n_0_[4] ),
        .O(\min10_ASC[3]_i_1_n_0 ));
  FDCE \min10_ASC_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(\min10_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\min10_ASC_reg[3]_0 [0]),
        .Q(min10_ASC[0]));
  FDCE \min10_ASC_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(\min10_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\min10_ASC_reg[3]_0 [1]),
        .Q(min10_ASC[1]));
  FDCE \min10_ASC_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(\min10_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\min10_ASC_reg[3]_0 [2]),
        .Q(min10_ASC[2]));
  FDCE \min10_ASC_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(\min10_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\min10_ASC_reg[3]_0 [3]),
        .Q(min10_ASC[3]));
  FDCE \min10_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\min10[0]_i_1_n_0 ),
        .Q(\min10_reg[3]_0 [0]));
  FDCE \min10_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\min10[1]_i_1_n_0 ),
        .Q(\min10_reg[3]_0 [1]));
  FDCE \min10_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\min10[2]_i_1_n_0 ),
        .Q(\min10_reg[3]_0 [2]));
  FDCE \min10_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\min10[3]_i_1_n_0 ),
        .Q(\min10_reg[3]_0 [3]));
  FDCE \min10_reg[4] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\min10[4]_i_1_n_0 ),
        .Q(\min10_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \out[0]_i_2 
       (.I0(hour10_ASC[0]),
        .I1(hour0_ASC[0]),
        .I2(\out_reg[2]_0 [0]),
        .I3(\out_reg[2]_0 [1]),
        .I4(min10_ASC[0]),
        .O(\hour10_ASC_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \out[0]_i_3 
       (.I0(min0_ASC[0]),
        .I1(sec10_ASC[0]),
        .I2(\out_reg[2]_0 [0]),
        .I3(\out_reg[2]_0 [1]),
        .I4(sec0_ASC[0]),
        .O(\min0_ASC_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hCFAFCFA0)) 
    \out[1]_i_2 
       (.I0(hour0_ASC[1]),
        .I1(min10_ASC[1]),
        .I2(\out_reg[2]_0 [0]),
        .I3(\out_reg[2]_0 [1]),
        .I4(hour10_ASC[1]),
        .O(\hour0_ASC_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hCAFFCAF0)) 
    \out[1]_i_3 
       (.I0(sec10_ASC[1]),
        .I1(sec0_ASC[1]),
        .I2(\out_reg[2]_0 [0]),
        .I3(\out_reg[2]_0 [1]),
        .I4(min0_ASC[1]),
        .O(\sec10_ASC_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \out[2]_i_2 
       (.I0(hour10_ASC[2]),
        .I1(hour0_ASC[2]),
        .I2(\out_reg[2]_0 [0]),
        .I3(\out_reg[2]_0 [1]),
        .I4(min10_ASC[2]),
        .O(\hour10_ASC_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \out[2]_i_3 
       (.I0(min0_ASC[2]),
        .I1(sec10_ASC[2]),
        .I2(\out_reg[2]_0 [0]),
        .I3(\out_reg[2]_0 [1]),
        .I4(sec0_ASC[2]),
        .O(\min0_ASC_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hCFAFCFA0)) 
    \out[3]_i_3 
       (.I0(hour0_ASC[3]),
        .I1(min10_ASC[3]),
        .I2(\out_reg[2]_0 [0]),
        .I3(\out_reg[2]_0 [1]),
        .I4(hour10_ASC[3]),
        .O(\hour0_ASC_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hCAFFCAF0)) 
    \out[3]_i_4 
       (.I0(sec10_ASC[3]),
        .I1(sec0_ASC[3]),
        .I2(\out_reg[2]_0 [0]),
        .I3(\out_reg[2]_0 [1]),
        .I4(min0_ASC[3]),
        .O(\sec10_ASC_reg[3]_0 ));
  FDCE \out_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\out_reg[0]_0 ),
        .D(\out_reg[6]_1 [0]),
        .Q(\out_reg[6]_0 [0]));
  FDCE \out_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\out_reg[0]_0 ),
        .D(\out_reg[6]_1 [1]),
        .Q(\out_reg[6]_0 [1]));
  FDCE \out_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\out_reg[0]_0 ),
        .D(\out_reg[6]_1 [2]),
        .Q(\out_reg[6]_0 [2]));
  FDCE \out_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\out_reg[0]_0 ),
        .D(\out_reg[6]_1 [3]),
        .Q(\out_reg[6]_0 [3]));
  FDCE \out_reg[4] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\out_reg[0]_0 ),
        .D(\out_reg[6]_1 [4]),
        .Q(\out_reg[6]_0 [4]));
  FDCE \out_reg[5] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\out_reg[0]_0 ),
        .D(\out_reg[6]_1 [5]),
        .Q(\out_reg[6]_0 [5]));
  FDCE \out_reg[6] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(\out_reg[0]_0 ),
        .D(\out_reg[6]_1 [6]),
        .Q(\out_reg[6]_0 [6]));
  LUT6 #(
    .INIT(64'h781E1A581A58781E)) 
    \sec0[1]_i_1 
       (.I0(\sec10[0]_i_2_n_0 ),
        .I1(\sec10[1]_i_1_n_0 ),
        .I2(\sec10_reg[4]_0 [1]),
        .I3(\sec10_reg[4]_0 [2]),
        .I4(\sec10[2]_i_1_n_0 ),
        .I5(\sec10_reg[4]_0 [3]),
        .O(\sec0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3BC239C439C43BC2)) 
    \sec0[2]_i_1 
       (.I0(\sec10[0]_i_2_n_0 ),
        .I1(\sec10[1]_i_1_n_0 ),
        .I2(\sec10_reg[4]_0 [1]),
        .I3(\sec10_reg[4]_0 [2]),
        .I4(\sec10[2]_i_1_n_0 ),
        .I5(\sec10_reg[4]_0 [3]),
        .O(\sec0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h82283C281496143C)) 
    \sec0[3]_i_1 
       (.I0(\sec10[0]_i_2_n_0 ),
        .I1(\sec10_reg[4]_0 [3]),
        .I2(\sec10[2]_i_1_n_0 ),
        .I3(\sec10_reg[4]_0 [2]),
        .I4(\sec10_reg[4]_0 [1]),
        .I5(\sec10[1]_i_1_n_0 ),
        .O(\sec0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \sec0_ASC[0]_i_1 
       (.I0(sec0[0]),
        .I1(sec0[1]),
        .I2(sec0[2]),
        .I3(sec0[3]),
        .O(\sec0_ASC[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sec0_ASC[1]_i_1 
       (.I0(sec0[1]),
        .I1(sec0[3]),
        .O(\sec0_ASC[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sec0_ASC[2]_i_1 
       (.I0(sec0[2]),
        .I1(sec0[3]),
        .O(\sec0_ASC[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \sec0_ASC[3]_i_1 
       (.I0(sec0[3]),
        .I1(sec0[2]),
        .I2(sec0[1]),
        .O(\sec0_ASC[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sec0_ASC[3]_i_2 
       (.I0(sec0[1]),
        .I1(sec0[3]),
        .I2(sec0[2]),
        .O(\sec0_ASC[3]_i_2_n_0 ));
  FDCE \sec0_ASC_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(\sec0_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\sec0_ASC[0]_i_1_n_0 ),
        .Q(sec0_ASC[0]));
  FDCE \sec0_ASC_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(\sec0_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\sec0_ASC[1]_i_1_n_0 ),
        .Q(sec0_ASC[1]));
  FDCE \sec0_ASC_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(\sec0_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\sec0_ASC[2]_i_1_n_0 ),
        .Q(sec0_ASC[2]));
  FDCE \sec0_ASC_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(\sec0_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\sec0_ASC[3]_i_2_n_0 ),
        .Q(sec0_ASC[3]));
  FDCE \sec0_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\sec10_reg[4]_0 [0]),
        .Q(sec0[0]));
  FDCE \sec0_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\sec0[1]_i_1_n_0 ),
        .Q(sec0[1]));
  FDCE \sec0_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\sec0[2]_i_1_n_0 ),
        .Q(sec0[2]));
  FDCE \sec0_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\sec0[3]_i_1_n_0 ),
        .Q(sec0[3]));
  LUT6 #(
    .INIT(64'h88EEEAA8EAA888EE)) 
    \sec10[0]_i_1 
       (.I0(\sec10[0]_i_2_n_0 ),
        .I1(\sec10[1]_i_1_n_0 ),
        .I2(\sec10_reg[4]_0 [1]),
        .I3(\sec10_reg[4]_0 [2]),
        .I4(\sec10[2]_i_1_n_0 ),
        .I5(\sec10_reg[4]_0 [3]),
        .O(\sec10[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE178A7E18EA71A8E)) 
    \sec10[0]_i_2 
       (.I0(\sec10_reg[4]_0 [2]),
        .I1(\sec10_reg[4]_0 [3]),
        .I2(\sec10_reg[4]_0 [6]),
        .I3(\sec10_reg[4]_0 [5]),
        .I4(\sec10_reg[4]_0 [7]),
        .I5(\sec10_reg[4]_0 [4]),
        .O(\sec10[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    \sec10[1]_i_1 
       (.I0(\sec10_reg[4]_0 [3]),
        .I1(\sec10_reg[4]_0 [7]),
        .I2(\sec10_reg[4]_0 [5]),
        .I3(\sec10_reg[4]_0 [6]),
        .I4(\sec10_reg[4]_0 [4]),
        .I5(\sec10_reg[4]_0 [2]),
        .O(\sec10[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \sec10[2]_i_1 
       (.I0(\sec10_reg[4]_0 [4]),
        .I1(\sec10_reg[4]_0 [6]),
        .I2(\sec10_reg[4]_0 [5]),
        .I3(\sec10_reg[4]_0 [7]),
        .I4(\sec10_reg[4]_0 [3]),
        .O(\sec10[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hD242)) 
    \sec10[3]_i_1 
       (.I0(\sec10_reg[4]_0 [7]),
        .I1(\sec10_reg[4]_0 [5]),
        .I2(\sec10_reg[4]_0 [6]),
        .I3(\sec10_reg[4]_0 [4]),
        .O(\sec10[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \sec10[4]_i_1 
       (.I0(\sec10_reg[4]_0 [6]),
        .I1(\sec10_reg[4]_0 [5]),
        .I2(\sec10_reg[4]_0 [7]),
        .O(\sec10[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001F)) 
    \sec10_ASC[3]_i_1 
       (.I0(\sec10_reg[3]_0 [1]),
        .I1(\sec10_reg[3]_0 [2]),
        .I2(\sec10_reg[3]_0 [3]),
        .I3(\sec10_reg_n_0_[4] ),
        .O(\sec10_ASC[3]_i_1_n_0 ));
  FDCE \sec10_ASC_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(\sec10_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\sec10_ASC_reg[3]_1 [0]),
        .Q(sec10_ASC[0]));
  FDCE \sec10_ASC_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(\sec10_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\sec10_ASC_reg[3]_1 [1]),
        .Q(sec10_ASC[1]));
  FDCE \sec10_ASC_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(\sec10_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\sec10_ASC_reg[3]_1 [2]),
        .Q(sec10_ASC[2]));
  FDCE \sec10_ASC_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(\sec10_ASC[3]_i_1_n_0 ),
        .CLR(\out_reg[0]_0 ),
        .D(\sec10_ASC_reg[3]_1 [3]),
        .Q(sec10_ASC[3]));
  FDCE \sec10_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\sec10[0]_i_1_n_0 ),
        .Q(\sec10_reg[3]_0 [0]));
  FDCE \sec10_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\sec10[1]_i_1_n_0 ),
        .Q(\sec10_reg[3]_0 [1]));
  FDCE \sec10_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\sec10[2]_i_1_n_0 ),
        .Q(\sec10_reg[3]_0 [2]));
  FDCE \sec10_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\sec10[3]_i_1_n_0 ),
        .Q(\sec10_reg[3]_0 [3]));
  FDCE \sec10_reg[4] 
       (.C(s00_lcd_axi_aclk),
        .CE(s00_lcd_axi_aresetn),
        .CLR(\out_reg[0]_0 ),
        .D(\sec10[4]_i_1_n_0 ),
        .Q(\sec10_reg_n_0_[4] ));
endmodule

(* ORIG_REF_NAME = "lcd_driver" *) 
module lcd_test_lcd_axi_v1_0_0_0_lcd_driver
   (dly_en_clk,
    lcd_rs,
    lcd_en,
    Q,
    \cnt_en_clk_reg[2]_0 ,
    \FSM_onehot_state_reg[0]_0 ,
    \index_char_reg[1]_0 ,
    \index_char_reg[1]_1 ,
    lcd_data,
    en_clk,
    s00_lcd_axi_aclk,
    dly_en_clk_reg_0,
    lcd_e_reg_0,
    D,
    \out_reg[3] ,
    \out_reg[3]_0 ,
    \out_reg[2] ,
    \out_reg[2]_0 ,
    \out_reg[0] ,
    \out_reg[0]_0 ,
    \out_reg[1] ,
    \out_reg[1]_0 ,
    \data_bus_reg[6]_0 );
  output dly_en_clk;
  output lcd_rs;
  output lcd_en;
  output [0:0]Q;
  output \cnt_en_clk_reg[2]_0 ;
  output [0:0]\FSM_onehot_state_reg[0]_0 ;
  output [1:0]\index_char_reg[1]_0 ;
  output [6:0]\index_char_reg[1]_1 ;
  output [7:0]lcd_data;
  input en_clk;
  input s00_lcd_axi_aclk;
  input dly_en_clk_reg_0;
  input lcd_e_reg_0;
  input [0:0]D;
  input \out_reg[3] ;
  input \out_reg[3]_0 ;
  input \out_reg[2] ;
  input \out_reg[2]_0 ;
  input \out_reg[0] ;
  input \out_reg[0]_0 ;
  input \out_reg[1] ;
  input \out_reg[1]_0 ;
  input [6:0]\data_bus_reg[6]_0 ;

  wire [0:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[1]_i_4_n_0 ;
  wire \FSM_onehot_state[1]_i_5_n_0 ;
  wire \FSM_onehot_state[1]_i_6_n_0 ;
  wire \FSM_onehot_state[1]_i_7_n_0 ;
  wire \FSM_onehot_state[1]_i_8_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire [0:0]Q;
  wire \cnt_en_clk[5]_i_2_n_0 ;
  wire \cnt_en_clk[9]_i_1_n_0 ;
  wire \cnt_en_clk[9]_i_3_n_0 ;
  wire \cnt_en_clk[9]_i_4_n_0 ;
  wire [9:1]cnt_en_clk_reg;
  wire \cnt_en_clk_reg[2]_0 ;
  wire \cnt_init[0]_i_2_n_0 ;
  wire \cnt_init[0]_i_3_n_0 ;
  wire \cnt_init[0]_i_4_n_0 ;
  wire \cnt_init[0]_i_5_n_0 ;
  wire \cnt_init[0]_i_6_n_0 ;
  wire \cnt_init[12]_i_2_n_0 ;
  wire \cnt_init[12]_i_3_n_0 ;
  wire \cnt_init[12]_i_4_n_0 ;
  wire \cnt_init[12]_i_5_n_0 ;
  wire \cnt_init[16]_i_2_n_0 ;
  wire \cnt_init[16]_i_3_n_0 ;
  wire \cnt_init[16]_i_4_n_0 ;
  wire \cnt_init[16]_i_5_n_0 ;
  wire \cnt_init[20]_i_2_n_0 ;
  wire \cnt_init[20]_i_3_n_0 ;
  wire \cnt_init[4]_i_2_n_0 ;
  wire \cnt_init[4]_i_3_n_0 ;
  wire \cnt_init[4]_i_4_n_0 ;
  wire \cnt_init[4]_i_5_n_0 ;
  wire \cnt_init[8]_i_2_n_0 ;
  wire \cnt_init[8]_i_3_n_0 ;
  wire \cnt_init[8]_i_4_n_0 ;
  wire \cnt_init[8]_i_5_n_0 ;
  wire [21:0]cnt_init_reg;
  wire \cnt_init_reg[0]_i_1_n_0 ;
  wire \cnt_init_reg[0]_i_1_n_1 ;
  wire \cnt_init_reg[0]_i_1_n_2 ;
  wire \cnt_init_reg[0]_i_1_n_3 ;
  wire \cnt_init_reg[0]_i_1_n_4 ;
  wire \cnt_init_reg[0]_i_1_n_5 ;
  wire \cnt_init_reg[0]_i_1_n_6 ;
  wire \cnt_init_reg[0]_i_1_n_7 ;
  wire \cnt_init_reg[12]_i_1_n_0 ;
  wire \cnt_init_reg[12]_i_1_n_1 ;
  wire \cnt_init_reg[12]_i_1_n_2 ;
  wire \cnt_init_reg[12]_i_1_n_3 ;
  wire \cnt_init_reg[12]_i_1_n_4 ;
  wire \cnt_init_reg[12]_i_1_n_5 ;
  wire \cnt_init_reg[12]_i_1_n_6 ;
  wire \cnt_init_reg[12]_i_1_n_7 ;
  wire \cnt_init_reg[16]_i_1_n_0 ;
  wire \cnt_init_reg[16]_i_1_n_1 ;
  wire \cnt_init_reg[16]_i_1_n_2 ;
  wire \cnt_init_reg[16]_i_1_n_3 ;
  wire \cnt_init_reg[16]_i_1_n_4 ;
  wire \cnt_init_reg[16]_i_1_n_5 ;
  wire \cnt_init_reg[16]_i_1_n_6 ;
  wire \cnt_init_reg[16]_i_1_n_7 ;
  wire \cnt_init_reg[20]_i_1_n_3 ;
  wire \cnt_init_reg[20]_i_1_n_6 ;
  wire \cnt_init_reg[20]_i_1_n_7 ;
  wire \cnt_init_reg[4]_i_1_n_0 ;
  wire \cnt_init_reg[4]_i_1_n_1 ;
  wire \cnt_init_reg[4]_i_1_n_2 ;
  wire \cnt_init_reg[4]_i_1_n_3 ;
  wire \cnt_init_reg[4]_i_1_n_4 ;
  wire \cnt_init_reg[4]_i_1_n_5 ;
  wire \cnt_init_reg[4]_i_1_n_6 ;
  wire \cnt_init_reg[4]_i_1_n_7 ;
  wire \cnt_init_reg[8]_i_1_n_0 ;
  wire \cnt_init_reg[8]_i_1_n_1 ;
  wire \cnt_init_reg[8]_i_1_n_2 ;
  wire \cnt_init_reg[8]_i_1_n_3 ;
  wire \cnt_init_reg[8]_i_1_n_4 ;
  wire \cnt_init_reg[8]_i_1_n_5 ;
  wire \cnt_init_reg[8]_i_1_n_6 ;
  wire \cnt_init_reg[8]_i_1_n_7 ;
  wire \data_bus[0]_i_1_n_0 ;
  wire \data_bus[1]_i_1_n_0 ;
  wire \data_bus[2]_i_1_n_0 ;
  wire \data_bus[3]_i_1_n_0 ;
  wire \data_bus[4]_i_1_n_0 ;
  wire \data_bus[5]_i_1_n_0 ;
  wire \data_bus[6]_i_1_n_0 ;
  wire \data_bus[7]_i_1_n_0 ;
  wire [6:0]\data_bus_reg[6]_0 ;
  wire dly_en_clk;
  wire dly_en_clk_reg_0;
  wire en_clk;
  wire \index_char[4]_i_1_n_0 ;
  wire [4:2]index_char_reg;
  wire [1:0]\index_char_reg[1]_0 ;
  wire [6:0]\index_char_reg[1]_1 ;
  wire [7:0]lcd_data;
  wire lcd_e_reg_0;
  wire lcd_en;
  wire lcd_rs;
  wire \out[0]_i_4_n_0 ;
  wire \out[1]_i_4_n_0 ;
  wire \out[2]_i_4_n_0 ;
  wire \out[3]_i_2_n_0 ;
  wire \out_reg[0] ;
  wire \out_reg[0]_0 ;
  wire \out_reg[1] ;
  wire \out_reg[1]_0 ;
  wire \out_reg[2] ;
  wire \out_reg[2]_0 ;
  wire \out_reg[3] ;
  wire \out_reg[3]_0 ;
  wire [9:1]p_0_in;
  wire [4:0]p_0_in__0;
  wire s00_lcd_axi_aclk;
  wire [3:1]\NLW_cnt_init_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_init_reg[20]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00020202AAAAAAAA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(cnt_init_reg[20]),
        .I2(cnt_init_reg[19]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(cnt_init_reg[21]),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800000000)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(cnt_init_reg[20]),
        .I2(cnt_init_reg[19]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(cnt_init_reg[21]),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\FSM_onehot_state[1]_i_4_n_0 ),
        .I1(\FSM_onehot_state[1]_i_5_n_0 ),
        .I2(\FSM_onehot_state[1]_i_6_n_0 ),
        .I3(\FSM_onehot_state[1]_i_7_n_0 ),
        .I4(\FSM_onehot_state[1]_i_8_n_0 ),
        .I5(cnt_init_reg[13]),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(cnt_init_reg[17]),
        .I1(cnt_init_reg[18]),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[1]_i_4 
       (.I0(cnt_init_reg[15]),
        .I1(cnt_init_reg[14]),
        .I2(cnt_init_reg[16]),
        .O(\FSM_onehot_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \FSM_onehot_state[1]_i_5 
       (.I0(cnt_init_reg[12]),
        .I1(cnt_init_reg[11]),
        .I2(cnt_init_reg[9]),
        .I3(cnt_init_reg[10]),
        .O(\FSM_onehot_state[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_6 
       (.I0(cnt_init_reg[5]),
        .I1(cnt_init_reg[6]),
        .O(\FSM_onehot_state[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[1]_i_7 
       (.I0(cnt_init_reg[0]),
        .I1(cnt_init_reg[1]),
        .I2(cnt_init_reg[2]),
        .I3(cnt_init_reg[4]),
        .I4(cnt_init_reg[3]),
        .O(\FSM_onehot_state[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[1]_i_8 
       (.I0(cnt_init_reg[8]),
        .I1(cnt_init_reg[7]),
        .I2(cnt_init_reg[10]),
        .O(\FSM_onehot_state[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_state[6]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(index_char_reg[2]),
        .I1(index_char_reg[3]),
        .I2(\index_char_reg[1]_0 [1]),
        .I3(\index_char_reg[1]_0 [0]),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(index_char_reg[4]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\index_char_reg[1]_0 [0]),
        .I3(\index_char_reg[1]_0 [1]),
        .I4(index_char_reg[3]),
        .I5(index_char_reg[2]),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(index_char_reg[4]),
        .I2(\index_char_reg[1]_0 [0]),
        .I3(\index_char_reg[1]_0 [1]),
        .I4(index_char_reg[3]),
        .I5(index_char_reg[2]),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(en_clk),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(dly_en_clk_reg_0),
        .Q(\FSM_onehot_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(en_clk),
        .CLR(dly_en_clk_reg_0),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(en_clk),
        .CLR(dly_en_clk_reg_0),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(en_clk),
        .CLR(dly_en_clk_reg_0),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s00_lcd_axi_aclk),
        .CE(en_clk),
        .CLR(dly_en_clk_reg_0),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s00_lcd_axi_aclk),
        .CE(en_clk),
        .CLR(dly_en_clk_reg_0),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s00_lcd_axi_aclk),
        .CE(en_clk),
        .CLR(dly_en_clk_reg_0),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s00_lcd_axi_aclk),
        .CE(en_clk),
        .CLR(dly_en_clk_reg_0),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "DISP_CLEAR:000001000,DISP_ON:000010000,DISP_OFF:000000100,FUNC_SET:000000010,IDLE:000000001,LINE2:010000000,RETURN_HOME:100000000,PRINT_STRING:001000000,MODE_SET:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s00_lcd_axi_aclk),
        .CE(en_clk),
        .CLR(dly_en_clk_reg_0),
        .D(\FSM_onehot_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt_en_clk[1]_i_1 
       (.I0(Q),
        .I1(cnt_en_clk_reg[1]),
        .I2(en_clk),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \cnt_en_clk[2]_i_1 
       (.I0(Q),
        .I1(cnt_en_clk_reg[1]),
        .I2(cnt_en_clk_reg[2]),
        .I3(en_clk),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \cnt_en_clk[3]_i_1 
       (.I0(cnt_en_clk_reg[2]),
        .I1(cnt_en_clk_reg[1]),
        .I2(Q),
        .I3(cnt_en_clk_reg[3]),
        .I4(en_clk),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \cnt_en_clk[4]_i_1 
       (.I0(cnt_en_clk_reg[3]),
        .I1(Q),
        .I2(cnt_en_clk_reg[1]),
        .I3(cnt_en_clk_reg[2]),
        .I4(cnt_en_clk_reg[4]),
        .I5(en_clk),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \cnt_en_clk[5]_i_1 
       (.I0(cnt_en_clk_reg[4]),
        .I1(cnt_en_clk_reg[2]),
        .I2(\cnt_en_clk[5]_i_2_n_0 ),
        .I3(cnt_en_clk_reg[3]),
        .I4(cnt_en_clk_reg[5]),
        .I5(en_clk),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_en_clk[5]_i_2 
       (.I0(Q),
        .I1(cnt_en_clk_reg[1]),
        .O(\cnt_en_clk[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt_en_clk[6]_i_1 
       (.I0(\cnt_en_clk[9]_i_4_n_0 ),
        .I1(cnt_en_clk_reg[6]),
        .I2(en_clk),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \cnt_en_clk[7]_i_1 
       (.I0(cnt_en_clk_reg[6]),
        .I1(\cnt_en_clk[9]_i_4_n_0 ),
        .I2(cnt_en_clk_reg[7]),
        .I3(en_clk),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \cnt_en_clk[8]_i_1 
       (.I0(cnt_en_clk_reg[7]),
        .I1(\cnt_en_clk[9]_i_4_n_0 ),
        .I2(cnt_en_clk_reg[6]),
        .I3(cnt_en_clk_reg[8]),
        .I4(en_clk),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \cnt_en_clk[9]_i_1 
       (.I0(en_clk),
        .I1(cnt_en_clk_reg[1]),
        .I2(Q),
        .I3(cnt_en_clk_reg[3]),
        .I4(cnt_en_clk_reg[2]),
        .I5(\cnt_en_clk[9]_i_3_n_0 ),
        .O(\cnt_en_clk[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \cnt_en_clk[9]_i_2 
       (.I0(cnt_en_clk_reg[8]),
        .I1(cnt_en_clk_reg[6]),
        .I2(\cnt_en_clk[9]_i_4_n_0 ),
        .I3(cnt_en_clk_reg[7]),
        .I4(cnt_en_clk_reg[9]),
        .I5(en_clk),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt_en_clk[9]_i_3 
       (.I0(cnt_en_clk_reg[4]),
        .I1(cnt_en_clk_reg[5]),
        .I2(cnt_en_clk_reg[6]),
        .I3(cnt_en_clk_reg[7]),
        .I4(cnt_en_clk_reg[9]),
        .I5(cnt_en_clk_reg[8]),
        .O(\cnt_en_clk[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt_en_clk[9]_i_4 
       (.I0(cnt_en_clk_reg[5]),
        .I1(cnt_en_clk_reg[3]),
        .I2(Q),
        .I3(cnt_en_clk_reg[1]),
        .I4(cnt_en_clk_reg[2]),
        .I5(cnt_en_clk_reg[4]),
        .O(\cnt_en_clk[9]_i_4_n_0 ));
  FDCE \cnt_en_clk_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(\cnt_en_clk[9]_i_1_n_0 ),
        .CLR(dly_en_clk_reg_0),
        .D(D),
        .Q(Q));
  FDCE \cnt_en_clk_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(\cnt_en_clk[9]_i_1_n_0 ),
        .CLR(dly_en_clk_reg_0),
        .D(p_0_in[1]),
        .Q(cnt_en_clk_reg[1]));
  FDCE \cnt_en_clk_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(\cnt_en_clk[9]_i_1_n_0 ),
        .CLR(dly_en_clk_reg_0),
        .D(p_0_in[2]),
        .Q(cnt_en_clk_reg[2]));
  FDCE \cnt_en_clk_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(\cnt_en_clk[9]_i_1_n_0 ),
        .CLR(dly_en_clk_reg_0),
        .D(p_0_in[3]),
        .Q(cnt_en_clk_reg[3]));
  FDCE \cnt_en_clk_reg[4] 
       (.C(s00_lcd_axi_aclk),
        .CE(\cnt_en_clk[9]_i_1_n_0 ),
        .CLR(dly_en_clk_reg_0),
        .D(p_0_in[4]),
        .Q(cnt_en_clk_reg[4]));
  FDCE \cnt_en_clk_reg[5] 
       (.C(s00_lcd_axi_aclk),
        .CE(\cnt_en_clk[9]_i_1_n_0 ),
        .CLR(dly_en_clk_reg_0),
        .D(p_0_in[5]),
        .Q(cnt_en_clk_reg[5]));
  FDCE \cnt_en_clk_reg[6] 
       (.C(s00_lcd_axi_aclk),
        .CE(\cnt_en_clk[9]_i_1_n_0 ),
        .CLR(dly_en_clk_reg_0),
        .D(p_0_in[6]),
        .Q(cnt_en_clk_reg[6]));
  FDCE \cnt_en_clk_reg[7] 
       (.C(s00_lcd_axi_aclk),
        .CE(\cnt_en_clk[9]_i_1_n_0 ),
        .CLR(dly_en_clk_reg_0),
        .D(p_0_in[7]),
        .Q(cnt_en_clk_reg[7]));
  FDCE \cnt_en_clk_reg[8] 
       (.C(s00_lcd_axi_aclk),
        .CE(\cnt_en_clk[9]_i_1_n_0 ),
        .CLR(dly_en_clk_reg_0),
        .D(p_0_in[8]),
        .Q(cnt_en_clk_reg[8]));
  FDCE \cnt_en_clk_reg[9] 
       (.C(s00_lcd_axi_aclk),
        .CE(\cnt_en_clk[9]_i_1_n_0 ),
        .CLR(dly_en_clk_reg_0),
        .D(p_0_in[9]),
        .Q(cnt_en_clk_reg[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \cnt_init[0]_i_2 
       (.I0(cnt_init_reg[20]),
        .I1(cnt_init_reg[19]),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(cnt_init_reg[21]),
        .I5(cnt_init_reg[0]),
        .O(\cnt_init[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \cnt_init[0]_i_3 
       (.I0(cnt_init_reg[20]),
        .I1(cnt_init_reg[19]),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(cnt_init_reg[21]),
        .I5(cnt_init_reg[3]),
        .O(\cnt_init[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \cnt_init[0]_i_4 
       (.I0(cnt_init_reg[20]),
        .I1(cnt_init_reg[19]),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(cnt_init_reg[21]),
        .I5(cnt_init_reg[2]),
        .O(\cnt_init[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \cnt_init[0]_i_5 
       (.I0(cnt_init_reg[20]),
        .I1(cnt_init_reg[19]),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(cnt_init_reg[21]),
        .I5(cnt_init_reg[1]),
        .O(\cnt_init[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFD55555555)) 
    \cnt_init[0]_i_6 
       (.I0(cnt_init_reg[0]),
        .I1(cnt_init_reg[20]),
        .I2(cnt_init_reg[19]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(cnt_init_reg[21]),
        .O(\cnt_init[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00020202AAAAAAAA)) 
    \cnt_init[12]_i_2 
       (.I0(cnt_init_reg[15]),
        .I1(cnt_init_reg[20]),
        .I2(cnt_init_reg[19]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(cnt_init_reg[21]),
        .O(\cnt_init[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00020202AAAAAAAA)) 
    \cnt_init[12]_i_3 
       (.I0(cnt_init_reg[14]),
        .I1(cnt_init_reg[20]),
        .I2(cnt_init_reg[19]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(cnt_init_reg[21]),
        .O(\cnt_init[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \cnt_init[12]_i_4 
       (.I0(cnt_init_reg[20]),
        .I1(cnt_init_reg[19]),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(cnt_init_reg[21]),
        .I5(cnt_init_reg[13]),
        .O(\cnt_init[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00020202AAAAAAAA)) 
    \cnt_init[12]_i_5 
       (.I0(cnt_init_reg[12]),
        .I1(cnt_init_reg[20]),
        .I2(cnt_init_reg[19]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(cnt_init_reg[21]),
        .O(\cnt_init[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_init[16]_i_2 
       (.I0(cnt_init_reg[19]),
        .I1(cnt_init_reg[21]),
        .O(\cnt_init[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \cnt_init[16]_i_3 
       (.I0(cnt_init_reg[20]),
        .I1(cnt_init_reg[19]),
        .I2(cnt_init_reg[21]),
        .I3(cnt_init_reg[18]),
        .O(\cnt_init[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \cnt_init[16]_i_4 
       (.I0(cnt_init_reg[20]),
        .I1(cnt_init_reg[19]),
        .I2(cnt_init_reg[21]),
        .I3(cnt_init_reg[17]),
        .O(\cnt_init[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00020202AAAAAAAA)) 
    \cnt_init[16]_i_5 
       (.I0(cnt_init_reg[16]),
        .I1(cnt_init_reg[20]),
        .I2(cnt_init_reg[19]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(cnt_init_reg[21]),
        .O(\cnt_init[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_init[20]_i_2 
       (.I0(cnt_init_reg[21]),
        .O(\cnt_init[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_init[20]_i_3 
       (.I0(cnt_init_reg[20]),
        .I1(cnt_init_reg[21]),
        .O(\cnt_init[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \cnt_init[4]_i_2 
       (.I0(cnt_init_reg[20]),
        .I1(cnt_init_reg[19]),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(cnt_init_reg[21]),
        .I5(cnt_init_reg[7]),
        .O(\cnt_init[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00020202AAAAAAAA)) 
    \cnt_init[4]_i_3 
       (.I0(cnt_init_reg[6]),
        .I1(cnt_init_reg[20]),
        .I2(cnt_init_reg[19]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(cnt_init_reg[21]),
        .O(\cnt_init[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00020202AAAAAAAA)) 
    \cnt_init[4]_i_4 
       (.I0(cnt_init_reg[5]),
        .I1(cnt_init_reg[20]),
        .I2(cnt_init_reg[19]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(cnt_init_reg[21]),
        .O(\cnt_init[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \cnt_init[4]_i_5 
       (.I0(cnt_init_reg[20]),
        .I1(cnt_init_reg[19]),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(cnt_init_reg[21]),
        .I5(cnt_init_reg[4]),
        .O(\cnt_init[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00020202AAAAAAAA)) 
    \cnt_init[8]_i_2 
       (.I0(cnt_init_reg[11]),
        .I1(cnt_init_reg[20]),
        .I2(cnt_init_reg[19]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(cnt_init_reg[21]),
        .O(\cnt_init[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \cnt_init[8]_i_3 
       (.I0(cnt_init_reg[20]),
        .I1(cnt_init_reg[19]),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(cnt_init_reg[21]),
        .I5(cnt_init_reg[10]),
        .O(\cnt_init[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00020202AAAAAAAA)) 
    \cnt_init[8]_i_4 
       (.I0(cnt_init_reg[9]),
        .I1(cnt_init_reg[20]),
        .I2(cnt_init_reg[19]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(cnt_init_reg[21]),
        .O(\cnt_init[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \cnt_init[8]_i_5 
       (.I0(cnt_init_reg[20]),
        .I1(cnt_init_reg[19]),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(cnt_init_reg[21]),
        .I5(cnt_init_reg[8]),
        .O(\cnt_init[8]_i_5_n_0 ));
  FDCE \cnt_init_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[0]_i_1_n_7 ),
        .Q(cnt_init_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_init_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_init_reg[0]_i_1_n_0 ,\cnt_init_reg[0]_i_1_n_1 ,\cnt_init_reg[0]_i_1_n_2 ,\cnt_init_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt_init[0]_i_2_n_0 }),
        .O({\cnt_init_reg[0]_i_1_n_4 ,\cnt_init_reg[0]_i_1_n_5 ,\cnt_init_reg[0]_i_1_n_6 ,\cnt_init_reg[0]_i_1_n_7 }),
        .S({\cnt_init[0]_i_3_n_0 ,\cnt_init[0]_i_4_n_0 ,\cnt_init[0]_i_5_n_0 ,\cnt_init[0]_i_6_n_0 }));
  FDCE \cnt_init_reg[10] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[8]_i_1_n_5 ),
        .Q(cnt_init_reg[10]));
  FDCE \cnt_init_reg[11] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[8]_i_1_n_4 ),
        .Q(cnt_init_reg[11]));
  FDCE \cnt_init_reg[12] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[12]_i_1_n_7 ),
        .Q(cnt_init_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_init_reg[12]_i_1 
       (.CI(\cnt_init_reg[8]_i_1_n_0 ),
        .CO({\cnt_init_reg[12]_i_1_n_0 ,\cnt_init_reg[12]_i_1_n_1 ,\cnt_init_reg[12]_i_1_n_2 ,\cnt_init_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_init_reg[12]_i_1_n_4 ,\cnt_init_reg[12]_i_1_n_5 ,\cnt_init_reg[12]_i_1_n_6 ,\cnt_init_reg[12]_i_1_n_7 }),
        .S({\cnt_init[12]_i_2_n_0 ,\cnt_init[12]_i_3_n_0 ,\cnt_init[12]_i_4_n_0 ,\cnt_init[12]_i_5_n_0 }));
  FDCE \cnt_init_reg[13] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[12]_i_1_n_6 ),
        .Q(cnt_init_reg[13]));
  FDCE \cnt_init_reg[14] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[12]_i_1_n_5 ),
        .Q(cnt_init_reg[14]));
  FDCE \cnt_init_reg[15] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[12]_i_1_n_4 ),
        .Q(cnt_init_reg[15]));
  FDCE \cnt_init_reg[16] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[16]_i_1_n_7 ),
        .Q(cnt_init_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_init_reg[16]_i_1 
       (.CI(\cnt_init_reg[12]_i_1_n_0 ),
        .CO({\cnt_init_reg[16]_i_1_n_0 ,\cnt_init_reg[16]_i_1_n_1 ,\cnt_init_reg[16]_i_1_n_2 ,\cnt_init_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_init_reg[16]_i_1_n_4 ,\cnt_init_reg[16]_i_1_n_5 ,\cnt_init_reg[16]_i_1_n_6 ,\cnt_init_reg[16]_i_1_n_7 }),
        .S({\cnt_init[16]_i_2_n_0 ,\cnt_init[16]_i_3_n_0 ,\cnt_init[16]_i_4_n_0 ,\cnt_init[16]_i_5_n_0 }));
  FDCE \cnt_init_reg[17] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[16]_i_1_n_6 ),
        .Q(cnt_init_reg[17]));
  FDCE \cnt_init_reg[18] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[16]_i_1_n_5 ),
        .Q(cnt_init_reg[18]));
  FDCE \cnt_init_reg[19] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[16]_i_1_n_4 ),
        .Q(cnt_init_reg[19]));
  FDCE \cnt_init_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[0]_i_1_n_6 ),
        .Q(cnt_init_reg[1]));
  FDCE \cnt_init_reg[20] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[20]_i_1_n_7 ),
        .Q(cnt_init_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_init_reg[20]_i_1 
       (.CI(\cnt_init_reg[16]_i_1_n_0 ),
        .CO({\NLW_cnt_init_reg[20]_i_1_CO_UNCONNECTED [3:1],\cnt_init_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_init_reg[20]_i_1_O_UNCONNECTED [3:2],\cnt_init_reg[20]_i_1_n_6 ,\cnt_init_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,\cnt_init[20]_i_2_n_0 ,\cnt_init[20]_i_3_n_0 }));
  FDCE \cnt_init_reg[21] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[20]_i_1_n_6 ),
        .Q(cnt_init_reg[21]));
  FDCE \cnt_init_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[0]_i_1_n_5 ),
        .Q(cnt_init_reg[2]));
  FDCE \cnt_init_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[0]_i_1_n_4 ),
        .Q(cnt_init_reg[3]));
  FDCE \cnt_init_reg[4] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[4]_i_1_n_7 ),
        .Q(cnt_init_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_init_reg[4]_i_1 
       (.CI(\cnt_init_reg[0]_i_1_n_0 ),
        .CO({\cnt_init_reg[4]_i_1_n_0 ,\cnt_init_reg[4]_i_1_n_1 ,\cnt_init_reg[4]_i_1_n_2 ,\cnt_init_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_init_reg[4]_i_1_n_4 ,\cnt_init_reg[4]_i_1_n_5 ,\cnt_init_reg[4]_i_1_n_6 ,\cnt_init_reg[4]_i_1_n_7 }),
        .S({\cnt_init[4]_i_2_n_0 ,\cnt_init[4]_i_3_n_0 ,\cnt_init[4]_i_4_n_0 ,\cnt_init[4]_i_5_n_0 }));
  FDCE \cnt_init_reg[5] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[4]_i_1_n_6 ),
        .Q(cnt_init_reg[5]));
  FDCE \cnt_init_reg[6] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[4]_i_1_n_5 ),
        .Q(cnt_init_reg[6]));
  FDCE \cnt_init_reg[7] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[4]_i_1_n_4 ),
        .Q(cnt_init_reg[7]));
  FDCE \cnt_init_reg[8] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[8]_i_1_n_7 ),
        .Q(cnt_init_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_init_reg[8]_i_1 
       (.CI(\cnt_init_reg[4]_i_1_n_0 ),
        .CO({\cnt_init_reg[8]_i_1_n_0 ,\cnt_init_reg[8]_i_1_n_1 ,\cnt_init_reg[8]_i_1_n_2 ,\cnt_init_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_init_reg[8]_i_1_n_4 ,\cnt_init_reg[8]_i_1_n_5 ,\cnt_init_reg[8]_i_1_n_6 ,\cnt_init_reg[8]_i_1_n_7 }),
        .S({\cnt_init[8]_i_2_n_0 ,\cnt_init[8]_i_3_n_0 ,\cnt_init[8]_i_4_n_0 ,\cnt_init[8]_i_5_n_0 }));
  FDCE \cnt_init_reg[9] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\cnt_init_reg[8]_i_1_n_6 ),
        .Q(cnt_init_reg[9]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \data_bus[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\data_bus_reg[6]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\data_bus[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \data_bus[1]_i_1 
       (.I0(\data_bus_reg[6]_0 [1]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\data_bus[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \data_bus[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\data_bus_reg[6]_0 [2]),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\data_bus[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \data_bus[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\data_bus_reg[6]_0 [3]),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\data_bus[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \data_bus[4]_i_1 
       (.I0(\data_bus_reg[6]_0 [4]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\data_bus[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \data_bus[5]_i_1 
       (.I0(\data_bus_reg[6]_0 [5]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\data_bus[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \data_bus[6]_i_1 
       (.I0(\data_bus_reg[6]_0 [6]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\data_bus[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_bus[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\data_bus[7]_i_1_n_0 ));
  FDCE \data_bus_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\data_bus[0]_i_1_n_0 ),
        .Q(lcd_data[0]));
  FDCE \data_bus_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\data_bus[1]_i_1_n_0 ),
        .Q(lcd_data[1]));
  FDCE \data_bus_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\data_bus[2]_i_1_n_0 ),
        .Q(lcd_data[2]));
  FDCE \data_bus_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\data_bus[3]_i_1_n_0 ),
        .Q(lcd_data[3]));
  FDCE \data_bus_reg[4] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\data_bus[4]_i_1_n_0 ),
        .Q(lcd_data[4]));
  FDCE \data_bus_reg[5] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\data_bus[5]_i_1_n_0 ),
        .Q(lcd_data[5]));
  FDCE \data_bus_reg[6] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\data_bus[6]_i_1_n_0 ),
        .Q(lcd_data[6]));
  FDCE \data_bus_reg[7] 
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\data_bus[7]_i_1_n_0 ),
        .Q(lcd_data[7]));
  FDCE dly_en_clk_reg
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(en_clk),
        .Q(dly_en_clk));
  LUT1 #(
    .INIT(2'h1)) 
    \index_char[0]_i_1 
       (.I0(\index_char_reg[1]_0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \index_char[1]_i_1 
       (.I0(\index_char_reg[1]_0 [0]),
        .I1(\index_char_reg[1]_0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \index_char[2]_i_1 
       (.I0(index_char_reg[2]),
        .I1(\index_char_reg[1]_0 [0]),
        .I2(\index_char_reg[1]_0 [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \index_char[3]_i_1 
       (.I0(index_char_reg[3]),
        .I1(index_char_reg[2]),
        .I2(\index_char_reg[1]_0 [0]),
        .I3(\index_char_reg[1]_0 [1]),
        .O(p_0_in__0[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \index_char[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(en_clk),
        .O(\index_char[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \index_char[4]_i_2 
       (.I0(index_char_reg[3]),
        .I1(\index_char_reg[1]_0 [0]),
        .I2(\index_char_reg[1]_0 [1]),
        .I3(index_char_reg[2]),
        .I4(index_char_reg[4]),
        .O(p_0_in__0[4]));
  FDCE \index_char_reg[0] 
       (.C(s00_lcd_axi_aclk),
        .CE(\index_char[4]_i_1_n_0 ),
        .CLR(dly_en_clk_reg_0),
        .D(p_0_in__0[0]),
        .Q(\index_char_reg[1]_0 [0]));
  FDCE \index_char_reg[1] 
       (.C(s00_lcd_axi_aclk),
        .CE(\index_char[4]_i_1_n_0 ),
        .CLR(dly_en_clk_reg_0),
        .D(p_0_in__0[1]),
        .Q(\index_char_reg[1]_0 [1]));
  FDCE \index_char_reg[2] 
       (.C(s00_lcd_axi_aclk),
        .CE(\index_char[4]_i_1_n_0 ),
        .CLR(dly_en_clk_reg_0),
        .D(p_0_in__0[2]),
        .Q(index_char_reg[2]));
  FDCE \index_char_reg[3] 
       (.C(s00_lcd_axi_aclk),
        .CE(\index_char[4]_i_1_n_0 ),
        .CLR(dly_en_clk_reg_0),
        .D(p_0_in__0[3]),
        .Q(index_char_reg[3]));
  FDCE \index_char_reg[4] 
       (.C(s00_lcd_axi_aclk),
        .CE(\index_char[4]_i_1_n_0 ),
        .CLR(dly_en_clk_reg_0),
        .D(p_0_in__0[4]),
        .Q(index_char_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    lcd_e_i_2
       (.I0(\cnt_en_clk[9]_i_3_n_0 ),
        .I1(cnt_en_clk_reg[2]),
        .I2(cnt_en_clk_reg[3]),
        .I3(Q),
        .I4(cnt_en_clk_reg[1]),
        .O(\cnt_en_clk_reg[2]_0 ));
  FDCE lcd_e_reg
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(lcd_e_reg_0),
        .Q(lcd_en));
  FDCE lcd_rs_reg
       (.C(s00_lcd_axi_aclk),
        .CE(1'b1),
        .CLR(dly_en_clk_reg_0),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(lcd_rs));
  LUT6 #(
    .INIT(64'hFFFFFFFF30201000)) 
    \out[0]_i_1 
       (.I0(index_char_reg[2]),
        .I1(index_char_reg[3]),
        .I2(index_char_reg[4]),
        .I3(\out_reg[0] ),
        .I4(\out_reg[0]_0 ),
        .I5(\out[0]_i_4_n_0 ),
        .O(\index_char_reg[1]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000042A)) 
    \out[0]_i_4 
       (.I0(\index_char_reg[1]_0 [1]),
        .I1(\index_char_reg[1]_0 [0]),
        .I2(index_char_reg[2]),
        .I3(index_char_reg[3]),
        .I4(index_char_reg[4]),
        .O(\out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30201000)) 
    \out[1]_i_1 
       (.I0(index_char_reg[2]),
        .I1(index_char_reg[3]),
        .I2(index_char_reg[4]),
        .I3(\out_reg[1] ),
        .I4(\out_reg[1]_0 ),
        .I5(\out[1]_i_4_n_0 ),
        .O(\index_char_reg[1]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000358E)) 
    \out[1]_i_4 
       (.I0(\index_char_reg[1]_0 [0]),
        .I1(\index_char_reg[1]_0 [1]),
        .I2(index_char_reg[2]),
        .I3(index_char_reg[3]),
        .I4(index_char_reg[4]),
        .O(\out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00C000A00FC00FAF)) 
    \out[2]_i_1 
       (.I0(\out_reg[2] ),
        .I1(\out_reg[2]_0 ),
        .I2(index_char_reg[4]),
        .I3(index_char_reg[3]),
        .I4(index_char_reg[2]),
        .I5(\out[2]_i_4_n_0 ),
        .O(\index_char_reg[1]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \out[2]_i_4 
       (.I0(\index_char_reg[1]_0 [0]),
        .I1(\index_char_reg[1]_0 [1]),
        .O(\out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAEAAABAAAAAA)) 
    \out[3]_i_1 
       (.I0(\out[3]_i_2_n_0 ),
        .I1(index_char_reg[2]),
        .I2(index_char_reg[3]),
        .I3(index_char_reg[4]),
        .I4(\out_reg[3] ),
        .I5(\out_reg[3]_0 ),
        .O(\index_char_reg[1]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00A60092)) 
    \out[3]_i_2 
       (.I0(\index_char_reg[1]_0 [0]),
        .I1(\index_char_reg[1]_0 [1]),
        .I2(index_char_reg[2]),
        .I3(index_char_reg[4]),
        .I4(index_char_reg[3]),
        .O(\out[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000DFFF3)) 
    \out[4]_i_1 
       (.I0(\index_char_reg[1]_0 [0]),
        .I1(index_char_reg[2]),
        .I2(\index_char_reg[1]_0 [1]),
        .I3(index_char_reg[4]),
        .I4(index_char_reg[3]),
        .O(\index_char_reg[1]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFDFED)) 
    \out[5]_i_1 
       (.I0(\index_char_reg[1]_0 [1]),
        .I1(\index_char_reg[1]_0 [0]),
        .I2(index_char_reg[3]),
        .I3(index_char_reg[2]),
        .I4(index_char_reg[4]),
        .O(\index_char_reg[1]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000A71A)) 
    \out[6]_i_1 
       (.I0(\index_char_reg[1]_0 [1]),
        .I1(\index_char_reg[1]_0 [0]),
        .I2(index_char_reg[2]),
        .I3(index_char_reg[3]),
        .I4(index_char_reg[4]),
        .O(\index_char_reg[1]_1 [6]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
