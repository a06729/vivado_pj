// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 29 14:05:50 2026
// Host        : SAT05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spram2_sim_netlist.v
// Design      : spram2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.57205 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "spram2.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
HCVwS1G7qpfGZ4BU/eyRd6P4+9g=
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
