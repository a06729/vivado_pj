// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jun  1 16:36:51 2026
// Host        : SmST12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_blk_mem_gen_0_0_sim_netlist.v
// Design      : system_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "system_blk_mem_gen_0_0.mem" *) 
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
kocbqsWPfnHIvJKeld+1Ca9V
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
