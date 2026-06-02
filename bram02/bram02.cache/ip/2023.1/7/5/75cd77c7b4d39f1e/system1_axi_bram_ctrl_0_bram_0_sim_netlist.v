// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jun  2 09:55:25 2026
// Host        : SmST12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : system1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "system1_axi_bram_ctrl_0_bram_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52800)
`pragma protect data_block
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
SeCkTDcsJ1eXZ7enI3U3ug/V
`pragma protect end_protected
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
