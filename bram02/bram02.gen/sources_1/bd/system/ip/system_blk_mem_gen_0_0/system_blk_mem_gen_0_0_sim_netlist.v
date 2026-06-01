// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jun  1 16:36:51 2026
// Host        : SmST12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_blk_mem_gen_0_0 -prefix
//               system_blk_mem_gen_0_0_ system_blk_mem_gen_0_0_sim_netlist.v
// Design      : system_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module system_blk_mem_gen_0_0
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
  system_blk_mem_gen_0_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52512)
`pragma protect data_block
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
xJDHdOsT2+NJEa/bo/EC
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
