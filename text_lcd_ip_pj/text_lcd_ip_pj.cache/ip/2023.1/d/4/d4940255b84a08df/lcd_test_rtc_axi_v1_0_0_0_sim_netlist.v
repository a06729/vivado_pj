// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun 10 16:13:35 2026
// Host        : SmST12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lcd_test_rtc_axi_v1_0_0_0_sim_netlist.v
// Design      : lcd_test_rtc_axi_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock
   (s00_rtc_axi_aresetn_0,
    D,
    s00_rtc_axi_aresetn,
    clk,
    axi_araddr);
  output s00_rtc_axi_aresetn_0;
  output [5:0]D;
  input s00_rtc_axi_aresetn;
  input clk;
  input [1:0]axi_araddr;

  wire [5:0]D;
  wire [1:0]axi_araddr;
  wire clk;
  wire hour;
  wire \hour[0]_i_1_n_0 ;
  wire \hour[1]_i_1_n_0 ;
  wire \hour[2]_i_1_n_0 ;
  wire \hour[3]_i_1_n_0 ;
  wire \hour[4]_i_2_n_0 ;
  wire \hour[4]_i_3_n_0 ;
  wire \hour_reg_n_0_[0] ;
  wire \hour_reg_n_0_[1] ;
  wire \hour_reg_n_0_[2] ;
  wire \hour_reg_n_0_[3] ;
  wire \hour_reg_n_0_[4] ;
  wire min;
  wire \min[0]_i_1_n_0 ;
  wire \min[1]_i_1_n_0 ;
  wire \min[2]_i_1_n_0 ;
  wire \min[3]_i_1_n_0 ;
  wire \min[4]_i_1_n_0 ;
  wire \min[5]_i_2_n_0 ;
  wire \min[5]_i_3_n_0 ;
  wire \min_reg_n_0_[0] ;
  wire \min_reg_n_0_[1] ;
  wire \min_reg_n_0_[2] ;
  wire \min_reg_n_0_[3] ;
  wire \min_reg_n_0_[4] ;
  wire \min_reg_n_0_[5] ;
  wire \msec[0]_i_1_n_0 ;
  wire \msec[1]_i_1_n_0 ;
  wire \msec[2]_i_1_n_0 ;
  wire \msec[3]_i_1_n_0 ;
  wire \msec_reg_n_0_[0] ;
  wire \msec_reg_n_0_[1] ;
  wire \msec_reg_n_0_[2] ;
  wire \msec_reg_n_0_[3] ;
  wire s00_rtc_axi_aresetn;
  wire s00_rtc_axi_aresetn_0;
  wire \sec[0]_i_1_n_0 ;
  wire \sec[1]_i_1_n_0 ;
  wire \sec[2]_i_1_n_0 ;
  wire \sec[3]_i_1_n_0 ;
  wire \sec[4]_i_1_n_0 ;
  wire \sec[5]_i_1_n_0 ;
  wire \sec_reg_n_0_[0] ;
  wire \sec_reg_n_0_[1] ;
  wire \sec_reg_n_0_[2] ;
  wire \sec_reg_n_0_[3] ;
  wire \sec_reg_n_0_[4] ;
  wire \sec_reg_n_0_[5] ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_rtc_axi_aresetn),
        .O(s00_rtc_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(\sec_reg_n_0_[0] ),
        .I1(\msec_reg_n_0_[0] ),
        .I2(\hour_reg_n_0_[0] ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\min_reg_n_0_[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\sec_reg_n_0_[1] ),
        .I1(\msec_reg_n_0_[1] ),
        .I2(\hour_reg_n_0_[1] ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\min_reg_n_0_[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\sec_reg_n_0_[2] ),
        .I1(\msec_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\min_reg_n_0_[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\sec_reg_n_0_[3] ),
        .I1(\msec_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\min_reg_n_0_[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[4]_i_1 
       (.I0(\sec_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(\min_reg_n_0_[4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h2C20)) 
    \axi_rdata[5]_i_1 
       (.I0(\sec_reg_n_0_[5] ),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\min_reg_n_0_[5] ),
        .O(D[5]));
  LUT3 #(
    .INIT(8'h07)) 
    \hour[0]_i_1 
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[0] ),
        .O(\hour[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h143C)) 
    \hour[1]_i_1 
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[0] ),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(\hour[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h14443CCC)) 
    \hour[2]_i_1 
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[0] ),
        .I3(\hour_reg_n_0_[1] ),
        .I4(\hour_reg_n_0_[4] ),
        .O(\hour[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \hour[3]_i_1 
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[0] ),
        .I3(\hour_reg_n_0_[1] ),
        .I4(\hour_reg_n_0_[4] ),
        .O(\hour[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \hour[4]_i_1 
       (.I0(\msec_reg_n_0_[1] ),
        .I1(\msec_reg_n_0_[0] ),
        .I2(\msec_reg_n_0_[2] ),
        .I3(\msec_reg_n_0_[3] ),
        .I4(\hour[4]_i_3_n_0 ),
        .I5(\min[5]_i_3_n_0 ),
        .O(hour));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15558000)) 
    \hour[4]_i_2 
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[0] ),
        .I3(\hour_reg_n_0_[1] ),
        .I4(\hour_reg_n_0_[4] ),
        .O(\hour[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    \hour[4]_i_3 
       (.I0(\min_reg_n_0_[4] ),
        .I1(\min_reg_n_0_[3] ),
        .I2(\min_reg_n_0_[2] ),
        .I3(\min_reg_n_0_[0] ),
        .I4(\min_reg_n_0_[1] ),
        .I5(\min_reg_n_0_[5] ),
        .O(\hour[4]_i_3_n_0 ));
  FDCE \hour_reg[0] 
       (.C(clk),
        .CE(hour),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\hour[0]_i_1_n_0 ),
        .Q(\hour_reg_n_0_[0] ));
  FDCE \hour_reg[1] 
       (.C(clk),
        .CE(hour),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\hour[1]_i_1_n_0 ),
        .Q(\hour_reg_n_0_[1] ));
  FDCE \hour_reg[2] 
       (.C(clk),
        .CE(hour),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\hour[2]_i_1_n_0 ),
        .Q(\hour_reg_n_0_[2] ));
  FDCE \hour_reg[3] 
       (.C(clk),
        .CE(hour),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\hour[3]_i_1_n_0 ),
        .Q(\hour_reg_n_0_[3] ));
  FDCE \hour_reg[4] 
       (.C(clk),
        .CE(hour),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\hour[4]_i_2_n_0 ),
        .Q(\hour_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \min[0]_i_1 
       (.I0(\min_reg_n_0_[5] ),
        .I1(\min_reg_n_0_[2] ),
        .I2(\min_reg_n_0_[3] ),
        .I3(\min_reg_n_0_[4] ),
        .I4(\min_reg_n_0_[0] ),
        .O(\min[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h143C3C3C3C3C3C3C)) 
    \min[1]_i_1 
       (.I0(\min_reg_n_0_[5] ),
        .I1(\min_reg_n_0_[1] ),
        .I2(\min_reg_n_0_[0] ),
        .I3(\min_reg_n_0_[2] ),
        .I4(\min_reg_n_0_[3] ),
        .I5(\min_reg_n_0_[4] ),
        .O(\min[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15403FC03FC03FC0)) 
    \min[2]_i_1 
       (.I0(\min_reg_n_0_[5] ),
        .I1(\min_reg_n_0_[1] ),
        .I2(\min_reg_n_0_[0] ),
        .I3(\min_reg_n_0_[2] ),
        .I4(\min_reg_n_0_[3] ),
        .I5(\min_reg_n_0_[4] ),
        .O(\min[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h157FC0003FFFC000)) 
    \min[3]_i_1 
       (.I0(\min_reg_n_0_[5] ),
        .I1(\min_reg_n_0_[1] ),
        .I2(\min_reg_n_0_[0] ),
        .I3(\min_reg_n_0_[2] ),
        .I4(\min_reg_n_0_[3] ),
        .I5(\min_reg_n_0_[4] ),
        .O(\min[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h157FFFFFC0000000)) 
    \min[4]_i_1 
       (.I0(\min_reg_n_0_[5] ),
        .I1(\min_reg_n_0_[1] ),
        .I2(\min_reg_n_0_[0] ),
        .I3(\min_reg_n_0_[2] ),
        .I4(\min_reg_n_0_[3] ),
        .I5(\min_reg_n_0_[4] ),
        .O(\min[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \min[5]_i_1 
       (.I0(\min[5]_i_3_n_0 ),
        .I1(\msec_reg_n_0_[1] ),
        .I2(\msec_reg_n_0_[0] ),
        .I3(\msec_reg_n_0_[2] ),
        .I4(\msec_reg_n_0_[3] ),
        .O(min));
  LUT6 #(
    .INIT(64'h402AAAAAAAAAAAAA)) 
    \min[5]_i_2 
       (.I0(\min_reg_n_0_[5] ),
        .I1(\min_reg_n_0_[1] ),
        .I2(\min_reg_n_0_[0] ),
        .I3(\min_reg_n_0_[2] ),
        .I4(\min_reg_n_0_[3] ),
        .I5(\min_reg_n_0_[4] ),
        .O(\min[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    \min[5]_i_3 
       (.I0(\sec_reg_n_0_[4] ),
        .I1(\sec_reg_n_0_[3] ),
        .I2(\sec_reg_n_0_[2] ),
        .I3(\sec_reg_n_0_[0] ),
        .I4(\sec_reg_n_0_[1] ),
        .I5(\sec_reg_n_0_[5] ),
        .O(\min[5]_i_3_n_0 ));
  FDCE \min_reg[0] 
       (.C(clk),
        .CE(min),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\min[0]_i_1_n_0 ),
        .Q(\min_reg_n_0_[0] ));
  FDCE \min_reg[1] 
       (.C(clk),
        .CE(min),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\min[1]_i_1_n_0 ),
        .Q(\min_reg_n_0_[1] ));
  FDCE \min_reg[2] 
       (.C(clk),
        .CE(min),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\min[2]_i_1_n_0 ),
        .Q(\min_reg_n_0_[2] ));
  FDCE \min_reg[3] 
       (.C(clk),
        .CE(min),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\min[3]_i_1_n_0 ),
        .Q(\min_reg_n_0_[3] ));
  FDCE \min_reg[4] 
       (.C(clk),
        .CE(min),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\min[4]_i_1_n_0 ),
        .Q(\min_reg_n_0_[4] ));
  FDCE \min_reg[5] 
       (.C(clk),
        .CE(min),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\min[5]_i_2_n_0 ),
        .Q(\min_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \msec[0]_i_1 
       (.I0(\msec_reg_n_0_[1] ),
        .I1(\msec_reg_n_0_[2] ),
        .I2(\msec_reg_n_0_[3] ),
        .I3(\msec_reg_n_0_[0] ),
        .O(\msec[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \msec[1]_i_1 
       (.I0(\msec_reg_n_0_[1] ),
        .I1(\msec_reg_n_0_[0] ),
        .I2(\msec_reg_n_0_[3] ),
        .O(\msec[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \msec[2]_i_1 
       (.I0(\msec_reg_n_0_[1] ),
        .I1(\msec_reg_n_0_[0] ),
        .I2(\msec_reg_n_0_[2] ),
        .I3(\msec_reg_n_0_[3] ),
        .O(\msec[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0180)) 
    \msec[3]_i_1 
       (.I0(\msec_reg_n_0_[1] ),
        .I1(\msec_reg_n_0_[0] ),
        .I2(\msec_reg_n_0_[2] ),
        .I3(\msec_reg_n_0_[3] ),
        .O(\msec[3]_i_1_n_0 ));
  FDCE \msec_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\msec[0]_i_1_n_0 ),
        .Q(\msec_reg_n_0_[0] ));
  FDCE \msec_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\msec[1]_i_1_n_0 ),
        .Q(\msec_reg_n_0_[1] ));
  FDCE \msec_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\msec[2]_i_1_n_0 ),
        .Q(\msec_reg_n_0_[2] ));
  FDCE \msec_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\msec[3]_i_1_n_0 ),
        .Q(\msec_reg_n_0_[3] ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \sec[0]_i_1 
       (.I0(\sec_reg_n_0_[5] ),
        .I1(\sec_reg_n_0_[2] ),
        .I2(\sec_reg_n_0_[3] ),
        .I3(\sec_reg_n_0_[4] ),
        .I4(\sec_reg_n_0_[0] ),
        .O(\sec[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h143C3C3C3C3C3C3C)) 
    \sec[1]_i_1 
       (.I0(\sec_reg_n_0_[5] ),
        .I1(\sec_reg_n_0_[1] ),
        .I2(\sec_reg_n_0_[0] ),
        .I3(\sec_reg_n_0_[2] ),
        .I4(\sec_reg_n_0_[3] ),
        .I5(\sec_reg_n_0_[4] ),
        .O(\sec[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15403FC03FC03FC0)) 
    \sec[2]_i_1 
       (.I0(\sec_reg_n_0_[5] ),
        .I1(\sec_reg_n_0_[1] ),
        .I2(\sec_reg_n_0_[0] ),
        .I3(\sec_reg_n_0_[2] ),
        .I4(\sec_reg_n_0_[3] ),
        .I5(\sec_reg_n_0_[4] ),
        .O(\sec[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h157FC0003FFFC000)) 
    \sec[3]_i_1 
       (.I0(\sec_reg_n_0_[5] ),
        .I1(\sec_reg_n_0_[1] ),
        .I2(\sec_reg_n_0_[0] ),
        .I3(\sec_reg_n_0_[2] ),
        .I4(\sec_reg_n_0_[3] ),
        .I5(\sec_reg_n_0_[4] ),
        .O(\sec[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h157FFFFFC0000000)) 
    \sec[4]_i_1 
       (.I0(\sec_reg_n_0_[5] ),
        .I1(\sec_reg_n_0_[1] ),
        .I2(\sec_reg_n_0_[0] ),
        .I3(\sec_reg_n_0_[2] ),
        .I4(\sec_reg_n_0_[3] ),
        .I5(\sec_reg_n_0_[4] ),
        .O(\sec[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h402AAAAAAAAAAAAA)) 
    \sec[5]_i_1 
       (.I0(\sec_reg_n_0_[5] ),
        .I1(\sec_reg_n_0_[1] ),
        .I2(\sec_reg_n_0_[0] ),
        .I3(\sec_reg_n_0_[2] ),
        .I4(\sec_reg_n_0_[3] ),
        .I5(\sec_reg_n_0_[4] ),
        .O(\sec[5]_i_1_n_0 ));
  FDCE \sec_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\sec[0]_i_1_n_0 ),
        .Q(\sec_reg_n_0_[0] ));
  FDCE \sec_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\sec[1]_i_1_n_0 ),
        .Q(\sec_reg_n_0_[1] ));
  FDCE \sec_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\sec[2]_i_1_n_0 ),
        .Q(\sec_reg_n_0_[2] ));
  FDCE \sec_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\sec[3]_i_1_n_0 ),
        .Q(\sec_reg_n_0_[3] ));
  FDCE \sec_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\sec[4]_i_1_n_0 ),
        .Q(\sec_reg_n_0_[4] ));
  FDCE \sec_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_rtc_axi_aresetn_0),
        .D(\sec[5]_i_1_n_0 ),
        .Q(\sec_reg_n_0_[5] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider_10Hz
   (clk,
    s00_rtc_axi_aclk);
  output clk;
  input s00_rtc_axi_aclk;

  wire clk;
  wire clk10Hz;
  wire clk10Hz_i_1_n_0;
  wire [22:0]cnt;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_n_0;
  wire cnt0_carry__3_n_1;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry__4_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[22]_i_2_n_0 ;
  wire \cnt[22]_i_3_n_0 ;
  wire \cnt[22]_i_4_n_0 ;
  wire \cnt[22]_i_5_n_0 ;
  wire \cnt[22]_i_6_n_0 ;
  wire \cnt[22]_i_7_n_0 ;
  wire [22:0]p_1_in;
  wire s00_rtc_axi_aclk;
  wire [3:1]NLW_cnt0_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_cnt0_carry__4_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    clk10Hz_i_1
       (.I0(clk10Hz),
        .I1(clk),
        .O(clk10Hz_i_1_n_0));
  FDRE clk10Hz_reg
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(clk10Hz_i_1_n_0),
        .Q(clk),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({cnt0_carry__3_n_0,cnt0_carry__3_n_1,cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__4
       (.CI(cnt0_carry__3_n_0),
        .CO({NLW_cnt0_carry__4_CO_UNCONNECTED[3:1],cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__4_O_UNCONNECTED[3:2],p_1_in[22:21]}),
        .S({1'b0,1'b0,cnt[22:21]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \cnt[22]_i_1 
       (.I0(\cnt[22]_i_2_n_0 ),
        .I1(\cnt[22]_i_3_n_0 ),
        .I2(\cnt[22]_i_4_n_0 ),
        .I3(\cnt[22]_i_5_n_0 ),
        .I4(\cnt[22]_i_6_n_0 ),
        .I5(\cnt[22]_i_7_n_0 ),
        .O(clk10Hz));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \cnt[22]_i_2 
       (.I0(cnt[4]),
        .I1(cnt[1]),
        .I2(cnt[15]),
        .I3(cnt[7]),
        .O(\cnt[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \cnt[22]_i_3 
       (.I0(cnt[21]),
        .I1(cnt[5]),
        .I2(cnt[2]),
        .I3(cnt[18]),
        .O(\cnt[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \cnt[22]_i_4 
       (.I0(cnt[3]),
        .I1(cnt[16]),
        .I2(cnt[22]),
        .O(\cnt[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cnt[22]_i_5 
       (.I0(cnt[6]),
        .I1(cnt[13]),
        .I2(cnt[11]),
        .I3(cnt[17]),
        .O(\cnt[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cnt[22]_i_6 
       (.I0(cnt[8]),
        .I1(cnt[10]),
        .I2(cnt[9]),
        .I3(cnt[20]),
        .O(\cnt[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cnt[22]_i_7 
       (.I0(cnt[0]),
        .I1(cnt[12]),
        .I2(cnt[19]),
        .I3(cnt[14]),
        .O(\cnt[22]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(cnt[0]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(cnt[10]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(cnt[11]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(cnt[12]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(cnt[13]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(cnt[14]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(cnt[15]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(cnt[16]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(cnt[17]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(cnt[18]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(cnt[19]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(cnt[1]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(cnt[20]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(cnt[21]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(cnt[22]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(cnt[2]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(cnt[3]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(cnt[4]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(cnt[5]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(cnt[6]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(cnt[7]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(cnt[8]),
        .R(clk10Hz));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(cnt[9]),
        .R(clk10Hz));
endmodule

(* CHECK_LICENSE_TYPE = "lcd_test_rtc_axi_v1_0_0_0,rtc_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rtc_axi_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_rtc_axi_aclk,
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
    s00_rtc_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_rtc_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_rtc_axi_aclk, ASSOCIATED_BUSIF s00_rtc_axi, ASSOCIATED_RESET s00_rtc_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_rtc_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_rtc_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_rtc_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_rtc_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi AWADDR" *) input [3:0]s00_rtc_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi AWPROT" *) input [2:0]s00_rtc_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi AWVALID" *) input s00_rtc_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi AWREADY" *) output s00_rtc_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi WDATA" *) input [31:0]s00_rtc_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi WSTRB" *) input [3:0]s00_rtc_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi WVALID" *) input s00_rtc_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi WREADY" *) output s00_rtc_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi BRESP" *) output [1:0]s00_rtc_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi BVALID" *) output s00_rtc_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi BREADY" *) input s00_rtc_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi ARADDR" *) input [3:0]s00_rtc_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi ARPROT" *) input [2:0]s00_rtc_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi ARVALID" *) input s00_rtc_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi ARREADY" *) output s00_rtc_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi RDATA" *) output [31:0]s00_rtc_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi RRESP" *) output [1:0]s00_rtc_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi RVALID" *) output s00_rtc_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_rtc_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_rtc_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_rtc_axi_rready;

  wire \<const0> ;
  wire s00_rtc_axi_aclk;
  wire [3:0]s00_rtc_axi_araddr;
  wire s00_rtc_axi_aresetn;
  wire s00_rtc_axi_arready;
  wire s00_rtc_axi_arvalid;
  wire s00_rtc_axi_awready;
  wire s00_rtc_axi_awvalid;
  wire s00_rtc_axi_bready;
  wire s00_rtc_axi_bvalid;
  wire [5:0]\^s00_rtc_axi_rdata ;
  wire s00_rtc_axi_rready;
  wire s00_rtc_axi_rvalid;
  wire s00_rtc_axi_wready;
  wire s00_rtc_axi_wvalid;

  assign s00_rtc_axi_bresp[1] = \<const0> ;
  assign s00_rtc_axi_bresp[0] = \<const0> ;
  assign s00_rtc_axi_rdata[31] = \<const0> ;
  assign s00_rtc_axi_rdata[30] = \<const0> ;
  assign s00_rtc_axi_rdata[29] = \<const0> ;
  assign s00_rtc_axi_rdata[28] = \<const0> ;
  assign s00_rtc_axi_rdata[27] = \<const0> ;
  assign s00_rtc_axi_rdata[26] = \<const0> ;
  assign s00_rtc_axi_rdata[25] = \<const0> ;
  assign s00_rtc_axi_rdata[24] = \<const0> ;
  assign s00_rtc_axi_rdata[23] = \<const0> ;
  assign s00_rtc_axi_rdata[22] = \<const0> ;
  assign s00_rtc_axi_rdata[21] = \<const0> ;
  assign s00_rtc_axi_rdata[20] = \<const0> ;
  assign s00_rtc_axi_rdata[19] = \<const0> ;
  assign s00_rtc_axi_rdata[18] = \<const0> ;
  assign s00_rtc_axi_rdata[17] = \<const0> ;
  assign s00_rtc_axi_rdata[16] = \<const0> ;
  assign s00_rtc_axi_rdata[15] = \<const0> ;
  assign s00_rtc_axi_rdata[14] = \<const0> ;
  assign s00_rtc_axi_rdata[13] = \<const0> ;
  assign s00_rtc_axi_rdata[12] = \<const0> ;
  assign s00_rtc_axi_rdata[11] = \<const0> ;
  assign s00_rtc_axi_rdata[10] = \<const0> ;
  assign s00_rtc_axi_rdata[9] = \<const0> ;
  assign s00_rtc_axi_rdata[8] = \<const0> ;
  assign s00_rtc_axi_rdata[7] = \<const0> ;
  assign s00_rtc_axi_rdata[6] = \<const0> ;
  assign s00_rtc_axi_rdata[5:0] = \^s00_rtc_axi_rdata [5:0];
  assign s00_rtc_axi_rresp[1] = \<const0> ;
  assign s00_rtc_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rtc_axi_v1_0 inst
       (.S_AXI_ARREADY(s00_rtc_axi_arready),
        .S_AXI_AWREADY(s00_rtc_axi_awready),
        .s00_rtc_axi_aclk(s00_rtc_axi_aclk),
        .s00_rtc_axi_araddr(s00_rtc_axi_araddr[3:2]),
        .s00_rtc_axi_aresetn(s00_rtc_axi_aresetn),
        .s00_rtc_axi_arvalid(s00_rtc_axi_arvalid),
        .s00_rtc_axi_awvalid(s00_rtc_axi_awvalid),
        .s00_rtc_axi_bready(s00_rtc_axi_bready),
        .s00_rtc_axi_bvalid(s00_rtc_axi_bvalid),
        .s00_rtc_axi_rdata(\^s00_rtc_axi_rdata ),
        .s00_rtc_axi_rready(s00_rtc_axi_rready),
        .s00_rtc_axi_rvalid(s00_rtc_axi_rvalid),
        .s00_rtc_axi_wready(s00_rtc_axi_wready),
        .s00_rtc_axi_wvalid(s00_rtc_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rtc_axi_v1_0
   (s00_rtc_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_rtc_axi_rdata,
    s00_rtc_axi_rvalid,
    s00_rtc_axi_bvalid,
    s00_rtc_axi_aclk,
    s00_rtc_axi_araddr,
    s00_rtc_axi_arvalid,
    s00_rtc_axi_wvalid,
    s00_rtc_axi_awvalid,
    s00_rtc_axi_aresetn,
    s00_rtc_axi_bready,
    s00_rtc_axi_rready);
  output s00_rtc_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [5:0]s00_rtc_axi_rdata;
  output s00_rtc_axi_rvalid;
  output s00_rtc_axi_bvalid;
  input s00_rtc_axi_aclk;
  input [1:0]s00_rtc_axi_araddr;
  input s00_rtc_axi_arvalid;
  input s00_rtc_axi_wvalid;
  input s00_rtc_axi_awvalid;
  input s00_rtc_axi_aresetn;
  input s00_rtc_axi_bready;
  input s00_rtc_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire s00_rtc_axi_aclk;
  wire [1:0]s00_rtc_axi_araddr;
  wire s00_rtc_axi_aresetn;
  wire s00_rtc_axi_arvalid;
  wire s00_rtc_axi_awvalid;
  wire s00_rtc_axi_bready;
  wire s00_rtc_axi_bvalid;
  wire [5:0]s00_rtc_axi_rdata;
  wire s00_rtc_axi_rready;
  wire s00_rtc_axi_rvalid;
  wire s00_rtc_axi_wready;
  wire s00_rtc_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rtc_axi_v1_0_S00_rtc_AXI rtc_axi_v1_0_S00_rtc_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .s00_rtc_axi_aclk(s00_rtc_axi_aclk),
        .s00_rtc_axi_araddr(s00_rtc_axi_araddr),
        .s00_rtc_axi_aresetn(s00_rtc_axi_aresetn),
        .s00_rtc_axi_arvalid(s00_rtc_axi_arvalid),
        .s00_rtc_axi_awvalid(s00_rtc_axi_awvalid),
        .s00_rtc_axi_bready(s00_rtc_axi_bready),
        .s00_rtc_axi_bvalid(s00_rtc_axi_bvalid),
        .s00_rtc_axi_rdata(s00_rtc_axi_rdata),
        .s00_rtc_axi_rready(s00_rtc_axi_rready),
        .s00_rtc_axi_rvalid(s00_rtc_axi_rvalid),
        .s00_rtc_axi_wready(s00_rtc_axi_wready),
        .s00_rtc_axi_wvalid(s00_rtc_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rtc_axi_v1_0_S00_rtc_AXI
   (s00_rtc_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_rtc_axi_rdata,
    s00_rtc_axi_rvalid,
    s00_rtc_axi_bvalid,
    s00_rtc_axi_aclk,
    s00_rtc_axi_araddr,
    s00_rtc_axi_arvalid,
    s00_rtc_axi_wvalid,
    s00_rtc_axi_awvalid,
    s00_rtc_axi_aresetn,
    s00_rtc_axi_bready,
    s00_rtc_axi_rready);
  output s00_rtc_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [5:0]s00_rtc_axi_rdata;
  output s00_rtc_axi_rvalid;
  output s00_rtc_axi_bvalid;
  input s00_rtc_axi_aclk;
  input [1:0]s00_rtc_axi_araddr;
  input s00_rtc_axi_arvalid;
  input s00_rtc_axi_wvalid;
  input s00_rtc_axi_awvalid;
  input s00_rtc_axi_aresetn;
  input s00_rtc_axi_bready;
  input s00_rtc_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire U1_n_0;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire clk;
  wire [5:0]reg_data_out;
  wire s00_rtc_axi_aclk;
  wire [1:0]s00_rtc_axi_araddr;
  wire s00_rtc_axi_aresetn;
  wire s00_rtc_axi_arvalid;
  wire s00_rtc_axi_awvalid;
  wire s00_rtc_axi_bready;
  wire s00_rtc_axi_bvalid;
  wire [5:0]s00_rtc_axi_rdata;
  wire s00_rtc_axi_rready;
  wire s00_rtc_axi_rvalid;
  wire s00_rtc_axi_wready;
  wire s00_rtc_axi_wvalid;
  wire slv_reg_rden__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider_10Hz U0
       (.clk(clk),
        .s00_rtc_axi_aclk(s00_rtc_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock U1
       (.D(reg_data_out),
        .axi_araddr(axi_araddr),
        .clk(clk),
        .s00_rtc_axi_aresetn(s00_rtc_axi_aresetn),
        .s00_rtc_axi_aresetn_0(U1_n_0));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_rtc_axi_awvalid),
        .I1(s00_rtc_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_rtc_axi_bready),
        .I5(s00_rtc_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(U1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_rtc_axi_araddr[0]),
        .I1(s00_rtc_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_rtc_axi_araddr[1]),
        .I1(s00_rtc_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(U1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(U1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_rtc_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(U1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(s00_rtc_axi_wvalid),
        .I3(s00_rtc_axi_awvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(S_AXI_AWREADY),
        .R(U1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_rtc_axi_wready),
        .I2(s00_rtc_axi_awvalid),
        .I3(s00_rtc_axi_wvalid),
        .I4(s00_rtc_axi_bready),
        .I5(s00_rtc_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_rtc_axi_bvalid),
        .R(U1_n_0));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_rtc_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_rtc_axi_rdata[0]),
        .R(U1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_rtc_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_rtc_axi_rdata[1]),
        .R(U1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_rtc_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_rtc_axi_rdata[2]),
        .R(U1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_rtc_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_rtc_axi_rdata[3]),
        .R(U1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_rtc_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_rtc_axi_rdata[4]),
        .R(U1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_rtc_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_rtc_axi_rdata[5]),
        .R(U1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_rtc_axi_arvalid),
        .I2(s00_rtc_axi_rvalid),
        .I3(s00_rtc_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_rtc_axi_rvalid),
        .R(U1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_rtc_axi_wready),
        .I2(s00_rtc_axi_wvalid),
        .I3(s00_rtc_axi_awvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_rtc_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_rtc_axi_wready),
        .R(U1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_rtc_axi_arvalid),
        .I1(s00_rtc_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
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
