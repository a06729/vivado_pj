// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May  4 21:40:09 2026
// Host        : DESKTOP-A2AGG41 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vga_test_top_0_0_sim_netlist.v
// Design      : vga_test_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (clk,
    reset,
    sw,
    hsync,
    vsync,
    led,
    vgaRed,
    vgaGreen,
    vgaBlue);
  input clk;
  input reset;
  input [2:0]sw;
  output hsync;
  output vsync;
  output [2:0]led;
  output [3:0]vgaRed;
  output [3:0]vgaGreen;
  output [3:0]vgaBlue;

  wire clk;
  wire hsync;
  wire [2:1]\^led ;
  wire reset;
  wire [2:0]sw;
  wire [3:3]\^vgaBlue ;
  wire [3:2]\^vgaGreen ;
  wire vsync;

  assign led[2:1] = \^led [2:1];
  assign led[0] = reset;
  assign vgaBlue[3] = \^vgaBlue [3];
  assign vgaBlue[2] = \^vgaBlue [3];
  assign vgaBlue[1] = \^vgaBlue [3];
  assign vgaBlue[0] = \^vgaBlue [3];
  assign vgaGreen[3:2] = \^vgaGreen [3:2];
  assign vgaGreen[1] = \^vgaGreen [2];
  assign vgaGreen[0] = \^vgaGreen [2];
  assign vgaRed[3] = \^led [2];
  assign vgaRed[2] = \^led [2];
  assign vgaRed[1] = \^led [2];
  assign vgaRed[0] = \^led [2];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.clk(clk),
        .hsync(hsync),
        .led(\^led ),
        .reset(reset),
        .sw(sw),
        .vgaBlue(\^vgaBlue ),
        .vgaGreen(\^vgaGreen ),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (vgaBlue,
    vgaGreen,
    led,
    vsync,
    hsync,
    clk,
    reset,
    sw);
  output [0:0]vgaBlue;
  output [1:0]vgaGreen;
  output [1:0]led;
  output vsync;
  output hsync;
  input clk;
  input reset;
  input [2:0]sw;

  wire clk;
  wire [9:0]h_count_next;
  wire \h_count_reg[5]_i_2_n_0 ;
  wire \h_count_reg[9]_i_3_n_0 ;
  wire \h_count_reg[9]_i_4_n_0 ;
  wire \h_count_reg[9]_i_5_n_0 ;
  wire \h_count_reg_reg_n_0_[0] ;
  wire \h_count_reg_reg_n_0_[1] ;
  wire \h_count_reg_reg_n_0_[2] ;
  wire \h_count_reg_reg_n_0_[3] ;
  wire \h_count_reg_reg_n_0_[4] ;
  wire \h_count_reg_reg_n_0_[5] ;
  wire \h_count_reg_reg_n_0_[6] ;
  wire \h_count_reg_reg_n_0_[7] ;
  wire \h_count_reg_reg_n_0_[8] ;
  wire \h_count_reg_reg_n_0_[9] ;
  wire hsync;
  wire [1:0]led;
  wire \led[1]_INST_0_i_1_n_0 ;
  wire p_1_in;
  wire [1:0]r_25Mhz;
  wire \r_25Mhz[0]_i_1_n_0 ;
  wire \r_25Mhz[1]_i_1_n_0 ;
  wire reset;
  wire [2:0]sw;
  wire [9:0]v_count_next;
  wire v_count_reg;
  wire \v_count_reg[5]_i_2_n_0 ;
  wire \v_count_reg[9]_i_3_n_0 ;
  wire \v_count_reg[9]_i_4_n_0 ;
  wire \v_count_reg[9]_i_5_n_0 ;
  wire \v_count_reg[9]_i_6_n_0 ;
  wire \v_count_reg_reg_n_0_[6] ;
  wire \v_count_reg_reg_n_0_[7] ;
  wire \v_count_reg_reg_n_0_[8] ;
  wire \v_count_reg_reg_n_0_[9] ;
  wire [0:0]vgaBlue;
  wire \vgaBlue[0]_INST_0_i_1_n_0 ;
  wire \vgaBlue[0]_INST_0_i_2_n_0 ;
  wire \vgaBlue[0]_INST_0_i_3_n_0 ;
  wire \vgaBlue[0]_INST_0_i_4_n_0 ;
  wire [1:0]vgaGreen;
  wire \vgaGreen[0]_INST_0_i_1_n_0 ;
  wire \vgaGreen[0]_INST_0_i_2_n_0 ;
  wire \vgaGreen[3]_INST_0_i_1_n_0 ;
  wire \vgaGreen[3]_INST_0_i_3_n_0 ;
  wire \vgaGreen[3]_INST_0_i_4_n_0 ;
  wire \vgaGreen[3]_INST_0_i_5_n_0 ;
  wire \vgaGreen[3]_INST_0_i_6_n_0 ;
  wire \vgaRed[0]_INST_0_i_1_n_0 ;
  wire \vgaRed[0]_INST_0_i_2_n_0 ;
  wire \vgaRed[0]_INST_0_i_3_n_0 ;
  wire \vgaRed[0]_INST_0_i_4_n_0 ;
  wire \vgaRed[0]_INST_0_i_5_n_0 ;
  wire \vgaRed[0]_INST_0_i_6_n_0 ;
  wire vsync;
  wire vsync_INST_0_i_1_n_0;
  wire vsync_INST_0_i_2_n_0;
  wire w_25Mhz_enable;
  wire [5:0]y;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \h_count_reg[0]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(\h_count_reg_reg_n_0_[0] ),
        .O(h_count_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \h_count_reg[1]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(\h_count_reg_reg_n_0_[1] ),
        .I2(\h_count_reg_reg_n_0_[0] ),
        .O(h_count_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \h_count_reg[2]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(\h_count_reg_reg_n_0_[2] ),
        .I2(\h_count_reg_reg_n_0_[0] ),
        .I3(\h_count_reg_reg_n_0_[1] ),
        .O(h_count_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \h_count_reg[3]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(\h_count_reg_reg_n_0_[3] ),
        .I2(\h_count_reg_reg_n_0_[1] ),
        .I3(\h_count_reg_reg_n_0_[0] ),
        .I4(\h_count_reg_reg_n_0_[2] ),
        .O(h_count_next[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \h_count_reg[4]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(\h_count_reg_reg_n_0_[4] ),
        .I2(\h_count_reg_reg_n_0_[3] ),
        .I3(\h_count_reg_reg_n_0_[2] ),
        .I4(\h_count_reg_reg_n_0_[0] ),
        .I5(\h_count_reg_reg_n_0_[1] ),
        .O(h_count_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \h_count_reg[5]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(\h_count_reg_reg_n_0_[5] ),
        .I2(\h_count_reg[5]_i_2_n_0 ),
        .I3(\h_count_reg_reg_n_0_[4] ),
        .O(h_count_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \h_count_reg[5]_i_2 
       (.I0(\h_count_reg_reg_n_0_[3] ),
        .I1(\h_count_reg_reg_n_0_[2] ),
        .I2(\h_count_reg_reg_n_0_[0] ),
        .I3(\h_count_reg_reg_n_0_[1] ),
        .O(\h_count_reg[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \h_count_reg[6]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(\h_count_reg_reg_n_0_[6] ),
        .I2(\h_count_reg[9]_i_4_n_0 ),
        .O(h_count_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \h_count_reg[7]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(\h_count_reg_reg_n_0_[7] ),
        .I2(\h_count_reg[9]_i_4_n_0 ),
        .I3(\h_count_reg_reg_n_0_[6] ),
        .O(h_count_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \h_count_reg[8]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(\h_count_reg_reg_n_0_[8] ),
        .I2(\h_count_reg_reg_n_0_[7] ),
        .I3(\h_count_reg_reg_n_0_[6] ),
        .I4(\h_count_reg[9]_i_4_n_0 ),
        .O(h_count_next[8]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_count_reg[9]_i_1 
       (.I0(r_25Mhz[1]),
        .I1(r_25Mhz[0]),
        .O(w_25Mhz_enable));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \h_count_reg[9]_i_2 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg[9]_i_4_n_0 ),
        .I3(\h_count_reg_reg_n_0_[6] ),
        .I4(\h_count_reg_reg_n_0_[7] ),
        .I5(\h_count_reg_reg_n_0_[8] ),
        .O(h_count_next[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \h_count_reg[9]_i_3 
       (.I0(\h_count_reg[9]_i_5_n_0 ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[6] ),
        .I3(\h_count_reg_reg_n_0_[8] ),
        .I4(\h_count_reg_reg_n_0_[7] ),
        .O(\h_count_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_count_reg[9]_i_4 
       (.I0(\h_count_reg_reg_n_0_[1] ),
        .I1(\h_count_reg_reg_n_0_[0] ),
        .I2(\h_count_reg_reg_n_0_[2] ),
        .I3(\h_count_reg_reg_n_0_[3] ),
        .I4(\h_count_reg_reg_n_0_[4] ),
        .I5(\h_count_reg_reg_n_0_[5] ),
        .O(\h_count_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \h_count_reg[9]_i_5 
       (.I0(\h_count_reg_reg_n_0_[0] ),
        .I1(\h_count_reg_reg_n_0_[3] ),
        .I2(\h_count_reg_reg_n_0_[5] ),
        .I3(\h_count_reg_reg_n_0_[4] ),
        .I4(\h_count_reg_reg_n_0_[1] ),
        .I5(\h_count_reg_reg_n_0_[2] ),
        .O(\h_count_reg[9]_i_5_n_0 ));
  FDCE \h_count_reg_reg[0] 
       (.C(clk),
        .CE(w_25Mhz_enable),
        .CLR(reset),
        .D(h_count_next[0]),
        .Q(\h_count_reg_reg_n_0_[0] ));
  FDCE \h_count_reg_reg[1] 
       (.C(clk),
        .CE(w_25Mhz_enable),
        .CLR(reset),
        .D(h_count_next[1]),
        .Q(\h_count_reg_reg_n_0_[1] ));
  FDCE \h_count_reg_reg[2] 
       (.C(clk),
        .CE(w_25Mhz_enable),
        .CLR(reset),
        .D(h_count_next[2]),
        .Q(\h_count_reg_reg_n_0_[2] ));
  FDCE \h_count_reg_reg[3] 
       (.C(clk),
        .CE(w_25Mhz_enable),
        .CLR(reset),
        .D(h_count_next[3]),
        .Q(\h_count_reg_reg_n_0_[3] ));
  FDCE \h_count_reg_reg[4] 
       (.C(clk),
        .CE(w_25Mhz_enable),
        .CLR(reset),
        .D(h_count_next[4]),
        .Q(\h_count_reg_reg_n_0_[4] ));
  FDCE \h_count_reg_reg[5] 
       (.C(clk),
        .CE(w_25Mhz_enable),
        .CLR(reset),
        .D(h_count_next[5]),
        .Q(\h_count_reg_reg_n_0_[5] ));
  FDCE \h_count_reg_reg[6] 
       (.C(clk),
        .CE(w_25Mhz_enable),
        .CLR(reset),
        .D(h_count_next[6]),
        .Q(\h_count_reg_reg_n_0_[6] ));
  FDCE \h_count_reg_reg[7] 
       (.C(clk),
        .CE(w_25Mhz_enable),
        .CLR(reset),
        .D(h_count_next[7]),
        .Q(\h_count_reg_reg_n_0_[7] ));
  FDCE \h_count_reg_reg[8] 
       (.C(clk),
        .CE(w_25Mhz_enable),
        .CLR(reset),
        .D(h_count_next[8]),
        .Q(\h_count_reg_reg_n_0_[8] ));
  FDCE \h_count_reg_reg[9] 
       (.C(clk),
        .CE(w_25Mhz_enable),
        .CLR(reset),
        .D(h_count_next[9]),
        .Q(\h_count_reg_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD557FFFF)) 
    hsync_INST_0
       (.I0(\h_count_reg_reg_n_0_[9] ),
        .I1(\h_count_reg_reg_n_0_[4] ),
        .I2(\h_count_reg_reg_n_0_[5] ),
        .I3(\h_count_reg_reg_n_0_[6] ),
        .I4(\h_count_reg_reg_n_0_[7] ),
        .I5(\h_count_reg_reg_n_0_[8] ),
        .O(hsync));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h01010111)) 
    \led[1]_INST_0 
       (.I0(\v_count_reg_reg_n_0_[9] ),
        .I1(\led[1]_INST_0_i_1_n_0 ),
        .I2(\h_count_reg_reg_n_0_[9] ),
        .I3(\h_count_reg_reg_n_0_[7] ),
        .I4(\h_count_reg_reg_n_0_[8] ),
        .O(led[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    \led[1]_INST_0_i_1 
       (.I0(\v_count_reg_reg_n_0_[6] ),
        .I1(y[5]),
        .I2(\v_count_reg_reg_n_0_[8] ),
        .I3(\v_count_reg_reg_n_0_[7] ),
        .O(\led[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_25Mhz[0]_i_1 
       (.I0(r_25Mhz[0]),
        .O(\r_25Mhz[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_25Mhz[1]_i_1 
       (.I0(r_25Mhz[0]),
        .I1(r_25Mhz[1]),
        .O(\r_25Mhz[1]_i_1_n_0 ));
  FDCE \r_25Mhz_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\r_25Mhz[0]_i_1_n_0 ),
        .Q(r_25Mhz[0]));
  FDCE \r_25Mhz_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\r_25Mhz[1]_i_1_n_0 ),
        .Q(r_25Mhz[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \v_count_reg[0]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(y[0]),
        .O(v_count_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_count_reg[1]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(y[1]),
        .I2(y[0]),
        .O(v_count_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_count_reg[2]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(y[2]),
        .I2(y[1]),
        .I3(y[0]),
        .O(v_count_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_count_reg[3]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(y[3]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[2]),
        .O(v_count_next[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_count_reg[4]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(y[4]),
        .I2(y[2]),
        .I3(y[1]),
        .I4(y[0]),
        .I5(y[3]),
        .O(v_count_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_count_reg[5]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(y[5]),
        .I2(\v_count_reg[5]_i_2_n_0 ),
        .O(v_count_next[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count_reg[5]_i_2 
       (.I0(y[4]),
        .I1(y[3]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[2]),
        .O(\v_count_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \v_count_reg[6]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(\v_count_reg_reg_n_0_[6] ),
        .I2(\v_count_reg[9]_i_4_n_0 ),
        .O(v_count_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \v_count_reg[7]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(\v_count_reg_reg_n_0_[7] ),
        .I2(\v_count_reg_reg_n_0_[6] ),
        .I3(\v_count_reg[9]_i_4_n_0 ),
        .O(v_count_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    \v_count_reg[8]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(\v_count_reg_reg_n_0_[8] ),
        .I2(\v_count_reg[9]_i_4_n_0 ),
        .I3(\v_count_reg_reg_n_0_[6] ),
        .I4(\v_count_reg_reg_n_0_[7] ),
        .O(v_count_next[8]));
  LUT3 #(
    .INIT(8'h01)) 
    \v_count_reg[9]_i_1 
       (.I0(r_25Mhz[1]),
        .I1(r_25Mhz[0]),
        .I2(\h_count_reg[9]_i_3_n_0 ),
        .O(v_count_reg));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \v_count_reg[9]_i_2 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(\v_count_reg_reg_n_0_[9] ),
        .I2(\v_count_reg_reg_n_0_[7] ),
        .I3(\v_count_reg_reg_n_0_[6] ),
        .I4(\v_count_reg[9]_i_4_n_0 ),
        .I5(\v_count_reg_reg_n_0_[8] ),
        .O(v_count_next[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \v_count_reg[9]_i_3 
       (.I0(y[2]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(\v_count_reg[9]_i_5_n_0 ),
        .I4(\v_count_reg[9]_i_6_n_0 ),
        .O(\v_count_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \v_count_reg[9]_i_4 
       (.I0(y[2]),
        .I1(y[1]),
        .I2(y[0]),
        .I3(y[3]),
        .I4(y[4]),
        .I5(y[5]),
        .O(\v_count_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEFFAEAEAEFF)) 
    \v_count_reg[9]_i_5 
       (.I0(\v_count_reg_reg_n_0_[8] ),
        .I1(\v_count_reg_reg_n_0_[6] ),
        .I2(\v_count_reg_reg_n_0_[7] ),
        .I3(y[5]),
        .I4(y[3]),
        .I5(y[4]),
        .O(\v_count_reg[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \v_count_reg[9]_i_6 
       (.I0(\v_count_reg_reg_n_0_[9] ),
        .I1(y[4]),
        .I2(y[5]),
        .I3(\v_count_reg_reg_n_0_[8] ),
        .I4(\v_count_reg_reg_n_0_[7] ),
        .O(\v_count_reg[9]_i_6_n_0 ));
  FDCE \v_count_reg_reg[0] 
       (.C(clk),
        .CE(v_count_reg),
        .CLR(reset),
        .D(v_count_next[0]),
        .Q(y[0]));
  FDCE \v_count_reg_reg[1] 
       (.C(clk),
        .CE(v_count_reg),
        .CLR(reset),
        .D(v_count_next[1]),
        .Q(y[1]));
  FDCE \v_count_reg_reg[2] 
       (.C(clk),
        .CE(v_count_reg),
        .CLR(reset),
        .D(v_count_next[2]),
        .Q(y[2]));
  FDCE \v_count_reg_reg[3] 
       (.C(clk),
        .CE(v_count_reg),
        .CLR(reset),
        .D(v_count_next[3]),
        .Q(y[3]));
  FDCE \v_count_reg_reg[4] 
       (.C(clk),
        .CE(v_count_reg),
        .CLR(reset),
        .D(v_count_next[4]),
        .Q(y[4]));
  FDCE \v_count_reg_reg[5] 
       (.C(clk),
        .CE(v_count_reg),
        .CLR(reset),
        .D(v_count_next[5]),
        .Q(y[5]));
  FDCE \v_count_reg_reg[6] 
       (.C(clk),
        .CE(v_count_reg),
        .CLR(reset),
        .D(v_count_next[6]),
        .Q(\v_count_reg_reg_n_0_[6] ));
  FDCE \v_count_reg_reg[7] 
       (.C(clk),
        .CE(v_count_reg),
        .CLR(reset),
        .D(v_count_next[7]),
        .Q(\v_count_reg_reg_n_0_[7] ));
  FDCE \v_count_reg_reg[8] 
       (.C(clk),
        .CE(v_count_reg),
        .CLR(reset),
        .D(v_count_next[8]),
        .Q(\v_count_reg_reg_n_0_[8] ));
  FDCE \v_count_reg_reg[9] 
       (.C(clk),
        .CE(v_count_reg),
        .CLR(reset),
        .D(v_count_next[9]),
        .Q(\v_count_reg_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hCECCFFCCCECCCFCC)) 
    \vgaBlue[0]_INST_0 
       (.I0(\vgaBlue[0]_INST_0_i_1_n_0 ),
        .I1(\vgaBlue[0]_INST_0_i_2_n_0 ),
        .I2(sw[1]),
        .I3(\vgaGreen[0]_INST_0_i_2_n_0 ),
        .I4(sw[0]),
        .I5(p_1_in),
        .O(vgaBlue));
  LUT6 #(
    .INIT(64'h3003120532071325)) 
    \vgaBlue[0]_INST_0_i_1 
       (.I0(\h_count_reg_reg_n_0_[7] ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[8] ),
        .I3(\h_count_reg_reg_n_0_[6] ),
        .I4(\h_count_reg_reg_n_0_[5] ),
        .I5(\h_count_reg_reg_n_0_[4] ),
        .O(\vgaBlue[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202000200000000)) 
    \vgaBlue[0]_INST_0_i_2 
       (.I0(\vgaBlue[0]_INST_0_i_3_n_0 ),
        .I1(\v_count_reg_reg_n_0_[9] ),
        .I2(\led[1]_INST_0_i_1_n_0 ),
        .I3(\h_count_reg_reg_n_0_[9] ),
        .I4(\vgaBlue[0]_INST_0_i_4_n_0 ),
        .I5(sw[0]),
        .O(\vgaBlue[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7D00)) 
    \vgaBlue[0]_INST_0_i_3 
       (.I0(sw[2]),
        .I1(y[5]),
        .I2(\h_count_reg_reg_n_0_[5] ),
        .I3(sw[1]),
        .O(\vgaBlue[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vgaBlue[0]_INST_0_i_4 
       (.I0(\h_count_reg_reg_n_0_[7] ),
        .I1(\h_count_reg_reg_n_0_[8] ),
        .O(\vgaBlue[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF4F40000FFF40000)) 
    \vgaGreen[0]_INST_0 
       (.I0(sw[0]),
        .I1(p_1_in),
        .I2(\vgaGreen[3]_INST_0_i_1_n_0 ),
        .I3(\vgaGreen[0]_INST_0_i_1_n_0 ),
        .I4(\vgaGreen[0]_INST_0_i_2_n_0 ),
        .I5(sw[1]),
        .O(vgaGreen[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0313)) 
    \vgaGreen[0]_INST_0_i_1 
       (.I0(\h_count_reg_reg_n_0_[7] ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[8] ),
        .I3(\h_count_reg_reg_n_0_[6] ),
        .O(\vgaGreen[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \vgaGreen[0]_INST_0_i_2 
       (.I0(sw[2]),
        .I1(\h_count_reg_reg_n_0_[8] ),
        .I2(\h_count_reg_reg_n_0_[7] ),
        .I3(\h_count_reg_reg_n_0_[9] ),
        .I4(\led[1]_INST_0_i_1_n_0 ),
        .I5(\v_count_reg_reg_n_0_[9] ),
        .O(\vgaGreen[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA28080)) 
    \vgaGreen[3]_INST_0 
       (.I0(led[0]),
        .I1(sw[2]),
        .I2(\vgaGreen[3]_INST_0_i_1_n_0 ),
        .I3(p_1_in),
        .I4(\vgaGreen[3]_INST_0_i_3_n_0 ),
        .I5(\vgaGreen[3]_INST_0_i_4_n_0 ),
        .O(vgaGreen[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h600F)) 
    \vgaGreen[3]_INST_0_i_1 
       (.I0(y[5]),
        .I1(\h_count_reg_reg_n_0_[5] ),
        .I2(sw[0]),
        .I3(sw[1]),
        .O(\vgaGreen[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \vgaGreen[3]_INST_0_i_2 
       (.I0(\vgaRed[0]_INST_0_i_5_n_0 ),
        .I1(\vgaGreen[3]_INST_0_i_5_n_0 ),
        .I2(y[1]),
        .I3(y[0]),
        .I4(y[3]),
        .I5(y[2]),
        .O(p_1_in));
  LUT2 #(
    .INIT(4'h2)) 
    \vgaGreen[3]_INST_0_i_3 
       (.I0(sw[1]),
        .I1(sw[0]),
        .O(\vgaGreen[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \vgaGreen[3]_INST_0_i_4 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\vgaGreen[3]_INST_0_i_6_n_0 ),
        .I3(\led[1]_INST_0_i_1_n_0 ),
        .I4(\v_count_reg_reg_n_0_[9] ),
        .I5(\vgaGreen[0]_INST_0_i_1_n_0 ),
        .O(\vgaGreen[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vgaGreen[3]_INST_0_i_5 
       (.I0(y[4]),
        .I1(y[5]),
        .O(\vgaGreen[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \vgaGreen[3]_INST_0_i_6 
       (.I0(\h_count_reg_reg_n_0_[8] ),
        .I1(\h_count_reg_reg_n_0_[7] ),
        .I2(\h_count_reg_reg_n_0_[9] ),
        .O(\vgaGreen[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF08000008080000)) 
    \vgaRed[0]_INST_0 
       (.I0(\vgaRed[0]_INST_0_i_1_n_0 ),
        .I1(sw[0]),
        .I2(sw[1]),
        .I3(sw[2]),
        .I4(led[0]),
        .I5(\vgaRed[0]_INST_0_i_2_n_0 ),
        .O(led[1]));
  LUT3 #(
    .INIT(8'hFB)) 
    \vgaRed[0]_INST_0_i_1 
       (.I0(\vgaRed[0]_INST_0_i_3_n_0 ),
        .I1(sw[2]),
        .I2(\vgaRed[0]_INST_0_i_4_n_0 ),
        .O(\vgaRed[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00EFF0EFF0EF00EF)) 
    \vgaRed[0]_INST_0_i_2 
       (.I0(\vgaRed[0]_INST_0_i_5_n_0 ),
        .I1(\vgaRed[0]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(sw[0]),
        .I4(\h_count_reg_reg_n_0_[5] ),
        .I5(y[5]),
        .O(\vgaRed[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h007C0000)) 
    \vgaRed[0]_INST_0_i_3 
       (.I0(\h_count_reg_reg_n_0_[5] ),
        .I1(\h_count_reg_reg_n_0_[6] ),
        .I2(\h_count_reg_reg_n_0_[7] ),
        .I3(\h_count_reg_reg_n_0_[9] ),
        .I4(\h_count_reg_reg_n_0_[8] ),
        .O(\vgaRed[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0001000F)) 
    \vgaRed[0]_INST_0_i_4 
       (.I0(\h_count_reg_reg_n_0_[5] ),
        .I1(\h_count_reg_reg_n_0_[6] ),
        .I2(\h_count_reg_reg_n_0_[8] ),
        .I3(\h_count_reg_reg_n_0_[9] ),
        .I4(\h_count_reg_reg_n_0_[7] ),
        .O(\vgaRed[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vgaRed[0]_INST_0_i_5 
       (.I0(\h_count_reg_reg_n_0_[2] ),
        .I1(\h_count_reg_reg_n_0_[3] ),
        .I2(\h_count_reg_reg_n_0_[0] ),
        .I3(\h_count_reg_reg_n_0_[1] ),
        .I4(\h_count_reg_reg_n_0_[5] ),
        .I5(\h_count_reg_reg_n_0_[4] ),
        .O(\vgaRed[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vgaRed[0]_INST_0_i_6 
       (.I0(y[2]),
        .I1(y[3]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[5]),
        .I5(y[4]),
        .O(\vgaRed[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF1)) 
    vsync_INST_0
       (.I0(y[4]),
        .I1(y[3]),
        .I2(\v_count_reg_reg_n_0_[9] ),
        .I3(vsync_INST_0_i_1_n_0),
        .I4(vsync_INST_0_i_2_n_0),
        .O(vsync));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    vsync_INST_0_i_1
       (.I0(y[1]),
        .I1(y[2]),
        .I2(y[4]),
        .I3(\v_count_reg_reg_n_0_[8] ),
        .I4(\v_count_reg_reg_n_0_[7] ),
        .O(vsync_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8880FFFFFFFFFFFF)) 
    vsync_INST_0_i_2
       (.I0(\v_count_reg_reg_n_0_[8] ),
        .I1(\v_count_reg_reg_n_0_[7] ),
        .I2(y[2]),
        .I3(y[4]),
        .I4(\v_count_reg_reg_n_0_[6] ),
        .I5(y[5]),
        .O(vsync_INST_0_i_2_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "vga_test_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    sw,
    hsync,
    vsync,
    led,
    vgaRed,
    vgaGreen,
    vgaBlue);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [2:0]sw;
  output hsync;
  output vsync;
  output [2:0]led;
  output [3:0]vgaRed;
  output [3:0]vgaGreen;
  output [3:0]vgaBlue;

  wire clk;
  wire hsync;
  wire [2:0]led;
  wire reset;
  wire [2:0]sw;
  wire [3:0]vgaBlue;
  wire [3:0]vgaGreen;
  wire [3:0]vgaRed;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top inst
       (.clk(clk),
        .hsync(hsync),
        .led(led),
        .reset(reset),
        .sw(sw),
        .vgaBlue(vgaBlue),
        .vgaGreen(vgaGreen),
        .vgaRed(vgaRed),
        .vsync(vsync));
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
