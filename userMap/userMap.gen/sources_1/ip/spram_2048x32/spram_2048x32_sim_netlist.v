// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jun  2 16:45:41 2026
// Host        : SmST12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivado_pj/userMap/userMap.gen/sources_1/ip/spram_2048x32/spram_2048x32_sim_netlist.v
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
2gcXPBePj8N4UpjRq6ICr/a4r+/br0tiwxNzp9eWnlFg+vRNdKMxVWOijKQ3/Viqv+Z1fbN0dG0F
qC6tEbYy8H3eHCNnf+QrQbIBbL5lpjWno4WtqR/3t8UO203rb1TRkzsE8i/2o0pFCWa7Ly0yyS28
CGn/7s3MW9mB/XgzPB1PgRrPGcCj3llduCwdDi3lYpB80wH9wj3Xl4WweFlt1+cy+m2lJ8SZ0ROo
uThdnqX0HDtKq+egyvFe+lEnta1T/6reh+fp57z6m7ZcsAhg0cX+x93vj6ZQOaOshf7Pt2+zlXEu
Ms2oxvII4OZOaV6BvTFN6K15ImaKoTITrY6fNvnGDXS+Sock5UNOx/msoUkF5ojzLj4nswtMUmuS
l5iWMzfLPgSrytp6hTILFGP6dMrs70vH6piKjZVOyc3YWQ9bXuzkek0xlZRzFl+mpqEI1D0NWzAo
uImFGnDDgizcAuuTYJa7yWrW1PdyDe+aDzC21EDLMPN7daHNMuIw9Wcgu5ERXQielRjdYvavba2N
a624BLesxTjw2Fg+IAKXEEXGAI/OemEmyYF7d9YmcwvqLXDbaLEnSWDvjLO1Aeumnlzw0+mzvSqR
Tw2mbGfvmFwuTvpHgyGXlzficwHWxGaimacsrWrgysImh9EHr1UUydjuqiJoQkILG4HQKj8rSXPZ
Z7Dw9FIs6MU/aYR0aEfFo9FA3apWhmth4aHgb/xLQv9bKj4ERp/MLeiDB8e4YGSSLo97SlEc+sd8
Fosra9z+5UhF8GUCaMMaM3bCaUo3uKlgAk6VvWM4t4ofE1T3gPlhNIweuP0HOnkMQKaAneewKqZ8
N+FiFAlpb3sNB1trOPJoycDBdCeZnJR5m56aE90K+nCKLDdzbaXsnMxkp3TBLDHsEzt8BHTQglQC
YNauU5yz3x7dHJOZIq0e9r63ras01fpJbJ4nOwCgqLw55khlsAV1fRPnyjrY95welwhJnlyql+GM
pKnOvkjVLYX4yxAdo4YVO0j656AuB7HthnuQLmpT9W7N8v/RevizG4KXh0HxMvgfBGymEGelkpRR
GCB2TFdzVJTvRm5cGRM47ark5tQr/JkiRcEkX69b7wS01p59TR+gKWmKn/2cVEcdnG45rxaqTF2l
N3JWR/xlhVPjii+DiUuGqLJ5LF4625iNTyf3hJmqrkaxne8bUXLRhgi5lvBgba1Oq6/arXeT3hyA
SiymdbRrDdJc867I0jswoAV8ST29dAoSvUfpU2+9v3bYtFZN5qN/xMAS0Bj8+e/bOhCREPkQrrJF
/VOmRgslfQ1T12dk3K3pxW41C8HbNTVBCwMAMzctUYqWcofGW6cSlHz4+M4RoVKz4iwH5fwAeGy3
GS2j7D00XWC61X7wUSQtYuEGyNcy0FbhxU01ctKZufIVlF4KJR6B67uVx6lXjQXQK13zDaw6sPjs
9yV6iMd8xmb39/BhQWiax63v3pnhSIE1GnS3f0dKzEHvPSaoU0wqQVK9OwYG+DC+whIkoZjqLwjP
caNGj/CsKKZpWXblB1PVyYbChD0jgVKjo24ioqnhIOSSNBreDfR+icjDafLIjkKEl2Zx7eJFed48
m/FapFpBJJREWuO15NMnai4ekdvUCpQcMl00PhkgKeuyfC2j7+aWJYqPXr28W96To7b/nCWfQIvL
1VTnoYB2RKWh7wGqLdc1jutCC6Xqi6GkE653cGnAcG3CB7JADbNb1tE/fzAeHpf9Fg3W2CQNKMtx
qeN6d+miQESOFncTdWjgbEDExhvdQPBto0qYt7V9CBNrMKPYxzJEDSbFkOWnFtr2FdwqqhOtF9Fn
KHgr72zNm31JVZmmbYaOtQimH1kJ6wl1n8xux1Xx+INhUmo51f4hXe3Udlk8B0OGZlHTfrxn8F9Z
lRrNhnAh9CIKeCQpnMOAyjYkF+134FZcwPcZqnVTjSW7N5tJ41U3X3hqxws3KRwISDPpq7nHp6Zy
a8ZF+bMLJI8T0gCuemLPtrZVMWnlVm3/btSchi/zliqmTbvqoTnDPn6AllPxqglX1kxS6VRAipR5
g26TephZzyVgOm9DAwIGkDgwEkNdg2wpgl7cu99zDMZp9yp26L/ChJCrd0B9U/DACrliWxVmGqC+
8ogNao78IJoQRr/+RRk4iOAiw/Vm461LbAzoLWU2rIhcqPi54JW404itz4sqFU+bFQHxmcKNmewj
AoAoLWJ3zIzS/JfqbBffudxM2HreIIWwG3KcCM4BLkiKO2QiPoqjvPjllndUPAkN6yaXmSy3EiI2
w1vRi62CQkL6PAsgGU0iXd1z6TH9I4v8gUSLH9M8BVze7SypsVf64GpPB3IMS/Y1dmBMeg33cMhY
sS/In69INMauKMzaWzn7P5mvkWoSozcIvZ9VUPGHoLR4TiKV6StnoFOMf8P79tGPPSWJyNOCdU5s
vUkktvasPT1G6D/YjtVBe9aAi/+7kQ3aMx4l6rJzJeoMLMlYkRKHBZADVksdoTtOWlz7/nmnlO66
G0LhLfnfEYrZUTLcy9wyvR7eE4KR2pV2B5V3Hfy2bbAw1oIe//LCcxoPjXUIOef/aFMjdNEcvm/w
FZVl1PIU90Cc0lYtnufCzMFfke5goFVuPOzj2dqt6mjrq9mdx6UGOQHqhDrDdLn+mZgSwo9ldhQV
hbLFayP+/+ghHxs5WXZGTK8O93N7BaxWCczQJp8nzitlt5sSFljs3J4MHKTVTxB+79q1qqH8KOIv
mkcSwpbMVJ+R2585lvoMeuO4g4UoGNZ5PoINlgekTTLaRcAoZEzZLCwrEbyJu8aG8BnSie83wrPt
OQwOYZSYz2UbqD7JUFkxC5q8kzXtRSp/u1iW0H3JPjPUfX02WYrgbIZxzpWxrNQh98LHfcLfVNBP
rivRseubgga7KRBlpYU2zDE9Gu3DC2cMzVpSbiwwdA+k5P5R5e/6kGJ6vlLOA+xdCax1eLCbR8Nm
BohXECjGYrpLj6rh4g9zfX83wsFCrrXbWg22+GfR/79RdsuOo76yAs1mnqXeiLV/BE8fS+w+a2a1
2hyeUz5RRfSDWi9axmg9L+SMkOPFbiGALGMgMIEjIVdMmx3bhQG59qKVLCWThOKIvbYaQs16vifL
RQU7a0TLFBdP7EyTVAHpHmPuRKevUOUKdq90259qqTwwS4YjkxvHkJfPNqUz1e7I61T8uf2YeTak
pdhTgmpcf7cLTPU8QlpQ92vT/PsW2DQbEWaml/yxWLpzq9R2aCGlbcGz2DOzaUHC1YNenYvuDp2k
hxH+vrNTMq0G+yk41y+BH6zAV+4FsrdHjX/lEIqQlLE0wq1KF+Mp/hu2xU1gFgVyLD8T+h0X68gT
m8wHbZJx8ULO5e9D4pfVOQTURNcrn+PHvo7Hdu6r5GfzjdrH6hWuUM7Cv99BhnbsZ6Rqf5UeENYa
DtzmLUibJ1At1AIk9eLWCJI4GTpVfsYg0v9IZeCEp0RxlnMdeOorFGX/MWWfyes3a5MoPKkhqBJ2
NZZN7aE8HW7nrHogcTyawyhMRRZa88uWguXz4cCK7XMq/aZlrYxDkc2Ow84KhZJZ3Eo1V2x7y8bv
tor+i3dEdeOYgIPimK2ByJ6FoPcxnMIQzFzS10jAl/bd3CI+5uF/h+MfEx8mAItZcKBg0577yF7n
H4syJp/XIvgGeE35S2I31edq0ZRg06C2ISnQXkuV2UR9wxwyGaPbC333LSx5c2bwFz+MrDRexYdt
XpHUAYfJ0u9vweJWOFQ7q8vouUx/VXOtiL/F6ubCB1WeaGF6qPLHefjHOgMqte3lLuZK3GVPuDms
DurWpXz+asoe0rB/tTxS4Hoq/+N5UvI3pW5NF9eSVuNfhh/2AhUGyvsRrnsjbcXqhHpaU7R8tarW
1UiFAhE/yXzMGWxaegIAkhEkU2rbolZE4i+rh5J3zvBHYcSqXVo4JpUmOlTsTUNxIWrB6gHYUnrb
v8aJifrCBdAASkUnKH+LmEP8L4pLeWaqP/pOyVxFdC5jwRpgErFzQx2DgIxRDdcVNC5Y83xuSXHn
428xz1q71WCf0k3DIDH9B0aNmEHmvHgUjtEHnUyRUW59N+Yt/y+VABA2ZJIul3XO0w8xm5M35B6A
D6Cu8A/UmmDu/clAMLdSqNC1QRgnNvokV/ABwmGPCqiF9uTLgB7E1xu0kPhE2STZRZ9oYxrHxBSD
Uo49jIlKAeMharR2mqy2QBDKu+RQ6qlCrWQ5LbJFdpkhGA6NEf1lBcSEoAnNxzFJirUvKNKZAMJe
eNoyc8M7N7fcsYNuF7Wto0EpftV55k33oNpFK6KNeuqNMTxSK6NQizYa9vakMBPZ314bhm9cJPP8
2G4NReYZiekfuDfpw9VAmisno8viM5ETTsTqTQLWEl0h+qQD9gwQGkEijTPNn/shkIE6mpBMD6i4
8biFvsAEeS8Sf27nGOHgavTzbEfgBRqu2s/fo/L/7/FtRjiISaUHK8a9OuvkbWUABCY2ltEQ4hfl
BhF4pIIzp6jGRgcX1oGDvOehoajE9MyEcfh6k1jmsPA7MLIEmcuUTw2aVVnaZ25f91FKrIp02wY6
z6nbEU7zPRvn14DzZUEWu+XZ5qcqkidCvykGkn07nOZcwJ8oqjmTxwZqYM1B/etMaPEc0qp0tklA
WLYiawcnFuY7Btzoul5fMgpEhtWHyuLab8+DvZmvSO9Z2dn9jqxO7qsnX36vjem1kaD737r6UW3F
BQ+eHn1MAmkiYI/AYeFMQ6rudiaixO04TE2SNPnK7+7uaW2bzI50qDAsFhhwzMlNwpULTTXHN18U
UFH7lkUlvxNHmjJMfwSv9djKzNqADV/yqYNSpKZb694y14fcgjZNwWi40pxtzzo/7cu/Ex0DSofQ
e277KhgZaJHYHWDjs/ViLRR4kW6rs0suYRWPmO21xIZsUejICa5QBRu8MJ38XmJuw9B7AEAtnek8
3t/vv4OM/jY1tsPj7wiBVAOTdMkGtkpqmGuXHE3pNLALj3O83LVPGYvLgFHFAyY269w84ub/+j+K
eXhIYotQKwL+krew9vql3W/lEPM6Dy6lHrm/kXdxGKH8mZ3iZSWiLw9HfX1bujrwa1HTo7GM+7lI
P5ghPHkdIjSmZLawIkiOPSFQwmM6DnKqdKn4OF4iQ9u1hNAlsCHj41qtBz6jZoixQUMi3scbtro5
JuVIMT+bvrFnuaIuHi0ZGhl4ihVK6jPyWWLqQ+N4+z0Zpf5jvZYSSyGf2OuznRPbRBgoOrCwFxar
hgnifoy5WiBrruAc2VTWAxSlp1w4xcCjEiUetfr53wSWCDo6OrJcDeMdtPw+rWyjynAj3uzOVx3Y
5kovPXlJOWd9Fs2qQjq1HGfYDgvW7e0MzOnCmS/lW+XHEBT9lS3aQt6oL8bJK6C02iNqRxHcmTL7
oQ3JxrH8tZJix01y7yg3VCNWMlkrCvv2v1TR3NYiyk4B5pMbG9+XGhbos66b+2MssTCu2gQn8Kni
zdBY6zZb2IPaA7qpHk5cnbfsOj3fa1InbWkp0Lh7hDTE4nyfXeQM9K47t63IIjKH9UIWvLaYd6YN
DTzFp0GmRNrfA5SNMHnvERJK0oIOZLevH6gcTf9KP+89GEcVJmAMMPCzQNHSR9BcgVz3hOSvCH0H
H4iVisDn+/SZVXErWOQN23NuTo73aCipybP1pheHXsIn1xYFQx7SUVZ8f184SlI8CN0j47F1SGO0
vUxvojLwpnoIG3hMZILjvm8eUV1Y5ntmu5tELpGtv4mFIPjK/AzpCUieKVSQa4djQAmmHSWhFLAD
1qZmmvZrSEBIoFAp/PPqAEVhaiurWvepq1chCtScIuT9e4rzQwkdc4Docozg8gcrp9UyclR/6e3K
nIOT8a0MDwPeVKessKp303dm5UV/W1icWjprCfgVNEIF4Ph8Tw+lgrwcMV72WFHLJT7gYk42xRoX
freJ/ytae3k7+yYWHl49cRlMFIKTBeEGOdTgF1CQ2o9eSZKojE+vjvCPpWzPqSoSq8wUzewJ2DX3
duQBuN4dn8T06+71WQ1jjMjKH3n+h/g/VGy71RrEb5wL8lTNXjJxKLJEUZAFcziCBSAobC4rWcQp
4hgCr+iE32hC1i0umcphMB/rg5ly+DeY3f/ZFbIb+5QcbvH6F4xPP2iPoDYVEXrA1PxIN+1kOJRh
MYLb86kz1lO7gxJmsZ+zEOe6X98oGKRYMPpZyAi/Z5j3SbwCRIiFibjPeS/kiy9gMSI0ZGV3VVXe
77ttlKiQ6hpyCuL6MRAIXHKRDFV2YJgW8l778naNnc7zdJIFwDADApMm/Cd7rYBpH2BICxLSDSNh
6Fn91gD/fzmMdmbFilCYfj6wwgo/huqAWXuN+4yXEJ9BQOFjxvDIUFcMu+VzdMyZBWnCNT6Nrr6y
zExd1VXVA1RRbm1u2O/zhQyEraqj7wp8Vv3ecJtTsNCuOdn60/+OtaOWeNXVxgN8xXgn6r3/Q0Mt
zy+N6swpP9sY0CAGo7xZPpZHMZKr+MNn7DhVjlihRpgv8ZwpgVIq6OJlL2AB/p8XP5fVZPF7ReOK
ui9XcYMivdKouwXiuqxix7gU9ZygghjwOv/jWpx815qrWH5y0RL0LVQ3LBZKsfR7ILk6KkxNQSIH
dlqi7ri0FA+Tq3dtF3T+LqnQ9lVUEvzAC1B6UPjnoRSKMxRbvtFDIL/oA6IjC5SeGDgwsJ6/QoDK
MNzGoWJ+4VxHe5wUh6Kci/FC3BWJM/nTFuUipqmm+7iVLs8nMhGwy8v9F9QXp2zA82NLdGY7aneW
pyiDEkDgRyGv26Fo5wCelXlSDI2xWMOQqQTWi3IB+5RVaGhWpoA36f4/d0nyg4X64NuFnfn3oOvv
4QGqBaZ+a3+Za1jSIaJdSbgZankzI96Fz2EF3KmMj5HcGq4Bd0YcoaK1CCK/6kwsqfUYwExQImhB
KVf3+lrxZRcJE/TBJmZk9E8z0kkunOjczSiHXNT1gUFlPXGzQ46tUklkbfqddTq6g0LpHrJbATRm
n2yuLdp+7Bfqq1PgoXUOnRKVegz52BaXUC/8AfjBzyTxMXF3f/II7OOcVJa6tY2XiUuCXwW/dCnM
Pf1pOX3g3hHEuYDkVO6shmyxLycivigpiRRjX6Hb78HBMOE26573iSQORBudxc3Cxu5VKfJdVZ6V
cdTmIXt8ZWSJhU0uSZJ72G3aA376DNTABNnu2R6TemTAtNK7Hvs72nVSYZcrDTkdXoUQhf4G58j3
W+VdfqjwdR4ePmqQQiLPCMNM9ctAxTGjgkOV/pUTL1zVI9QEt0XFFMKlYEENtPjS1i5YC7zytfww
f/mRsnXHQ7fLeOyddYXqCNEL5fiUUKBGO6l35KYuPdfhev6rjGOHcDyli2JR3GyJeGV8SwJhaT4G
rxKvrapf28fHv7woeNvxFjxDwGZzUmXko45F7WdaD4ddl2W0H0mcdYkkdj1pbRyAiWW3w+ARdTNs
N9fZTjy976ROI/bWqcMDEtOtdvoWiRC7l+QPDWJDjtcuGEMogKA50nD4kjWnlOYOFXau2vgul1lu
y6LoJK7OOUGwBtQvw9KwF9tKQxBU4pQZTZ/PonXw+aHE0uI1vZKC8LgIjsklrNS2fdXQ/sdSdWPB
bDVBdJM7JT7n7Y2akdhJOsFd0xTqX7YqSTfXNhiYjcjIZH05V4TDRqWSZxsdrb5tpVgjVE8W4gUa
Zc2frbmnIc+7E/tfwrA3MhiFCgVyHEzo7d/ReQwb0RGYUCVHMhYzXVJewttjau2gA5PnJ4wBfrJC
A8IZFkKx897HEhTIVqY0CQSt/lVoB8VACnvhc8mhUakHEZ7XgFRM38HG1dal8yE2or6BV0HHbG+T
/+BaDVTBiTToKo5s3+kWhTkaEqxCNTnOWpzh04Vdgtyuz/yeAWjrX3Itq2AmJLypIqSeB+d2wT/k
KsgxD8YxW4x1Hrw340zkzi8lZbX6W1lJIWG1IJFyT3XknxCQ8xl5bYm8aEKMnhPCf8EaM+q50EUX
ekxc+BIwwoS32++4fzyACQBO0b9g22qopABY8nUJIHTdnIRSQC4oh5MKgrKOB+3ARubTtsgt23xc
Qiz/hn4vSlMISoTnNirN423Swcrre/ddhV12yW+ywZIW38xEInweb78vWpctee67Zt2EWeaMPuVq
txQDhP9I6WbSl5svOsN4G/ZduXI0K5sWMBKxC9it2CfjrSkEz1CZf4ze6A8BjMcCnZCdAk2Sy4IP
XyEuwB7c9KvTBI9q2Heg4dmpByUw7POgzAq9NbFbjxC0qB30QImFac5CnXHd5eBh8hXWSKfLX1di
JNvgZ9D2OBH1XLTTd65Asre17oZziEXvWC11Ku7rxnUoC42cxryJBcJp4xYGEUrkuJdHe7Q/2e3a
jqQqfoHUN5mGbFOfz7Hr7lCnItaf3ZMdY1FKzDupFVHK6b8eRDgKdhUzusqhd1t5GpoUIdJUuAJY
E2wgjRKIlhD6jy2dD1PBdFv6YBvWd614thbTW4eZ4VMWjHm34oHV0kTx6B9O9NdFS2Ftl/QsjI8Y
Qf+AEI/cKwOnttmS6EfYzeSgHzB0pQJhtOHOGkYhtmxcGlTxY88a4QqG81/s6k+0zhVJZjhTZgf9
h3Bq7Stlnsjpiv4Hj5Jux1k9Vt2ynIm6oHJph6P4WmVn0UHvIGwuTOcMktWgxB4VkcCB1+Z8SAVD
rlI1yD4Jghq7c78I0qYSzGTyVjUOxiMAxGYx2zRJoroXUDfpRW6UMmbezXJNFK4TrITPuAADcuQ0
JxZCQJzVF5klPc/sLlQpSB/IE9c6Pev+TA1CZ7Va7nATMt3FcPDnHqW8saLdmYru3dAPllCMyjPy
oYbSWMpIijmtuV4CFF+HTQdXk4cw6JJ4e3oLaONwjdcmFpydgVKj5IzPsikkM7DbV24lPmpsEBdv
sN0VpV+aFGwRWgEd5mpWtbPYQhOhhgxoFi20QOIWLH8PP8o+CRPHnI2NhDccDAu1LnHJT4x7AxdT
kw9DS1gIP5yLMSI3fHcCTmmEvwGGVZHlEnXkx923yezoSlI0+ztVy0/zx+M5iZDk/YjibV9QabV4
HB/VSHgo+2rNWqW0VUTBzo52P+aaVgopb5B2nqMh3mxDG9NxAWJ/nALWml2l3gR8etnPNY7saYTS
gb8wnj1c6bsdGWmluAzw6nhDMbXwidGqpNC7/2wWzhld0g3oHLDLISAa1Ws23EggLDdMVkkOwIGe
C5FgGlh4btVz6MeX8URVzp+rk+l2ki00Ji9YpqS7hnXyQZ4uEfS/KtS2amgsM0dtUXfqUkA0D4NX
5Xj/lb8WLI/pvBpxmiQRU+BABBtESKEKugPIE3AuKZWEaLwXa/tUW3jy/NKLNfYxZ5qxqx9cFfLR
NFEOUvJq/ajJr+SAJr9mSOUl51UP7GWb9sAkhjJTFj4+f3VoEahDoYuqmCJoT7VyXpXmyocD0Hkq
5u6iaJvnYwN+wl15GwTlW8CPfXMubhxQTTD/pDq9zPaXcrPtdDyd1IlGVk6rg3iAfOHaByTs25u6
BPNunsEkNbCdhCdf2dguy4qOKlEpolM0nDwkYjXLmAX+xsiH/qO/ihLf48mOF4Dyarpg41vo4LGl
4Uj2NNnv1jlduSRAUnsUcEY4niw+frcGeUZCmDb5t4Jzm9Xh9JytJjQMZjsPwe663H+EMk25kyuA
E9qq2Hsu6r/nh/Afht5RLwOaXSzZm8mnFfMEkrRTNCGNKztp31itMbfXpq0b0rOBcM+shP7NU9Wq
f3JZaaHw4F9h1spMIYmZrc86P34d+MdGHuL18RycmXzmXxAuqxTyuvFW7AFqOnXs3CWPMBgP3Jg5
iQgYoZbVuWQ98oml/oOwVCdX627ttCQlQa2glKdBQDR547YuEB4x1ea0vvRUPejcdcMbmaBFgspt
bzamb2jcOOvUnWIWSQCBw6nG5hHlhCep8HAsY9maYUyGDJi3RL5tbHg4tY9LX6t4xPDmGgs9Bqth
PDP3qXjgnOMwEU9FKKxSWm+SF9GM0USPHnnfYaCkOm2z7F0A2KcatloSp96HeLEGGNWConpJxxjW
l64i9V+UERIe1lwL3+q0YkaDAhW5qtF7pxKiNWU2aveYG+9jDV1yl5UOlarAkKJ0ig5475QZHwDY
wVAe5Tj6zuuRsp+a3/FQPpVkiVwKBltskZ0jS/wGHoPpQY0dPB0kJQSRJDzNNIw8RSNQlWVNSkPp
k5eL5q0lizxOohaWxWuPA/5t/tCwfjfggtZEAEySGvF+nqHWzh8P2+tF0axaBcbuRrbdIAQM7Ji8
BknRGIcFtkq0HSXbLjQMFI+s57UrTCQuT2ZgzGZv53U6WG7LtvOVnUiCHgwnFAcwqKvozWpqnoMX
qDDMkjfE7rBVHbQDcKc1iD+fe37DC1DclUpA85FCmqCpQIFTjQ1XKGKFlMTdfxc+nhlOOtuwFsP+
6l+/fBzk1I9k1QuxCbWuo42yI3EC6kmPA2jAREK49aQ0t5oL7uZ5tejaS0JKKiiaeh/F+VEDx4lv
wsf43stVxRhWzQHgRZL+lxSJIow+kITGuPWPoeo9ZLfL6ntIDaZljds3DYDQyJbJRohYCfWR/jZP
LB5NQngHzboGVUpz0yyKlVf2J2EVFMClT6iejQTWviH4fI9Y+2NDSIvt/CIHjff+TWifCwLafL93
MuKw2JDz9wZP4Nwt17ApdqurErAvNB/GAypn0yYirAi34/U4cB3oR4URH6CK6zP3uSSSSvApQl75
YUnx2TmwNqDisv4/XtFtPOufE3ptGLg2Zd44bS2Cckns3jgwh1FR5S0S0m05lGRAjDFE486c8GbH
ln+tl8hz3UMSX/QgjFbMe6u4RA6yI/DNOtcK1gvr9k/zY3caK2IzbpU3QFNQ9geAIUQKYSIJCgfQ
Cq1lUD0HZax7Pz4fygKPychxogBTXW64AD/eyyViUCCjWmtttx/QOpzNF65+92duQVsyeHQpQ4co
SxxxwxHzKNEOy37uwKa21ycZGlW42MDftta02AY0jby6fUIrdIYFx9BdNe7DS4XPWDOOoEw2O7O2
OAYhZpW3JrD6Wa62WtrrgPoIubnki+57AkWUTIpkARtb2IGTOHsj8PaT3SVnDYkaZ5TfVHDAoovZ
NsjweW92Fv6M5HBDYjzq9WGQpCRtm7xpNZFqe0iYyAS/wvuzYnCnMvI/klfZ4hhUnBz9s7rsGCRU
sKSJNx4WJFgJ5QlG3jQAxLmipV1JgYx8F64jbMIhhNlmNKXW1zpAMCs0B4ZAHre3riggoo5BRsvS
iXRv/0nU6pX2iJ/LUGpXT/c/SlzzJ05brdvS6nrYlmG5mwIjQSILVbsmFKimZA9adM0klVXv5Ego
qdc3jTJ+sHjB6pJu/U3cfkUW/lsRrNcxl6fbDz0GZ6iV/s88QMS+YhR0jK6ZX+ne8kX9ovSbkkU5
uTaNR2LX/SahW5yXWSIeAd6qYj0yDc8dxUH4M5+qICqcmVHQCdKtYoSeIN6eRvzzQNui/6cyaVaG
nYECUPKSLk+m6b3ZxZQNdm/kuMqRa+FzbOYaUKP2SOcgCTk9Bt9M8lWn72IVhsTZlZByeMwRrBnm
0vV+mL4XZRlYqPljSg80hh2tu2adjNkj4f7BOWu+bWVfOkp8Ur9b+0syi6DsHANzrs/evtb8gifo
eY0wv+vwoyCQgbiPALVzOx8mCgIH2JI2jz2+SqmQBXgFn1NJSOAo8rT++6OJsaOgGhBqu/ppMpAs
VVYFbISI9upiVo11oXKV6jNnwRMZwz+ueW20csKzf9b6HtO3xVtZvRQuUVsKwsJ1N8OR0Gjtu9dB
380PIEJDpCjKxFh0BD30R2BlCG8iYFsAXT4ubZ2pKE8Zt7MSWtUWLYr6C44w7iTTmCp1S1oeQdQO
ItvTv6Drvrt2nGO6+bcbGONj0eTiX7D4K2OIc/4+PA3/IEjga5kLH7YS/L2/WHhAYJcWe2C+F5fk
1z3v+8SwCz6cy9QoY/NMtsV+GkSsDC1IUXhSW+9UbCEwdFNhYP+IMfgFNQOwG9bsiaBxkSxKm0j5
CckG9ggwwoxk5aVhSxGaIHo3pmk4MjzaKj0R2TjwmQk2I8NnD6tHb8r0y2+PF7J0qvvcef0ZkcNf
yOrZLePUcMfmh7dGt0VNHlgGH2CBEx9KEUIT/u3H8Ef4N0N5wS8fErSpUGUElwT3QK7AoL/VB1c2
EkulVK13ADZr58DeYfhO6YptoHW8cHa8NIRrpHDZQQVqDo/8anV2Rsk4FAzdcqESrSc1XO0tv9Eg
0pX2G6yw7u4VtfrwDVlMTRxWaELpapskthLtayNMGf2OIErxyWf9sip2Pqm/nf8kIsmIl46EiJ8+
cBWJ+wkMPEp1r0IUJ3TjKIfFffjHUQfID3et1vQttEcmHv9da6bPrOQzX3+i/nK+PuAjTb7cm3AC
a669aZXvBb1hPY+TWQCJGCacCE7R9Mj8e6hTCy/VOwEFu3I6aLecLqwifN5XbianCKYuNcGmeH3V
4QVlN5aZmbNzXOypzgKrAxz4YEqveRffSgNX7bmWgOs4L5N3vR/1U2duD420wPDcRowv3G+f9zVn
OcePw79C52pp1hy7+XSykS461K85Q7ASiCUKPJTSHUB2294VQVwHvfAsf1FlUV3oi1syzWnChm03
EGv+8sIuInDCeH1KehhEW7BajGuGlfYoWTYLeIwt0iKCqEeaRY4aPue1Qb04lf2B6naWJpvHJWvN
QM08JsmgEFU0/LveF43g21QF2sAPa5V+QE9Ev1Tocyi/QyqyzyT5GiXJSYjwk6CMtCWDwTL3yzxa
wg7AAeCbLvYpvIvyE9J1TCMbcBln34ydI/wLyguwfFpmlt9f90ZZ2IVoXE1bsb2K9l4ztW+Ml10E
TqmKN5qty3QnJWBhdBgmcnpNniTsxVOXRxVEeNc28FFq3RWdZ7OsQF0cAMKK8PnLg/DPO/lckRei
qBAZS5NlI/GHlVLOmF2nqCMojoivu/XnzptqOiZFN1HoT7Ld4rul6KZf6iyjDR6/NIU5ETapjChX
i0NSCm/pXyhE0va5MqcG6vFE5ozwzClQB/tLMtQuO+smRTqYPvGkg5Hc2LVfUVySR3RgC3RRU/o/
4wJC3qjWuLECPjAAAHMhEJA3m+gXZVC19pwAQBukFE1WkKtLAw8szTQ+xYllCrRKuUNMme5GJfLd
reSx6dGp3pq07N7o3Ul+7sM2tzy4ry8yvVMXuSUxbX38iQcRBc6MbzTDIK4MlxmIQJu/Ylzs3xrt
+wEkRiq4wuE0XgFnp3xBTWLq54lraxs08ioJamMDMRYja90bpjBVNUpdQtNQ02I3Q0KQVTLSWE7x
CyCZI63TXOIdYbVKOoPYPRtVrI9J+/Z9hT86LBJ0BOIMOvLwT5nAxM8duEayCulFRts/QYgVYePr
yMzw50uk/JKgZfIg8wxR4q1uUi/+ioCRIE6kDg8ggO+frflCWgDdmR1nGkuOGsMuv85dhljFCQMO
PIiZxMdhuecxlp94nc7LKo7/D4zZ7y6DeVjIkSz2vEnFwO7S5pZqoNHKUz+luBNHL1g7wb5Ailf+
jikqH/+TSYDeMl1QA3zWz3skyS86wzJiU9Lv+ymwfO0v2OO9RQMwLtzin+guA6ayARtKsxlATCgu
V4WBSzzFAbIXK1D3XMeppYH0HvZGTShyTxqDePB0tuHT09yzt6gc8PUpw8OLLViU6DZO+MBRNDM8
FfA/LunZog6kBt6W0g09kXfGn2Y9zlj2F9QZvhEO0fHRY5Jx/BfjYZf9ZqVQ4IjswsqeJDSET+5r
ZYyzXE09lIwtbiTErQcfb1oO7N7SSD55r6jS6puSGii5ms27bXF6nU90o876c5JZ1AhguKBSZzqc
GBggtz3wp/B9imX00sR5EJkK3Yc++vZUylnKxeWLN1R9e/7pgM/zLUGfkIHTk+dhyQ7XsInVRMC+
FqRVZRS3P7/K/aqj641pTLdn+RbveuuByXfFKbrSj+pAchnqN+q6sefE893GpViPo9muMFg2A8oB
zABCWj9JuuFRhR6fDgp/CRUPQIW4FrEoCHQnCYUfrRlUDwedoBbVQuD6BUGVNxf3cqcz+CJtOHGS
oxqhcR4SJ473AOCSiN2U6YF8rByofXL9IgmhwpNV35ntMoLYTocgPB5s3w8mEXgQelemyC9Api6h
wJyfMQLoLBhml7z9VHDQ6c/qzrPCk95TAk57d5ESbmPbHgBpEF+IeIIsxVh8tdMF6ncvHNSmx5Hp
40d45O7IGKqhnyS0gvRpIPrVcRyakKcuKckuHKlPr7b6825N1zfjrUouWw3lRqBSd/KK2h6Vk9q2
Bq2ppDJ0qfWOzAw/2MjyX8G+F+oAdMzQBMRxQ50AQIsgZSssqSZ53HXAAanSULW1vIKEUGqLEZZo
IlWeJcYERR9P5cP4zmTevqOCGRwqLpKprTJROLvq6H4tDAyI68x585rHQZqkXsD8Z967GVHYUu9i
LErak0j1AzaXN9lWyyv4yzrKiBMmLxL271SpXKLYTvZ4yF97PO5nFr9TYN0YIsqLXX2suWrlMKyz
R5JYBTNFiFxuhQtQp/w6a+fb0cA/+w5xE9f+XGn7kOlum1jCg2nykkUGIa/3Ijh/qKrH1IFjqf2L
2NUqMpxIVhkBGqOd3VQeABUpPD2GwHO7eeAx3zaCjkgxw/phuPNgCKDa8DIBMv4I31Z8Z85A2BNm
HAe7hzdRUEvGuDs0pLDgJJ9R+itDtYvvWRd2Nz2yqbxiQ2eMmuS07FohES40oOsPgnUCYPWEw1IM
uKidslIBPC0uvEZuisHLHNSl77H2hZ70dWA4ndG2Mq+KQjJ84B83jbsaMGyicTdbUuudvxSUBsMK
aMp1slwDd9YnuIVYvJjpiaqff7Ji3OvW11CReF01fEl3NDEjt5WR3+WZRpebi1QkYgkfBGrD5lbA
rH2cyIDO5fIoscw46UffqUcddTBQh0/HqzptnbSudY5CYUQuEtDoh1sCa8tQzR3FCoz0RgtGMDhF
80CxoFkgFH21K1c037X/0Pe2VjAg3f03u+3GfnNpGAMZByQPw4u5B1UMgAJv3+Bu5gKKSnWHMWz5
zzNZq83fZJTZ5Q61pDfMZKVeFWZxqCsjmPZlVjjolZSZq0lqpFx90ts5btfApxwQr4PTZuM1HpAX
KaMQf2ycwAue5RYpyYd/Z9A4uOrxB09cquUy3sU5dXigcT26DgrDWGTfyBHzVW6+Ra74IGbIlljB
hAzIOMc1drgn+iFDdRyb/3pV0jcpweJyTAeYnaOJxVHJVABcPPDMy2EY0abxHKZ05VYcRXTArzWN
twVEwAwNsecA8mhIwFuofr9oWUNmodaOc8agpYqnzqTAyOh4rTSxxFOTKxAlS76pjZMMm7fBLlG5
MPNXmp5/dTyy/FZMProGTZK1nGZrSGmtyVoI/TZI2x4jhHriHNr0dylBeoYrIMxvMjsmCd11w8l4
aG+gpvxC9gi0fz6GGe69cDiPL6RVnCGl6ueZ6JVU+vdzyzFzoqLFourOwxy/JoHmv/Hy4ctkC574
WSoytG81h+kCINikXKTV6SGhpok86FgsT5SBCzrK5g1Kq0gzu83I9vT3FRAMdYoR2HTOdKZkkHVX
A/8tRp71A2yR7Gg60OuuN0ng3U6PRgZuFbj3iJGmD0Zf6mTmAL63y+atzZKhVzKu4lqPUAq/2haB
sI+a1XlBrMLDpECKxQXj34tBIu0kdnJoKYUn2+Io/ZxJg3q83E/he0pvVH820kgg9UnBFHbzOjwI
tiXRt/fVvbVjU8UQOWZgzrg0+rNfs9zXAyKUJM0HwxrfpVh33zb8323YxuVoPZJZf3xamqGyjCV+
NkvDvHawV3yTHeIsZ5Km/1TUBTzDMXSYlvSt6c5SnZYKFrpn7NaA0Z9VS/lMoKgwocbFAD74+uYA
nZ2/ySYa36s7ceuzne8nNSA06wUxIxYBaF5O7o/WemZc9YC6mgqJ4irCNEjCmOOrlMECSuuRRQhy
t6kj4TY/FuCR8oOlYvSl5YzIDQJ4xDchBDCcYPumi2QLTVwszM9clDR3DOwWu5m/zRkA/cRZ9gOj
4jifBzbRahjv6/2COUqy0PqM6xFf2vE89LDOek10IcWr4BoiUtBGrcHnJQMnraJlsjAIJq5KPVwF
C61DsDq2K95PqwKH/YJiVZ62IANX6s6anBq05y3+jsjVTxzu33QYB89xGqPSOzyb6UDKoAtxZM1D
TJv80qF/uHofq8cF9y2kpoK/EiTh3InCKYCF69kD2pjdBxERH9Y6tLJMXW7ZShXLFagJkgggzPUv
Yr/uKVfhuf/pcIbyb5FY4Gf5t43WmV282QQI4ap44dKonQm5LIuHNXXZGZ71DHvBlbreSBEDv1CX
cAVq464pXq3lnU833hw4JpILYWs2t0bhCzFgbUQwiUvl7KPJWXKK9ZWxxZueA3eCsHV3SvOcSNQF
UZfv54itMMmqua88/NhD0X9NF224OKPxYZXOCF210VSfjMkwa0kvg0OO2Ft4ehF17GqoONWbO43B
2GaMLU6agxtnZhOpq7UV0U3KXqBiQqfvZNERKkqt/JF7FxTn4Y5ZOv0NDgGRy0ps7ILqTZrIS3yj
6cZNnTA2+t1abDvV9Js7rFlzT0QMe5TvAtymt/o09A4aSw71+dWRCx1ZTKqkBqEcDloOzqqsHpRc
A5LV1M2mI9rBxup05xCDlMVkz2nAGpLuFTTY2M6wT6H5d7EucfJX+npEaP9pBI+1vQiEeoHIsEJ1
0LsjLznOx39zkCp7Hwi0qqG9PbqUOUxj7GEQftmUcSK2k9e70a6abJk6BRBz58o1i6jdAA+Dy2sh
fcaqc74kkh7HLYSA0FLq77JP1FTzHnDYGapUHo487/G6UjsnoiN4FSJf2EZWVzyfziv3w4Moqj1R
JoKMM0L3T04u9RhYtiS4h38I3IrdAUyq0bzkE30tVc/46Sr2LC62Wdlnfn/xoWAdakQ3ox+wfbLo
edu5Z+9bGHR4L49a021P1W6OlzAPNtXlnsvsZazzsgxJnUxxJoj17iKi8iwF26Dg2T13yT23AXoP
f+MB0MRZgmRE4+Z+dcWUwZhCaSpLf6msOdYkFFOtaO2vcitqh3w/fa78Pd2dV/wseLTO4R1HII32
keoCZdbyiqmPZcrIolzyaXaUnp3+jQmsPN27Fq6TfhxSZVQgZvfKQ7Mv+fTTIS+oCakOIoja1WQz
Id8Dan4B+M9E+/QmehnhQ2el6gS7XLGIlhrxlYyucMgWinR6FaWsDDB1gYPL4ddeAqr1cJ3sf+7A
CGadujIqQJIiwLp1c6ys8QTIDoSzcteIJ3fEI1fFWtioOBzrD/20IoZ0VHN56ogdo90LKk1MM8cY
XuSEVHFiC3VsWlzl5oHlYwGVuGKGzgqoQEQJWjNRJKurpmZ7xistlbZymRC58B7rEmSFylG7wOGg
WQxZYmBLEElOQ7VxuGlq6xGfFDWAV4rE72Nk7sQa8Lg5c4anTXKTOOwxRt85c82KJ6lBImLzcCtP
DbrhxIV+l/nGPYEM74a/cbgUMGY4znLtNiHWw0Nme9ghlBEp4gKL1YEM6RFQNvCuaJHsFGOyocNJ
RuzbkKIQOEaPflbg29MDa5kOGOr2Vk99GTllYXpXHZ+NEd/3DYiNg48xVsTqElMdbFRttdNT9rjt
o+HFFntgbfL59JgB3CmXQFEzqR9lO5st2wqBMqAIdh5/s3MvJFurYivqJ2hfb1jIgOH+9BOjcRdr
wMihTS8UxJgCA+J5ACnVNym72JsAk0ddIRgFFfsR/SmP0ab0CsnZlN06H6qIWZvGqIgnX/+p0G9T
3or9WHx8bQ2E4tq6fCB6SkdB8zXUq0u9DdakXGQhL87UNgktTZzW4Uo9IeO35bUomCl4zFNDSu4Z
eOEizaNdoq+yd2N1f1MCos7787P4ABCxo0vX++Ca5QwrZE4QWfSN0IeLkkT6PXbb4ZU6dgpmmCIS
p0P0notpUlZMLBnS7FQsc+6h+DUyfVWiRef4zwckVC+a6oPY2CfnV2a9Yn7D/7B+V8gfZ0qBoIVr
kZyKX3h6mnD3/ZSq749V47S7gfXU6vBC4et1pOpS2G4aZITTLNuYWPLLQ1oyjWrw2ESsHYCRZKhF
GStqBTVANTbhei3DmLVJf0IcUwWE/gjCaZHehoCQMFRRLtiNsVkW72dEnyM7EFSmUk/GBWgwjC2p
hdtqO2Avq5ioCBNRoleRWwN05lmOXzZYZ9bDfSSJKbc7Cmztp3typOxbjmopV+KWUjfeIiEoOYP1
8TebfrzBpQEzqHgnRp8N8j5wsWKR/J8OsMZ2r8/5/DC1dB2wTr9F3q6kssjhc8U6nrb4N+IlHmSQ
Q9b1rs0G1h8nJ5ydD8B6+1MxoIM0qIdJgTOGgGf2qEmapFhQFLA311YmEgcDll1Jf6c6ikoI+/5e
/AiUG4d6bB/cqEemcDuHf6KrAd70+MfUAb00gOaB6t9/rPej2c+yeWnM0cHbw1M8LtBbw5pZJxbe
MNViOZdrLlm/6oisg4bbG83BNPK8FJ8OwKBoNCJlvTGI2bibYYhpLYlKoIjdJhHNUXdK+zvM5dOc
1dELZ51RyoKPQ5GaodAtU8MzYmQ6dXnkMTeopGERraDm4abiBRK8PSvVpUs0f6OA7duNEbCnSVjh
Au2XRnNUlXcYU7YfTHlTUden47eGRBIJsCRClhFmcPHSKwBc/2qbQaBaQiOdBtUw07tSJTywQTl/
5p9IJ+XKppGjQSAgZe+i5eTNufoYIU8eYi1i+lwgzZuX0CU59dGdp0/H6WUWyHVu7ejsfSj6U2lM
Wg3xAiGCQd/0VgzlA2qkDXHhY3fdtbudlsnkSnt1gYc3CVmEqWcZyLrTv43dGrnbZe/nOR084EgQ
SyGHQso8EhgYgnVCwcQLyGTeFyrSB/9WVoc103+Z8yPsp7UvtgonUN/TmMqULD01j/nB1ZanDeY7
CWdRXO+I9GNRlG6X6cZz3XQrI38GJcwCW6bX+4j2uCNdX+2RjGCu6+O4KdMHKH2ExyqTYYy+7bNJ
Ex00lfcfr8rFtcii3DRN0Z3hOPQLG+ZSEt3AiTKE5d02INGlzsttxsV7sLxXVOcVSJg4jxBjHYja
bV9r4QiadAuAS2awZ+SNNZRdbFPJsbiVs6zStcnM4aTGHcJ0c5vg+V/byPZfwmkgKLyaz/H0w9C7
iZsUnzX2qAz6n2sTuT+59wW0Iaqt6w2N+J8pBLF0wJBYDEsm+g14FfIXEoUsnDGg2ZJKssm3vKzI
x2ktRQ5Z/b9vXVGCuxBZk45SHnsOmPX7sx9b5Ep/EycDXEchf0z4VeXrpa+IKoGd+7Ax1Tir3Lxr
/olDqUNe3WM1LW2Gno7tIuAhGH/4uaL5VdLsKUfg4cpv4D7e7EaBBCR6GaKBjG+32kCe7GaDySoa
y67zZqywF53e/qQmpKW8THNcPFqs8ZvqvKb8kuCBPiU/2ptCrakkKX59wTBNUQWMdxJ+F0qR0z6v
qBHxw4n4Avwxaee8ryo3uYPhqNLYqOziImLuLFHxUBhkWO11G15hKOsUeG1hgx31rcUPiLDU5Y52
ztxx63wcCNSER+zoIlGlfkvGat9EBi3xz6xl+f/wW5Kvm+4ZKog7SFvF/a9Hdhu4zJETKvJ7EdGO
mTcIcqWWElghR0j0U4NP1A1BW+6VaQA06mfYj+/zp3MzAkPZ0Bt9BPtXuSpoNM0MB4JZbOVPqEte
xHEApjSenQyT0kPx4ShDk7ZHSbnCQft0qVVOoCI+znmGavcea00BRTRSxIvZ+QbG7H/FCilHudeF
3TUjXsKih+5cQlVwcqMbtdbOTnittCB54TguomPAlN74QUVHaJcbeXpjBafPhdMcYxHxth+gZVJP
QzfZbcO2o3b88g0n5DE6S7vXAFkUkTUDdIhf/ZZ0TFZTNbQbPHKTDFOTq9jyF87zxqiQE82AOtR3
CKRQn4U1Cz3DNMzUBiL9A14N4gFAnKxHwFy0ceT0BaQ5A4uUunNfaRTSDYJyQe2Y9ywElrCFr4zH
ZcBj5gZRFjPD5OIvnv8TgqpTVvFn7ADvVnkGoVb5ZdlJjxkB4XweK6ZtK9O7ma3xm0rIIbdTG/Tx
kJtPCQKJTYjV3q+j9tE+G7y+SiRcSAmpBAuIcg78VXuje+/Kmgx0WGeI4FGCyjq8E9lj6ZitD72v
QjPa029NwYRGrSjm/QnVxnpTBlbFW8DoMIO+0f9JdWWsusKxzmn4B9uYMUTyHiaKXGeBhDd7PlTQ
PTgzZ6M5FAq/uPblAXb4EqgivSWRKWVtodRJGvwlcP9ORvrfP2ABx0ccZSwr4TJNa1PQ+cqZXtBI
/jjiw97kJJKrtdXc1YKHON8hb0jH9xAlci+i3hXdPRM0PD09PHpxntRwXnAxwHFANlMGYQj0ShSt
RsyInp6sQp5V4OElbwCLKeoL7mvOrTU5hY2K3kzu612Gor8hQOwjFSPgYyxJ4K44MKwHl0/P3JVU
JPOsXQyetuTlCFUmoYspsJ1Ug3Ju/gk9y5fQvF9eonWzDLS1sLbpM98hweIpbh6arzJJ7y+X5ME3
Qzt86ATuosqWTa1eYa9JATSGGs67Q6bYLhcfcV/XLE1uELHi1MZTcURF+q+qc6kRJLepKGyKmldo
YCj5d/DHODVMhqgNB+Enu0EUe3OcX8mRFY83AurZOpD+VlQD25+D38JOkUT0sYxvAIKoC9+mg7Q9
k8864eS4i3pBGT77dhxAt95jAwqBgfmXFKVvZoxd3a8/V1M8z7a9TZyF2TNwrI41fWMc29Gpnc91
uxHF/+Ou/hIbJtoYV3zLF1VykHpc4v4pDPxkX2dzGcu4gdyyygibmFolOomBFWQX1Z1nuYcpjDwS
3RBPK99kD1IRDO54H6xprre6q/f3tYjDjjHH/tQpTagWKOFUYJH2o52aj+2BgO9jzJt7BbCqlx00
2Bhpw0lnNAOH42OXIzPG+xLLDSASCadumlqQsvms+/teVl33aSbes4e2dgTO3sG2+kChxbizlwq7
YzVwprTDcGMTPRcf8SHgAE5HKVZPR/HCoaxG4iw7yohPLd3JL/4cc87tjGvtcMtauOBbfHNXGOM0
YNsT1L3YFywfzlamfUPt3SGsZA5gogKbejm3O1YH7COjqKFVMzAAAfLfPhfQkrtyC6eeGL15J/i3
NNE+lAU0LJrHmvzK3rQFmefsWoDYwMgVJA3qQH0T4xZewjRTTt88aBZhcgi77AeO6c+S3152viY2
4bNnZPJdSkpqnCuw1643DcsqAel7jUr/ksVrtI9s8ZtqoW+xMZWinwr3uSPBOlas7RO8OF0RLKKz
3sfErTK+c/BE1qOQUamjLKgcv9I+pKs4u5gFWajOWz41tD7O45nqQpcTXQ5dx3igY3gOtoOPG73U
oKqddmDp0GHjbJxj+o5GufpiAozILHcpzIHiav9Kuat2M26HGwW1WEXYQBCloIlmVDBjJDTxgU+O
hZaS53a+lS0ot1arQz6kDXpgO9gR/mkuB3DPmi7/EL730mwuwRXRh60A4sit/Eu0KU3lzObAQX6d
Ba+oxmHbFLP7HpGi+Ofiveef/V06s7d4RifKGZBlEaZlQ4wenRBpnRrwzCJIjQhmPubfIGcToTDN
x1hl/MhSiIjTQzmdi+PQ18Sh0VhsdLnUaBcaXflh+fnagvDKA6MxMHYhRCx+1egHfxUNySUuzYq0
UgQ6QvQRokxGf+f+CCGZm0W28GClWwE+7O5wL8UuQm1kMPLEbtvyHkWltG6ThLvumnfbpxEMCzJX
ZDbGqAmvj2cmJ94XEUqs2I9JdU8R18DVGeh1ljdhtxQIQxrBT7+Z5yyvk8yPVEl/vafrl1/40O/C
2Ygt7lTHMuFkOtsluaW+df+Cge0NjwNlhUZwtf3opJ/VFSOTSdxdIFdF7B5wIbhHbHyBkE9vl/Up
wtTfJFJasTlJ4K6wXhZ5F5N6cUjzjexa5BFHhl9m+gaNO71mDzOYX3ebGYlDqy1Bcjxrb0RjVEIP
B7gTmuovcAl0pMtxmQEXNn6nrVJ+Cew9xrSnmAlg8BMNe2KsGE9WSIlgnuPVwR6Hk6UQ5OmSgzqi
07lRUUtsOj81Hmy4+HMPl/IJNYsptrdE5MFcUG0awkeGExnREkpdvoWZAgSdpfT+w0hgFFBKYMEd
X50SL8atlXs21+LbWk51R5gZ8FbvWCLxn5r9mkjB1IeiD2KY3WDVooXp+rZ781+fhZbOtW4v2Dg+
9syMEGbNGBOLwhbucEdfEpcLDaSTxLs4qRbAQR/XP++qjqYyWimjdNDdG5uCabPCrOh5LYGpkVmL
fWpwJNKd93TOj6FBU2ecSKuFz1VqbUNa/NxFlCZCg2+VUb21hE1GrIBkc17mGueXuGQGwncnN3Bh
Pq6eWvpxtVSaR981jTKAuSZCTN9A2jANi+xOeUKxwa7OtMfHPo5cOanyKnaG6XhaX0UBUbF54t1E
OlIbn05ZyuNTgBZ2mRITAVXV+76lvYIyRrMwsNliM1/I7kE4LUl7+SVSvgdaEISqraBhxhM58MWS
2v3KcagVe7LIezv2p1XM9rPt31qZIoTlf/Tvp5deB24cX6OwAxpjwyDIOl7iM4AbMwoEvObGaRHX
khI1WpLV6XpfyNL9DkfmnoRn4RCHAtTRfJDjmHlWGFkxo+VdEku3p02b6dqRHIZSwaXZJMktuivB
uzKjifLMNn45YV0SbOgo8KHvXLUBgqdt14cpWMtn6OiwyOhgUIAK7K26dgTAChFtzV5SXxZea+Bt
IYefQGRDQFqP6wX1/FilYDTTGH0tLU5UeA/n1OTkM5otQeqY2QtQx4FcBxxusfGXwfwjcfNo1BMK
L7Ate8Stvw7RJ4/QW7K2BVW2AiQlCtd8zeGaOfl9eUgoA6C61V8KARY2aC6P2QHol3I/mFFNoNoU
pwbwye6Md6j8LuiC0xqvmeKOOF1P0uRvq+KS/Ei75cf8xOB5M09BLdmCNO6XUVPTc55S8Vd/QJjA
eWO622oFZ0qhsJeCHkYElA2Tw5SAq6QuyYtVLHdnmwB71aR0/dW6gF2A3bT3dZhQF5PZvANedzLe
BEljDGl6v8al377gYJMyV7UEuvRHsRzcWgcNWctU2OrG3oBMiKZ+YDqMQOOx64FMCMmSW/wf0L+5
l4ILsOS4zHPT6utNd8gw0/CHsdzp21XpDeUzY73YYFmgoaheSEa3aYMDpAv4bCQj/BRG7HP2A2PV
zsMwaBLCBK+0HqDzuGxkcbSREuJ6UTc2tTrYJ+meFdjk6ZYXVjiZyyWd6meRiOfH/jt0g3tbGfRs
PdTJ4UyxhfQgLbcd7PSkl23QqdD+x660nYucFlBwGgSsoYYfOZeRB5h75dZx7GhHWVx37Ukx2aqE
yRvTxaG38j5SduCKuM/zfykF2aLTepM3iY5kYA3CgOrFBQ8jadF0+ljYSMrPmAoWJGsgtSU/vyhr
H0CxR4HhMIuYf1EPXMdZqrhDhLDOB6igmF3/ilmL9seHFaH4TBh6+eJfQ3MLvB6NoIgZABd0lLd3
gMDMlg4jU7KW9slvJ34iF1VAW2wVfgEdruF0bjYWz+PsnTW2gECjClVEp6jDxGQHQazRAbxBFchT
V8xB085atg8VfZRvWEj3kGyoqkm3ZGprhHz4Ta0965e2dc/pnEGIBMpCWkpGHiT1wvG+ZtaY2Hbp
wNtckA8BPxe1rtF6LOJj2bIuoqxWDcwSgcLRVszs1oGwsb1trBMoR0D9EDCSwrRiZRLo/apTORgQ
+hheIQ42p1/BU68CHUkRGzbG7z7riqcrxaPhp6ud812E6ZnrfOyo8dHezQenqHK7NnY8/oCk1QiX
r+3X8XGzpPH7A7bhQlP4jChfYmuwUst37jukiesmqxZpM4fZNYDOfG5+QZqSP4w3KcrsLGEv5UsB
0+KFUQVImigRHV/f7dHSmjPWxNqm7Zlwlss1/44oN3+EkxN3iFwpnGnnTBtJhk5PmTkgBdktgvp4
9G02aas+KfjQMDwU5ceRUXVLh0P9vWQ3xlpx1IB4ReToVaQI2RlVlFvl+Pr11pfqik2Mcs4HVbLI
/mlOnVOq38TLUCXRJktNjc0t81VLuISkzyIF+v59HhNKjvZS3G/x4aGn/NqQagk/HLP3Y6hDujnL
FEg8jcrIOS+lMD6SJ2QqQjnc9pGgPRh/MDldbACsEIqJKsph1GhCok2uT1sBY2vus9R3ytkNHO/b
JRCoo+MfdDDQsv4w4+7EcFJO/92I6wdpcET2h669jgBoSE02Ri7RlIOnOL0vUi09N7CFbXtWa76T
QjTadjkYiuoLh9XyBanEc8h8AFah58ejfShkzWAovnQpI947fOxFNt8qjWyhvBEbGUf15myAln0i
gf6kJs+pIDgMX9532oPwP0oI7MKlhuVLO+bMgmYB3zylPyFSPnR3CHcJVtxCluj2H8z/jjQwDElt
ag7Xi2R2LgQ9Zu+Dq+AoDIQf3iDDR3nIlCj2G2DXwxRTUVk6hs0mRGMP/p6GtrZrg5AQR7wK2hPy
zQ8YZsgEOyM+dkogJWGBapt0kkNxmjq1RtlgWoEvLCFMq9JbzIS395igqHtZd/MgVHTflFNnwv0t
x5BiVVR8JoCICTAUyIwmxi7tFnrOoukXhXE4lQdx523n2Yglxw7DQVuf6xP19NeREYHSt/vmCJwa
TEm/cHeuXqMvUyWbieFEw7LYLptiO22+jYHns/LXX/2/3MFDvpDQRZ4c9rW+/sp5lOn9/LkYNdwR
izaRk3A3+1CDJKj8RyqoLAZn4sABqG2/rtkycPAIEw5WEPkxPIsuZiunYvoeMti5GsZBmlLnMfi5
fIHxAIhw60q2x7OgTOKVG4Rwon7Ar+8FQtZBdqGCJ9Rms4lo2GzH7g0okn1CN7x6Jcn+2eJwUiJY
xKNvnkctrYzHxaGq5/cYIcvrpY8TVJHlVXhIqrKvhD0/X8SVndlDiJnOsPerlremrta01ovijFY4
RYVzUM1+7aaxrRZ5PpUzsu0iIgl6ZWr0pmXoqtvt+Izy3oaEGJzSshW853Wicm4Wu7rMNSaTOAQ8
EFJe6wwEAR2D+mJACRtJP5Fg5rGfXilG679wq4j0FLmVcJNecRropQcIF54O/a5vY0I/elYZ81Ko
faZMjh2QQD0LibEWh82NiyQZotW7aYgr1pdfRQq0laHyw7ZAeev90/uXfEocHZEzlNC4w2T7P50+
WDkHC0/pf/UCvsgSz15tYW7Ut/YmWR342cFKYrs45v5enwNgOhgXAYt6EuhVDKprULUbcfPzIPk9
wwD1LU60Ps28uV8hzqZNNgGoWKQGFdUdByI1vmwgYqIxyM7c5pgBO7Cxv18dn/+4qWcrBmcIO4Gu
U80BL8Ibnl3+XehBa47D1ELRMQQV0JCHk0XRfFoBF28kxQ/JNul7KICE/kuSDhkG1YPgUKVq0rXN
0gyBiZT8zQs7OwSG9rTQ3BK6P1OIg0Ypa0v9zZybq+suCRWAX9xJUboEhGvIea2wjMekBsyIYPjX
s63RZa/Z3esQn9O80Dv9ymtngaJPFJamwXBKGqMTwz2T/4LILeV2yL+WuA/I+RCFd2g3ZVGxSDVZ
gupe1SDksIBF6Pc218RWZWpa2qbw26g//ZrPthSrBAtbTtHT+NCbKTD734ii19HiHBYsTf+dUtaq
GnvqABGjmHjSe4IwpW/nTpNUR6dj3KlBHkxmZXTZ2MJjwZShmzpOrEvayjIt+iuAe3M7tk2oxwa0
kA3/5JwG01MG38fNEfeFTRv5Pau6ra5b5Q1zbuU8XB4M0qnCgB9D+LfobN5Jije/h83u6LV/Cb4E
KqYJ2h7q0in/OapWCeU76H+c9usfDMtjiEZYvZC+zx/hHSG+Jt2Mm+gqKSAERYVkVYF3oETFpf2+
HwNJZOdelM/wwIL1h7pJ3vzHnhW7i030ZFB846YpZ3r5MlmkhcoaR/2C67sGr2+PdqezccAoaozn
+U3Y6wEH/0DZAoy+q6jogVdi4+Z0EbBlUpdQJvGmt1Wjy3GfeFZBIzAE5qCdqpkO/xnKWb5oOyr4
cXhqmMPA2LHxb3oAEaxS4zJnxH0lIuP7ptzYEYOVM82vBQ9st7/wCKVBgiCtyGKQOrdTWc19iJ42
3j7XvW/BOVkRsW2r82KqxQrs0vU3IueA1ljDO5++Wh2vTE6lKSTmnMXnfiwIBye/uf5B7Bgapjj2
Vo1NH+s1Liq1PqiYzC95GeFLiyjHeaOF1J8s09GaHyYAwTlhY464rXxZwR9Ozpba4FgS7Vxft36z
TX4hU3z+UbPNR7+RLhDZsKciXX7pAVRCLiD3mqzMN20Q+/sJn+IoWtugMvzhfxRYYCeTFT19keay
iRJRtQBWEWdKrMozTvlxbbJUSkRXcPEf9a3GwGmDppybr3h+Z7+1m7Joa6dzIF5mbUpI1LNKgGaG
pcksbnhy8LPFCuV0ocay3YCSVM48+cfLQN9PCd7t/dKVfsx+bLSYTJukmv/j5vFHryJBqoq8L3O8
PEikToGJNGbVkW5Uq1vqG6bnCIRa78HrJvlgQdTVYv2xjDt0y+kteeYzPpNHf50P+KUYUAabvpCR
2v+nqi/sNmIqhp3/BM4UhbiIAQEYmduElYwpnOpLPWdmWwQTIYMjCANXjaVlPiIJ5fzkQDCuEMYr
ejaNG38OBKETyulTCpY9eiKqYCkxZGkEkvzYWlvmsKkHdJ376OYqMr5WKa1akd9m9I3axvwAccyz
OFGWqx1AJaVxefi1A7OKyWOdmBmGjg4VXVOEC00vxPcTHIq6kdA4nGAFXdD+DxZ8+O0aspSo5TGW
JZsF6LSbcfzgPKtXqh9OFha6OE54Lo2GJLKeobD0bMXIPBHH0Sr4e1JL5qxSDwKSp1vO0MdILFWc
5ecD9hFhFioJjU9vKaoYyNG/Ck4OFpl9XWqO6f9e3IILvqc+n5ReZylLcxLr23door7lmcFkO6FO
0l+iwjNnHOtHwTfpLNFh+8+Y71297EopXhDC9P6UafpvjjqqVle08ZG7fiV/jLcSS2nUo7txeaEB
idF3jwWNhm5kgB98Lsgulx681gnAPHQ1INXAzLAUji80GG3N9KQLGnyIKlGWdr+CMU7IInYXwjjA
0mfhQYXpKos+rnJYVWnSgwz22RZ688wnEwTQmztwsIXCzgP3J4UELJnO77xAzKAhbuf/EpXtbBFA
dRw0nCtz0IWXThYKg9jWzvoKK8CDX6sWTOiIlEfgUbNh07VtJuLClXNKW4/4gK+AlyodWkBZftSw
ikTypqDfG38bAEBzyO+dQ/Bv+uBLVH1wj2oVEMLMe2zBL8eW6pDqe+NlsJrmDQQcb1a30NWBiftr
xz4X2xiNSsx+s3/ohSVlfPoIHyGumTHjNTQzpxuX0702MLZSJ+1JVrHN6c2zfqQlKBk4TMkXMvN2
BIQ0jNDzTb9w49X24RGTXDNFLgW0WlfBHDyxJb/hacRXT9HftrFTo92uKM5UtNCxbJ3DeTQChzmh
01btWB3LjspbHP3xwwUO3vnY1dgemh9jMqv49pbBm1Buzbs/pYAtxZs1I8Riapxdh0eN7QCEDv70
dqMZJiu+eOBO0V+zf+b466XtvTgP5XFk9OAUSh3WxxmSJwvugsLm7Nw/r5T6NGDFsRsngSue6QWm
IivojFww0NzF09mfupA6OWaaGlHFe792lfLZl2P9YejP3dxf+X+WB9EERF4e3d/Aq/C/lHBkSxVq
0UjzoBW5gVL2dXq2+6Vg4P+qB44KqnsrKzCY3gIfHTcbGcIHW5W6XSdople24he48AZVXLAzYgzs
lNzhjciF37ixY0Nlwy8oRb8KN91TsqHBJmGEWQJ8P21YW2xL2jKQ84HyrD1JtCAnbvQPzGXG/kcV
wzXYQOfRmfFtIz8BhBPK9hzNvbsXpzvaJKUsW5cJx0MnZBKRKqzEbvnh239oD8oJ7gd88Td5PZpq
K+Fo3KJMmDS4/H99dDX/XqV/wmabX+IFpNYSWQW+U1BfhvI6JnFAkznrMVYFFdqBt7J3x9HJm8PU
BfB1zf2bRd2niCvHC/EMRAlFT2haAdGGNKmwzGAnrZnqi1x29Kb/fako3+MhD3aZzqnrxKwBVasr
H70PHOycMyYCCsmfh+VuikSyxv3egbPOQtJwQqL9ilO11Ip8HDa1XtOVKlfuPWn4TjeJoxcsH0xf
fflnP1JT5yi85/YLrOX7g9lxyNAJToU1UdsxBWQbQ8KB0IEQebgSfp+RoMyuMjk0VnwaQ8v76li9
h5NZUk+18x9TTk6YJ2yTW8Nn7KNKmJGj9DjuPqi82DP+tqfm7sFQq2aBlUTB7LqKu92qJKKKARdZ
7JNVFIllkPDe4gCz85YrZOlYa5Rqkgmgo/LBimO6A1qi3RaMJbxeQ/OMhasRSP5XGVyFRXISvcLh
ZgxacTHaK48xsTCt9ifE3XvbuRopFSWjY+XruA8RPdI4UcQdT+jU5KYCg0+BlkoJGKRredrCfojZ
nxDx9V552jTYfOAKGkCosWwSXTrbZTamNv5WneMAXV3woMIaggotUZzMIcmLYyOzgDtwAORKCiJh
FxiJmmG49OGRDS6L0hPNRMpMRDS8AURZY9UnvczUH3FYMl67ttEY9PPDNLSi8Duaj7MWge8yXiJE
UdA5MxaUZMQwP/qWzegSCAHDytWNzCs9f5cXXFkTN79xZJBr/WqQU+AvOhmK9qtaOomyn7LWnTx9
hPP18Me8Dh0ZI4swgYXF3oP3IMtDXU2jeGw+XBT4AiujRGGSHbuJL42nskReGLATa+YHlDuU83rg
tveE3GHtu79DVmtMayv9HypKyqadwxILVP075Arq11V3BFRp8e85rLxdAw9LW1n4xKJ8lYsV+Dfl
ma39umV5Men0AACPFdDmdE3J07MQuNLNVn6e54u/Rv/S01ak6tehpjihkdFIfGllPyUbvH3vSDcW
1ZzwkR9G+U451tL4GptYhauLHCpWipx4VJIW9MsPiKJSMelcqyxD+eZIzk0qrtMo2isfbXO9adbd
WZfEpHBHBXKqGOmdUWIZdTl2uza8olkSm+HH02JjZErdA7Tjt1uB6rnFoR7EDLW3X8Ub3bC3z/Zk
DS+LM4+wMFzOdKEfUDz1pis3Z8K0gavQDl1On6zh5sCgGdDV6QatGqAAwaNBUa8cVOvJDm3Xz1o3
meAeWvTrAI2tCrxs41EJx4vJHpB5rvzMVU9GlTW6RN17md0iVyCkWzDhWmz1uguv9MNj67C+b+G5
cVb0f55+2Eqc4zKWPdVMT+7uu4Nz3R21D3d7isUSCWnPkxTZm8b/J+kuMp7YWYaQJfjq09Rf6vlp
0YEnZi60o+NaAWVv7MbhlgxkX2dHCde59NTNTBE3AqbLmU2Nm1/jhcxoVu8gJ46h3hH+68cYOlBt
KrJStLxp85JMJqCc9H4cquwySi0fSZJFOMykvKa+W66shfF+VfPpLZicvh7lg4IJMCWvW14f07hV
oWM2LCLkvGyDelqw+PH0JQrO4sLm9+4BxKnpnQWm7KUU6I1llzx74Lfucs/T2QCMkZsyUnA7Iywq
JSQzNfM8BOvJQaIgB/oylHfCSgSMy1Ee38pTjWdDRDGfJ+nNl7Vl+4CspM1Aku4n3oePqGKRLnIw
3icwvP4pJTFzu8RObisnGnglQqPqEbk3ZO5kQTYI3DvS2WaB8gZbBOwpEpio1dFVlZ0CiiZzDhni
C0D21g0oZ3PhMt2e6j0sqDJLa9Pbpem6af/GB99dJSnKXrKnUVQWI+vhgz0WG40cMaAPiGkXUlBK
ITOJkI/CK96+pv15kOOsqfefZrFQPNQ/g3hdSQQEQzbkcOYyLbkCrJx/wAmxS7H1Lrwgk36iWcm/
ABEBip8X2dWp5PJ5EAA58Fc4OpI3FZjHhrS6fTWMc5a4bbe3CkoU9u3Mo/hLmi0C/L1g0srBNSIP
B/P09UNsWTPw80eCWOGId8HXf2OQlwHCXNLS3ULm41yms4sTZSxALXAPbcJhJkMr6gtMXpqJwIaa
460apCDQkWwOo2uybN/yUoS9IUk7aVqb+4hg/a6RgGDNF0SAZdbw1b1Kn+q+4wLZdQ6q6hbiNB9i
8V0IlWzeEtOQeU3FxMfHuVgP5Lgb32h1LQ8T8kRTzkV7vIDwxcOlplViTt7QRYupFkjSJtvyiWv2
3v3YZkxnROCV9NUq4F0WQ5kRirHpB9vWk9uKxFEUFggS0U3dxYOMuzxWn3v9m4Khgj3h0vFowint
AEAzI6CXLYZzq07myW/eZLUcHgPPidUVoqhVDnZYDO0b2RZo/3Obuf8kr3LGEUsiU0cT29GETllV
dDYab7m2IF3AZkJIL0dp0VocvIEwSlBffyPef6jmRQiLsx8RVAScjQ7vnaY/yvyXeOTrRu4c1J3T
9FMjXPl/fWFh+kdEuBnQmlkYSE1p/4Qj8hOF47eLx62rfK0QXLtZxqVaOADVS/xfnV+FxiHWxOzf
M/LasuuO0TO8/kHScCNPYq8aLneQGDDYSOgCDmch3Do3aHPiLXAwImrjalH6+Snhxdw2HHy/iVW/
y8qBVUdH1fjEdbeMqq4o7kT8OsOcSq2J5WcQyHDGEgg51+fsgFAnyz9Ia78E61CwkhiOcwOkTnUn
hgWbr0oYim8DgNH8nQrUpH/9Dw7L02F2LQ6p7HSYvSrWqUvghjLh/BdrimLD5fILTuJD3wbZ7weX
I2WsX9AJb7JLE++FWXEqVtCTqw4cPHwR7+Wo104o3trk9UR4jOz3BNHMke8TpRwpcJM0bMeF6yiQ
NN6M1EIQ/dRM5dL7Mds6TcWX0AZXG0sSS8fbf01rNNuKxdiQxWQ4rTMNWRR0Hc0vU99v2e1iFYRy
FEgMEHWxkWr4SLWmlxDVyWut4f68MgaqkgI1YKeEY+1iCDhNvCzLqwnS32FdMMYjmlxPYIVwpeF7
/0DleUUb2YtwLYK1QoweNxWrFxKJPILLtLN3tXxzSSyIejBA7UBFcD9ialBeIOsimfgIAI77yPhm
j29pHwvsahqj7oYyQtbxuJUcdlvw2KHXsQwhzEXsBDJ8gZ+cO1uL6riH4O+3Ec3DhTpO4cxW/qKQ
HTd18THZtJkMq9hfRsrzi5ezLbGh827r1waJG196agG+1jWo4xK+IFSuX55IoFNhGOeEivQ1cKZK
RoL2QKC/MWT8taGh9BQs2lNQtNPUonCpTy/tGLTa0+CPbXyW8Mh/46iBR/hAmM2n4C60E06Bw6SO
h/cy//O2kyTqUJD+o56Lz/9MtRK49OZ4y6bU0kHrYo8oomLnoAmZmeqTCP6CcrwmxrpK11qUykdW
kTmNhNPKINMINw6byKwAQXhoGq4KrjTbC8BcGBmqijWSdLz6Uq/xRKFqs8/GspBTlGPGadSO73U+
er+kkHkzmz51ek3KGdtuPvxc9PBAgUyXf9x4JUcTR3neIg9+O78gEvvFq8uHYDIPQfjvmooU9OOg
lISnqbx/krP3OVbup1yDyjiABsWfhNTFl8QLG6j3jD4WmJcXBYaur3RGLX8XL6hJPUw339ddBpNQ
W42zs+8d94YY8XiJ4S/A20DEPErOYNWmNBh/mLNLuWXgfQ10yPa0lVKJJ1yOn3UphXpWsMCX0rtU
5ijRLVB1jJwT32aP/sZWxMrK7a3nfpApdLhvNxKfAFW+44a92p0mZyuQ/H5zeecJhfXx6E8p/TJb
zV8NRvStSDoUhtztLqCiuOg5hCX67Ak/+qOkrwAATGVsn4QHt/fpoestG/XYEXWO2Ohf8IhJm4pZ
JDDqiPObCf5nJrgQLjaiIEzvj1l9JEM0vTI0Iyz/ypB1u/SngL+QdCPyGotsjcwqIvIcppXj3DmJ
eREfOjW6R141Ri0jrDf825aGco1JPshLU2nk+JC7wUH4STGEBBWgy2r59Fhjskzgl24rnA8GXxMX
CQNKrrM9bCeJHIcOvnCd64EizQo6NHV1WiC+fWHGklDFIwttn0Oqb4qtdnVKS8FhnWHS2ZdSJSTG
ppoikUGP/pvcWoYu9DnAg5TgszDOVmq0M6T404OEGqaGZi3CDb5+RCf5QBxN9CL9wuqCyxS947S6
ahQvgv5UVUZRUfPHsMogPQE0kjwqIdqJFk7cgu2av7k8NcYeOa5j0ZhQtlrdRc9iF6wuKD2M/1do
mwgi7Es9UaOU8Kx0axsbuRRkUnlbqP/X/tRQrhaMER2zdjgSFBWljB6lP/DhiHK3lJTL4hnMeye0
IiA4HHmOVB2jaHYv7TZ/CxX4rpxz+KmEbPIzhdsOpN0lle/8fZVjiLK4rdNITAnfSrbYIKPdfmMs
9TAHBMgCPF/bRvt61WX1zCg5emhemFDcnvtF7PTnE+cpE2/l3qC0TyoTpMDlPM7uxGe5DZyAAsOD
hMNubKMzEzVttpfWmea09gwmaGloFGaGJqMhuoPR9FFpc+BnxRNHxPJ+NqzzwgqUTBHiIENEtC9f
3sP0DvJigVZ6XBugAuR8F0lMIn1UzU4c7ZFC4d2txndnye9jYhYYIvB4pgByy0K9B9peoizHD4EP
sWgp+29I90NvSYTt25czFP+IE8jWuw5xt1Ovfgj/Y6t3J6FPbuV3MqJScgJEl7wpRYm1b/fyuvZ3
tuMkI4e9YfgE5mfWPhYpLfxlKOSVvtAS+9NJPOihITQ3NCtUVw/5It4P5Scy0u3BosqzuqCHm5AM
WkboqN4gQYszCiI8KlZENlLVuVNyEYxAdxWnkYk8llyw7WgBY2Fp0f5f+mQ+5jIUsoyk5CgVcN1t
VI6oI01Oz/m2+Iwe77U6iGC3R550plcb8ipv4p8J0/yMHseQi/cfe18n1gxNSp/c/8yM8wshTQ1X
f85UrJqLswIAhPlgL/SDwgdTFmUTjMCp0T9roapviJ+rKklfwLWfVquHg0F9P5YdC9avaOubuH+R
cQILEKE1AWfF3H1HKW5Z9KgRBUVlW1wP3v4s5O+4qpwRVKH2kjgs4ZJOvFQ/weafTDRH+gIVSGm0
p3qWY8lUdwj19RLRRBkbUPqsc08ednv4EET+4AsONcA+uOMdqdMimVZqiTXIRolDkiccwCG0dI/9
EpcuRamdDLsBN8pR+TvsU/SSk5+uuVN+dy6R5F4hokoGL9P8lPrZWhuIG26GOSc+mFLLDo/Xq83l
SYKGER3Fnezec9FvbnS8sLGT+5ExFmI92FwIWGKMZfLivxgs3z1sATz7LSdUHS33XP/ZcW3FXAV5
F4FDnPR6gEq35ura1dkw8A+jhQbdom86qjW8wQIczKqM9GcyXO8TY1bUk7h+mAdNcujrsngNzFy4
/zbeJwqmB5oH2P7rZFapq/DsMmEwj5ZsKGnTmpffRb0JvInlvz6wsyqZHFr+yXeApyWVSBYVZc45
OzQwZIrY9ftlY2Sx/+tdRsZik1cFDHzGhvdz/HckAE/9aLCUUhD+7DwUFQNp940CVJU5YBp0YxN7
O1Aq2inCAE4cvKK5m8/Ze5vcp4Uqj3zyPUTstsUlp6A/Gq296kJZDAmiM2LckKVTpwbh6K16m9mT
1/EHvwh4OGZXnp0PAFqrtsxPRugyt3O2nepOjbd4MxOcIkhk+YXV6MoIbCM8dbf72Uzr4rf6gBNo
p1uigU+YL7H4P+5IAcPUdeG018OjBLGxJocVBAT1vgR8K3Ha5DUPCPH/+XBQde9E46j+IaN6psPH
sACvcxavtZ4njkJSKoTT/DyCQgBIQaN40+oIYRxWdW3ZTFsQ5HTbMGtKl9lYyd0P5rfHpIYqjvnZ
XEpfGlwVdxUkV6mq8YEBwmxvwt2babmIQImmVlaSXi+ewwmd8IEtdAVjC39dqf770y1Y8Wl16oIv
mBH09oP6ixhlkFjvyc+BL/tj/504gwXtYimcwmHQed/GniKSkS0HCi8CVZpRRocw3zkcdR0s1/ix
l93nk1+FT/9hwnPz/jGXhzHsnuyyBdvl+lRoMpwfDpzyeaLqxPxQeYGiLidue0bkIaQUisM0vcgR
d1g2jIcRaSYDIOsj00Qw1UolrnKoSEJfTS9df2yy0hiJjWTALx2zQU9BN11u7HDcadwJq3s3Qk4P
ik6ESTH4ZU/g1aqvW6i0gQL88FtSfkO5gpAyS2/OLyL5oZcpGlemYsRGj+FYgYtixzqnf0Lb4j0F
xAVcglrePKpNZvssUOo10GDq3cSPfc2kwjzcE/ygmgDIeyhsbMWzsSwAtGgX3ZKnDpEfps9m2JV4
qmmSk4JfMpyJFOJJk9bccWZBPyLli7VG45IwRBSm+cb6Kojgey52JHvkMYlocnfLj/HwVHQzdKN7
m+9ZQ2A+PAC9/pdSE4Fp6SFZnziZL9wxS8BtgzRREq6yW6ge+fsrAibevicdKhKIA+Fwz6ydoJ4j
BdlaWJ2zvg68DV3kuSUHCPhYB6ckPvE7Xu+l0QWX14OAg/o7DuD0wJEmSxuPk5e7sLbvT+d3IYQS
fFigNEvyXAh6Jsl3zbsVJn8GSiqxXptlo7eq2BYUJdX/xZGGW5zRMNtoC/1qJuID6wR/4s1zxtkI
EHTgOJooGLWFw6T36c/BOuajWYMFCttcKB9DX2saILMnLWHzUH7oJ61otgzntysbhWYPU4bceKpN
7RJFh73Ck16hLNWuelJc1TqFFtEMSX0UMEIuw9aH16384gC97VqVeghTh9HR3zk3LbergbgwF+aZ
ixm4ZDpUt0CBvX5/WgcgsR7NmtMKCRox7guivtYb98fMTzyWDc0n4thAyxXwS4Kr4o+htJtfhF5x
4I7KsLQ6lFmg0UP65N+ebW9LnvtbJjcSAjoqGSyC42IYgSh+RqBrHbmBDDg32AVVffUmLY7BFXfG
/j/fDyIYaY9izn7TE6kVF5vnSxrqE4o4+0QdPbdfoUA3ZboxgFNKUfhMOUfVzyPH/YejBwvx3pkp
KEFVIBoLkUJbuq/bNDRS8pUZI8dqUnZX8rdhTYcqW5lTRcRYBf2AHFauXWJJi8CESW6lwvGUVYtF
muWItMz2yEYiEhBgquZt55nSNNLonMenxp1FFgznfjG4EqHA9NcUsasauJSZcLmOJo/2d+tyss7r
S+ZwUcXZIOyAtx4llEglNPjUP78HXXmF5u9vK2GFQ52EH06q77IclH0dCRt4gDI/l9XaYwY3Poga
kr8lG0ntUwLvy2Ct0bGWdpHdSu2iR8u/RTIZ8dxofgav921T/OEw+vjmBi5AiLefvgeZtRypKVYk
lwbcL8qAI4slcXpeQwpdyOadjuA6bpGAE3SykK35rJhd+7a4gL2f/sornKXKT0eNK6MsEhjTdWcb
yWo8Jr5TinQf53x8DcHassMX1SehadjlsGwHO3teXiDST+C+0OomGyr+HqcbqLm8H0cN5SDnOaYQ
LQ6ThEihRA2revDi9z6O71zwTxdI0CD2UAkWBjetZ2TiBhFM4UswfTvY+d5dJf2I/RJ2TWpHoXep
M518HQKTk+SIEWkdxiy3++8vgT0PdU5rnBHvYbDOox76z6rcXTkvoxkQ3zrLbBJHkLftRwD9OfIG
KqAhpIAUVJ8b7vxCWKsEWwIB/BNZamAul28Bm7jZ7J8YHd2a+jr/eSL7rJDb8lEe16hxiL0MOISB
VFMXgAolqANFkvUiDlQ7GMoGc8DhHFuKXnbAih98wDr10biRRFcCdbvPe8rtUnxZ57Khl9Az7Yt/
kYjdbMrzyXqVqqX3GtWhi68dZAyAweTa+8yeateQOmGc1lkYcURraCZUtEpX+C8VUSdMglGPf2+J
fnS4EqGIhzns3z8YWuwPeacIbU9jyLUVQUcymZpSAPZnXofrgCzUuG7OJ1+KNNeXcqMhff31RYMF
kQ0yINkREb+9ow8IJ9+7GnB5UotJp4PG4/hQJrsFmGRne9nIDlDHVoS9NDSouOY85QYFZ5HSPP4D
1Uf3nmDhOiw/kz6VSbCWIeouorFwnznBGSOzoSd4G1dq31tGciYAh/Fn03vMdwqKQA0EZweB4wIf
4ZF3AOyV7gWfPnuVRTBXZnyK/GwIea/KcCYp/aV7xtTW3IK0JbL3VmDeMZ9AMV5wFA1M27X2t6ef
KPGQ88sk3+mjGmVqDcb9eT2LJEdb0IVzYquJuBomMOR7XAqscThge9nMqdjVeFRETKfVZNnGucgc
A62YC5CyMeKJh6c+TJvZYoSg5dxeB90AkX4ezXreBVqEKPgY0xE/493Jzj7WBwBV1WmqvvUI0HYL
BfVfuYTlmcFFlCUOPYQQQcVzr/UeKfEHHQN5hJmYETpaTQcbMjHlHd20KT5D37FADLeqT3qqP7W+
Y7xuOWJ8nNyCnq5HJtn5RSDzZrUt2+rOFuUUgpImbXOoL6837bhGY2qKOKzKMeSPIa8CpbhbOdL7
dd4aLx4wfUslexCZWeQNvEadLFAqYH5GMdCZWwnK+N+E30cY4Z3SWXhHy87+PA1rwyL21abTlwa7
QBEqcPt9s0uiDLeViq4kaKhze6rY7epeajCos8ap2UwGSUqF/D7uXJP0GmdCNniqtIM/5gOd1LDk
Q/bMOe7qq7iqxufPH47d+qRFAuespfqUMTVvZqzSX1k7dOeSFTIAhiIIO2zul7SCq5XdiCHJWPAV
RgffOH9rRkspQtaN3p9l3iBmTFhvZqEEd0O3JLsFr9lvbLNO7rxwFoAnZfp8tlqFFOCjIh7mUIdi
5a2l3DFzLzfZ4IfaPdVLor5sf3KOs6Qx8x22s/n2c+GdDlhRFsQtowC2o0wbrJ2GPl6Lde2JMT/4
/ExTeziS9SXe0QUP9e7prHNPSaAm+Pf5fkfgZkrJwrvEPWrrOEWaYgnIDYHwd//R6Tad3S0hR6is
VBOidOSJJZDA3Qn/Dt/1u9hatB7GFpr18DLLAJP9s+SDHWK4rd5cjqSr4ZF2Fk1+lZdlB7dVjaps
ATDob6MrM7gSZYSXzqc/fahqyhmX0fAFvOok2gAfBJW9x+RR6l0v7svx5QckRm5czG845AClZARd
LqkI1y64WVfbPUWBbA5EUEO4WZzyWbd+GszsL79VBc0vCAQvkRPHv6+a6/eATjhpSQePvr1gtlTk
kGoun6LgnCb8IhrAeO73ZexwHcw08ckF0b8WNEOdK0JD2hv9qMl41+JjXB6IprWPVljC0gx5Xn9t
1JuzIeKA+dSB+fxt8S56xZQ2RR7lLm9ELvy4jUqi5pLedfyNCjFf/0TZOCYNE4GhpVc3K4A70e+k
Ia6LTtGHVkqRApF5GJaSwLNleGH2zjw1qDvvBhSPV3lqBcS4eDVkqzIFJ4viM/lGXhsR7AA9elFm
cH4sgWu/dqbJCg8Mg8bf316a0AZ365gQp1pUITHB5mjZw+XxQssLr+XFIEXItLf1zdmCBDOq4A9R
pCvutBTZcVreD24BNGgjg9xHmEIts8T3+8f4yBShiKCaKLQhfywzEPG6KOkQ3Gdt5DNnK3GZoW6c
lgTpPs5ovbEwHqp43ncIcEQsKQXDYMAlTC2dbrxr4DptEYIphZ7hllM+q0y4YsZeRmEmL0QwQRjD
Fhrie7w3u0CKDLUm1AzP30swq7Qt/bgwuS0zn4rRgQVdL6B/PMru2zt0JFexTrv6AwXQXA/f/7Hj
5OBMxhk/j0NZZGpiNyIWAnC99igddnAfkcMIp00MHzo9mUUcuQheceDKwgoVsFvFRkXua9GXVdnu
q3vQn+msk5CmYd+tu+5z2YH5ypZ3LKpiNjwDHy+rIvB5OhNdxPq0KV/GAUWEeQSnk72hjE8TKsXv
atbrw0TqHSfmBj4A0YQpRUEJlFnVtqnmADGgaSrYig4Hxbuf6q19d4y9eY4SLPn8TlQkR4QsnU3E
ZJKfmF2paAFEg9sLvO4cTR9SXD3B1luAM69p692eXTCSrZm0f4XIJTt+NOxW5iVJSxnwgmmwpAoa
fo4jem3rbQ1IENhNqtOOzjG1DwHcQctD2ZF8lQ9PV+nGtvzLbytb01aTLqrPhtgXD7g6+Uyx87OV
ppTvTHhags+mNa3SasVmx/UK4upU121Ulli6rPI/63D2/BrbhqXulRnuLmjX0OGHq1MxUvBbuxdC
P4qUY454/8MFyVhxZEc9Jk06tRSHXo2BpWFgS1PHpSMXI46Ndf/4n0c7Fy0J1lTlrMc3sFuP6Rxt
zxEyIDiDQL23zHSCS4KB4Xl/LpOzhHX34x7SZ+CJCU4jtbfQqjud1b1Da1l5IFQ2k6qpDcZ7QQ4N
B0Mak7Az/ypcNhUKQpxdr5MfHNWAhDi+6pz7voSIL4lPdfAPtzxRG8LFfHvAZW7wd3l6c3iOcd13
wvyrrwxm1wwOHvSHQJJx3RQ2UZQAS3rgoscrxBquq9rZ8yEgBxQwRBt9b2ngs2jr0csHyKHu7wJO
8fPvpihhyv0BL6WqRBj93MtroEp8E91JLdL4F+/LW+RiWYtZXb8vloEQsTEq25RllCbPBPT8H9h6
HdNuyxe5M2fSUssUVODKNAXLdR32O67mKXgfnmTLy6iKVDieZ6Mcs9iL2mKdcfAQssWDDAQXo8WB
IEQZ/N7IJvKPkg2QUb++KBo897EHEchlrtmHR1K8UdxseuLxrcy7VFh48tEKMHhFzmYUGGdu0Ljl
XRaFGWgRSrhDyvFVKyVx798yMILTjN30deqFO0H6u8DwPQ+AAqCIGgR4Bq1LxZhnTbrZ1h5itmsr
RVOhwAk2xJ3hWhksGKqygHxEdYHx0fo0VYJrGDCynMZriEwCgD/ylWiic/BRymuJwokoVpgfrJ70
FxyFxC/FLnhWGVyJ1+UtlekI4m1DSMrcUCGKEc1rEREE/FzJqBMIL6GIPUeFBmQ1NH/zYexQyJ0B
RaZ3qhE2XFuxKRSXSwfGHait1Dk+9e/4cogBevkKKGeis/LEkiEin7pWDCxvYeaHuIYyzVbiP6rT
VLTVY6Hs4Qzfm/lmCvFB7Ug1U6jrMimbouEHYF0Baatlm7s02WxWNPkplgWfO8GSKLcqH4fyeM22
K+el/nqzLw45jADLlXCpLtww5ANSrdY2gBJWIWdBN1YsHUuKIz5e1JS7aSfbgHGYuGFq5945BNI5
mrAwp87k9HnKciJR06fjqLvaiiXG83aCocwtxChGc3mEKikOlNJw0gOXwttz8aTxnUpG+1Saf6ak
mpa8pCYDD6pv4cW8MxiJu3nYs3cWF7MGJS0vP+sQQ8sicHu1KscgaPwR3OCSfgbRhik1BmHqH6xT
ZJUS4QmVePC3uqZCHUlipoPv7KQksQ2wovHbnQDPT9zD/hnug/rWLuLFUhbxyatyzFsQbyNl+GEY
Sz1VbSISuPrYuTnVPZvSZL7iclZQ5pMlX/2caS771T0g+s4FNYYZI+REJLPc8E6trO3E1heC2t9x
b7fjWdX5NgQ0EcwQDDVYTNta5lnjywg2oh0dIqGkkHhysLUE4PXc1ISiI68WnVN0pxrn8GLwq5BR
8mVrkU7HliLkSzpyLH1e9b3HOyEFGqodzvMRmDYTcafnZ9KQRhH5CldOYmOz3oyViFa3GJIFQUPG
6nwLK388buNM22v2pR4tcYNhniAQeAyIaX78VA8JqSl70O5V5hhQe4WBB2dPrCbciSIFcAWipRai
bfFr+8wzeSbRdaOFgmULlkNgjClBVhICoV3eCzmAr04KOsBTgD6Vu+ocEqF31ixtC5dg1xIkAJxE
wSu18s/ckoo/rxhm5PZNMh70Xc1mMUQRna1v4Hz7ZdvYmsgxQCLMMpvKzgp97zYfL0SlRgaG1yNV
i77Jjl+feJKzm/sFgNSjPE7yEms9Lr0IdW0uYyIW1ESVhuSiJzflKh8oIrCh+uaWJixeqO/oeNk6
GyzTBXbV4bSap1Crj0dsgz2cBvWdClRhyOvrjvnAnOP/q2oZCAPUl5gCA3NoRVFRhY3T0IbSTdzi
4sYY8+Dmb4MPcSiaWaSgKvQohDVNJL8lxEHSk3gX3rbbV83mcz5+/FPCrVMm1cZZp/WS3+CR2ooX
QqmgUzuhwud9uEfC69UnJOL9pdvcpwD9+rg23rpKjuk97pR44RfiIfV2n7yDQgk7LHZAsNqb3WSy
fJ9dgJkR/Bc2BYe7Reww4qlVmgMbwnhzpKjE4JKUvatw11sbtY6aWPKHO17wovJUuQNPiZGS4dXs
FrCxp0PJl1CtxZNR+CCmIRPWTylJ1xzEV4pbDVK+sWgtATJMvXFs7QG6dvQs+VrTrqMIb88YWlUC
yVTj0DaT9D/aclsusYlA6UxBTqcF7bl7/93lHj8HPN5BXoEc+3qEraw9h141C1r/jI3YS8aI8NH/
uWkPuklRiignGdSbH0tt9nld5TS70gyT/p1wp5yW5jaM+GK5CssUZUeXMgjnHUe8pNMM8lZ3wqSR
LuqiAd62sjrLvTcZO/jsQzdGTk0F+rANeDWExswD+kmzFdP+b6Qt1oh4Jd+dLvWlSQnS0SfRgCh3
prMxqbCPOjpIvmmDrVbpZNw3/cI3tI/R97m504e2Aqph4e+X5gi9FAVkK34KWUL2m34xAI5nzv4A
vpZxjxO6jxjhSVMxGafl2e91DCWFZfMOoPLVVITe+j08heQqWWpAOX6eDvVtyn/kjpeE/Gm8Vtug
bDMH0jyxQW6iFhiqnDSh3CwFg8prTHbKMuk+3u6/EbgYbXQu2B8Hh2WATkD/71dzL1aq7F1ISBBa
OanV4ls9cmv7jNQgNGMMi5dDl1o//tH/IGVmmpR6DN32kh5vTUIXuRZ73b2PqFIGkSywOvtad/yZ
d1FXMYAXcudDg4szlPbe6QSb8aBYs9nSWQrjBG/rpPz8sJZL9XUuA5ZqpkaLAeb9ol45sexmVZXg
qLJNtLraeMg6r8bwG8vhBBsrgyc8tmfCr5UV5nky7/CctmFZBCYpq/gLh7f7suG7mxxhXvbSGCKu
Uytn+mvp+W+f+k1WeXxCBsbWd3iJU/I0/r5u6unhb1hOlR6oldrjDz4n6bElV+T8Pfd2CN1RBImM
m1gsxmrx4zv8YHrfoaB2N87EzIxUOWsF+3s6LdwmPKjrGgrJoLzSYTCKf1CysOJolSIZgVLBVWFe
RgxUQRF8b/zKrBw9XLWiJV/boWhxCGie+LzSxOY+WoNSauAVopDuWgG9QZIPthJYMv/aU8u5MaJb
MfOIgmDNxjK44/9K0pXjzSUuegreHcy9gQ/sMjLPR/zK/UIMmiTRtOpguEGA987Di2X3MJxfQs0C
r/uvbnlqhz+V11EkMcfafZSmlyMPcMCk633nbjPBv19Ni9IMa9aJWiLg9bAX9+HkcULR66pI/UBe
SdD2jI02ayQ3Fbt/AYts03RBZnyoe+RT5X8S9BfgsxQhx5JPNhJqupaJCV38fXud4CpRFIZdN1VX
hhWhxkd50tfQuMMJcrSXNLkFoBeX+oAZ5Abq3ChHucmIs4VT+IIl/IzZyi1GqLYNaAgt2r0Jde+Q
hpwUe8ZEP10U+Twxj2NjxYfz4WGU9FKdF/dJZ/+yuxTsw7hj8Unxw/MlCDtBcoJsQ6E3I9ttvFac
+ouHfsMgQtjOPalK0b/JoV99SjcZSYuqMMDNHCcxzctIv6DuVbDzrIIw35vPD+pdWTYxtD73SGxg
Px98ASp5pXS9azky2qpQGgeIjAz5fSVKzC9PVscLtrB+S6dpeVEjeGDhB3BFh349miWLBbFPrq0a
V5I4ljHQokQhzT/TCgq+jYDF9AyqRbV6qTht41kuGARwbBWmTf/7cZI9EP7lc8n6wa6PrgX09P7K
K/7ZqUjsFTUmbPRpqeEyyZ4XIYA3zFuSjXt3H4blFpvmiMzHiqPOWsbZlWONbNyzQbFAGLZ29St7
igW2l7sBS/cjBJdBbMfyUHiV050gNa7hEESasJutB66tvgZWpDRJCHVLiJRiXUYhGImSzxZaXior
QZ44cO4/G35YFz67hdEnxtRI+sbV5yF7Wm5itWK+EhR0igZGwXJm4C/WyUZX0Q5WUjGA+/CGyeyU
ig7GiFELiJ1hjaSjxBy7F5GNWRRsMHy3f8/SB/rLgFvoVRrKXZJyCNgrCYrMDb55RyDtM8ZOXwGc
Zb0IkLUdemkX9DN1GDUI+PVQpaMYAu/2yu77S73fKtktrUY82CEUFKp66ThTXVW/W8jHI3+7gwht
p0wdnDpHvVs8n5vqcGr6pVn2hsKr4kGVehDrywTsaSTSPU+dJhVniF6Xik4vL6qRR5hXvVQRpBg0
QBzwh4zXSKomJG0e3QjMSzfSBlnC+Rp0WqfG/enoJmUYh5l0TYCXw57sL/wzxIN2Yo/ZmKyVZMxJ
QjEXeq4hTuUk4YaTjI5R12QHfbBW14K2CKSyCU3TMcaM+jy0/yrEQfft/kGKmFnn89oAkEkKTTb5
8dVIYPXO6oGC459HKdcdOqdXjdd3PgZ+LnDebvdono3Xp7JMx64ZVQ8Mv+HDdm8BrbDwqit7jAIY
+3wXplecWWwnskWH8YUe9P3b5VRDJSHtGd8m1k7+WePRm2mxhuEXGcwQKFYzoSPeKccu4XFzP08+
Nfm0sbq6TjMBSEUVjPgFBYkeAtMS/DHRMZEvGWPO2HTdBjXCXaD3SRUrwjtpMH6aXkNb9OSpeivd
d2Osvx5lfpxpDnYpORylE6vmylJIAh3BYJ15CE2yYiK1LNt5C935L5yYMW6vvAcrqLGeUgi+nchv
6VRFGuz0bx+B8aC8r/Vo2Lh0wArxDULujnnp+4TKm6MuZaQIVbN/Sn2+EUdEcRjAG0atihOjayWd
5mhkQ3vCvsJwlTrk4Rg2g1cDapERovCPA5Ba7+8nF66Ww293Y++/J/jeQQ2UM99XyD/qZ2q27Mla
+/7zom2ShkuB7BgfP7JAWreLQS0UiC9Gk4w7yQWEkuRfpl9rxvhZ934b+9XQCnFWo5lptIaf2BvD
zVFmKQqtU9gciz9/jzdfv21EWeTk+ab8rxmlaVBN8uOjP8nLpguSKJ2UibKdTb+3TrrFQmmbrUNp
XE4aF5kP+GzmnnBiRhzhr6CEKhoIe/54waMyeC0hMku/hK8KvnwG2j1h9piHZgwiG03Zo/y4HyI3
JD6kcrP6W7BwB3I6FiIQF16SWqQVbC3tdNBkNaVjr5/BQxlbllf8Naj//zx5YK9aiSilEfkeceFe
DLI6cwd+JoPozYzsrCsZG9EL3k3LJ7sOilEEMpkRZ7LI5B9J1ToAg3RKFGZYCWX9aYIVy0ETT8Y/
Z52K/Sq9az8zn2dkE4524Z//Sx92ypUt2ppfb4TmDikmbpnQvhQuHO5GJ5f965lC/SRqrzETW7e6
o7ptRqTHnnh4UKt26IbudQt9yUPu02tiM9ZufqgtVZ2dyE/4ePjUCV180uX3wVUzehkSxRPKfpl3
bQipdttZpVotGaJpKfrHfJJkYZv9TrgqQHXHtuQ1Bc/1isL0zfH/g5aS4sCtBqdOIxlBZchqZJ16
fF+20Ux01sCWIQPpiF0gkBzTHs43nC5es2mRejzU+MHmEvd2XIUgO4VjOSQjZc2MDJh2RYHkpX9u
e2L1DYTyJcZi5Vq13OwilhnSbtPyui3i95bCqpF2g5kgRslw1BteSljQRJOfg0AZGzzcksl1FJVs
tmoYJemEbOLJCYdeD9yoQ7wN+VdesTlZVdYHPB7fROEhJzfxcjYWt9F+MaQ6DVqz70qZS7NkH7LB
0N8gyGDfKjyk5jWnF8zewRZpmlgc/kv9Yfjoxyuu95q50FzzGhX/4J9clnvUrUXXJnsTAVTpHgig
S6tbQYGa0lzzrv6VOmaNMTbEq5QpMDQYBjRfIMwlvUkim9apt3QV8NN8ak/08rSvhCX/p4uYAoqA
6jIP7WpSbencs+Pi6rY7yuBQh8EQDMlJcQgEdslTL3QldJ6MsHfjts09pl5Ai5o+5CA4vhpLqeig
dDJWKuidQclYSlTYE4/T8hyWnbT3Tc8OG1lnD5C6x/KakMet1V6Q6gvzXfJviE58m9Sv6nYBQ6MF
YP0gwZKi0C9L0IInH/UOzEjfJHwoLvtlC3lW254WSmyjzc4MhXcl2HHpp1Cjeq1maUKBBjLoJk2b
L7awAb3koSm7EFNDSA1Dmv691OgICZW3kZj60Qk1nx+OvotCDO194cksGpGaI8/6oRWV5kpBvoHR
rLqnXbDrABGL4ZrfxLOW7f39ro+L7MBPUUuoGSk8W2yO1BVec9YbkvW2DkLOU1v4rd/fP1DxsvKX
HacV0mpt+U9fejJmBHtsHlbEalVfYvOgkXIT1mitBsIFixkrBvxWpqHs0kPGnlTQnjUVJ2sFfs07
t6KW4OB3EgG1FmGzb+qwEnoClKq1a8XzDqJKI4HPEZjUHeZS3edYj9uU3yOAaMZ6R5iYjgG+gLMZ
TlAxdSqRf+w0kT2xHTPXQY3A6Lc3v1Qyfec2XAa1/ZHvv2nM80pZsTU+/pjAuFiixdM9nnML1jFQ
V0kT1GqjJ6YZJeKPFT8OoC5fM4VBlBScRJwHfJDKUckJkkvlWiAphAs73ehbmm7KGE5zERn7RVXm
+YvWl4tPj1qIFNhWwqUKMIJuFnZlorEXXSbO6TlWdwRJmRn8klB7e1a3GbkXRSE8k0MLU86ujrhv
W0jwwGQmxKdKJPJs4r0Q9/7UlIJo7FnkZsw9mR09qNSad4Zw+LT2CZn4MTi4dRyYXvcP0SzMs4x+
iano5UR0vZ7SkT9UlTf8TnrUUDNfpKEJqN6SBnm+nVvOt6jGQCtkW4BPLuinBbYgCpexe8OEFrTZ
elJHFc63qsxmy7VncSHMEUnwv5GrgAFBFn2WC8o1y/riSxhIjc/q/IwytkGgv0viuA7ebpBRRpak
yeaN3f02J24vSYhsduEsnBq/mgsEK2u6mmi0QLFw60XNKVyLQ4waZYm6KJ5wqC5QCnR1aX9zHIby
8vbtjpenhnmiOJ9+Mi1/Cgj7HeRXChiu/MhZzNYd4n0wrqIqCSmq5p78utczf2kGwBMZwzQm5u1b
aC2BnZ84QtnV4nWxxKiCocpgVV2g+f/vdexp9TLYw4rX446sq1ukX7bqc2yNOZm/1AOXJI8AoKWR
jfqbI4GAqszOFuK20Tp+AN9uXSyNjEV2GRdhGSIDTumzV/+5O19u/0lq/klfRoU0TOqNCNsBrrbQ
MD/k9ayIZ8T4bnp/QK8HFZNau2bLjzpdUeV4aGIZUyhqGdHx0sUxeDKsb2JMtSHkyexJOcCieSWE
6lfVAbR9gJ6/xal3ciGmYRbpI5350bfVgjronbaYvMhlqBwBD4zTZ5dJB9x+TRblZpXxC2uXMS0n
4Tn6bja7ks9egu1eZtBGs9F8XXXQPKz/hvygavW07KsEWLkF9uWUhGsDwRRgh4lChZ1TB5xeSRjy
wA/b1PnrGQrySPKJQeJr04A1Z57HJ8NkEcAciswTh4Xw5JMagNatngQ51S/lDFE3YRuURau7QV1f
oCUwEdTPtkxnLHfZFnHiS//ZtJfszf3Sa88xlhFTxXabz8jdjFzUjsBkA8AK9QVCvyCc7Oy0cCIj
+zF0LLf6b9jOimhInKOjO3pjwcrjKrkgxz8nLeZOiwr1f4GroPsrNJYAOplngH0addxM50LJAbAn
d8XqEM8LdWQ7ogPnCfYsGYzGtiMecYDrqG+6YqMf+xzMQOEJPFwRk3Frkx+t+nWhh2DdroYzFJqv
ZeIBhoueoWWnJwvSdC58/ZaMS2IQSWKjmB9azVW9zvtNC719dHUGfV0bSdtzaQIrtwu4C8Wp8YwY
P73h3QVy3X4PWI9LWDhbPS0oQ2R8QTurZYmGougMi7ba0cvF5ktE6cnNTtmKCyz/kEbTqigKet8m
IENqLJXcNY0WGOrjaF3lB3O+YBHENYbX/5xZPsIir3FSBd/H8ybABQFZP9UTFVBNbM3hhYGID3qi
ta0yebUo02ndN/aLE4MjU8ecHdE9Nbx+0noHDYAC8y1Pn+NjRsCuTpCSJ4iK9R5Y4r/u+SaIEc8c
zbrZD6V9hRTA4Kd2KQwa1aMAKc6GEt8JEtonw01734X5z8MBrIngbSQX8P+WZQ5gZuVVsonJET1j
fLq0C9NIbiSE7pV+X2353S3D21204mH/3aRuPZFiyk9bDrCXT4j5y0nPmr/eCbQwPzSYqkfQ8fPU
C2nZBfpWKsXPUjZKJifbO93wpx2EepiFUP5h2jcE6QgQwcuWsd1I7y4O7Jks9mK48ofCGZPmwaPN
7S/heScpZSgUr8GFXegIPy5zZ4HjdYqDR4TfDriMBiKkjXy/fjJto2YtgA/DZ0X1Q9tc7FBtd2Qk
AAouq9rM2WFkvQ55BWV4Pz7bGU1BMAnMsK+R8lwI/fyI6A1f3CJPwZrHtuYsOHn1SjdkxrPsUfr+
iKDHQmJWMbdcQ/SSP6VtuR4UvuLNGOF9E11iaC+K4da/pu2y73QXWVwKuH9xRbhP5KN50TI/wQ9Y
xTshr2xPMWPlCmjjmhPhuJSCq0z2eD973UdVfkV3ollqcHhoRefucPFgNnGMHTwYeBgRbTluHuYh
cKQ2/r1akD9XGlBFVF+9Tk0xBQBpK7pl+0Mn3NJ1rDmRjJciSxokNQlX1B+oBWsBZIZE0yuplJb6
a737i0UGINwKkjGY21SFaLkI0f4AzsTE0YupROXxxMZvmdhaPBP0ceuOe8dAe6qbcSPjjoGBDVJ+
CBHgiCZfCNwKLqxTbsN+PlrPdsXsmccZ6co7WUA//sHv1gJ0uMRCqeHIPn7AUIu+UxKKn/gkubX6
nMT4gAJ4UhM72LZvZPikc6ClHE3rYXNyIt4sGCUjjdzvZ2sCwc/3zCZ7WYLV8bgo8bn/uUxgWJHa
digVUtZFHAHhCpZGaoftsHZ0I5hRaSdlWrD2Xlxvi+cY6ABlpliWIxojp6BuXdYiC3YaHockJlsO
HnL2hoLZf4V9OXm3CbAIN7EMbUSEA+vSD2JSraxAOrl5n4dv8p3usr77TQe5bJhoErzR0ol/j4di
uxuhZt4a0pp0u1Iz11mY2rWYt+YVJRJRt2Y5H0onyHKoF8Qe/NcsW5lhkrNTbCnKhaVSUcYKlbEU
csMsgvXBYueLF/QPj3WprBkQOWzgh/18gnTw5qDhIqolX4u3sEW5z3h//xoG/icEEXhz48Cw7uYg
DC1b4qIHT44/AZVRrt3QdhuVYquQDvGeiXrJQzvM+2Nzgk/5El5CcrOEaihr4hK/mq6bV6ua21zk
vQhoWoqXh7RC7fHus9Ide7rkuL4bvGjePksYSBpbvZi18jaaPOnFx620Pcy0VxznwrCTVFMZ9bUp
KNma2dSmCbhAMBJpsG4jnRoQAZWk0g/U8NaFBLM/HiRKl5HR8FTMcJEDa4Y7e1iz5WXcLuhoQrAs
VPpdz3RkGCCtFIcuwmEEbpId8uG7QiZqhOlqzfS4F0XFr6sodiYKQvpzWsFIxoL0UBol7ytuTF/I
i0mt+VRMyMLeZ3l0kCvcb2o5qMboycUEGgdxF8CC2nulUJKqL0Zgh8X5U12kF15/9/5dWeMEePLa
hA4QG+4CnIgjox24FE3mqFTi0t/218yX9zsP94EXgXFTn3GpBDTL7pLd5VT4wKiC+4FdX4TDB8u8
lZzTrw44aGJ4PaT57RQWeuoKroEaQP191y/iG0KVjhBJ+VngqicWUu1MQSrK8RtqtsTHl8442ry0
13u5R8VMgjNJOUBXzJ2FOzzbBWAI5r/UPOb9gY1v5uyHEFrt3mLtYXdXceL0Kt9FNl+8FjaqCA6r
mb9judGCEf7j7yirLcvdweeT0yD+wo9dVZDr5gF65a3TJ0K9mTuaRX45KwSBu0GM8r2SgOgQRS7h
jyLrHdcUYe8ZkI0xWkqGMALCDYFXErLySha4OFt19ZgGTItiNXWMIGhG0T88WDVGzLV/R2f17aIN
Ta8s4LMczubqo1FITucdcPrpQzqi7T7Q+o/xkPlBZ2Wyih+wk28g4z3bvq6ORS6WvvlWCWfCtcIo
0cVkA5K/S5fhTg9o+cHbhDXIK6LiGkxlnyPfgj+dliZvGFSE/mOr0RpEqozndJlzLyuEDfyEEE4/
Vp7plECCguRk1f8b+0suyn/cScuUUQuWB0It9YFMELO02Ml1TPpVn0C7N/wNYEC+SrJElS6DZu3q
oygzi4U1zw3X758rW1AO8nZnaVWmEUCwvT1Q8v/MqKmNeArw2vtyP5qjybZjeULBgcWnr/zyMEzq
m/LmmbMDpMXZQ677QX80/4usLkSPcBXTxm+5s3MbzeWvF+IuMGAUafpOBH247mJUWLlw0DbchyGA
kYNxcoV7pv2GduWZv4O2MspzQYqQ49hIV4IMeNmVI7o/0dP8ggLJQLr1x/2AKxWyl+oKPKj2utHc
YAU/bXOXxVasra5w7atIqSnAL+XIQcCAOvKbwy3sK9Xwa7A4BJghXJGm7VDRCYTZjt0kQXPlA25p
v7H3hCs4CKoGWTiqd8IRniuQHwJoHEKeA8Uw/18JIXdm07+d92dKY6oBv3YJUuBicIATix6d8rdT
xkr6lRWkFM/7dn+z7TuggAzKXjLzmeipelQ6/a7PbvFRZt1x/D6grmY3UJfUxZsHyt+Hoh35oG7a
ADqbbCPi9hMjKOe6lWl80coOBmvcqYq9m+h7pZLVM/j5w2bjyREkdqGGhl72/D12vQR70AZt4V5D
TEeUZjU1Hu05b3M04K0wjn/vTrLZqgsZgdddlKvTeTm22UmsmMbfi5dJ8/s/7zVsXNYo2H9AWNSl
Q79uquqKKmWQLoL8iqvcp4sa5tqL3fvFdwYElvipyksSgYHEzsUnUekzXeB6sgB/lJUXcr0zz5H1
19t7gTEu5vunOY3VIQoibow41mvLMzKMvTHVBW7bJy9CjIn3/kQlg0ZO3uy9iD1uk3ABHaABxUo1
5nw+PVNjULYk9JnkVOvnfMityBvkngm7rK6FAxHTzs6fC5HalvAJSnmtOg+W+TRI7+HpzYDXajHP
Fn1ywuvSmx8TqeGBH/ZjOfL80rCnYlb7ow24sfGPSzfzRoCclUpESzoTArWEXQ7gqAS4QvKU/QZY
8nGmP+21c9ZiwIFRVshG7MbY2wc66Fu2m32fQS1xecfVz+lhsTrcrjmK9N7tAk47Hl07pVDeWjog
1HJfa5Bin4EM5mmsn02GBm3kOsioO9PTyH82faWaym+7q5NzHqaC7LjKdTcwdsya2adwTbUpgbAL
664W0200HT55zoHmxPgMTMBceSpeLpD2JD0Sfeew26rxGpNZadAtpLz7OiLXgOjHjsiNcSsOqStQ
U8oqAKPD5Q0euuH+nK2pLJeGwHe0X4qTwe+dryuCZOvkyIq4PP5EkcJ6hILIOLHMX/QM9ZOxQiDY
u2RecMpk17zCyQiDOI1CfFhTO2yDXLXenLx8KT88oHGw3jkRpV5eyYOHog0dwMN1Sj1Cyr1rqRle
AnqhTdFZq3pshhbu0I1mRWU7flpVMl2b/qrOmUA9+c7ceyKsGxIp4AUcyTkUU++z0ZgGcYWAw8mV
G8Q7Q2LZkNVfRK3jvofCaqkt2jWmwZTU7WqM4S6r9b8z4aBUglRcBQAT578u+AfG8vCcl3pqFX6W
WwybCvWeqYFCxqPPde3nyJMSk6biBSSAZHPrOL7Psra4FpNoi/qKu7RuXxvgDYRxMKNCrlufwAiB
On+OqdhqHOEprI+MJmBfxSfEnEgxMmKaS15+MPj2QtmQo5uqd8eZ2BWOmZYskrdNSlWY1vH2wZMn
AmLVprQszK/N9j3R0uDkpxx4bASQT1bX1Gn1rmsabdeykusNx/166mHXBU6efOVpEKJ/Dr7HxG4g
LpnnJR2kZgnX0henExxoJCERp83Si3SdnUelxOtkvAkSXi9/NiNwwS3rqKhaBZVbglueBzJxqREP
q8Q+AOGbRU1YLectK04mSRy4+6D50UTNFjgv1WowV+TAuIBP2kVIshPKk30HiK/f7jUmwQew2lYr
AptSav2sPbL6aiMd7DdRp5vIjGA50X4CYsIPdk5g5mIaAi9sYlCRsO/zVY09KYoWfVIz2s/GbU6W
m3KUgHZC+H5NgxT88Vl7NUIhRFVIUb/MEHlvwbzbpUqPL66Yir3X4X63lM/UjDIc0cSFBA8X2SLr
rHLQzY28T0XIfe10YZfovtENF3nEsy4SvIlnQ0nYU7DL9P5+MHN38hzOg3TDA0iWlLzpi32sy3Qu
lUhfYfXaIcIfJQOjrK2rE4VWOVUCrQ1JXXUNYDUWI+ohc37AJ2RiWUQ3rmJRPVKtGJ94LBJ7Rgze
ItCcS24PqlIuyLKD+hA72dlayti0qIQm1AUk1VlQa/QFefRnhHR284KzUQt0tNGlnph3W/KwhTl9
JYYcHpJje5xBjhIZA4vrnIypcsv2MLidLaZuUFdwruY+7QOWGBFbHxeQuT0k5g+bDWm1pCDkUAnP
2Jy94RLqM2XItXbinfu8aDOkKwKEjFirvjRW2zFOUNASt9HwYDOhQJIrwok0RBzZp5uMLSYgDN73
od5CxMh1tAI4ZBldhTohQTw4OWiv1QM8fBfXkldKTFncD6m74Z5vNtmGMEusIGaiFCzjrbd0hBLA
b91q2AT64JmF7O0aPN/dBTREM12VadsaZbFseYKbX9HBQ0tQUqUJilVeWw/5hCh62a0IXtVwEang
jr4NHuJxpCMSOTvhfi9teoe4UQY+9wrSf51kFUhjrPwwMLVFMhey1HOSiXhav5HZ3lGWxW4/acIE
8qeifwooVitGIJSfeaCTbzULnkTcbKdRMkSox04maQzZ3TXz3dFQ8v8u9lNhTkX9hKxUzSEF8FPU
qWx2Ag92779JaUvCBGTzoE+qCG3/msutJpRFv4csDonqFlz7FyRobqur4Ct+GzX5roE77tJ0lbVd
K4SRFu5i9ucS2K0WT9N5k2L8nNfqzB2YlKNBw4jj6FE9rB45F+FkuQEcNr7DCn5FUJULxHLYywm7
KOkhh+duUe6BOGFzuJAyY8drTfPK+nvZ98Lh5QSyfipw/CU9GOf/F+qlo1M8Q2uRw32vNGMAIOJO
YI5RG4H//tn6bRbOrrbqIYHcWooheoC1qB8GJ0iiGyIXC7sK+x4NRD5MN56OfqWDWBbDLHyzy/ea
Cliym3F2ppe3yAj9pGdq2Z7IZtVfXKjjY/l+3NisY+X6fhtOBC5MouFcQ05qGVmARlDv+97H+4VT
rS//CL2R/E/fzq5DUt2qOsx8ViZhG0udr5tI7Ku24ezoQnZha2hauGdPFUqSk4iraeVe0YHDiBL1
Tfhd/sMO5d7Ov3+bLfZA82QW/Mzxwi5OOkJSjYbcXMvf6cKfRHUcxgRibYaihfKSChcNB+7Un3Tz
hLeJyG4SWVtyeerMKLEegkCLibW6MFxe29u0KnUUzoFVValL4Cj0zY71WfFG4meIBL4e7CRJ622b
k9i03UX2wFRGuooIvQ3aTWDX6vESi7YpjlT4Wmx+qJvpxEynxaStK2m+fEytLtV4DwY2EfQRK7JV
aCKm+b7RYdqxZYepVY1TpxAG+Ahibjdw3YrmkwNlmizut3YtJt84hnpMkudzKiTk4UGmxv7OgYtA
lSp65lr74MKNAHAHqznWZFSYmKLTpXYJP5s99Ob1BjJMauqps0O/mwxsmPeJNzY5g4fTFVwaJwrG
TbYnRXBJ/f5Q2/HcJlYVDzfp6D9hY/d/1Cges8NuBz70+tRt0GAKvarSd137yicvTIN50zXuvQ9E
7bhWzfkuMHYU9ok1DnkZQBXk0oP2f3WUEeR1Egn3Gs0ki7xBERIzFDbOqsdOsP341sj3uKL2XTYa
46oWTPRKwRFCTc49NunO3rm4WS3GAQk1LuTiNQ0bkwtyIs8vYnnBZBf2qF40GsRNak9OX0fVcaL1
hksnMCguMQCzaVR7FoKXEpetSCzhWiFGx2wZkcgARgrLoPMGidPs4nW4zs4yIVPl2moLm2UEfP9W
NfyBR5F54KlpAtcZ9DZZ1ub1475ZJlwlXogZ/BubnbJRRC13897TawGbkyVfVmfziQ4SXASH5VwF
UXJo72VrRRPMpG+nwoTo1yKxVmLxlA2rYnxFrUC8weT7kYDVX5pYdlkROubkpP7UwOgV7lUeFCen
FPqSYrUG2M3fTs6uhtHM3vtfRgSa2y0J908mTixTZnK7rTbq9J4zPCDVx8GZ22TEuFfIgZXUCC1o
Uyx1iJCN6pmPtmTeg/AOB9FK+txjezXEFe5rvkxHJn8O3gJw5jyBZEpTOg9T6vGeyUxRdFXVpytl
2NDsrPQbOvQi0pBDlivISzwVgk0rK0kgG8SKMJen+sZypXgK7j3JiPpCld/c5s2ni9IQIvhCoTqS
tFyiUbSFNA3x6mDQdAY0j2dZg3ix5vLZgTbbMH3euszm2ai4jjSWF4xIOyslyre5FPrhIy3WeIeU
uIT3Ia/ZBYvrlbvycJQ/cRueSduGxqd/cD9YOfBSHxaJCL63U01Joma98WgPg+Vzkd/J7HlXeCNf
6wI7rri0JcFPfbk7T2W8ZFFbcuH1rPmGuPBl0YrpBtW2Tcw3rdb5L0K26GW8pk2BG/fFM1FabrMV
Ye+tMyoDQ0d3wNy3sCw08iSxcUu6wDAYxBwqS+PNN53OJ6a7rs3hDr/zys+284wDetDvYSkOOGXq
sCY05bhU7Zw6M2pr0wpJf9QVlqIKY/19YAZUtO9T5kaYH29bOL4CFrvg4+OiqCathKkmokF5FOBa
jpETx+zxmCeknseLJ8svHZtqdCOwDiaC2s/zGbTg+FE0IkCvZkHguDj+6a056hNlu0N+ffxEcwl8
adOnCg7Y0Xduiyuo9c39aFHDtJr7nZYKnYxZA9nCwhI7BDYuz/ErJVWPag0+XeckvduvpWVMV6cF
L04wWNfApLj+gBo/ks7aNPq8EPRQt+iI+r6jC1MIlnxLL8DQHCwxSigAjBO0Q6odJOXKcJttFzf5
z+HTS1Kn1eQXovs7ZDfeZkrGng33iHdtA8CvD5N0XsJW8fP06QlCqLJ0wxANC5QcG48/Cd+ngHzY
e254lXeNZL9QS4wl/RvYrdtUy/Yk75Q0H/3VJ0iLohy0UzVCShY2kk1dY68pkYZzeFI7zipVE8mc
8dKuwN2oAwGoswDT/e54C4Zj3Iv6eQjRm6QH/ctYFbrAZ978/tL77OcU7aVF0qezkFElCLQ6DUBG
r/jZVopLoT5Z0kisq6W3v2vNhMVjECSXKCgfg0qPtiVBsBeTA5DNNwUGWWLyYIIGE6KeNAJwEQoV
DjSYs209IMGVRZgtTJcDcLKbFcAl0EMjW4BN6FwWGukwTEC5rTxoG00yf7yrKqWt0WM3VuxJ94aQ
QnSBIW9OGQcJ6YaOpfCVim2S0KEnN85qkaiJL/WnV52nOOtX7ZSDulZ96XVEJr5724Fs2d8Wfd9W
bGKcstgVn8ar5q3KK5OlbWVgKYp36bK95vJsE1yOn7k0ulez27fMtEv0U6/TERyzKUgsfvT0sMZ/
/tjq65XvfKry+g5qq3NS7AkErBcRf+ENp22CDlX+9oSKH5gDB+3RI+hDRIw1DPLxmhUFwmQ1dF1o
66Mv0fE3jRXpE408KXdJLD6EYEcnr5AoEXntGS4h+kf6B71X4fhBzNgm7Ae2WGVTJYqDn7SUBVXT
vRTQl7U2UEKiZEl62oqN66p3ypsp3g+WCLkQYxY3DuQg0TXpFXvc6aFEtsEcnYQefpTxGLxyG080
eYwOIJKWAKgte5GQQeMFJnjKjUKn2oirUunm+SdaND7OkuSPOJ+j4ghQrKUct75lyuz86asdjwSi
b6AYACxdGA22tSdOhxhzFmcOkBoH2g0Zw5ypSol7ysevFnF+JnCcuLBaBzmtmnyZs3UjtMTyDnFg
qmf2CE97pekZc/jk1FJnHqPGRrJH38BWeKxYvAJ7kZLoQCD1bm4UdS2Cff7X54lOEE9aK9/4VM3m
D86+5rHXfhV0sqXrTeMGHEN3LIDQzzPjuQVXGt8X9t85UNHZZeH5EAY6n4wQlyE9wvUpBscdbvcB
FX/Of1MF5nRKi38pht2mKVSvrDLWZ1Oo4IWQ7o/QQnoZUTTfE10B1OK3jSjePy1mFZsEQBNI1uU6
M0rokPVvqKI6anp6BjwzgMGANjv7vAYKYYjV6Lm0q1iapTDFKPh3kkDOq0qVtQKKyJiSPF7k2J+m
dDlCdRS6+0mVEskS+VLoGPvRkZhlA2aUpE9fjiV40ehU2dplr140DExPVINKZxaFxJqpAsIRI1Lk
RTir2bY5tphm5rpFeRO5G/Za04929LIuFs6XTUsNJXsJdWI0omBu19zNN4BeDyjFguKuPzw1ag5k
T/1bkK1HOFndJY4beWiCH3r+En6LvHxutB14IQG4R4Gt+DMZhY/HmXPVXII17wYIjmiX06Or8rUD
f9icfmTUGB8b8IyZUGqLDwtVI77h6IkmoFDcaHsgvct8U72SNehXh0Ocxl0F4UVC7z+NaIvUcEH7
Lp10z/n6q9oyVPBKzPzzZWcVYDoVGuMUfaGrIuQJXIBvQmL6pmPG6xCMfvAAnmMxBXQatox6s4sd
/xLCBCXEWvwhtBL83pj2waKhO5rODV3LcbuolkLkp7tl+bwEtaC2htjGhjkxGY1O5QrhXcRYErA9
ukeU7VLIUyqWWMp3uNn1lZ1gDrQjH5rZsc0gtoU3JmF9T0b+u/5IdRIvyNTL42h69McCWbOEu64x
8BqyhWySj7X4XJSvSMvS+mMv2tn2q9Sm6Rq6qSblzH1jpC5NNGnjwJd3Cloxv3yIyJSC9NTyLZsO
A/XEMj9AfoqcCo31E0Q6v5C39apfifqWqAxIbUNCmYjqakkLIAewArEg6yYDylqtltZoBscIXHAb
+bgZ0AdnlRouFW6r6hsLkO7tEDDDjZrjFMUBwRqq6WIXBq+p7HJkVUUdG9WvXPcjmWpWQPnZAh61
eyiTqYw9jqY8Td9EVMHu7687C1kjPgn9+BQVTx6aDo7t6MEd0fhva9Z7UZlvK+LhqPJea4zsqzvk
v0EJTGeVLNDP0ZLGSEUQDwkSsXeJAYNozaBBopaBTeYWre4F8C2KF7P+eGkpr7aI95maUQkOUuJL
WVVaWpO7CsOx6wZNjyF/2gu9Rp+8PRJQ5kbtF0BZcjuvnzsz+3AB4w0g1TO6Hn5XIo5AgiT+lVIN
dMVr2CIEdqlzYoKujm4LjWgWBEEhfYG7PdJAkWg6GSOIRwzBlAMmYVJGHQuN/D25tDlbKlqA/y2D
CzNifhdN2m1oGKqgD48pq4zCOLDGuUCqxTgvRozV9lafKFWsVoolX0l0+XqnEXL1PaBUvKZV3H7C
jP7cBgqyyh3STkIOfx6eJgo0hg5eTgedlh2chlA8lByDDQR6XULtmDoBhZOrcqr+4HRogcFKcjir
oen2KxpdniQOwkQflR0bUItLH8nq/GLa5KKynrBjzR6SBajY5eL3Hm/OhVvJomC4GkS4V+3RDIiX
Mb5I1rG4OtSLGRqnRYlvwCBBJjWknBIA7J+ugMeCGJ4U2Z7rBhP8wVWmCNptzu5sLlUogWXMhLmw
r3Bs2VSyUCeYt61hDb7QJ3q4T0c0gRHMasu5bix0FG3Lc2M2HqAHxMNIetQma3qxbf4vh34ASoSd
QMqraVXn//fmvTEbJdlAd3WjzgHvX3mn1pg0+EgvZyskAkDXUjkz9SURNc8+hlC1hLfYKYeMfP+c
fdogL3brmhJ1utg3nHEzW5OmEv0uge0u6jej7rt7sZoHGrdC42LVCK494yntvDeHW5xK1PHgVb5S
UPdeXn1AL3hRCjO1FjJRn/6gyjaJt0QVb6H89nSKBCVWj2xkhR6iftvZXvPBjrn6IopSewweZ6J7
5lbWmf67EU+bxbOdoGox3yxpT5YhSHuBrzpb3ITYv7ljqa2VnO2wICdAGsHuDQO4go3DNsrTKb6E
eklB0EmnsO8SNhMv+fAf6itQItka+YIHSv9ug5YaXnuvZOsym8OBc9Wz38K9bfbBGli4T3n/L6iG
PDg4LuC3hNWKzKkyx/ZMxWh/KkNuRxg/OLgtedGWisVv+D3AZDjOPdrIOm9/roD5NhgCyhfhGsP+
bUF1TbED9b8M1VenyHpWp2CJr0Bk7HM/pUp4F8HNbf4bkS9L3QFKIbRZhqphOGzZXV+pYs3JH5nV
fzQ97whZAdBWVCZl/alpFzCEnap31MaUdr4ijJuvA2swY7Db7qjGgOW1pfDQERstCTNuAzYyxvVI
+7Z3LAPmpiT5XIHKfAt4nN46zZxnvZM7Qfd8daDYSprmH44mzIWHjyZPjbfqIaVj/JwNOLIrfDeX
ky1ZWjzCdXum4J1ODljvL2/SMYdLUg3IQIB1StQuqAttOa90x4vd8TT9tBE9oGsDUIjhoLPPNUps
eStJInOdRUJ4MyC5HZG/4Mf4iQD24Nz+LVGLnq0uuAHFrXtHMuPLjv2wVgIJrjWCw6eTILvsWTh1
fGXtb1RznVzAzmJ3kgT46FPNyWPdFkURupxaUplpSKft8tXarWVxhm6kxZ7aS/n82HXMMIAKP76A
3gMtkA9BuZyiG0TVWqLf2OrfxxTtYG3c4eFkPgXYlRLjBuxxWGVrSb9ZfnAQvgh9ord8eCO34KIQ
XkftI+7L9mxopan7T8nD+P5s3/nnPCEmc+C3MJ4vDUe5PmayFths6PduvKLZXD9z71o7PYz5lOss
28HRzdOrrXVAJehB0PtckZnwytKSWyRC5NUQ339k4aAJKU20U9uUmHj8zPlubUwNb9neuSD/hsOA
E2GE40TQpYnr141UcS8xsS4tSVakMj31VpZ88fgHNhkIrygbFlxW60i6OnJ2gmnARUes91NXbk9d
snE2gjINNDfqTZbJJRawHng2tTKnl+I0chu1lr5VhpEUSZPa7YXQhZHg+E/Zq25MtgDoI/AbjcpZ
mEp+Bnt5d2O9Q1PYKyNYeQd+bHT58GWzwryVnPBIK+RANmxo5P22Ik/Tku+jNSxq3myO1tfI4ChF
kbbNV+HrETgotEmQzHorTif0pU0A9OEr3iaQ+T3dWOIztT6rf8KrTrTWiXz9k3ivWygIpu7cGLnS
shRiPwKzR4AzIYvc0AM+blOYlSKo4jDjKhNDtkX4Dbhw929/xRVe7g67GiAj0fXQcVzqr34fb3q1
dNAeRdH9pi8gCyXVMvJB3oz/POLy9nCQc4N524KuYHj7Mc1fwbrkFc+CXTAf+t0roRamJ7hsi8Il
Xwa1iMP9R2mBOx53Y2AFIxBldIvsZkWhP5VYYwS4rlYMFOIyGOr0KIWDUEp04+Ljlxlgr1MyOcYg
dCkx45y2/vV0gcQslV1qE/QZJNjjyT1GlzQSz/d8mUrY9oWs59zsjCItlX2049S4Orz8WV8+J0QF
Aonqtp0y0nrBIBuPOE9w+Zt101DUGqoqO9zXa0ag3dVxUUfprU32GU/2uJNcLH/t9nc5EYehnhR/
CGoV/IchUU9D8ooeiwWOCjc2dH8TVHjW+ALUrAEqg25/H6opoxilqGVSUscyYZ4lYBTFrN9RDBDq
A7E3BYJ7Eoa5Nn86sIg3PL8JBB2UqXNdjywpAsvQqB4vEo/TfKAyTTr8rFV10/uUs0VEhYMNKVXW
nlYcwiUSQ13E+p8yThJClvCKb0piyFwkzftjDZ3bA/Paqb+dgcrFQJg6uIKGojVTsD9Z8XdCtNDX
d4GTQ9nq/9KuTu+ixojDnP6+2OdZdwdi0H1pqsq/8L9b+C1f7GDW511D+ZWxKJBYUZ80HaO54JW5
0s7o9If1msG/2jiNPmucqW4IcJR87G7n+hOEQ4feHftcQeN8zpybZPm+20mtGXbeHZs7EaRNXobC
z0x4cr4/uv/us9JJCLPqMxZVhOYM5Itu96YyvY6Y+hnIUtgWLSD8HKllN40A1yGzGYxCreQy1bJb
dx04VQ/WBsbsDTTZDHBJIvgbQRf3hq7PMT8/cMfmGL9b2QHVpB9O8MVIbqt+Yt4VmrIwzOQ6lnCL
NnfPP0A1Wo1pSqZd2T80YfwMf9NmgOVxmigZIkaEWSEnJ9fJ9gjUgCZgBcvka8Ac41S3tehGawF/
290RZ1eAHmFAMEI9D9b7/M3Zt45wiWj2VKq9SCuGBFIDth45TDlyR7+VetWBIibUcWbzE0YTLLyX
JTFqrt4tTPA/03lYVWBHgD8ugtCItoJNo9e4p3SbRj31HpjaZeQe7o7uWX+asT3k+aR6pPAliq4o
brqbfY1wh4Wt7EITTaWAA/WryqfpZ7olFlPHevo+yf8mWWM+cbBqHjZ9k5AMsXgkBo883lUYjqfF
Rslg/9S531Qx88lyvyf932h0BXXLfsZ1M/d6MCq1QJ9rXJ+6PjHRUS1wu9NUVc/GaRMjSOWAtrwU
+8ErHVJKiiyj57z/PBU+rzt3Tqp01iL2xSRrxDudjOLA8vaIjADhLp0nZ6pL8svSO/AxngjSKIWe
UOx1tnryApNWIjFjndiDCq3BAc0JzOTTrAFC+zghmKuNGENFt9iP2+eEgERVf+0xILRkwhxa6aOH
mgVgkJ8N/cgDgOlKWQ1DIgNCfxAcCNQT61jwwjHYb280B4eJkB+l09vYmF6Z64rRA6IwsmWvzd1g
IErHFq3MxKCy2APw/ds9/XP03rFQm9XCPsh4gbkB03MNU+8Vf1s16TUegXk7NhZz6HthiEZcHs3r
tIobum7vjwoTJbCk/J2WPsENNvLO6yPYS3gt9b288adlBvk6sW9fizKGA9xUoWKKx3zMKDumWfK7
GPx1IAfdwqMPvwrC4OOSzI4T+Pa1VfPGaY2MT0elGd4CEYHd4/4FJWuwHFxGFqHsVsi3P+ZusOBB
B/CzIzIlM0zFrGIMbbKmrDExb6V+xjhoym1Cuk402DzhCGF24M1Ro+WFnLWp0l5PRTAaB+w415jA
ySd7kiAgsbDz8xs0/OxuwspX60f7YbWm8R4SOfOEp2ZebmztW9pTKt5GzKM0OW39AOd+pskzlg3B
pSjOF7xiIo7f5+4GJEbrO6ilCsiRCScTMk5wloRXIzCe1I/l4V+sbeeyeOg1IeB3+6yqghTMqjeW
fwQgFZKVcjwG86CS0+7tnKOtejDp9mpkggZ/8K9ZrS+Vu9+8IuRp5SEAyISe2u6OLPFnafLel4I1
B3G02M+b9WKYuf4sIGphcSNmHKdqOIV+gPJqKePUCJ405GKQ2Kb3EBUU5Qqu1u2kAylyfvhT1T75
e3bHQPlqr9OeyKGaf8CbAsr8mTP/pCsbX0/3SbCAhs+FYpSaCDxOdJqspp8RuCFR4g7LkPv0usaC
qAPgFutBI0xID9KRbC2BI3BnkkCC3GBWM7yle1zNSaNNox+Zo+C+yUkkbbSdfJKP4FyuTapbNYp2
Tl3Od5nEB1p/ZO5DYWSqEX0mKktUxbtH8Ho00EIfvhkBF0Q14gfsybFFGZdrV7zgHauSLmM2KSQN
CPn7CqUovDO4+2AnAV70sQo0DTNw66UZ8+DsfLnvJRSpMxYSnQGCrAGNXT25qnM7z8GnrEQn2MZH
IEXNqDa0QqrESEP1QBProXmIzsTQNddv4gkT0H4b814rYxHrS3/y9CycmCA36n+TDnWbrDh8cAdC
1Yi5vR0E4XXNO+Fmqu4Vb1wl1dE4gJwCLPDtBbfS1d3LPqDs16BQ7T6w5+mnEkcnFeh1mWzWKOMi
t0/VRmWsR+RhxthHd3YUHS74suQMliU66OXryuqCvYIMJZfM8s07I7qIL078aNPojIy2RrikdcMA
/un7EkVOswZQ0vOGVM962i9nYqbS3WBSxIV0ZIkE2jttUK9VtfM08s8ZYXIUZYHe8rThp+hAi0Pd
r+UMOwwQYl7dqqcZ+reWSCOm8UnIOUmpcD2uCFaT6v9qUBW1VdzvJ0qxcADm44XNyIy59u8/doCs
SP83VPujSMlVt0McUB+NMiy5x4ULdYqkh67qP86YZ+V/wqLURplAf8n8C1DDsv4rEkCxd0mnfbr1
c0cnY0WPa4ekwNICCuyUSkDlAPywqlxdka9TUELv0FH0ed4QsWe/COKcs0n2ETwgwFq7Z6+qX4iT
Sii9jk+HAbncdEoS6zRErLHw1WsSRSC6HQeakGlmonRLfgfzl0RZhnu+7tPvPy1uq0DK1hyj6Wsw
5dVnhdrtE0MnneOwfakp3axd+ADQxj51BEXfCKWI3CDdYa1GDKJbC5VcXMjQY09NsxZ3ktCyYawW
/vxigJNsNM49dGLUIN9PRiagGC/2y90HnbGmIJYMV6g1MvzYDB2RvwdF9Uf4mml1AtXeFgeKnUv+
+JSMUT3elbJa088cC69dAv84eF2xChR9+qKWcvmMozQGUhfcaHx9QphvxOhe5JF5K912MXLJro+a
wR2+BIrr4yQsu0Ncukcnvn6mzDRqJ5WurZGvWeHUq7WvtgxJAE/HNAm7e/K5iSXz6YG2BXefi2qX
vaM1gHbMd3V8lqDOIdwNcyy93G+4B/QKL14DnkKnvRzSrcawyccGUBp9W1Da4ffOTOhL1o4RoSxe
oM9DvUJ4YBUtOiLAlO6B7ARwM8r+IW70XdO+sbqGe3uXz6fDKx75EcUU4vlJKp8lobTnL94QkwD7
5bhnM4grsDJfoXZYEaGViyv6pMBhKOxLTPEdkjCnyqHb9mAqmkQ8a2mEhEJ+Qws+YlMHBNC+tFrm
DjAEKmmoXuF/P+f0y6qj+zcXI82NzqvjtBzHVZqku74Xsw6LU74yGhsaRLysKrP/C7F9BNvpLYG0
FtevJcq/hNyb1oNTFvtT+AV0TIL8FEZTylK3SMU6RMo3aKtht0Ytup/Bfo5lPMwhHqHaksZVdSBG
fSPA8uD5DofJQLqKI61ojbvEdBWmMsDdogDzF0xceyiMCP6wc8E75gXclXkWIRjXTIjmV8mQVa+V
eBOHPp+LZlg48pR0x4VETKYFMKvglFXZC1BaAIq1sLfI9H/jepsksG9Jtso+Zrwwnhswx73lpzZc
ASTBv79GAvgyQ22POGucjTncau+2+15yjtWLK+Z1a5TqxE7DxHAW8hS+C3m1AEzCF3WHs9OODBhr
5XobVC7qG2yD0dCpvTBr28ronF0mXUrFpQqQNnD9drzN+lQYV6oEF5ss8KiOtnvxeTwp6dehui5b
Vw3WOydGQxnAONUpnH7TVM+lufLo065WTFcxgvCM69Zrr8e+H74tlmvFcREHWnOZjFATTaXX518x
GqnavWdJIzIfhAZfR7M1aO5xqZ8AViSr0K+Rud3XluNr1ahLpS+UY8U0zkdeAONeqyYF25Md4ENa
4NthVgD1AtKln5PXeAb1VTCIdkq8MPmYq8CzxDkSdZ0my9D1n3nzESwZaa3NL9AlzCYh1fxY3LS3
9D38e+cQ6/+BTw05zMeHYWVzhc/tpCOccUqz3UNflv8lCzXHwP4yCw6d5rcC4qTsdT9hl+kPTnpp
tUYYzayp8/vt9GW0kibHM6fdv1H7ENDceZb8t8Q/+1gjFc6XfI6HvSvH74BaZQA+ZyEHmy9ML1yG
8z++yz/2v7N4bKyLQ5HA77I+tZdgyZpgYilV/SdPwb/6GTQ//PXoLXHMzJY5/jWIrA2mlMIM1jza
oqr2GcryCw4oEa7MOKDUOPaVXh4W0Y7PWanZC7CkKHfobX5EELxDEF1UFRLySRVz0xCKernXyMc0
hXl02v/LlWLSKIdGwaeBJ4oxvKdgIrucO4fvoOu+SYlP4RhpqyXot6p3YpGlVj4fJwghgFVWgFhy
/wVAQTJ+k4bJt5qQ+IHiCcnhpCmKGxrmQlpY+Cnsf8XKJ34a7kp64AqhbS/55Yg6v0g2VIYgIrun
ZUUBUk1XKOKEBhPCaMADhOfwTySuEI4gPu5W2+ZwzPZYDwW7j/d5SRhxa75FcOkZX4q08FKiDXyK
1C+VqjVcGMobTaiL8pLL1LZNPKjwMNwjWcFwnoMbRtPrVNinACoKhAWn7ogIyqdBHIkm+WYPPy2Z
9dF1ys+BsKOE87JT0LJ5dRxn9tKQ5r5EXM0H+aQTCGJdo+vTUhZ3Ev9clKjxqrScZyFEAOuSPGWv
UhGmP6WuStdQCNwa7Xj5oGgpBz8DBgGTZjiYBQTGABXj3RxpRrkNhHF22uubFCGjmeB7m2m0bQ66
tf2PusM5zMFAqvBRnbHkl/TEAI7aKPIazqfvevRcWYh9T2XoWnDeDr8bQ8GIveIVPcSC1PYRMWeh
HGoOp/hAt55rKpnjM023s9lXv/baZmysMJwqWvgv9JIC7swd1kM1XKg5Q4LumJihK9oZIuSeft+S
7z3gYQJHRrkBn1cFaR2f9m5l1efZjQBtmCnrFZIAn3lKVZSW3zH2YRsX1pq3eXDjnIKbQXr+28+G
W+r8hyBjEkJc6z9I3pnGrryb4yRSfiNYqV45i17P6BnMEDQFlSvo5E8lMB9GeQqQaCxQ9Dc+62Bu
x9S177pCkwxt9NbQItLwztSVjGjaaersJb7/KMtS2aps/v/UXO5tOVaklapg+gFtWxB7OXMgwx1v
pPd2BfljSpn/2VqhT/uoF4QCr2GXkz0huYFZEGB81a+HLwgMDXJgqtVXxwic0SFTKHA7rkkfhE/h
1NHsarYGX7isb6//ILrfCJz+2q9QmyxljC19P+9EOa0/Dtk3fzK63+YIh+cCWl0xyndurox3PNMv
0DEXWZU0REQky2plyfFbQG3i9XZdhT/9jV14Z90FFafV9g07xFZ+Ve5/pHVZw/48562pOlTXyJ3k
qdB66B9q2ljcWyrP8scEEVh1fvFD8XkX5ehQuoU0IZiJMPttf/Gis9fl5xa/eSYZX0T+Hd2guzo6
DKVQVfMPUO8oC9qZG1MSAprIxxbIm9lIfpp44+zSAO57416Lk42/t+3tCm/7wu4IR0zaUs+aB1al
KpY+Tsha94HTxX2Mrm54LXoYIKa/dgGfVTFkIyIq98iSiz7/DWb57ItCFwKt7wAyPV4DovfoMSsD
iaRM60VAq0sTZ7YKFDbIJ+OjbqybFlxxUUFV72yYPJrABDbgDE1Jmikclf5oHKfx2IVMYaWKqflO
zH6UYYiCxgxBM7UhM5DO1kRzMQa+SsoYbovMp3q9uqCHBIt1nUOh5WorZwAJwCtj5c+HVexi+i51
88a9fbgBqg+X589EOrni7wlAb/MG/b+PBio3O4OgiaMSZLE1WYTierKSMqv/8mgKvrABNc31IOuq
Wb6Az674rQeRaDqkncO36ESMuyxJBc4tuU3DBAb9le1R1mmYa3u1iba5aqWc5pkPy6OSVIIJ1RPT
FKItOkhoVUpu6bFLPMhT2mmxAK4QVcCJcjwFfbDwaF1zkyqLcyxujrRJhtJLnNZFUY3zXPRZOc+A
HMmqbfGFaSvg144k0BmwPVXWJ2s+bpUApH0ih1JwjO4IqHIuf07IDa+ilGsMdLVgNidEz8nu9kdM
9x5J84sKxKcz25FNlTEqkyC4DvKG2/OzcQGANRwYHOzWoDfxiZHe9ekSeuLsS5lTIdSNV+3F00eN
mbjt6L6r6eV1xRbcvTgeHe9oGJ9E4KxLjIcFIh10dimMufEV7hKVM5LGbFI/DGZSM2LjqjBry59W
rUCH25suitI0PInhGLUajXx+j9SSagEHWHNP6vxkiGtS52mmnhrc/8FzMTlv6DidCUTS5jXgB+k6
2/h4ICk6apPwruxzVQA02Dj0ISnyEnXV+4V+GVUziKlynmJ2utvFI4HFE9B06Z9eOLtu+HwpaxJu
65s6jNZnUAZ7m9UqRUADfbYLWAAEOp30GsryY22ebAzSNGv5+JkgfO6Y1raQE2/ZNBOILkbW6Gd+
CrD7muY04DWdKdJxpCX5l0mBxki3m56cB03c9RJtE+6Nw3Lk3iraeMe7+qzVEgxAwGzANdJF/BZ7
JoBaBXtNg9uC7UnhYkJ9UAs1oaWZpUaaUEym2VTX7lOZsO4hIiPnR39ZfSQ4bzQN8kgpa89K1GLn
O37Afb15IeiC3Q1VjpFbsk9p4JlvR1CCIkTBMwLkeGF4KpDYtZGLsAafI5zrQP3cry7im19oAoAW
1Oi4EykXxP7nYCHBu4Cgbm3eJ1W6SSMzFV/g946g7vpvrK7zdPGzjhSNmQotDeS4AfinQiEwDLoE
VppxM+g2DvnQmfssNM2cI/dCAObdNKwcm/iEkRdEhEI+ZuKO1ucQTrBdLWz8pRqTojxQmmRhy0Mp
5BBeko0Hkzv+B1JrjlZXWTDA/4cOUyteh8bm+9RpLYLuH5AP8MG3Gb4rmCZv/at4cdqKkOz4dSqL
O3XdXjzyhkEcfQWf8iXD+cQGvc/0xQt/+3gSC1G60x0mc8UtU+ZsH9dv+OKrcXcvFSRfmtLimotU
Cuqdl9YrHNflUjmqtjM6rpgP+WeWEEi8l0RrlIww8hd+GtigG6Jm9jtmY9LGp88UInYYbetId6oM
PZ29xqvPVJep9RTslFRa1gNQabQVTd/Fho8U/8gvD9HkWxRd5SvyixdrDpJn5RyM57st8D4V7dhg
F3Bt5BO8x9MhmgawqJwRIOXYV4Jj1SnkmyGOckorZ5iqRK9eBj/8vaxMX+vlEWwHJzmKjXmLH+Ov
jF3k8kXi1+KRYHcmxP/F43ih2ap+B56TGX5rKmlI2YkyRtM8in7G7KKUxY98ip/SJDOOoEgS4lvI
na1xQJL3VZFKl//mH+fgv/yhDPDdRBkY18cW+KmlnNUm+BeNpz2R0K/7yxc/ASfoBNTMrEGoDRta
B2bZehZkKIPafLQ+zcCb45oafjpd+I8Eqw5GHLBqlMdkofBoiK29D6DvjwfocqYcrnP7q82JcYzO
LxlkyIQEleh9EwuvYi0G9F3IsjgUUmrfzkmQ4q/K6Iejig3BN1L8e9GIjm0gNbwu1gAUZGeonoeQ
jOsXtyttpL9u78QKm+5Nxl4T0OGcShiiUZEmBh7nTPNL0PVGPy6E+6m+edbwd6UGaFv9rbnH4ZXd
yB0UEHi6U8NMTmglpbcoU8OztyGBAYLGHAycOlnBrlQRiA577zCBL2+mFTijevm9N5dLA87xGXPl
UW/6ZcgIkkujV5SAgqifiTiOYsVA8E1yhEWerYvtT/w04wt2VLLM6nVqd2zZh+3rKDKZubZ3zti0
EYsanH4QKFX0vzY+2d2fA/zP8ysKYD/ejjV7lIjFHXCtjDxE1L4O6RkCbeO7CNlCUzdqFc22WGr3
07NE7vOJ43NnDBI0NT8+ybevU+ezf7zexZp/Y2alzJ0LMGYCIBekBGurBZNK42RF32FBwSJ6BZia
YLbs9dicKK7ltYZma/j3Ra1YLa1TG4VQnIYh6NHjsRvcyiXeZykESaxfnRAvNm7KKobITqwCVZha
+KlT7sdkA+c4lp7I9WZm6ISbU06/Ptpy+5TZINJ2565DcS4VmMZKPjMrMKcgpklxtYKpWVVpaW9T
pQPGWq+dHmjoADmzaNcte8xxdIeLE598fvZt41xwWLgGHIHuZ16rHzduI4ZtLFpi8I/m+8mBcL8F
ECNkA14DQRB4TyN7C2z2wiMM70IWBXWWtORLDlQzHZOCJJM9fn0Z6AjRWKIBcRZrwdUA+F9eQeKV
kwVlrGyIbtnL49+cEjzc/FmaS2MM08uhLk5c1Q11Q8q6FM+72W+6ksSw4TFe1IOD86JrNeG7gmZ3
E7NaWyy25ZRg142b3jMsoXKjitHBAP5TJakwQ6Lda8JKMR+apEVmsV2A9t5O+yD9wAct6kMPaB2q
ZvHB/7xmWzOx2vH4sIshFX4T6IefhTboyRwdNx2VdXJ38n44WcLOWwoz5V3f+ztxAZ2irsotRHz0
GbshARXJaftfzYtCYd/sJiIO2Q92sZNiHk9XgmkiCqaQYByjp4IiDOoL+QqMX/L4Dru2gsaW+qEe
8tvR8T8qWSF3VBJbaO6tFw7IYRMDOeAT7OnbsR24ne5iKgak71x8972giMpPGjzeLOr8mnCFJV+/
pBCSSzm1G8Sr7uHfmg5+FdGqrDYJgMGTATXrvNtXXp0kjRIW5gZ5jj3KOe0O5lf7Y1li5xO/+CV4
6Y+9UEz37mkXPIPLHMymSpU4NXTPjvnWihpO8A9Jvsmx9Qraet7YxxAlP4gKe1BsH3BtZAHfwa7i
TYGdVvZtEWASAvIIbQckf523NKx4n1FSW8jlUaIhDxZ0kpyfW9MVAnuA4szn1/diUQIfWeNV2Q56
ilTaYnRMFbeNALLHcjOvLmYivW7fiOmnL5lM6UozWA0YXv08dD6d/d1L8UFOUR7Hz4z4xVpoiv2O
kUpd8DQEchRn13QWRcdBJb0XOGnMDhMScs1k4GNs5aLO9z/8fLlGkNHL0e79kAechrc3AW56/RnY
iRwIwvIWtFfr76N18B2NJWlsD6h7D93R7lv3oThgWY7S3HIPCbpFn6lY3IGONM4j4QnNmRgdJ9xj
dweGfAFW/IseZRdp92l+gPoQc9S3oItyXxy0A+sweNAx01tcuzI/yHMpxi5NGDpcPrYL8+//+9Rn
FQkJRSP1G6O/v906SlPbUctPTblhlVM+4sOBjtU88q/561g70d3yTiCukP507gPsk669xh1/NF0x
o9QsAEO9hqAaAu9vaduhvpb3g7dx7sWZDMcx01/v7o1d+sROTxVOJ/hpemRvChUUR+sFdIWrbl8+
5W2mA3DL//m5N1o2ShDF8tOtdQTzw3mG3FLp1WcvK2ejE0QBbCeKF2epSHCLYHVvG3+miFsxQfxo
FU8ntl1mdH6gy6VPYNLkWTyrubqr1hJvOr87gj8WLUIeviprE12WiA5bE+A1tP4xhYuDOjAcSk23
b4Xl3QF/4JRavkgQJ+e2wbG165Nk9DTyWMN/y7AldIeCw6R8Hc5k1IRyUe8mdFsvwEcTiN8Ia5Ep
O5B9l7A/YRpbDWCMjZayl02958Rx3vOmM8I07Ix6L5FmwsJiVbTiTDa9xQbz5onBefetO9j6nqAB
5gbDSdLJYpBuoBH32pOzvIY/POKDNUCU4058auf8sWgeNAjSMKZqvJZWL0h3OwqFgGJO47GA7xKX
u/gsTe53wMnUeRXzts/GX9pp+VLY8dT3A7T2iGQOpPDqoENft3N9PZKOzMyMQvuayWs/EWGc2hXj
ZLvW/ckh9hO/4FZhQvnBW6XOUmI5GT34ZY3/f3YOEUrutSmTIfdSUOn6q10WA9EunIkaR+nAfqfS
SpKXFuH5qSS+YqO+MBGCTB2ltMF9Kt1VyUwmIRYTRG3FqLvMeSFJWtgcKK5EsLwz0md0c1VUZjh8
2jl3JZ+nodbSEaI1umxladvlQwf7k2VX4GF3Qq9sVoJCj3ZIhmxjW4vbg37VJif46Fmo4zSL2wLx
UVHQ4x8K/FgmcHMW03F7tvVmWl0w6jPdgNbCOTI9+daU3u/my0lBtHM8jJp0NjTQ9mJGxYIVYIT1
S6JZdZ/pCBORMoaTlB/LBcVVfcChsBr+NZ7jHkUZ/MvIwOZGmA+mhKUcFOSZAIXaS3Lied1PhIgU
BD+F1O/HJ2Jn8aZWFTGCQ21M1e/TD1zMvCu0Fpu0ZMaATBQ85EhdQ8c6VUldsZDZ4kltBgXkdPQB
F/dSo8ozLAXlPI8U8IFJ6hkPNumJvWGuYhN7TUHl6l0c91fsObOvzXNR6cpcR9pLsG338tU/YNzE
4t07qoExVlD7roYlS4KZOzxwontDSHgrmKyBrjLGB3Yi4VoIKYeUmlfx5l/9ztsMdQOK+lte8RmC
2xqXhXHes9veGAGXj0yMTH9QQE8x/gMTK2pIIDg2GmYNkYOJEnTPY5tcvfXgCB3BpKwcTwAtrORm
3sFWT6upAsp9zaxgr6Oc1wYou0wXioCfmM7g45jAbsMnuRRs1pZgTKZApkP1loR2bdyrmdl+YOlM
xnDGMfaqCk1ddCRrldQyb1O6B7+M3sE4n79VhMINVOdZS77qXZwpUHVXL9V3usSLccJRWgxqONqv
2qiZvgPV7wM+Ygca/I/DF5Bj+7IfhFwawHaDLDnuf0lpIqXID8fKI/odjQgTi9yCtOuSpTm8bZH9
iE2Y/kZMY487etCemHqMJVf2IlMp0xlAPjR88QMACVdkoPuFcZNEXDT/NmdVoINiM3V4/eOshoZd
bSdVwLXptsS0BRCHg8cOA2D0jejy0aYGxZzrQezvJQnK5AkmdY+0DeF2QiOdUQcLBSxPEg7fs7pW
wCVJS400MtVpio/I0OpVjYzArB92SjUKOmB1abzG65JI60MsEOA2r0vU0s54f/8z+qdoUWiS+k/x
3DDKiqs+OwwvC+b+9CD99DeBOH02Q/cck7jgOohkDv+Io3NvL06fHYdu6vlqnjFfD/HOz3S3q7N4
16/ktLJFkgciGNDOus/OV6spRtGWZSct70c1kbwHufkhOjapvdD+yeg1QMbxwFkOGtaaxYWAcOd2
MIAWaYG7qgFLkx3NviE1zcUHNPdXCsXMjw+5/+MEOIuConF8W+BUOPczMzLXSfjTZe3f3r9/Vtrt
50t/LwRMESkFblh+1CDS/suROQXiGz67Be+sy7PwXCvaY/JA61A9PT3yv7l6d6WkY+SUJ0p5xMTs
0n5H/kF9sxxFaGFgjz/FCVJD9MImA6VajQ1MVA8LNylQzigx3YTUt8kRMWN3Tzl7fcwgEDs2ErE/
EFmoY5qVhlHbgNz659pTBhGGdhE7Wz6N0MNN3C54VcmwGnVePAzfew7WeIJ+t3gh6ptfzOSPcYN/
aDcjNbQzoLHOn4XnmBqatQqeNUMariGiIdE7klkVG9HZ3Wcv1DoYHM3GQUVeWdLuhmZ3skHCo39y
07vW3LKl4TNtOpwmYDkLpuWhu2UOY7/oWDOzfemUKr4nCikT/8qOrj7bKV5Vz98WnGi7SkMCyB0C
SdngnCv6FXWINsok9ecyJ89JBlpWKa2kU6ysEz4rJ+UDrooNsX9ZORiHQBa6EdpIxSG8h2Cj6NIB
4/1fIpsp94aeIVxOJR7d+5T44igbRP5Ecmq/v7G4+ItFPM2h7z+gOU/AwkyH3RHqSW4OhVBAB4yL
Tu3s2jsDstjVvSGg/D3pJg5sLbNGSXIUBJ8D0SwTZGkWl3DreC6vbXiqKKiz1dPZc5vis8TzTEOQ
neOMwKQtJ6kvb5RYGS8ZrA0LrBlcpCafoWoZ5Md9ebsC+fE9XR64uUR5IChKvBk9iQB13lJJsJXN
2JTG2Rf6MnjqvCfUtUXeLfeLpchCrs3XL6C3pPoPlTj70PHckTmHfvt0IEVijl4UOyQ6Sx7f3F9a
xgzeb8ckdUtTRfWARlX+slGx6TtIRQ==
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
