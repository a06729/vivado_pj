// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 29 14:09:18 2026
// Host        : SAT05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spram4_sim_netlist.v
// Design      : spram4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram4,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
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
  (* C_INIT_FILE = "spram4.mem" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
