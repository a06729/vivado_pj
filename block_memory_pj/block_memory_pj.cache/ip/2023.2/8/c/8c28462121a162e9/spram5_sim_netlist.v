// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 29 14:30:58 2026
// Host        : SAT05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spram5_sim_netlist.v
// Design      : spram5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram5,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_HAS_REGCEA = "1" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "spram5.mem" *) 
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
