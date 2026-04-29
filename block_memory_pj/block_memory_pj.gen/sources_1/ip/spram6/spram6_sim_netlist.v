// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 29 14:11:06 2026
// Host        : SAT05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/AIOT/vivado_pj/block_memory_pj/block_memory_pj.gen/sources_1/ip/spram6/spram6_sim_netlist.v
// Design      : spram6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram6,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module spram6
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
  spram6_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19184)
`pragma protect data_block
73rDtNrux2sNSSRUY70up2roYuOgCrGCJJTn2KAnUyHv6PERLugwdE/6ifgzA/dMqOdtTO4iyftH
J8q8QfoDvTE2BdIvzLlJcYRbvYkZMBAF4aCp5PpicrPMBqCLMlB0gF4n/sin2lY2pF97te+KXgKD
AA5ffDN5GbhBaejKcY49aNJB77/QLSwUxGb33ilen6ghictKiyzlVpStQqOtUPxh0zQiJi/NCTJZ
JezrvnolvVmsYvPrWpc8hDjm8KjU+IYq/bv+djYsdvz0hplys/uVDzNQPN+L6LnqDavDJP+0+YpZ
IyKQgXu7IXJ+3sCyPoT4ysJPmMj/+2MPxH6L9w49zV5/Ndqwn4OPe09xS7rSoKZTVkZU4SmNtBbG
reu07kqK1g65JVTVikf5F5pdrwH6z5scyyQmzA93BIABCQpfi2rMCRzG7dRVO4/NeSUyCx9hGxHC
QC6TTMIDZFZNtB8PTUB39dTYpMEPHTZ9EwE7kDwIve4Ir27gt5Qh/UUViGHgE8ibwEaKTdOC8YJv
YmhAkMTBqQ+yW7CSwLjXYbAKft/apaKFWZ4hMH6HIclbY1BB0SlOkZ+oARUf/z0XbYDvtVbCi5Bv
C2H5wwtBgCCQuxxgGpLEbFsYzghZFbxobIymRstKMD1iZ5TWX6IQuMTiui5G2O5feSee0MfY6RDg
aaW99hQhVjDYq68VvYHrdO7q6Q9onsDmI7Mj/ZLDbuvjSsZbrLDd7cWdev8wu3C/Y1gz1vnYY7T7
czuy1Za7l07iIsUgmPiVE9PI58i5E26RC7d5A0wdWsCuMeq7ZkYHMfzdlsDnOh3ggtImMs1nIDkG
45yCfIhBKLu5bif/SGCkxoB4NKY3r5VWi3pZVdWlNVL6biMZ8GxyU/SxygTAXkNAU/CGUs+nFXOv
XeWb+eWOs8BM+5DfiLc2SuKL/n0Xn1+fdhesgmeku2Fy9tetGBX4anNKVLisJe91W4oQ93m6kJX1
1rhqNB0x1cAgHHK5TA8UoJFwNgxRH6ezWr7CXNgcEO74jVZENZq7s0lN84gHzp0HSU3vTCAzmSzj
k2sOu+t50lW7ctoWGFP6D2yiXIxUyzgkjFW2ZZEnuA/cGoG2e2e2RcQmcyZvzHY5ACrX9qHkgVtB
TNABuWM9F/APvdNm0TVJ7uuTGG1haUzxOLY9W4+meyjMnCQONMkt/xxpKF5zVu0Nd0TZCu5aLWTk
BemD3X/8nlHoTYpTn1btzNXkoOJK6Qpv0BLrkHX72dWTysdZMr/HEC3uKaleNJoaosSmzSAiMb0c
+cE0BJurFXi5opMuKjfEJckknpHPNRIb/9RlbV24Q6VEMCrlwryGfmAYCB/Jy9uv4Nk9N+/VhMV3
aDEVyy+Mb0sAB3E2inaLNwN+7gx5cim4khlUmUTAHLSnamLnufMo+8chz9nZ0IVZpUVlGDBwVBOX
z+NvAC6CFqS63iZ74CB3bezWpgJph6LoHPg0ip9LMMbXZozVfj62AugHAk+xLWt2QcIxPENGGaBF
fGRE2yO2INkNOCt3A1PARnaf9e7pcD8IGT1jnv4ErGGryfgb1/yKYx/t3bxtI7p5lq7yeuecmXkr
vajpZT0huWLKTi52zGkW4OA7stLdsaGfMuxt2GQpm7lZBflmvPbKaqF1SJkLoNFJnSfnwYDl/ENg
AyRHNJpDkHnqSfoyQEbMfsoq8ELQCaR9gSfybcBw62ct6yC3NZlWiHJ+4H/JDEz0Oj5KSjfkVIY5
pZOom7LvrHeqqx0MgdCT1Rz5PAqM5sRfsiouMWUYzUTMHeV2Kr4oKFdK0OGMQmYzXkRd/UAqGCTj
gcXmeWoe8Cl1focoaKljeS0AyvTplDyE09cVhmLVaegkUE5Xhy3ceho2MCpBwSei/QUAqMlLoaJE
4kIb/6nksEq4WIjX+l/J0Zivfwy5F1JMCg1EqMixrptjz3qCC9CvM7obwRxbh3rK/zHOEugQ/Y8R
5j+QzoXm3Lly8inYVkMu9UQlxFrALMRXgQ1wNWYR4R8cvJ6CdOEUbkIAZnmJ/ISFo/2uqdh8zYcv
vWFM44qbq5ynysMOSbaIAOZyw2FvQLvyr6nkQQ9miqyyJmfATrW5hETON+gmfHAhcu1wFo+BPrBP
YFWmT3ANO/AWAjRW0a+t/7rqcd4Ye824irsrfPDPkkFrg+XqICS5YM+Zqfn6pswY6WOFnwULzM7e
2lAwRp045t7OJwnoidsAK75IeYk2RDQdJGtPS10l058sSJ1IV9QNfoq5gU+Qv2DUVJ/t9dznf5Ep
a0VcpQvyOiDYX7kQ4UfTYtPMLLB9G6gEGhXqK+asr5ao6zy02o/Uf4j3kwY8efr9paRwz35NwFsP
KyotrguMKwDTyAF+NhDrLXHI/+Xr3JKmV1/GON2axwdauZVXvY0UBHOYoCoeA+JO8nMTtmabb9+P
yl87H4fg08bundEEA5RWx6lmRWisbd0YjzUKv1H3IgNBCuDwI2dBF4Aq9aEjWHGof+5UMiWn3PQF
tBjstlJqKfhXJOTj6rm3voyxPi6YjL+wJ+OOuTZiMdWhcIGve+l7X7us3HL0Jr0l+eZKWxu+m6JB
8RjLXAoCMThTV7+cRcvZ+kbpRAEuy4DQjCH+0OMJbk1Eqa+g2K53OmxBEjZ0Nunq8iVZ0ZjcMQzS
TL9Y4znKY/SpiIut/MChzq2OqSuCwQzQCBbZI3jgBG8cHox31lz8A7H7C2RRbOg4mHP2+pNNQThk
RxaCP2i6Lr3LMTvnKt6PE68iLaItZK8B7RBPh2WoRFNWSBKzAoTX/zUB58ubsX05ziitoi4gTnw4
Ux/Sw8wbQd2suE7F3TEFGzz7mQprBL8OfQypkXb1pqTQlEVGgxRupZqQZ5uLI5GFne7SNGXtxUBO
t1ZZU9YR3We6yk5zEufFHu7+bVXDSZJZ07uhXc/oajVIBOIXofEwXSj5STBWMeQRHr2zRJXVi6qR
L5MFepE6Oi+AXPVXC+KFJWqzdk7REQCnmHj4K2bvGDDhAetys6+7iqTeUNbInKNjSbBIA1ealfco
ORRhXhdqZCl+s/DkMCiPUPcFHVAp+LCsG9p4TJsgQ0/B1TeUNX/odGRlPUdm0d7JkDqQ/ke0ryum
pEfBbdFeCloEooe6GIK3k02YdU8fnJWkYiCS+rW3aHtQm/pcxP5sjbqR6Jqg5RqSOdW0kKqzGpLg
5ZtugCX5xmYSt1bzyWDVhuHCdGjxsvpuJmhlPtI6u5/6nRaOvEQXyIhnIYwnpsoYq9JyQPjGqKvh
7hMGUCK2l3Hz/aTzitBskekLZ9Ywc6305Vr2nd360UbdRF+7GlRZ3jI09GL1z224gR1mN3a2XdMY
BIdcmW37N6HW01b8tpH4bYM1dWldix3jxvbSxph0RnwlQRbZrIem2ZKWtoGWmoX/ROFE2qKuMtb0
Xea/co3ngza90XaFU4XDG53EQUpZZDv7KgyU4sGC2B6ME7fChIhAdPNW1Gtyq188eCfNzD8ziNUd
GOhb2yMmdAsgLc+axaKtybBXL8sLi0RqY4KHoW/AUK2oUnuFewnUUg2ISzqr+U/dw/MJWmm2J370
joWAaukvjVdUOz05ezlzghRuc1pgHXObe6jmtwkJuhO1JgjHeKRV+nQFIqDTyU27sMFuQP4W9TaA
e1hBS4e8axqZ4zsr8qN97bgzUxzXlArB5QrAv6xQ+yJDufHQhMvgcI7MC+bWYXgBjsGO3XeMJ7d7
IB0wAh5kbq/qxsgZ7J+ubQjV7E1rRY4mFXA8hDS6redo4L7jCuwBYPdV1U2I/GxaB6mw4v6bCOe7
yRE7s2S/bPqlIhrV4sQKSDPNGlsTwRfZObD64fIJMYI2SCXiHYFvOa1QFi4yaeacghXBe/gm2veJ
RwukycxYEaUbyx3yAuKsx7LbzR8mH9oo57mRi4gdliiob/WW7THpK9NHt6P+rCVECWnlxPnwhMgR
i9a+lwvMKji5AX2UD/dpuK/MrAuL2n/grZt9iBLgKSbgSgHsvVPhu0qBeHg6M9pQq2LWvo6ec+ca
RKyCBMr82dncmMWQHErXR7F8YCwTqdLV4BTv8MTty3psE1QrBwCYshShWsofCFiXiN6Mx7XsaC3+
SvTIW/UPl51q0cSiP+7p0c23oEDTscpGtUIxG2CCF/EzB0aG9cx32kmCgYgkTZgt3+0y07gcWy70
wiuCAgSbb2xdcwlKpvpKVB0hB/KRqGxEYlgsxNHQn42FrryoYD2Amk+NofOn9liSRmSZ4NQDyndt
Q7G/0jGTMcKLI8g60Pt5eErfEHiJfmwlI4pCccK+cZpTurbD8F2UA8B+A48oayoOggFIWn/AXH++
dL/CwwKLLvbwH+5JrhqwFWkdp00SMaQIDQH2Rwz7rs6STY80n7twjaCkke35Hx1w32Gpz7bhPtcE
S7ZHNBOO1cXw04wSQsBLrKpxFt6d6+lKPtHyiyF+S8JJY+wXg4w66OtTtRLJCPgYtRHHGiRU0kiW
r8c5LIeEJhgawoSBPCwXWwEuDQ8tzx1FleMd9qHt908vyQ/guHdo2GZcpeCLRet2ZaUOPYmXBUvz
hTJGpxaOTLoySMHnmuE8DRvD0rKcn0vZpI3ZlkVBVowVWSm4W5UfxQC9VYDO8jELqUAiheCPjJcm
qQs3tHAExHofgPXl4Vp+Wcd+zOYokY9UGYR4Yx+8UFbeeeUrQF0/o21KCgreQ6bAJmXFysP6Kr0B
+rpawdboizSH0lCgbEXNbH8fhnLbzGwGsKx4NtNSozL8/wtmdIH6p4D0enkx5L/30qKJxbrM7aPL
xQXskeNsjN+/ovKrZ7YigpFz5lTILCIrYCfElNkeVZZ7qjsIJRbWMMKBdkD0P6EoKow8SG2OEHBv
ouul9neYFAhqQRBYr4XBv/pHfCQJp7M7DZPAu4+lx3X7LNwf65B5hdalppwUq6Zt0HWNpoI43IX/
9036Lcl3gfFC3Vzgw5gfzsjizQm5QXjSIAyx/w9cytzNUj6Azrvzn7SGJDkrhK+OXosOS7yWoRU8
X+7L0ogHFkIVMZqC0+T5CPs52Ozd1lTc918zLdLVMGZ+k4b687nqk0rqQgeG8ZN/FPrFNlJHb6ln
uT1ScD8pvS1MtV/0DZJ/hn9IErtkZLNRmIij9vWJpTzvKK8fBSpgFTP85scqhD3HSsI4gBrhMyNL
FOj7m43fED4zpHHEXvVI230tIKdY6Fy0Om4yFsygtf63zh4om3dLHwmB6PbR0J4SgKTq0qbOezDf
gHb4YzbN5CQlSyBYBCJPAXA5ivAwqWvJBEeLPX2YKfR94DsYh0s8mBCNyh1xp14lG0yauFaeZSJl
bFv8ouYZ3rnl/1qk8hFDYRFfqK+MmIGZ+8B732MIW6/O/xsLdpqw7ip2DbTRVM1Vd6Z6SxuZYjGd
AWhOyuWOitdwZ/+0E2orn9iwpCBNIqAaQf1BhGKGCgngO9zUyXbHyUbCajxG9Voey5kkbyjGub9W
xOx0iO1xtUfEFhW58F4UwxBp1GpxjhmX41i95MawWt49qDuhBRlZP3gLeDIcCH8ZtBDu9y7+6KGC
Ia0VBYraxFBbInrNSNxiobdKQarSMLEzLVdxv/SXXdkgcOhq2URg67JZXjJjJLxZeyNi+x+0lRTU
B6u9aNig644+jI6hgmCS9xhkQw3uLyppBgRN/z2LlQii60Wx4YBIK+mPIOFu9hWcEfCNLHx5LIE4
WRyFkkvkQGfd8veFmdACV4Am5Yb+cNmVbceitfTc1LTkcz+I1+behC0mt7KbOTdtMGUxPHhz0Nbr
8oxh9cf7nEo1r99cyyFQBKScWzT35vA7fOiuR6hU14YtDPm0iaFpFvEnAF9iwAkrr1OewTuiyf90
Qjbv9dtVCeh3fLI3m2h2LMDdh45/OVGs+lFy0q1HnrTa9QYRDmL4daWt0NCtsvc4htU9Zohpz8/O
mB3SjtiGOWxhN2e8amSRgyJMsGt6Myiw6BbOFTPcoYAr/Ugk0YzIc9lGL9TR5G1ibluPbdC0jCZs
xb1vS223cPlG+JwDIJ5DHH0FDjU+aaOhSjPKVyiZEYLrIM+miPd/gL4Cy5poo1vUlsyQh2OyIkpg
WbkhDH+DNa1x7DHLwY+6GAKKn5tWiWno2mhb77Q3iK/uBvTioFBLFY/82OSzqJMFcDxd7Dkbv4Gv
80t8O6CnEOtbaE4GXO1SoRsbpasYylciQ155Pzp7RK1hwSmGUs0DHXA9GjU4zj+1en4jCx1t92zi
vDCCFQoKZrQIbMrQ40cLetc/M+dajGlzPDNodO7J4yPVQ5cwMubgTn8erbKMN4RWzryap6QZt7cl
LZgHRaFZbmN/HnmRzM9W/eGv7p535BRND3LE7yjEYYiaACH0HSmqkwc1jIA6mDE9QAcJDvIDLf1/
m/rMAHWqAInIdNoiLaApuJN2J9qEs3g9dXsqmMkjlA/7QlZUtly+QSB9v7K9gK1aAmJXICKbyXP9
ERYEPp5QC2IFc8rVEHmwWYiXCymyAtdFjS/V6o8GSO+NCIIkwqBcm1+athWojKXtJqm6aqvht+46
3JdDPuC/MNT9lT+rsf0I0iMADN2S5uAnSyTwzTfJFCLu6FyuN6Klfh4itxngSpszskfEHB+ANGCH
MkAaEELXJtF8XSUOzUCpu8UQ0E05PLWxRh9rvtSxFG8u2KB5/NvpxZyHXeCMrBEp2hCW1I1PNTXS
K6PRPG0jMgindl0jqqJZBGa67XsqBjtISFzS8Mv0aUi7x1kz5H35zzrzxevy/o6lsADB6axvM7XH
zty6UDjeVQgdzKYz+nsm5Kg9xDSTWuNzJugulLfgp1FLFdFp8mVgaMAFyg+nujzctNYl++Id9VeP
vTjcJ34AoczrBy5+Va/DPJCVHWwmmnQGZPA+HKjlpjYE8IxvJd16gcsbUerdJI4RZwI6DIGXjbNS
LMxKXHW2KkNpyhalJG5Jesw6FK593J1UUIp7OW7C8evZrGuJkLRQV+johjrFCwhcQGoyLMx4pcPZ
0KNWQ8jgzPZzQTZUUIYj28AzvNh+pK64w0JKQAaVIpLG1XOTeQTMHkNolMWqorYFRLyjcZnDc3XW
P71fU2zOYnfdGz2cg6IhbHww/z5bCYluzN8HzfFIDcgLYatHkbyKNJKWgTVZXEpc2I8BKCU7Be6K
2SN7Oglp7mokpL9zzkTr3hyL9DjMQuN/B1HUW7eXy96qqqZ+kVoli2hvYnSFcpb0tSBx2EoRizPY
stmyC5TQY75Njhqz4WywAm8D2x3b0j13L67Wg0tswyBFG/QAt3uH3UyMjUovtuLrkaEs01Tjd2j8
QLCLsyCIdIhUU87c9sbdSaeKbrRJ4pxcthEl/4qNkS23CAuKUckEjLGXAQBLMrLl9AAa6tI4Q80L
nNBnBZ4xHU4gjC4WYVHdfot5AiECaToCaDwdrbzYOyBPqGCcdCBi8+9hxTd3oF3FYQfecKKtwhit
aNxaCXp/o9ZDrAXoFtGVDPyF++JxB7qQ3moL3UQcRpcq+FgJwzR3eMZjX95fTCbPhextrjwdSlpU
GTTsmHgRq1oM1zGCqumfOTie2D2I6KUmZfTF7xbOixVEj/nd1atpeFafIWnd6M0hjQfJYKUpKvcD
c/24venEWe9A7roa+XWlfVV43rW2XIeGFzAixPqpGlj7bo77QeWaXlBYEYYZaDKR2bqzrzkl03pc
5Zgso4cEhl4MAZi32M/wiOtOOVlRzJGxa8APfDrIchA2d3ySd89Kv18NIJKWklWKfDVD06QdN2Ml
YHuLniZb0PzoaqYxiLx35NYREPW1dDweNT98Ip4drk8rOMdwbhCDbp75VdvtRDsJRk8NNRqFOeo0
7Ho/ZIc3dotX7oK3hftVhu43cv7LkhYth92DnudjgSHa/5sYj6Zm9Rsx+wRuv4vi3I7gUy6kZ5FM
fbp0w/aYr6bB1x6Su3rdN0jhCk1OUXMs4oJVZRtso9dTEBUGUL1Ulem6jWQ3izmxvN0+Mv/tupW/
7A8H2LQDkkwkdl3AInUp32PNN5jja4R7UfMlvddGPgexLFjw+RPuxSMvEVhodDKkUieQ6/oc+iYd
NyAU86AMmsPyFcSPyPGAl1QtJladgx5TcaP7SjHiEFDvFSqHUYrTi66NcpBVsZ8NBG9o1THAh3Q8
PuaSP7DtKJ6GDmpu/uJmbhMN2ci8cOtxXsE+r5lLZJGHEtxokgRMJybquoZ0zbrj8PNg6pmzDwYy
xeUhIGOYtikUgSClH010W4UnAroxEImgPmWKQRlJVYA+i0Zf+Xfg5Kd49JHLwLyy4D+v/sLnw9ID
nWtDYAYeO3YmMQJ/3QKK5o9QWb3AH3lVsxaWybefXJFuJTFbtkWgOzKowwHnEiR4D3Y9Tan/pcWo
N2tqEXKtGPFol7lhmZh3SJmwjaKLUG3yqsfhfJRqTZKRRUxFfNlG9AnEhwZvn5Om303dEtCz4Roa
yXUyQp/mfVq3nJ80Yi/4TotXbQQWy3qwAS8CI3DJVfL18shnTnc0n/XYumXTOEZsb9hNvXu/Rrpi
FqqFsRrlfeFla7c+KdkcEcc/F3ubm/JlUU5CJgDVCprzwLe2w+wyit918b1qwaSpG5/KmxR4ixYR
7Ijz8sBlVwExU/pF8bjkXvc2raRFif/atJb749b0DbZK+/aZFAnV0Cw8qNxrcWLoEWqwSwJXpCy6
WHfGFVztmObhVOMBIZQnjJ/Lcs3wrY+PEhO921gJKH1Z42SL4hB44E8QUQl9JSadp0d1aNxTEW2A
H0zPmtyrgFraOw+4I/G+HDQcoof3MziHTbAriLPwCbn1dapJIyPR12a2qErNrHJJro0hvzrJMRiO
ZT5m1xY6n2lkTEKZdm+4qZeN34LL9qofNslPLPa0/U6livVghgnowCeHGKAsv9OOhAyqoiTyDpO2
ewyfJ7xvSxpycX0T5mGs9Mmd0+hgyhRxHZewbVjmx81BnP1fgtdcEfFQ2u7dIutXMA6psjZ2n7wD
lTYNzYUp3GlKPvprTv6mIIjOfhfBulRh8W2btdIc0+3okclpw2sNY/5W3bP41T/YEjAMyWoeol+3
ppzTtzaJxlGsmfDCM0j4VH71geaJ2SmQ9WHpAltzgKQAe/RhLdGQMec0EaVRuZsHFErmBvrKpp2P
7cuTdXisxyqkXvYEji6rntbXx6tEPJWvbtA93+X71gKynkyQ8K9JymAOqjelNzO0SIQv+rcec0wC
z8pBwfRQRdbIdoBS/V3f/rcnozGv3Gs2fgCtJLwSQO2FAPmjuKaTt0I4RmT8YGxNI2nTeN+5PnP6
jatq9XcmEsa0rgfxhIBTLUJFHN+gPptwgcM/OBVLvIYLLkEsnnNtUbpTHo0ATHtjqQA+cncBbBrw
yUZdka7KjFlptKrVqpPPofv+4IU+XSdUKhz75IIyMr6P6bi35mF3sHiTZoak/2/47Z0ONlTWP2Wm
TGmcfCi9VpLJO5+Z09XS5OSfcD/WHCQqI6kemxsj+antgESZV3fjP9rTo4SVyIKzRjoOcnxGs5GU
O5UAJm28y5BrGZvzipSpA7qmATU1hq6buz7LulYNPEb0anfhkZVvudyjFLmI9OyLBDQv1u4z85PR
y2sxPkxedjRSlV2xjin0r/9838X1Sc+ny+TDWTUYvQoCD9Y+yYTBFaHfWUSj5+a0iMWpqqj+DkYv
ptw4DqM6dBg0E22tLxZE1J5JNea+64/oSL/Fp/7nxSkiT+Vwh0wPvaTS5LobdTWUSp+kOEBuTNwm
6yXdedvcziSNEweXxVRUWT0rwMBqSW5z6rggiQ5PbFR2bvBGALJpr+v72VMIm1M2xhgiybamQcKm
r0iEasMgJHtV3kKWibIhAMzvPeQF7kvctyR1CLBZ1vYPO4ORwcN28JbeqA6Qtc8bdyvoU3j3R0Kt
aPzKByBCKcM10YklxvznYkSYUKzh7NUz2v7Bwyq+8iTNSfeK5qdaiWJtANmS8TsJMi4RG0XEBN+d
T4t/LVYgkn1YYOyJcI7GNLIC3DO3SvBU8hL3y5g5XoQwVsrvQX6EH4/1FiXwdhhEHzfTYEfLgkrZ
PyJW8SJQ0HUb5oPGar1Q17FFOpzbyZgfxfBfO5coTzuRRLRSo5h/3FJtDLgpKBHemH61iWlUEzPW
05cMxMBYvMkBJPRWuDYUVvikovWPBcJklgUbLHyXmzowdHhXK1P3VXzjoucOoYUbOeCQbBc0hbbi
ydDwO23m5cc62snz0AIbwJDKcBTYewWRUslI6TdINcpMPzwVq+VftdCeVg1FdoqEatKgtuvMZQmt
7dMYcDEXrSJp0qM6XsXKiC+MpARJNCPUOYnTlLldbDX/rAApmuybesa/4Fz4T57E7ZFLmkgOg1we
0lREm//VXhqxpZvr2JLlo4RwtFFKNBCaUtrnl0n/+sxG9w98WbJArBMVO9P079/3jCUXPza4JaAy
vUpDrk75Tl48rNanOuLUYSYz9gLdbDI9ZNbO2+f1e2eZkfLexK36KqEydyrxO+tyxEi9U2RzqgaB
clNdgj6WE/0bOuzQsOxGy+rq/olWSuOJkOeUftYTXc7P9LwUkegMLjdNv7B0dO9KbN2Y6RKSbAfZ
3tcbASwTHuhUvh+nrqpBxBQRWuA6/7GQqBxW7ojzy9MyPB74YJ4Ut/m3IBGIBAY/28Okd+v+EZdr
Id2wgvorfENPrHsiFfrV0jEJTB66yw7RcwoUWi56BtVtIRPM1Fkj2uirTHed3z3DJTDbwZO5dR42
UqqLH7nCLbEjIVeGnpdjLRgdm/+43x8qln0HgYUwyUlpRnnesXKi8YyUu7nD0+UgAquXOyg/g2Ss
MXtfXzSqjgfIHWrlcmdGQeS0Avf5I5/DP/qurSeOoe0zXGXRW1JWREf8Pyx1M+gGSVNrlM4HpWAA
Vhtfd2OxoCOEdTqEQockiOVxwTaT+4KvvRwyUIDM5PjV2kNR2oyiT9/heQ18BkgFW1kkq3VkpxFm
+m0xciDdox33kINhqtA3gxLLrXRtgPpPZZIZqkrvkJhV7K6nU26Iyjetjg/L4CahibIpHji46sy/
ZGlCLDy4QDp+Z8363+rjlGDkxvzArFEfuig41fqEv3qXbRrOrmYpku1nWaPc+FzcLIsKEmpMBM6C
F7AjJhXF21KntFJhO/31S39j8myFtn+pLI6BlOiJ795Yqjt8FC2l800vqh2YbXKkM6ewdz65Anzk
8zEAn4HX5d8TXLa5gRGmDy9tG530YSUBXGM8MTqK/UbOHHHnXGVmeJ0PWKZ4K8q8KwB+YEDD/6LU
PioER6IZAsy81ZChEp6ClPvAhNWVhvX8UiU1reutBHipoIxjMTkl+5kPjZGlCwKc5emkdPO6iuQE
8F7QUJ1IiW4WhWimd32CqSEPyKQgD7AM1TG2KsbAWbm440flyQltH7Rm8cSc0q++Ei4hanwS/eeV
SYnCc0znMh0t+ztjEdOO/lnvjo0S47JL0Pw1HhW5EgN2TokWLF+9d3G5yg426SMSFz0YveVP2RiW
Tg2IuBQAn0qc18isk7MluWp/g7wUTNhWTADmryX/zHkJAiP/FFftiEaqGxvHBLPMKib/psC0wKxX
A1hUEPMjeYTN2NWw/wEZytUNwO0LrssCmnF2j03dpQ6YBr20RTCknJgmFIagJd8wu7ZisYzsk3PN
wNa3MOQ9LTu8NX9xhux+pli6QbR0CXePHoGsMCorkxpP+wbJBELbMEtKQ7AMMviA9hVgO/WaZKYD
qaqWre6GxDRetKb3kik18S41S9Awb9WMi5+5ZZVZetTLjhcsuSAWfvWrd8Wozq6eZ+zIhcg2ohSV
fpxCl3zBP3ySU3biRrDI24zNcs8QeYMbavEJ9Nzv2XUDZZjm1Gn6B0raUpYL1ree13OiErz11DgO
pLivaCdojveenzs8Dr8D2zt+ShIix7PzAPZePIMOo2FzAx+wFHSva1EWFgAWS8fH/g3jO0DrQV7d
9XojiNXuONZYguVxB6hAzDDBhLPAm9waEzeV9I1JlNz7L/zKU2Bf42SVISF4JfoAsa744teeufi7
/B92+trTkqop41RAJ4J00s4EJkroKQzunhSw5+EzkpEhkkjuMn2LG7JGXx/TFfE51I+O+tkjhi9O
nx0r3amNf76sE8iOcU3zP4enEWc4VwSUsMU0mJVv85DdphkSNc7htbI+CI+MmrV495mw3H1yzaOC
GGzYTcPAQEZLbqctNnYqwiCiyro7lk3P6w7Xq3eOBMDRDE9CuiCTrhow2iTpIl/uLcOqQ/HoOu5a
diHUWHBA70XAscWYlTcmL3A6NDMA+V6iccIe/7nubEId5mLuPhRqpEGMwMfOInj5nAW5F3OPryMX
suKwxgXTJarsz/B095eC7OVaECJ2PvVH8LqeKCglgyoecJsINOyt8gsZdEmBlF9rI4wnVCxL/SDO
tfUVmtlpr2nYExlA4x2GS+Y8nsOW/riVjX+cVrtfMFAubqCfnk1wEIO6WAYsl2hR46qEVoY2GuAD
4OcJHtNma6WcX/G2v1aZTDnwgfgeo/GvjAOb1i0IyC5igHnE62BtB7JwXEq35H9whlM29Fdi95Y7
89oR5vfDl2GRqLpeP2awofbVy2N57DJy8OP+IYzWZhe3RZveMufxsTcCx09/2nrHX3FRNWKwL4os
D11aeiAsN+RIt6AF7h6eUu3RLNSMLaw2+ji8TXuFKT+ba0GaeoXDgjaGZ4si8xpGCcYiCUfTI0Z8
L3AxTVuC6cArhwWlc9f2ZYy1hVU6Yw87R0xnQ4wT2Qk6sK0UrzY+SUftdKyrNn5tkzwfflY9XGUp
cSzYpzqVBSIvT/NBT4kpVH4eNBKKlQ5NKYX4FL1oGXfLi5sUOQce7lpNAYaB2DbePS3yA1Y60KqU
znS6IlI5KmJomPNC7gK+zJKHVU+YGYZXTQC2xWWFrvbekKC0h8vkDASPNxNVsieZwL6gUsRT9cPO
8GDf7sFLk+KSFNSwcqNdmhzJiBbwsZQnEgYmPKGoQoYQNtYcfQ2bs9Zok93QpDpIBGfUyFhYYmow
mi9Hn26O8UzVmyLNZ6REtuW/NW4TmLIC87GzXvmQeAM55XNBtBCGGQSpQOif4hxPEKxjQnqHlXYc
iFJnzE+BjkGDkQ5YOmCqycq2MTjALW2j56VCHW10aE+meDhFp6w7zXQRlme8S4s6STPIVqNpCN8X
9rjGVg2HJwVFEuAarefoZBmLRtV/d9J6jyUfYHjQUc+veZqPj73jztuNKeXPSSV/20GPq26/tq0V
YgJZd0tLwDIQqhVi4o9VMdDclDYmCsXM5ontgFLD6DnFS8OXlxCcsUGlsfTpSzxH0yPKCHgMNR3x
gM5iMjip4HATcfU6fV2aV0w3UaVy64LlE9aKCvyJnvInnHJiBIFSFpbsH+NQE2sR5yK65j1a1+Wc
uqiXqm5anYrietMfqVtM6FUip6qDXdmXZsNHe9zVxNL5KSPRq2jRsR+vZA5wcReTuCGNHkstQav6
hz38DuPRAVs/zqOxN8hVQsTZwj2hb7caswhakE5AIusoizvTJFY0cVvwp+PKUBsTMP/PtVLLjZ1P
AhczrMVC73QFPbWQjUfhpB1rapRrjE1v+GN0RHvz0Xeat+pJ95mOs9aI03jpfkNGtzQvP33B2KNM
LyS8cr3Pm6GWp4ANPP4kWMvOvDTtDRYvOjhu+kBFMBxBgILF3ba2Gsy1039KWl8sDCrqYqeHIuwD
E3XbSKkHP3ikh/DSDsjWAb6luCRVNjf7IELsT4nYfREacwJQLv3bRz4l7XROmp0zqFcr3sH+D1lO
+ee+eByMWYb21fFU8FiQiQxrdSShF14Hdo5juCfmifSzb6Ho1lvVipZ85NCg/hrad7asv/hEPlHX
+shc+hiNZktIo/rDqREOOM1xRTFCmi5SFMSTnVtbCN+vLv1kFczXqaCeBZG8b2bWRQXiivLCWnI6
f4dr7NiLAjd65edU7IDR7SEszFAVtybJocAILknlrTx68HlKWlLhwtCDq6zvKQBdSuOD7BK0oMjG
nFNBKh3hZ6nQ4a6DDfNDZK87jRnW7lxmusKvuf6UQimUU37e6lEIj5wjHQn2/HgBc2+kRhDjdOCi
v787pK/tY0vKDZMu8nTGobrUJPSYPhEyfn7ZYEZqa0+Lc/PuuG/iQrs8TKikxsJ3g6bUEshOFkWU
HKyG6HYDnLIbZ/L+Xe5StA51FC/BjmesiRKkjTTwl0a998csC5NDvTZda/TGuHcjQ0GBKPzQuPxU
gehh/Hvn0OX5FIDOkkvC1erbw2PkrB88eL4Z3+HEDhufPc6COdlDKylIpPT9jsrwDAdIUu/PfByL
NFba5By44w3hgaui3OPtbL7uercDLOMZciU1CXUhHUzx1Go3+xNLVEigpvf0U8BI7/kvPUjavQnS
wv+ASXZbjszUBSXEup/wP8WBJkV0rIjdTBv2P90xcWmTsckvREPiZCpl1tuWJ+DDuAOtLeSBFE3y
dqqdCHr9i/Pg3w2gg8YSsQ9LpoAcQ1mn0eeobO3FIgfFqLGzO8cu72/HFzlW6cwrVlkze6HgjcDm
HuqK5WctgWoIhOcwJa1Owaw85AJKW0ilyUDi94iZaTRWXM7VQGUkVjjrGGxyKMBonlaMajUXQ/bd
KmGeI4RGycUFK2eh3i/zPpAOMyEVYcW8jBnFbBghU0868DOXOLtmV9L1cMrXs7mppbmXO3tyO6sj
UyfjzzJ6Nv8zDCoS0o1L9hG1hWUWMzL6HrcP2CrdarJuDoXVie4XyKyOFERv9Nees08Dpwd6tcUx
rhmZ6SXaVbTd+mZxZBbF/SfnItF9G1+dJ1rj4Bznx9uxjWssGmenSUJEgAZyERNl6t40Ts/BM7vE
/Ur7pVXLquQ8AsevhVi9lN8bUQv94tQ7RchjAjwa2Bz3DoOwIpfDpg6Dxm8hdZfEnlgh9+nYq3sy
afuD8IehTHm4Oh72yk2E7wfc52Jtu0kw6U9+CV/RZ5Jy+Q6SfFTLEaXVj+GDfkp/Zc0o1mrMWKEU
DjC8TMUfBO1+Ag/SObKEr/7TNVXn9djuRo6NniOrNgUfcGF0jM+GGq2i24NY/shksOYNhx1yjxed
Ra+fe7p3YrcGYr57NNq0uaUogGhNmxnFJV89Hn5+BPXMyJSZUC5iuEq4ZL2gT3FUK2gyy22Jy3s6
Wtp1NECkH2V+0NimAnZc3eZVcmIAg5o/ose8XWDqRMfh6L9RsPquEjT+NhEKd0DrSi/C4isxVjz4
XjyfGl31n+OVh1P3gQuWbJPEX8XYqvJZ3gQSJvxDqX5cjssznbQiDAiTQEdigttInC1JfTz+rQq6
FTJpW8alLOwSH6NLvzEYMMdfBEP40ZDmwx584WDMZlc5gcWI5KkAZfnTrfR7muxmYsmGAUtgZtRQ
+stbN8ErqrjrCiXaiGSW7vqHlMng+dgdr8GkMENsef2Q/F9lxDy+lfwTGER90iBFlJQ9kQzu025q
6IhLiOChTmNaJElGxmfUqXdnvId6ttdRRAaGB0OEIfU+nXvL/FD2k4KWjPQaJqmkFYzXAfT/8von
ynjVfBMHYwfSB0+F37xUVPNgMnUC3c4sFuTm/gLKYqc0dsavf+OKIUNH/QfSchV5UCwM2PSLH9mF
0/tWZPBh94IbkrKJc258XPCuP8VaSDbO158mAtdJSmDFM3gUqUlN+Bbd4F7pCVBtd1dT3tTsjSxD
k87/4Ue9CAm/BZEq3ohzz2J2j61T2Y74UAbNM4ZS4JUmODFw9C6VVnzINNSDaYX9Cfxykcq2YFeS
5c21cWw4TcY8FhsmQ/nqmWyRwJU/WqqOipJDeCp1SOUgdSuHSOpOTUu25yLn8hpqKeoBdZM/BV07
fKh8gu8NdUAZaZmADt5E533sa4Y3u0m+IJ0+mHNglZ4z5Bl4nVcr7H/easgBo4kk78s+kQQS7IGL
HOviYlJktmqfkwbzDh68xDAXH6BrW1Zo9JRCxAP+Dgwat1A2h731PlrdU+7hX5fR52UMk59aYJny
KO/b3Lb2FRN03rYCJZvTrpQBYqc2fIbkQlv280j4Y/GJ+t29at/1UGcsaBLakpZsL7Zkl1du72dy
kKcJjXg/KBqmU8gEpOP7uA4bX7LObMWlfCVVfkxOLWRdmzoHqsn8Z31oXW2uLZyI8K5eli5jcQ/j
keUUa3BjeqVeGV5TFAQQc150WnMs0bvGwAN8PlqtL8mN+HgaR9oQF/0e5Xl9A31GcQA9iz6SZgZm
Np1enfra/srKyQaQJIzyke5f/YUEC1NSM/PZc0cVXsLHckZ6SOo/UyZLQKTuXo6o6nYY7ZqZt1Ck
eXw0QSDUGmVtkjoIpewXa5rzgZ8g+ysoz1qanBVw4e5UNxFSphJ1IIwdcUW8Oyhyz4mFcjwNAm4c
3ecEh9lyEf6v3r8qCe2GKBXWRiygbvnVNCi2AP0HMAgrSLjkBi4OihdCjY6EowIvoagami5cY92F
sa5Jq6dpZbewP0GtG++bHUgMU+U29H3SdTPOpPoqDS6f0vrVNXmry88hJ84QvPN3a9f42rVESs8y
5uNS4QlKXpmwOAHzVrIqOYM2MldwjBpg9scN5pgBEfEVehRVJVctnJQG+88BIvCKrHRAHHAegAtO
an2P+Eeao0eVbd/YcBpQrgL4SqsRBYOQQigx81Yr/CFD0PWUrMoOG0Q5ntsARpenP1q/Wo8cFxDU
HIN0yk+vpJqI7ahhTRDN4++91b4hwY1C50icFt4dfin/yZenx2jaQnh4pmmmYGzRwlt4C1HUbAQX
/5ZhUJpQFA6ZsQCSCRtQr8UmmehGh9yXaD+HBpXdiiWzR2/6iEr/jPVXEbkuHCYkbYMbol31gIMq
B87hG6BCZ8i9s4Memijwham4fTRYotpWmdRJFmiqyhmH00g7IsXTFKZP2gmmpXD63Hhcb/ThCU7S
snLmRhANkkIypAv4EGihlK9ek8zMu7axUxfUW0GdzNEZrKUVtpxjKPSse2REBDgXnTZrTNiGnv7d
QW4HnX8KDQ8XxyFahcaPk4pUxWXMnfjLERC6uRQK34Z2UCgejt1Zwv7USS4q7lRE70WVwpXlwziA
ocKPUPs/B7js5/WZrsRkRexX7O7ELYt7xGN8TGBbgTWDZyG7CmLd3BZb0VO4yiCJ1c+54Zd18T5U
Enc0tHQSvRGkKH65NfMiScKVLxyugnPt4hgkb+aJ73ow0a2SBRiJc5AyTFLjZpeWtg+Awd60kKB4
fSOFLwSNn2ye87acPqqLOX4BJJt77bKe9FN1Tvigt+T2VLDg1zBroOnVSgOHBJNRGO18uNMKE+yn
qvnl2GCb9nueHJ9me/xpdoFf0CuNjbnEvvtdP2UafsbuO+KjfrMg7iC35WmVfA99wSWV1YO7HI7Q
3AvWqTSL2egsaFej2xygAX6LoIzjQljYwzO/yt41qnKRVM52VHllJ/kOyy8/1PasNuW/dVysuD2h
BNL6Eymf1QXm/hNS9/DKRv7PnSJY7WNSyOa2BvQwt2BW6LhcN0KG/3zIuv+IX/T3eiq0dozPETvw
glEQwd8WFR4V5YWkFqIByBZhuwzSwDfnNTQjpETs/xMDhFe/HBaheQZWzAghFNG8H3NJjDHhYXwD
KVlm26QpnJJXMNtquJwFPWP6XoGXqC8yufLeQo6LFiiWg8Tn+SUNjRrLnGjyYlzdXv1A1MeOjlTU
RenWsHgGI2JDWcXfJrWy3XuCO6uvD3cwxRSdiVBLRv3AFnKjE3DchhVLmhCsY9qIs/ZrdX6NKrju
8OMm3xm7wtuw7zHKfdxZWAXD4pTec+nHNBuFXRRNZncA6AmfB7coC/vBOrJOVClWgN6RfdFzQt+2
g/7EM2xCdME1eWllI12yFUaaHoa5fBGxlNJmErFCW4LrZBFobV329XKnVjDDQLu2MVTzynaLTLwb
sTBNWe8hRh6v1jcABIeCQhbje0aysLgaI+lVSAN69uU3ZTwFxl+H/jtH3ajGzNslTQ7d3qcUNguA
kj4Tjp6eZ47t27hAQO4n5ffI5697O/mow0c9YD8s8g5YDTEGR6M1broHLZLK7RZR0oA8nrcoRflO
2SsBie0kMJlvy7eerxj/VUT9Cr7Gfi7Y7gTR2yboMRrbaEiEvMVpumOVnk4ZqXTKUmMjyofPFUqJ
OoAh69XW2vNnF5YsJvTPRt5mRSaTVC1pD5NzT8iSQk89vC9LvRrvk0Ju7QcyIy79eqUyd9Mad9Ue
joWT9x3xPlRedYC9Cag++1Cpygg5rw7qOqRmoU9zRO7L6MuRvvbj6nhqLyMwf2ljIkE7vlUKGhXo
/QcMV2oXJqsVTfHvJftNUbwiV5xnqQCtqURlNkmiRQgOvrOltS3Asrf9eDLGjTyrb/8nxu5Donie
/Z/L1l0yT9Mm2SPGUR/Ymh6Tz3RypuLI3WVVD5mAX25T5cyUyOrVuR8R0RkBAlhEfs9rE3nyS4d7
F43S4QVOkz7HgSB/QqsQ4SFM7wS+K0f+H+OSWRe2XKU0fYqYryiRYgTNEswAPIV0n+ihQy85XPWT
7jVFBxqERKDKjy5yccqT/yWSelGmGz5xKpJ3lzbj1Ks2a7vXu/4Tf05GO2chM/ywpCxzeBtbKbou
5xXnoq242NK20q6u7amVrJqsoufvqYQvFWy69w7FudvEv9Z86KMp44DtI+UsOkO0hAHlDT5dqolo
5KGFWUFvOnVMBVJdh4AJyYWvj/N+HEZ5n/2cIwAs9cZnHTcYc+/r3W5ocD6b25dHoLf/8z+35PBA
+cxhxscU1uX7cAS+nSrn+bSbafO9FiErc9fFDYuiBfZAzUPrG49Sv12eo+TCTehgVBtgOCBSEYGp
vB5e+7cms//ao0aZLYxqXdYY/zvKZw3wLbKvabkWecwupa6gEz3U9CX2wLkXc3KbZi61BZ3Jn/R7
DxUR4Mau2dr1P2/h4R8lJYrDVVkg0UQRF1J3f07nSzZmQv+pbiQnNCygz8P645O529SJMHZEOTys
X0t9LAwtAfeWOhgvAgpgYTSb6pTjDdPw00lCTzOMxaKMdl+4HDtBMVyt98SaKYGmRnvVqstMfk4g
rcaJ1v95YVLvMKimYcRh7r5QSoEKsNHym+FlTP88vwX8HRZVOHl+fLTMIExxFtNiWXLhKp3pt5p3
MRPwOq0n7H/RyTgUPb3YK4QBmOlSYQTiTrdpyimSBipg7dK2Z/23jN/7gOQFxYoUIvwX4olOiPDx
QSmvO52ErTzdKKON67U8VP/WPypw4XwPr4YF02mVbJQm4sfUpvYUvU9KNfrI8aih8O4PRBLb2oCd
6Uwhml2ZK3TkFgYH8YsGr7spxUcYFECvAKjjGh6qHtqvIKGbYWcqQjZBuYBGtaaJUbHTOTrUm41F
u5QzJLNYU4OWLcU2M0AOpEAsLMdRV14eCqTK4ACwDYQdV403MinlLCPsZTQSffT6QxuNojOqZiPE
o/+t/cFPpv8QpvFWbW5p5PB8AIi7fw0fHE+pt0C27xD3aOvZARSMhpg2VhnVg+FvI2f6eZlsmyY5
X0XDcTWBoIEz/Ux3mjsKVzYKKLIvS6qjI/NnePo8xk5aKXp6mJOXFecH2r+irnB+54zj0crN9WJ7
eL/Jl+7SX4U8/SM0sZpX1mJgRoyu0c60jDiGOEbD9rbQVi1v93X3pSN6vUkMR1tdnPTPrxKSNlSi
TZGZOJQSD9dtd4Qxh+GPJe1/45f5SBEYXXu8HdH899t8gamTnhAFZ4YmCy2i5QSReYKqZEM6PQVO
vj3+NpVKytQL2oyzhM34H0ezxKXaEVivQAn3PxWFWCAl63/wkRfiec28G+9zoYAXyAgpTis/+NK8
XaBygptSTzjoqqoOxl7CNNggMqWxif3xgrDgymEeY8ivTX+A5Mln7hPyZ8Zdoz0BkKk+r6hAlCXz
K738QM/A+icQaNliHVvgnhVfOBNf6iJbopEkVl/4zKP8RlNU+4KjQuLnxDaj4PHHpsVB44h0tdk+
m2Xe9JKlyFof1NE45KAoY6jqpd7cqiPu6VYtBz2snXCDMssWt4vJ2mHh6WFGHU807gkL34hScsTP
QSekSvcoWekcHnL0VBzO0PNFCw2DWOVdaAmkJP51dlIYApHpqWQ4nLI2HoJL+dSax+Q7JMRd1kCW
Vbp1YPb++JTfV2R6I3BVDo5NUhIA87PlEVQFeUJ6mIKeZaFEa+vrx5+duqHGOkTECLhWPdBBzTAC
imTpO1QIEN9sArKiUTdAT+iDIrFysMEZ50GfXcpLRymKDuqOKLxLZhwDmEipeA/xsNc7EiaIGvpR
FLs2dlZDyfP91SyNnCu9elpksL7MtRARUVmeFT7OdU8HgbhUesEiSYoLYHk0IidApymo8AhHAX2z
E+20ls+u/bamLnrU2C6bvqhGGxSPp2e+RhIpkTgNll4E1WGZSdfjX5kNw9OWaKU4J2RnFgf8UTG+
ePW7rFf4TJS08snyH8pQy1JksZ9sL7uUujlj0DHJz45dUHD2+Qd3Od+DjtzBrxjnJVELVrO4tagT
4iP3STO4QxW5piPuhWPCofynY8Vx1Y8OjP+IJtqGKLgZg61zgQTt277jnWSGmANtNNqLXpC5zF54
TzYYrse3QysshsWzuCOETP+SedFktz2Mwp8GnRzdxgPhUvSr2vK6e6WxCMzwTgFEaJ3La29RwMo/
oTtPkpFCXMjYlvQP6oAWMv5NTFVywwaRroDqnT1XHSgZk1nJlODhomrFlYkbREoheokzlpwcT6JC
iu/Ron+LIHQ83FsY6XAo6x35wiuR5RzSAAOGgT2cNN9Gyqh8n97VI0/E1RR/6YpKU2noJsOI1OVY
UszblPBZzTf6oQQ42ia9mw6CFkwLcw3ZlS/7Y3Dd6MzAgcd/beAomWKPhX8aPZZZthrH1Xl8oHd1
omn2AbQpqgtE4guUfaKrrzxOr3Ins/EGrO7u1qW8lt6n6EVkABVimn3PrQjdujPViqo/gv8kPxpJ
4pmWmM0frq7jv8iQA+wpxPJqslSztFSgC/tFkQhthIthnd+ICJHpkmSyEWHsId6UjUclrKxOduYH
RdiXx1hvgJT2h46uj60PM031Ea+XBeIY4OL4kUr0ZXUdbWspwclxMlZVviteBkou9iUtf8ZavgiO
cKQtXwgBKugnCfFEPoTUVvGyRorhHLWV/ZSRhpAH8C2Nr1/0ZQ7dHmM+pe++dFZDGv2CTmfuN1nk
PqrTmtoixcY/ekmRY62fUzSmQ7xI/AXc35Mt///+ni0AJlECOhgGt2afoGa1+5Y0R7pd0feAstW/
QKygMTFWXZEU2ivW9K79c7gsTiS0Xz56OvTERirWyB75ji6ep12W/MCqXmMKRcaLmYu+yRg43l+j
5AoTqal125ls5d44pj6x7PyGEu1fG+sv8WrbbIe6RVOJ5wTWhGQH++Dg45vzfNwnRXpbiDJYRvd1
UW+jjS4ZIc3o81axSlEJVyJqRNDX2NHXUd77e22R4p+05jQ9uAYubhh8vE7zJydH8uDZQnGduvTL
uCy6PNNe7c3MfT6/IdVvZ8ufFXybOZt3SUT5z7M9QqUYWlyRdyjLgnkxtiiD0Cs6MQWtufg4q2DT
DIHYs2UZK52pxyC18nMYaGeNptTkbSyHFdMEF4cKsqvNjfv3SKlErc2PH1eftB5MyqydlexU0htc
ATgXefLxc2HoH0nV1v4KW2Lz2JgJMATgxT/cRDh1fnBx6dJOfatSinEIDQe0qKPyzxFiJa+/hMkx
2zdYi5rC8YZdkEFQacc7XWcF2VqnQnDu9MSbUF5rnnlOZbjl6s0NSaeAFL6kv6GUlerqPlKLLfoO
oshgWXvzhgboDUNKHfGXARQl94mj54ZFouxsZrnjRRZXLT88FwuyEBam0/oZdd8Ua0dE4ZQD3uyk
SeMHgeFcw/YTfqIjMQ7zuUwwANGhoQpH75P3Y1BidTw76Se7oaY5uhdLgWHZhcU8Jb/E5vwcW0J1
bRJJ5ZivhbhTVi+dgdY4w0YlLgODBVEyhuGAQVr1em7Ldun4Oq1Hw3xwhOoOHUfCnLfDAuXbhxeC
zNFUn3B1V7CqAeGfh99X+af3PEQEzpXMH5qyXIFao0DkiexQ6e+HGl87XlBRxgCvEe3iuLVhePJ+
wywvvQ1wTEne5fTByokKMMg4XagEyLKSgEHe9tCmIIhtEcm1fcnYm1lKZ3Kanon63WmQf8hNdSPK
ZYn4jr2fksru1/Vh2DnNL+rM19vUrmYyx6u/29DmsTRDWq1Icxvt+N6o339VoVVs7+cmPH0zfJFh
qqtSMrI3sAym0s+5p5BWwGxWsBrGEGElDwIta2KmnAenX/GIc9HfANXilO4I+lHNcTQYvu1+1PQm
vOgc3/p5TqDZgXHQ92/b/n41xhnTEe6PllWNRTdDWge5kwsPYmX6ZTKtIbeRMKtHQyLAptNVj5ER
PRtSsomoETTa1HLauBrdsok9+Yeu4rbXNJzFx7vYe03pe+re+MajJQC12wUD1Ht7AcgkMmJ49W3s
uePzhpqlEoaaVVEF/r5b0l0DrJk/6UIkEdREtN3b64mxDvSCh5TrKd1H6tuOeaLasxqVt8pDZAmc
1gY0knqOKaSQN+hc5HOjhSR+6UQ02lQFHZ9lRddAZ90xXoaIzJMqk/ElEwx9mIWVA6+WEFh7b5wx
i1t/76jYINYL+YxtaHVBb/LBzmY7TiH9LmBVWm2HHoBAQFPYnA+kihiYHK7w0nQCce1TPpZoV/da
60FBNmlazsjyXGVQDAn3kHwUmRdpDYr2UfqjfYgBuaDZzOGkDeK5mgdr8++0LSt2QwjnR3Opk2jL
zU/Ymbcj4M8KjEM+HvKegG1+nTkMj84/xIRvr3WJ4XXgTPb8bLwqHeIRWbC3jkQAamXAlBN7d+aa
RtRmhcR+ldhS8FTlMWv+tgT3A/LvtD0hkM5Bo2DIEJTNit+G8kjovugCitYw6xXdztTa3RZd5tdA
bhsJcwsxa+aFiLfphJ/xYBzrdAMBTyNllh7bQejg1yLYRi71pmQsfXPtko9PjLRrVS3r43TA5+dL
svJyNvIGY8ez15M9vKjjkyPbcArUkZH0TU9mZyWniGLtgDyQnmLcjLEe/gs58m1sqSinQZdDPQqo
3nreizwrpAEoreYkOYCxRjrcbPzzmruGpLWLG4ugK3MTUNJ8DQZuJXw3AKeNHYaOX8Ihe8H4QVFA
QAIw14fac8QJqwNWebqdfeF+nfnBgi8sWoHaE8lFr6vGxtmwEBKpuvMiC6Datkjg8mO0/UZixqZ5
N9Ews0XiCvCWqOwcgP3t+xEPYriwwYk+CepmptCBalRon5rekk2j9LtQcjkJVbnIJAJQzHjouVnI
LmXSRx6fzaqHS+UQrfcIkCjt6HJ4Mr2I1c5A3RuskJvYwDys9/msl+wbHRSlRAGDEqM/yNcrppkU
ow3yaOIj0JhspXGDCdU7vOU8S/BAvQFGnQYFpLFYQFQbuColnPJWiNlITEhw9NRAQWfHCR4SB1Kl
mvwrWX0pCi6MRB/iSK+brUlx/XDFCjMX6VdwTiJ1KZgbLo0AI/rAtybHNyvkZ/WjAfEWUIaIFHXc
F5JjsG6gqigzU/Q6Y8Iit11wJM76/adR2ubVdinUMS2AZFjNP62VHHZhAiV7fzAPdY1u+Lto3/wR
jeZL3Y1D84KSe5aoEtd4UU1VrCbLTGit5gtqbFGtEswHHVzRfZXzyD3US8VoGWigF7nWjkIV0oul
wOsx2rxs4QYR7eebdx/ddQPKO8z6By0j9AQnX/ljMZkMsI7yh3h0pkT34KGgQb7NHUwPeVbXj81C
8vlwg7auuNziah2jY+vvUJT3sy0FNwXHLxM07hNxCYUYJMoxXQQoQZyZBTWk/Dwad1Q0/f8mh26H
TiGJhXqpv0V33slF86m7aTcr4g62PynMN1DHyNekwuoazF4oXfWEek8v0pWaT0wPTd14GkZSr1o0
/9FGH8mKh0iBhhdlx7+dSqCuvijvBlYeGx1ScUwmezJtyGu1mlwxe7z7mo3fhzP/53/QM6gPUAaU
1qnd4cINNFh65KzDt4vWjIm3d+A7XNuv2SJzli3otaFxcwJTNDQHEb+7sOMbziww8sdpYZhCO+GU
wCkOab10oqo/upPXTv/Pko05DWGo5wdgAxK5gtqsRF/cSgdcMJrO/IMYzTrISK6uKK9+BNmxrHXL
76xXodOKIwGtci9rnm/oaJDYV6NdLMcW0rV1S17pbz6BfmV6Ne91UGzmf4K8l5h93CRvR9UfJrWo
c23JDQspBnGRqsDCEkGKBvrn8hU7OzhaMMVEz5PuptS5yNjfnpn3kf58ceQ75RtYgZPNLrVNwuZM
LYZ876r9THWuNslPUlOzZzOz5d/J51hEXcIoqjTwzFbTRyFJlmRnCgGH0m7tbfO31MLWDIEvYbDE
J7ayXEE2UL9/OR1dYg8jrwj0XMWmj5oYSQQJcRrd8FP2HxrgVsEn130whluSUqH3vtmB0rZz7tRx
04MmZahVe2hPRNB/ZIb4qQa1oD0lOaKnfcgBTvqkEWDyJKQ8gaw3htxbrWC7QLJs3aSjmZ+SFONT
B3+g2Pa/JA5m39HOGBfi1zqGlfUD73qpSCjPxhrZ8vSW2kUltfKxWuLqJvQ0WqvAFp+6ZsXYFywA
VtmA/I5KN1xOcZ33HAwTEouWIdFhookQ+gWK1Rn51L4eR2SoM/6+5/3MByhdm8XDb76PUKPiVTU9
uG0i5ISiYGcw/LlXwuJ10DFYoM26eq+9qyiIsdVn/o7U2jBr96aCHvCJJF3WntL7vfKjObnjaQwb
CRROYg1qRbzEyE+rcdEnefqcBaQ8B8e57t7Qs/uZo7LE/jIfoEI/hS8vA3xcNbydPXhYbRvNoA9g
iuP52ZwyjOeXaQz97KjZDURNY4Ee+RpnXdpwm61oyKc+HqlHdzEfhuzSAIsLvyKCb+4lsAZ/sqSx
/d61FlXi2ZgWEdPki0JtSCldzQ2QP1w4pU7BDARM1kzBRgtvWR8mCCwkzXlG9wsdou0DXuQNlglO
iLheDMt7E/rsNC7gKy8w1R5KEnyJLhQuwjcm+wB+bvEAGhZtd/j2zlWINDjXEsaoT/alDQGnUtdf
0/D7vhEW66SCaCGgEk7gh5tqYZTUKGhdxlps+3Fr8+sNzaqvkc9CpQ4LaeQSVeUw7hECSP68yHkd
h/A9JEwOpD9464Aygl7AMxEeUeyFB2ln/aNEXAWSgS/TIuH7DYDOOChTk8u3DXPyFMoXvlea+nFZ
/koLR95CtJUGBKhDMcBMocljTjf+mbsKL7uXwh5C7GE+pGN06gMe+WVGU+o/OqTzxKThDzoC7Fu9
503Oi/+NNQtsHzNTCeFXJSsd7UzUZmi2sg+H5QgmiNxtKKrvRUZfXsMgfILPLbruc0mcN+36CIA9
ULJ2D9mH1f/JySuoLhpuKam1LIlAhyVOSnq+D3Nlq9OXPdq4EFHuO8SqIAwf8BoF4933cUEmv8n6
nZesUjXBnmxCbrDGR3ynVpIM7M9LHcwMJPkV4xFX57ZFgUOOE9sbMj98TZ5KPSDLv4EjUizHPa6q
xNCHxrZ8ouU4EB1IZXONeE8zfI46ANVvlo20bGSdxCHlR4bpAw3pN0/cGErp74R4lNfaGy9MDCaV
Fdb6Vlz7VhSuRVMeRh8JdQgPPCG1w+nOeQXkJ5Iok3Y=
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
