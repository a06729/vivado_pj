// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 29 14:31:00 2026
// Host        : SAT05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/AIOT/vivado_pj/block_memory_pj/block_memory_pj.gen/sources_1/ip/spram5/spram5_sim_netlist.v
// Design      : spram5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram5,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module spram5
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
  spram5_blk_mem_gen_v8_4_7 U0
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
