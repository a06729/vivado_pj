// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jun  2 16:45:41 2026
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
