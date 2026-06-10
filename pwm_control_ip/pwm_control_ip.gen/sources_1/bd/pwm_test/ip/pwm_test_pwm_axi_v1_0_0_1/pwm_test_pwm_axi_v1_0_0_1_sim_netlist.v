// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jun  9 22:22:22 2026
// Host        : DESKTOP-A2AGG41 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pwm_test_pwm_axi_v1_0_0_1 -prefix
//               pwm_test_pwm_axi_v1_0_0_1_ pwm_test_pwm_axi_v1_0_0_0_sim_netlist.v
// Design      : pwm_test_pwm_axi_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pwm_test_pwm_axi_v1_0_0_1_clockdivider_pwm
   (clk_out_reg_0,
    s00_pwm_axi_aresetn_0,
    s00_pwm_axi_aclk,
    s00_pwm_axi_aresetn);
  output clk_out_reg_0;
  output s00_pwm_axi_aresetn_0;
  input s00_pwm_axi_aclk;
  input s00_pwm_axi_aresetn;

  wire clk_out_i_1_n_0;
  wire clk_out_reg_0;
  wire [25:0]cnt;
  wire \cnt[25]_i_2_n_0 ;
  wire \cnt[25]_i_4_n_0 ;
  wire \cnt[25]_i_5_n_0 ;
  wire \cnt[25]_i_6_n_0 ;
  wire \cnt[25]_i_7_n_0 ;
  wire \cnt[25]_i_8_n_0 ;
  wire \cnt[25]_i_9_n_0 ;
  wire [25:0]cnt_0;
  wire \cnt_reg[12]_i_2_n_0 ;
  wire \cnt_reg[12]_i_2_n_1 ;
  wire \cnt_reg[12]_i_2_n_2 ;
  wire \cnt_reg[12]_i_2_n_3 ;
  wire \cnt_reg[16]_i_2_n_0 ;
  wire \cnt_reg[16]_i_2_n_1 ;
  wire \cnt_reg[16]_i_2_n_2 ;
  wire \cnt_reg[16]_i_2_n_3 ;
  wire \cnt_reg[20]_i_2_n_0 ;
  wire \cnt_reg[20]_i_2_n_1 ;
  wire \cnt_reg[20]_i_2_n_2 ;
  wire \cnt_reg[20]_i_2_n_3 ;
  wire \cnt_reg[24]_i_2_n_0 ;
  wire \cnt_reg[24]_i_2_n_1 ;
  wire \cnt_reg[24]_i_2_n_2 ;
  wire \cnt_reg[24]_i_2_n_3 ;
  wire \cnt_reg[4]_i_2_n_0 ;
  wire \cnt_reg[4]_i_2_n_1 ;
  wire \cnt_reg[4]_i_2_n_2 ;
  wire \cnt_reg[4]_i_2_n_3 ;
  wire \cnt_reg[8]_i_2_n_0 ;
  wire \cnt_reg[8]_i_2_n_1 ;
  wire \cnt_reg[8]_i_2_n_2 ;
  wire \cnt_reg[8]_i_2_n_3 ;
  wire [25:1]data0;
  wire s00_pwm_axi_aclk;
  wire s00_pwm_axi_aresetn;
  wire s00_pwm_axi_aresetn_0;
  wire [3:0]\NLW_cnt_reg[25]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_reg[25]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_pwm_axi_aresetn),
        .O(s00_pwm_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    clk_out_i_1
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(clk_out_reg_0),
        .O(clk_out_i_1_n_0));
  FDCE clk_out_reg
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(clk_out_i_1_n_0),
        .Q(clk_out_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(cnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[10]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[10]),
        .O(cnt_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[11]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[11]),
        .O(cnt_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[12]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[12]),
        .O(cnt_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[13]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[13]),
        .O(cnt_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[14]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[14]),
        .O(cnt_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[15]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[15]),
        .O(cnt_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[16]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[16]),
        .O(cnt_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[17]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[17]),
        .O(cnt_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[18]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[18]),
        .O(cnt_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[19]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[19]),
        .O(cnt_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[1]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[1]),
        .O(cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[20]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[20]),
        .O(cnt_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[21]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[21]),
        .O(cnt_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[22]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[22]),
        .O(cnt_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[23]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[23]),
        .O(cnt_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[24]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[24]),
        .O(cnt_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[25]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[25]),
        .O(cnt_0[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[25]_i_2 
       (.I0(\cnt[25]_i_4_n_0 ),
        .I1(\cnt[25]_i_5_n_0 ),
        .I2(\cnt[25]_i_6_n_0 ),
        .I3(\cnt[25]_i_7_n_0 ),
        .I4(\cnt[25]_i_8_n_0 ),
        .I5(\cnt[25]_i_9_n_0 ),
        .O(\cnt[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[25]_i_4 
       (.I0(cnt[15]),
        .I1(cnt[14]),
        .I2(cnt[17]),
        .I3(cnt[16]),
        .O(\cnt[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[25]_i_5 
       (.I0(cnt[19]),
        .I1(cnt[18]),
        .I2(cnt[21]),
        .I3(cnt[20]),
        .O(\cnt[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[25]_i_6 
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .I2(cnt[9]),
        .I3(cnt[8]),
        .O(\cnt[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[25]_i_7 
       (.I0(cnt[11]),
        .I1(cnt[10]),
        .I2(cnt[13]),
        .I3(cnt[12]),
        .O(\cnt[25]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \cnt[25]_i_8 
       (.I0(cnt[3]),
        .I1(cnt[2]),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .O(\cnt[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \cnt[25]_i_9 
       (.I0(cnt[24]),
        .I1(cnt[25]),
        .I2(cnt[22]),
        .I3(cnt[23]),
        .I4(cnt[0]),
        .I5(cnt[1]),
        .O(\cnt[25]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[2]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[2]),
        .O(cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[3]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[3]),
        .O(cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[4]),
        .O(cnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[5]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[5]),
        .O(cnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[6]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[6]),
        .O(cnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[7]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[7]),
        .O(cnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[8]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[8]),
        .O(cnt_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[9]_i_1 
       (.I0(\cnt[25]_i_2_n_0 ),
        .I1(data0[9]),
        .O(cnt_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[0]),
        .Q(cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[10]),
        .Q(cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[11]),
        .Q(cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[12]),
        .Q(cnt[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[12]_i_2 
       (.CI(\cnt_reg[8]_i_2_n_0 ),
        .CO({\cnt_reg[12]_i_2_n_0 ,\cnt_reg[12]_i_2_n_1 ,\cnt_reg[12]_i_2_n_2 ,\cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cnt[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[13]),
        .Q(cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[14]),
        .Q(cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[15]),
        .Q(cnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[16]),
        .Q(cnt[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[16]_i_2 
       (.CI(\cnt_reg[12]_i_2_n_0 ),
        .CO({\cnt_reg[16]_i_2_n_0 ,\cnt_reg[16]_i_2_n_1 ,\cnt_reg[16]_i_2_n_2 ,\cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(cnt[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[17]),
        .Q(cnt[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[18]),
        .Q(cnt[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[19]),
        .Q(cnt[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[1]),
        .Q(cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[20]),
        .Q(cnt[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[20]_i_2 
       (.CI(\cnt_reg[16]_i_2_n_0 ),
        .CO({\cnt_reg[20]_i_2_n_0 ,\cnt_reg[20]_i_2_n_1 ,\cnt_reg[20]_i_2_n_2 ,\cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(cnt[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[21]),
        .Q(cnt[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[22]),
        .Q(cnt[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[23]),
        .Q(cnt[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[24]),
        .Q(cnt[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[24]_i_2 
       (.CI(\cnt_reg[20]_i_2_n_0 ),
        .CO({\cnt_reg[24]_i_2_n_0 ,\cnt_reg[24]_i_2_n_1 ,\cnt_reg[24]_i_2_n_2 ,\cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(cnt[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[25]),
        .Q(cnt[25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[25]_i_3 
       (.CI(\cnt_reg[24]_i_2_n_0 ),
        .CO(\NLW_cnt_reg[25]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[25]_i_3_O_UNCONNECTED [3:1],data0[25]}),
        .S({1'b0,1'b0,1'b0,cnt[25]}));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[2]),
        .Q(cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[3]),
        .Q(cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[4]),
        .Q(cnt[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[4]_i_2_n_0 ,\cnt_reg[4]_i_2_n_1 ,\cnt_reg[4]_i_2_n_2 ,\cnt_reg[4]_i_2_n_3 }),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cnt[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[5]),
        .Q(cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[6]),
        .Q(cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[7]),
        .Q(cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[8]),
        .Q(cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[8]_i_2 
       (.CI(\cnt_reg[4]_i_2_n_0 ),
        .CO({\cnt_reg[8]_i_2_n_0 ,\cnt_reg[8]_i_2_n_1 ,\cnt_reg[8]_i_2_n_2 ,\cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cnt[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .CLR(s00_pwm_axi_aresetn_0),
        .D(cnt_0[9]),
        .Q(cnt[9]));
endmodule

module pwm_test_pwm_axi_v1_0_0_1_compare
   (CO,
    DI,
    S);
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire pwm0_carry_n_1;
  wire pwm0_carry_n_2;
  wire pwm0_carry_n_3;
  wire [3:0]NLW_pwm0_carry_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm0_carry
       (.CI(1'b0),
        .CO({CO,pwm0_carry_n_1,pwm0_carry_n_2,pwm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_pwm0_carry_O_UNCONNECTED[3:0]),
        .S(S));
endmodule

module pwm_test_pwm_axi_v1_0_0_1_counter
   (S,
    o_pwm,
    DI,
    Q,
    s00_pwm_axi_aresetn,
    o_pwm_0,
    CO,
    \count_reg[6]_0 ,
    \count_reg[0]_0 );
  output [3:0]S;
  output o_pwm;
  output [3:0]DI;
  input [7:0]Q;
  input s00_pwm_axi_aresetn;
  input [0:0]o_pwm_0;
  input [0:0]CO;
  input \count_reg[6]_0 ;
  input \count_reg[0]_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[6]_i_3_n_0 ;
  wire \count[6]_i_4_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[6]_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire o_pwm;
  wire [0:0]o_pwm_0;
  wire s00_pwm_axi_aresetn;

  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_1 
       (.I0(\count[6]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count[6]_i_3_n_0 ),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count[6]_i_3_n_0 ),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count[6]_i_3_n_0 ),
        .O(\count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \count[4]_i_1 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[2] ),
        .I5(\count[6]_i_3_n_0 ),
        .O(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555557C0000000)) 
    \count[5]_i_1 
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count[6]_i_4_n_0 ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\count_reg_n_0_[5] ),
        .O(\count[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[6]_i_1 
       (.I0(\count[6]_i_3_n_0 ),
        .I1(s00_pwm_axi_aresetn),
        .O(\count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40000002AAAAAAAA)) 
    \count[6]_i_2 
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count[6]_i_4_n_0 ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\count_reg_n_0_[5] ),
        .O(\count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \count[6]_i_3 
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count[6]_i_4_n_0 ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\count_reg_n_0_[6] ),
        .O(\count[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[6]_i_4 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .O(\count[6]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(\count_reg[6]_0 ),
        .CE(\count[6]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(\count_reg[6]_0 ),
        .CE(\count[6]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(\count_reg[6]_0 ),
        .CE(\count[6]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(\count_reg[6]_0 ),
        .CE(\count[6]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count[3]_i_1_n_0 ),
        .Q(\count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(\count_reg[6]_0 ),
        .CE(\count[6]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count[4]_i_1_n_0 ),
        .Q(\count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(\count_reg[6]_0 ),
        .CE(\count[6]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count[5]_i_1_n_0 ),
        .Q(\count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(\count_reg[6]_0 ),
        .CE(\count[6]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count[6]_i_2_n_0 ),
        .Q(\count_reg_n_0_[6] ));
  LUT2 #(
    .INIT(4'h8)) 
    o_pwm_INST_0
       (.I0(o_pwm_0),
        .I1(CO),
        .O(o_pwm));
  LUT3 #(
    .INIT(8'hF2)) 
    pwm0_carry_i_1
       (.I0(Q[6]),
        .I1(\count_reg_n_0_[6] ),
        .I2(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry_i_2
       (.I0(Q[4]),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry_i_3
       (.I0(Q[2]),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry_i_4
       (.I0(Q[0]),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(Q[1]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h09)) 
    pwm0_carry_i_5
       (.I0(Q[6]),
        .I1(\count_reg_n_0_[6] ),
        .I2(Q[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry_i_6
       (.I0(Q[4]),
        .I1(\count_reg_n_0_[4] ),
        .I2(Q[5]),
        .I3(\count_reg_n_0_[5] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry_i_7
       (.I0(Q[2]),
        .I1(\count_reg_n_0_[2] ),
        .I2(Q[3]),
        .I3(\count_reg_n_0_[3] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry_i_8
       (.I0(Q[0]),
        .I1(\count_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(\count_reg_n_0_[1] ),
        .O(S[0]));
endmodule

module pwm_test_pwm_axi_v1_0_0_1_pwm_axi_v1_0
   (o_dir,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_pwm_axi_rdata,
    o_pwm,
    s00_pwm_axi_rvalid,
    s00_pwm_axi_bvalid,
    s00_pwm_axi_aclk,
    s00_pwm_axi_awaddr,
    s00_pwm_axi_wvalid,
    s00_pwm_axi_awvalid,
    s00_pwm_axi_wdata,
    s00_pwm_axi_araddr,
    s00_pwm_axi_arvalid,
    s00_pwm_axi_aresetn,
    s00_pwm_axi_wstrb,
    s00_pwm_axi_bready,
    s00_pwm_axi_rready);
  output [1:0]o_dir;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_pwm_axi_rdata;
  output o_pwm;
  output s00_pwm_axi_rvalid;
  output s00_pwm_axi_bvalid;
  input s00_pwm_axi_aclk;
  input [1:0]s00_pwm_axi_awaddr;
  input s00_pwm_axi_wvalid;
  input s00_pwm_axi_awvalid;
  input [31:0]s00_pwm_axi_wdata;
  input [1:0]s00_pwm_axi_araddr;
  input s00_pwm_axi_arvalid;
  input s00_pwm_axi_aresetn;
  input [3:0]s00_pwm_axi_wstrb;
  input s00_pwm_axi_bready;
  input s00_pwm_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [1:0]o_dir;
  wire o_pwm;
  wire s00_pwm_axi_aclk;
  wire [1:0]s00_pwm_axi_araddr;
  wire s00_pwm_axi_aresetn;
  wire s00_pwm_axi_arvalid;
  wire [1:0]s00_pwm_axi_awaddr;
  wire s00_pwm_axi_awvalid;
  wire s00_pwm_axi_bready;
  wire s00_pwm_axi_bvalid;
  wire [31:0]s00_pwm_axi_rdata;
  wire s00_pwm_axi_rready;
  wire s00_pwm_axi_rvalid;
  wire [31:0]s00_pwm_axi_wdata;
  wire [3:0]s00_pwm_axi_wstrb;
  wire s00_pwm_axi_wvalid;

  pwm_test_pwm_axi_v1_0_0_1_pwm_axi_v1_0_S00_pwm_AXI pwm_axi_v1_0_S00_pwm_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .o_dir(o_dir),
        .o_pwm(o_pwm),
        .s00_pwm_axi_aclk(s00_pwm_axi_aclk),
        .s00_pwm_axi_araddr(s00_pwm_axi_araddr),
        .s00_pwm_axi_aresetn(s00_pwm_axi_aresetn),
        .s00_pwm_axi_arvalid(s00_pwm_axi_arvalid),
        .s00_pwm_axi_awaddr(s00_pwm_axi_awaddr),
        .s00_pwm_axi_awvalid(s00_pwm_axi_awvalid),
        .s00_pwm_axi_bready(s00_pwm_axi_bready),
        .s00_pwm_axi_bvalid(s00_pwm_axi_bvalid),
        .s00_pwm_axi_rdata(s00_pwm_axi_rdata),
        .s00_pwm_axi_rready(s00_pwm_axi_rready),
        .s00_pwm_axi_rvalid(s00_pwm_axi_rvalid),
        .s00_pwm_axi_wdata(s00_pwm_axi_wdata),
        .s00_pwm_axi_wstrb(s00_pwm_axi_wstrb),
        .s00_pwm_axi_wvalid(s00_pwm_axi_wvalid));
endmodule

module pwm_test_pwm_axi_v1_0_0_1_pwm_axi_v1_0_S00_pwm_AXI
   (o_dir,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_pwm_axi_rdata,
    o_pwm,
    s00_pwm_axi_rvalid,
    s00_pwm_axi_bvalid,
    s00_pwm_axi_aclk,
    s00_pwm_axi_awaddr,
    s00_pwm_axi_wvalid,
    s00_pwm_axi_awvalid,
    s00_pwm_axi_wdata,
    s00_pwm_axi_araddr,
    s00_pwm_axi_arvalid,
    s00_pwm_axi_aresetn,
    s00_pwm_axi_wstrb,
    s00_pwm_axi_bready,
    s00_pwm_axi_rready);
  output [1:0]o_dir;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_pwm_axi_rdata;
  output o_pwm;
  output s00_pwm_axi_rvalid;
  output s00_pwm_axi_bvalid;
  input s00_pwm_axi_aclk;
  input [1:0]s00_pwm_axi_awaddr;
  input s00_pwm_axi_wvalid;
  input s00_pwm_axi_awvalid;
  input [31:0]s00_pwm_axi_wdata;
  input [1:0]s00_pwm_axi_araddr;
  input s00_pwm_axi_arvalid;
  input s00_pwm_axi_aresetn;
  input [3:0]s00_pwm_axi_wstrb;
  input s00_pwm_axi_bready;
  input s00_pwm_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]o_dir;
  wire o_pwm;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire pwm_n_0;
  wire [31:0]reg_data_out;
  wire s00_pwm_axi_aclk;
  wire [1:0]s00_pwm_axi_araddr;
  wire s00_pwm_axi_aresetn;
  wire s00_pwm_axi_arvalid;
  wire [1:0]s00_pwm_axi_awaddr;
  wire s00_pwm_axi_awvalid;
  wire s00_pwm_axi_bready;
  wire s00_pwm_axi_bvalid;
  wire [31:0]s00_pwm_axi_rdata;
  wire s00_pwm_axi_rready;
  wire s00_pwm_axi_rvalid;
  wire [31:0]s00_pwm_axi_wdata;
  wire [3:0]s00_pwm_axi_wstrb;
  wire s00_pwm_axi_wvalid;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [1:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_pwm_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_pwm_axi_wvalid),
        .I4(s00_pwm_axi_bready),
        .I5(s00_pwm_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(pwm_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_pwm_axi_araddr[0]),
        .I1(s00_pwm_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_pwm_axi_araddr[1]),
        .I1(s00_pwm_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(pwm_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(pwm_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_pwm_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(pwm_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_pwm_axi_awaddr[0]),
        .I1(s00_pwm_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_pwm_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_pwm_axi_awaddr[1]),
        .I1(s00_pwm_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_pwm_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(pwm_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(pwm_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_pwm_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_pwm_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(pwm_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_pwm_axi_awvalid),
        .I1(s00_pwm_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_pwm_axi_bready),
        .I5(s00_pwm_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_pwm_axi_bvalid),
        .R(pwm_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_pwm_axi_rdata[0]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_pwm_axi_rdata[10]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_pwm_axi_rdata[11]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_pwm_axi_rdata[12]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_pwm_axi_rdata[13]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_pwm_axi_rdata[14]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_pwm_axi_rdata[15]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_pwm_axi_rdata[16]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_pwm_axi_rdata[17]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_pwm_axi_rdata[18]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_pwm_axi_rdata[19]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_pwm_axi_rdata[1]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_pwm_axi_rdata[20]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_pwm_axi_rdata[21]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_pwm_axi_rdata[22]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_pwm_axi_rdata[23]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_pwm_axi_rdata[24]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_pwm_axi_rdata[25]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_pwm_axi_rdata[26]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_pwm_axi_rdata[27]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_pwm_axi_rdata[28]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_pwm_axi_rdata[29]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_pwm_axi_rdata[2]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_pwm_axi_rdata[30]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_pwm_axi_rdata[31]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_pwm_axi_rdata[3]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_pwm_axi_rdata[4]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_pwm_axi_rdata[5]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_pwm_axi_rdata[6]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_pwm_axi_rdata[7]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_pwm_axi_rdata[8]),
        .R(pwm_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_pwm_axi_rdata[9]),
        .R(pwm_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_pwm_axi_arvalid),
        .I2(s00_pwm_axi_rvalid),
        .I3(s00_pwm_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_pwm_axi_rvalid),
        .R(pwm_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_pwm_axi_awvalid),
        .I1(s00_pwm_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(pwm_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \o_dir[0]_INST_0 
       (.I0(slv_reg0),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[0]),
        .O(o_dir[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \o_dir[1]_INST_0 
       (.I0(slv_reg0),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[1]),
        .O(o_dir[1]));
  pwm_test_pwm_axi_v1_0_0_1_top_pwm pwm
       (.Q(slv_reg2[7:0]),
        .SR(pwm_n_0),
        .o_pwm(o_pwm),
        .o_pwm_0(slv_reg0),
        .s00_pwm_axi_aclk(s00_pwm_axi_aclk),
        .s00_pwm_axi_aresetn(s00_pwm_axi_aresetn));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_pwm_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_pwm_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_pwm_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_pwm_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[0]),
        .Q(slv_reg0),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(pwm_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(pwm_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_pwm_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_pwm_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_pwm_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_pwm_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(pwm_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(pwm_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_pwm_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_pwm_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_pwm_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_pwm_axi_awvalid),
        .I3(s00_pwm_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_pwm_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(pwm_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_pwm_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_pwm_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(pwm_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_pwm_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_pwm_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_pwm_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_pwm_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_pwm_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_pwm_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_pwm_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_pwm_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_pwm_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_pwm_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_pwm_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_pwm_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_pwm_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_pwm_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_pwm_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_pwm_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_pwm_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_pwm_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_pwm_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_pwm_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_pwm_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_pwm_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_pwm_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_pwm_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_pwm_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_pwm_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_pwm_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_pwm_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_pwm_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_pwm_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_pwm_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_pwm_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_pwm_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_pwm_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_pwm_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(pwm_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_pwm_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(pwm_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_pwm_axi_arvalid),
        .I1(s00_pwm_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "pwm_test_pwm_axi_v1_0_0_0,pwm_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "pwm_axi_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module pwm_test_pwm_axi_v1_0_0_1
   (o_pwm,
    o_dir,
    s00_pwm_axi_aclk,
    s00_pwm_axi_aresetn,
    s00_pwm_axi_awaddr,
    s00_pwm_axi_awprot,
    s00_pwm_axi_awvalid,
    s00_pwm_axi_awready,
    s00_pwm_axi_wdata,
    s00_pwm_axi_wstrb,
    s00_pwm_axi_wvalid,
    s00_pwm_axi_wready,
    s00_pwm_axi_bresp,
    s00_pwm_axi_bvalid,
    s00_pwm_axi_bready,
    s00_pwm_axi_araddr,
    s00_pwm_axi_arprot,
    s00_pwm_axi_arvalid,
    s00_pwm_axi_arready,
    s00_pwm_axi_rdata,
    s00_pwm_axi_rresp,
    s00_pwm_axi_rvalid,
    s00_pwm_axi_rready);
  output o_pwm;
  output [1:0]o_dir;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_pwm_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_pwm_axi_aclk, ASSOCIATED_BUSIF s00_pwm_axi, ASSOCIATED_RESET s00_pwm_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_pwm_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_pwm_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_pwm_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_pwm_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi AWADDR" *) input [3:0]s00_pwm_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi AWPROT" *) input [2:0]s00_pwm_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi AWVALID" *) input s00_pwm_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi AWREADY" *) output s00_pwm_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi WDATA" *) input [31:0]s00_pwm_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi WSTRB" *) input [3:0]s00_pwm_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi WVALID" *) input s00_pwm_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi WREADY" *) output s00_pwm_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi BRESP" *) output [1:0]s00_pwm_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi BVALID" *) output s00_pwm_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi BREADY" *) input s00_pwm_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi ARADDR" *) input [3:0]s00_pwm_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi ARPROT" *) input [2:0]s00_pwm_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi ARVALID" *) input s00_pwm_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi ARREADY" *) output s00_pwm_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi RDATA" *) output [31:0]s00_pwm_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi RRESP" *) output [1:0]s00_pwm_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi RVALID" *) output s00_pwm_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_pwm_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_pwm_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_pwm_axi_rready;

  wire \<const0> ;
  wire [1:0]o_dir;
  wire o_pwm;
  wire s00_pwm_axi_aclk;
  wire [3:0]s00_pwm_axi_araddr;
  wire s00_pwm_axi_aresetn;
  wire s00_pwm_axi_arready;
  wire s00_pwm_axi_arvalid;
  wire [3:0]s00_pwm_axi_awaddr;
  wire s00_pwm_axi_awready;
  wire s00_pwm_axi_awvalid;
  wire s00_pwm_axi_bready;
  wire s00_pwm_axi_bvalid;
  wire [31:0]s00_pwm_axi_rdata;
  wire s00_pwm_axi_rready;
  wire s00_pwm_axi_rvalid;
  wire [31:0]s00_pwm_axi_wdata;
  wire s00_pwm_axi_wready;
  wire [3:0]s00_pwm_axi_wstrb;
  wire s00_pwm_axi_wvalid;

  assign s00_pwm_axi_bresp[1] = \<const0> ;
  assign s00_pwm_axi_bresp[0] = \<const0> ;
  assign s00_pwm_axi_rresp[1] = \<const0> ;
  assign s00_pwm_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  pwm_test_pwm_axi_v1_0_0_1_pwm_axi_v1_0 inst
       (.S_AXI_ARREADY(s00_pwm_axi_arready),
        .S_AXI_AWREADY(s00_pwm_axi_awready),
        .S_AXI_WREADY(s00_pwm_axi_wready),
        .o_dir(o_dir),
        .o_pwm(o_pwm),
        .s00_pwm_axi_aclk(s00_pwm_axi_aclk),
        .s00_pwm_axi_araddr(s00_pwm_axi_araddr[3:2]),
        .s00_pwm_axi_aresetn(s00_pwm_axi_aresetn),
        .s00_pwm_axi_arvalid(s00_pwm_axi_arvalid),
        .s00_pwm_axi_awaddr(s00_pwm_axi_awaddr[3:2]),
        .s00_pwm_axi_awvalid(s00_pwm_axi_awvalid),
        .s00_pwm_axi_bready(s00_pwm_axi_bready),
        .s00_pwm_axi_bvalid(s00_pwm_axi_bvalid),
        .s00_pwm_axi_rdata(s00_pwm_axi_rdata),
        .s00_pwm_axi_rready(s00_pwm_axi_rready),
        .s00_pwm_axi_rvalid(s00_pwm_axi_rvalid),
        .s00_pwm_axi_wdata(s00_pwm_axi_wdata),
        .s00_pwm_axi_wstrb(s00_pwm_axi_wstrb),
        .s00_pwm_axi_wvalid(s00_pwm_axi_wvalid));
endmodule

module pwm_test_pwm_axi_v1_0_0_1_top_pwm
   (SR,
    o_pwm,
    s00_pwm_axi_aclk,
    Q,
    s00_pwm_axi_aresetn,
    o_pwm_0);
  output [0:0]SR;
  output o_pwm;
  input s00_pwm_axi_aclk;
  input [7:0]Q;
  input s00_pwm_axi_aresetn;
  input [0:0]o_pwm_0;

  wire [7:0]Q;
  wire [0:0]SR;
  wire U0_n_0;
  wire U1_n_0;
  wire U1_n_1;
  wire U1_n_2;
  wire U1_n_3;
  wire U1_n_5;
  wire U1_n_6;
  wire U1_n_7;
  wire U1_n_8;
  wire U2_n_0;
  wire o_pwm;
  wire [0:0]o_pwm_0;
  wire s00_pwm_axi_aclk;
  wire s00_pwm_axi_aresetn;

  pwm_test_pwm_axi_v1_0_0_1_clockdivider_pwm U0
       (.clk_out_reg_0(U0_n_0),
        .s00_pwm_axi_aclk(s00_pwm_axi_aclk),
        .s00_pwm_axi_aresetn(s00_pwm_axi_aresetn),
        .s00_pwm_axi_aresetn_0(SR));
  pwm_test_pwm_axi_v1_0_0_1_counter U1
       (.CO(U2_n_0),
        .DI({U1_n_5,U1_n_6,U1_n_7,U1_n_8}),
        .Q(Q),
        .S({U1_n_0,U1_n_1,U1_n_2,U1_n_3}),
        .\count_reg[0]_0 (SR),
        .\count_reg[6]_0 (U0_n_0),
        .o_pwm(o_pwm),
        .o_pwm_0(o_pwm_0),
        .s00_pwm_axi_aresetn(s00_pwm_axi_aresetn));
  pwm_test_pwm_axi_v1_0_0_1_compare U2
       (.CO(U2_n_0),
        .DI({U1_n_5,U1_n_6,U1_n_7,U1_n_8}),
        .S({U1_n_0,U1_n_1,U1_n_2,U1_n_3}));
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
