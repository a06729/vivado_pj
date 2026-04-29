// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 29 14:11:05 2026
// Host        : SAT05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spram6_sim_netlist.v
// Design      : spram6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram6,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  input regcea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire regcea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.371299 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "1" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "spram6.mem" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
        .regcea(regcea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19296)
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
