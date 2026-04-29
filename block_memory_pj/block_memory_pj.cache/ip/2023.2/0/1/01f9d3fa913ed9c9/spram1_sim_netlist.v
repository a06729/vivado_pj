// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 29 12:53:56 2026
// Host        : SAT05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spram1_sim_netlist.v
// Design      : spram1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "spram1.mem" *) 
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
l8jAnBlB28ejXWXNMlOzLishB5c=
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
