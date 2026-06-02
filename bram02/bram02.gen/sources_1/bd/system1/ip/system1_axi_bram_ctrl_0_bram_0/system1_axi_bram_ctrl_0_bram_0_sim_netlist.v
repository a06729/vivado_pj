// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jun  2 09:55:25 2026
// Host        : SmST12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system1_axi_bram_ctrl_0_bram_0 -prefix
//               system1_axi_bram_ctrl_0_bram_0_ system1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : system1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module system1_axi_bram_ctrl_0_bram_0
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
  system1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52640)
`pragma protect data_block
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
nJFA0tTnOGWaL4iLjv3onJdlpe+tOwAquKn099s=
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
