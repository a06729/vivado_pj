// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jun  8 11:16:31 2026
// Host        : SmST12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spram_2048x32_sim_netlist.v
// Design      : spram_2048x32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram_2048x32,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
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
  (* C_INIT_FILE = "spram_2048x32.mem" *) 
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
  (* C_USE_BRAM_BLOCK = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51792)
`pragma protect data_block
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
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
