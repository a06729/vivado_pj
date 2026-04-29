// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 29 14:08:54 2026
// Host        : SAT05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spram3_sim_netlist.v
// Design      : spram3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram3,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "spram3.mem" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
MfYdaA==
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
