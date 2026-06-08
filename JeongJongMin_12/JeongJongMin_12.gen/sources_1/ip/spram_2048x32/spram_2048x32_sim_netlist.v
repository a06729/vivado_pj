// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jun  8 11:16:32 2026
// Host        : SmST12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/JeongJongMin_12/JeongJongMin_12.gen/sources_1/ip/spram_2048x32/spram_2048x32_sim_netlist.v
// Design      : spram_2048x32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram_2048x32,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module spram_2048x32
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
  spram_2048x32_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51664)
`pragma protect data_block
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
879jA6sBObbJ1H/drVnctxLfVcHGAQ==
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
