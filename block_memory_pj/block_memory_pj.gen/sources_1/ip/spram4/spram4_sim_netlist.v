// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 29 14:09:19 2026
// Host        : SAT05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/AIOT/vivado_pj/block_memory_pj/block_memory_pj.gen/sources_1/ip/spram4/spram4_sim_netlist.v
// Design      : spram4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram4,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module spram4
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
  spram4_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19200)
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
