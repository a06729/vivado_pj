// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 29 14:05:52 2026
// Host        : SAT05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/AIOT/vivado_pj/block_memory_pj/block_memory_pj.gen/sources_1/ip/spram2/spram2_sim_netlist.v
// Design      : spram2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module spram2
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
  spram2_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18832)
`pragma protect data_block
97omrm4KrJE2C+VABTmZxe5JGGqtl4YYHCp8FqY1mmF3uDmdul4DoGZgtjYJbTNRo7cg5HOPnF+B
qHk8IQKLcRiFpiqeb5wtQ5evWt/CVA9O+6H3qK1I1N6eN9puR//hd6NRWLunr3J4WvQNCF4wEzoG
Bl7fNps3qnp8v/KMVtsJSNMz6SA05yh4N4xrBh88i2d96PXd5xu+LFTHeIVKCqd879WPAmf9/kCs
caoaXaVG+PJEzB4yDWcWE1aUw+pbPoIN0vFnV4pv+Hz5uouChBxxQeVcQIboubVTZiVGVcfGa+ha
lNRmTjBzXafGGgYY7JRKgGpZ0IHardewkuf4wQDjojbgneqWCPPg5dejJZdtuCQUkvrSzCqL69Jt
GbyBVgiKj3J3yl013KKcuuJ+aq3iknTgc4gQlzJIDstTrWQVVNjthkS7zyXNqtT2wXsbol4vBMwi
lxYdQzCuClgQkcMvqifItJ3uav7mKKcQ558nHCiNhf7fcbtp82HPkxiptxnPk8040BLMzWocbv3j
6hqsXuaTXN7TBq+la0+5X0JmTGCHxvJzQnUlCCL7lleOWwoq5rFYJBZGU3Ka0GdHIihkhHfNt36H
y7sd2Xn+vFhXkRwukC5MF2dTAGxaG5n5pLXmM/8MdHNzi30pzPYso4IZhsH1sdvUCVPBKh9V5vfG
w5Qq6ogXWPvyfG/nc4xNUlknLIoTrBIFNmgQ9w3iTEosndYU6pymggQr0AbvzMMcv9FHL3PKhlzG
TIKpawRbg0iJV5Ibg9zb4vOrAGLGx8vHDpXyZa3SNgjvm3AcbxKSBVLaGIRKBdcKa9io7U4DWLXB
+CSWIQcrzMODpCoMfK7wber2JvjfDLHLRZVzbRt9g1RMT1uLl19lugnl92W5zyHbX/BSH5Q14cVF
9rmYnM+wl7rbYIHK3c0lMxSI/W2vRusRgVYtQlA7U4wsmdK5Gzz5czrDFEPp5/EZvLRYxIVMLDwb
/SJSiSz23uhsAap6i0i03+GZ7gG6OpD51hwXTHAB8EELXvAG7EOmOu+wsIdHfB+kK6/f5LzKrjlE
zHTBVd5dpoyXJr9/vDYf6lq2qfLRrqmPhgSRE8WEAh4G4Sx7HJYeRap6csBqSPTJ4veH3v9xTs3Q
sR4KoScAugQDABAOVhbfGZtuO43Xq0emMB5QUP7s5XHlN2eJxE4B88S6+yekcfBkNOjjPWftwpiU
lGa/6fyvULoYHvVtVLM8eiwjnw6aTiX8EjYeq0slVpuUjzXM79GPwMgYV2uEtp8zsLiIPu2Xan9j
VfjAu1lUcxopjKy8wdD4PcHx8BUn6mZV+rwJVWhMKPknSb9n6OGeS/j/+2ROi4ecj0SFDh1LJs3X
S1RLnV49kf66WE6httezOUG6UimFSxLvesa7/iuH303cHlszIxnmZMSutp59VVGegkGK/OxVffXN
mUG2t6W/WU0tnVjQ7zBTE6h/CPJQUqYksUUVCN+oGlNN3x5dlvPpaLHpj2KkliJatvGQj6zPkZIq
9t8+6sXxPD3U/dqOXY748t/koIw1/OP4lJ6VI16RwJC2RQ9DJBTpxf0VWEAm4i4Atc5wj2rcq4vK
S7sQBip2L6w1QapUu+5aTEEgOQcwdYeDuk2clFkVgiOUU/HaubZt8X3tzuLId0MA1mZjO+ImnUku
CqJsa6/WPibQ6/X8Xwd+SuZrwcF5VB40bdSPlRsRy4zrw68Lm2TOReUKMsSMtqpWHBtfSDjinxbx
MHCaNNMroR+ZpsRZCthEr1POatO1utARMEW5ja2nuJiHo071l0XOwDAcuURrRr07Ncse6Up0heut
Rs5+9AlVur+3ZqjM5tPpq42hbjoQcTd0e0CqsWliiXPGmx0prsuCE7gEDPYOWIhpRUrmXtOQEvAv
qRVlHeydO3LUuuZqU4qz5xJzMJR5x4Nq8YKwLp2mt/6K6l3ygHvz9yzsPAcRzRzTqza4rstkwQV9
gDxGrxFnrRb8kXK6oScyzMtGrnFCPbrEgfAjrdyPKvX2zJ8CD+EKf5HQkQNLPEaRbEdnKU/T7t7t
bqiWOvhsCKBnr6Ef/cMUTWGs7XzaNa2fEqUBAOD0PeqoG0e5isXXEV1spFQcOFFvVPhF3AtaT1/6
TBEO69QIQi3fULjopEo0f/4Lf75WSjngVs909vISI/Rcdfv9i8mNmLrHa6mMluzPHMWPOfHx7Z51
+9QrhIZX/07PnH/Myyj0CCjWfz18c3e14W6JpOrO1fvgkK6fE6k0zzx76desDR+mDRmO3JFdNT77
5mtf2rpL2HuaT5hmT7LRjDo7PH+6O5jEBxhkls2JCyp8rXCAonsZQrL6L3KnkYOjeVjob/++Ozlu
KWcCK9f+ifdiTyMT+qs+Bys5m9qI0lMQhKk9kyd3C4IRjMj2gC/tA55GGycfcltDrzghQWytLhZT
EyEdvYoYv24aaSHBSu6RZnh3vITG0EE7v6snPWQ5Sz8pqIpEFKVzvKj7CAQuNnlrRfszRSiQmbSR
wwdDpqVMleBk+kVNNoAnvpMksh7gV+LDBoEdL3P1bN4UDsu+fqoYhDDoPLE+wEuMlmNDwwokhTwp
+t4P15DGyjwb/a1EUTS/j3rpqLJjIwIcZ7zD4tTpxvx27UJGZ+sv7VVA1xwnlG9khN3ZwnDSaoAc
8nKcym7ChAwOfMXT4+EpRTAJH4PelNlUzjwrwBW5c8Z0pp2r/oaQ91+VzvzbDK4vE7/Qa21imqSM
0J2mFRU1kk2SSt2RE0+WCxBbJZu5CQTS4ixR/KXurTy0hPMtIjR7d4Ob+HEG2Kufm+4en/XSv5IT
6Cu7B94WFZPci/nlTSjeD7VfDWlNtMRyjSyhH5unJPxtgqUDgA0hXnBQQ5Tr+5tJWih1GF3heg3q
zISgCoYyLJNVpRYyKQIo2xg0yRpoInBWjilv1ohCV9rMKVmMyuCochI3mOnLtYD+FN52AgvpWKga
FkiZ95WqL7WaESI4IGhu4jOhC9Uwy2rSg9yt8OA27m7RCaaLpFhX2/qoA7M++pDK+50eSPabUzJJ
699lHC5vtoyPrWlSfX6mDjSiAAeQVrmmUv9sya68BBboUJBBsL4qka07csG2xdlZVD87GRNdFFC5
Twboav4VM00BszdKoZnGDMOEZ/Udg1+cKySqZ8uyQaG/nCnbWJO+HdWV9P/k7ApBgYpTfoIfwI1V
A+SaJbaURGPH/aShySKDREX9ez096ndh46lMh03eVmVdHTotLyGNXK7xo1wBj0nkfcSHaZC1o6UY
D1FeSwNjwOXXtMDCNnSKlds268J/RpWrX7K2qJdrCjP/q1lcKmbh6KgaLDAJfZHUTJoCWPrakaM9
0qsrudwSlQptz4SYDeOHzp2Lrf0oMizoXmqMgi0WnnrWXYvtOkDgQcBEfrY0P2hA5mcgJVBeQ7Vi
a0PBX7/yYYcujNipCb3ICWpAoPnVSkAHPsxyPBV5mKRtzPxypckARi3aXOvLDpwdKO7Z9nti3F9d
s/ssCYTiLuHmj1B91I/UQMQF+BiTZz1B5C0MesVlbNT8nT732zW/b94Yjwsit/Kin3hOzLrAb8S2
Psgk/Mg9ir837TlcReFJ6c9NpeVXcjAFKFOWRM/KCozLhRbw3u9H5htz2vFqy2ZLkYhP4YfB68Ah
Tn+wqoJpWJuvC6PqAB6P9aNPt8T9EAnl3oDxDQX5QyzanS/SfTDaKIVYm1e+SsVI3oI6TzzCmjL0
Lm1i68JFWYJ80DGxPSqgrQy1dsMeGEXTGT8K8N6gmJ4OGSgPKDgBIwNz+hTLvQmq+FfXAlpnLwfk
uOQiElhXURo78YfS1HShJV6L94NQGtVVOe6UZHMTzsLegFrBTIENbb3kHOmEyOd2nvc7W7w/f01S
Ni5FzrumVQS9odDcmd7teXmLumKV/G0YI3r7x/1nND8YjjKBg4BQFFPAXyiftIQjyaiBR2Ekf0lz
ldhlLx6xC8dlwDlwrbcWHSvg21VEt2CZOIJ76+ZMLO6JDGlskfEjs6DDcHA6Xke9UVhCsu9LUG7W
u99OcXsJyjGUkcASJ+esXrzARojgar6KHM1LcucI7TqMgVT3hvGAB5PmDeWjUsxfcpsgFPyWqvxt
WFh78lAB6DGKjpGZXZuHXKg6tEE4Ooi2s+79nwiznRzQPKehs6RMVMbMUHTdNg/aVdyG4o1wWZii
Ht7NfKma52F6k5r9FwKUrpxJsOdRPLZ7tTHeiu4sO6F2El2Aw9fDGCnV2YDyUInUAQvc473EfW3I
Faaw1sEjTA9KWQsHeko1cWbvQiSTKByZJqwAEYR945KZ8nbcY5lfoJxvb0cVZZsduoF8OufOrhuQ
jNxyRaaPmJpxQl20/Dg9P5d2asCG2joXH+Sm+H57OVDD9KT47DlMzdhmOhiJLpoExROrFYmdRk0R
LfQwYCFA1+eOnMRJ0y1LCHQC11Yp4IeMS+HdIoVlaJYe18HHfr9b66PRdbu+cOX7GI3soO9xp3s5
Qn7UVKcTUEyuIRQZETpl4Yb53jU20gEnzWnLnhjC23POZ4BfHDIhFfEhIiB2OWoZZqjrQqS3joXQ
6HkRNYEq90QW8sNW/YKguWvVHbj/t02GPrUXhMLjWhuUpyQSMIOcluXOXcpY6jXCnXwj9gABhsbl
/EY9m2y7jn43hLB93zUipXgaDoL1dNxr61UGpPR6VjN/O3Vr/uwUrwVAqJaTdX2GGGI5y1ONIxFb
1HbJlLUOCixT2z2A6z6yo22PGaQXT71RpShn6DaB8Wh5ibmpcsoddNkNESg4DRbYZBp7SUShdgPk
PvHL4KBRjohwUkeITVu/wwYxQ5/ZQPeQSQNEcqDnre6QrBDgD58e6PWFjs/HOpphqDUDfxaLO+Zd
OwCPDdkzeMM6RepnHx/xurQ4bavqTi70TsGsh0LrxO/zWWBj2WvPP9gVO431vD1rbOaqUNB+LNpB
i8rBwZZ4ivrRyZOOm3HQc406eWb8RY/xGGK219OT2OjpILnJE/sDtoR4feG8B5/8dJpp0dt89ATA
w2LhkmcMqeyarnnwV5IdXp11nbOO3w/E1ZmV0E5hsGdY/w4ExQ1TOpVEkmqiCg7GSVPUHF2n/7/b
erew6+pEV4epryftMz9oZUj0aQpXUBidmlGFtmyR5A5l4/N0rEoHxaucZQh0p0RAcIqMD8vrE9Lh
ZJPJhJTboiWEkTuXAee4qHw+iiDylBtDabdy4cxedT67fhnnVl8/e31SZlM/2Z+7dYgQkqyvVhbl
H9DXzu/h7BVNdVZbQiofDQho8VNzHlre5Iqc5ybHgNFnuD0ZAi1dmb1vT2hxP44Z2E1A/60VYD9Y
FDOw0J6FncF3wqRza6ikoHqou6F230o2zJWI7NmioOJiLnZMGK0Iml79DibxrEUyshMrNV83TnbS
AvA2vrk2/CiDHMLmvVeSDsFA9jU6mhjRo72IEwjhp8iiTnFag7CkPrqVUGtxX64vbaAM3OXIQV3a
8EYaIipkoeK8t3g13W/hLQacnNL81Gr11SVuuvBtUnEwvufXxzr6iiVf/2MEMhrk2hlI/hAaAU5i
mKJPbIQhuCG5fHbIY2ZI6W2OLWpdOtE7iiz46/M/Y5OsR146zuFTMmOuaQXImNzHpHjJd0+0qQfN
GVkhQuAgX4C/vh0DqTE14T3CMGdHxcJrE7Ux0GipCmMj4nf74d35bRihHbAE2/Yd7u4++6z3ItXI
3dUNMX31qQGs4HMSRnMZPg6rGZxfzLU+gDFwe3fMStA+LF/37vv5y07FhTfr7QNtuwE6Y++3fjuI
VsQflzaXoU/jOMQXU+pma2shZCbXwF9462/utBYvnPAnQ/XQBDnrGuDDL+KCJupH7Y7wgDNHFQmv
0Sqb3sEmufQPbjckmK9UP25g/TWj2D6Rnzy4rDxivhn128P3oZtFCFoPN0LdLrtUtkwgUIeB6yZH
Jahhw1IfYp01NAXecpX66dyRwZsjN2A64IIHWgW+UCYBZBq0m9nKNTIX1KZRTDXM2SH3ektiZJQ1
CbKWlzPKEGvkvQ80iZMuW9kwZVzM5tETT+w0hjELduz4tZgpzN/rpu4Uxwd7bdN0RWPpG/4Ppd10
IsW7E+XOh4cMZk4k1R4/9j9bVFAG7o/T4dcARfIPSWnftzAVCOHnnbWmIUoQW4qmuUrywP9R8sEQ
STQAgB0CIcQU67Nf4LEQFFjT6T6JjrrkDS470Uk/h8z5FbWJrdAMH8aXIl1vGvYocPF+b137VndG
4Wm+J/cu33cpL4f7DTflViDyRRnM/0LW3E5FdFl+uo7QtQoRkl+luBi0EEufWVhndFQgBSkdXJTm
E39hB0W6TsDXUE9QWRwHqz0i99KQ9IVw/+vc50N59nvoTdECmO4VQI6wRXD7PiLhGbUk2NiI/FWd
sXHZq9Be53REWKSZpofZhwPvzKhGFAWlaiWTWqIaWNRgHZKgAt4vl8XevDZiewPnRkWvZ9vXRmO7
xcinB6m2ZSugmxsUFAQqrYBvUUeRYvGboxhq9xfPz8Jgp/zgVQiP8oHw0JofX6mHMgij5IXFAC+L
TlD0eeGBWR5leD/hSniM/VmQRHM8TN/JpfW770DkB1gqSggGesf933Bgf0JcJFnKJ7gKz3/uFK00
usJKN6YFgNKoNyMRXr0XIW5MgGPQ5QU6bOp+1W0/W6jusQ0tdj3NimYOB+ULfxthr+8v+24Di7Rm
NV3rZ3+PBGE0D2J6xjm1A28mLIF3IkZak+wrq5lzRmE8NNoG2ttYKW5f5ipJqQauf0Kf/S5rMlOy
P7OQ+JGy5FcuSFWa71FcQLcpZ3peRzNpUKFGn7tRQmHVdwWNMHiBvl7hjsTe4QRv4apN6esFhR7F
jjYsV8keJjieS/dds3ksQYu3+Wx/Rw87k4DxcyCkuQcFSerEyjL/qH29o4kaugeaKmLrnCzM3N6E
f1RMMLaCfDoL3uqi4aqSgZCwDmxdo4diL2tPgcTEgTrlflXA1eXQA3SzGJWXqojgcTUg4TbBSAu6
f/6A8lVVCM1i0D9d1/+51NZCTyfHtqU4aOlbFt1SRBUMYtd9/d7SNhzp/yUQzfPUEpEDt0J+WcqD
4fI7QV37wLKcSq7KrsDOCfUk4DiOM9sX2agV/W6LK09KdxdCL9Uf/ePGRei2EPKkBrCLCTaghbHJ
srHFRn7oIr/nHOSaoDMALBmN4gSIEhQwprHAQmIuFmL83x/BUX9tEYVPCgA8bUbfxx52YI0crRmS
i016iW0GJxS3CVdl9tEmwSdtG+El5w9unBgKxUckaTgv8YcTFbAX3WWJyV882yrteSHMV3rmtzK3
gzWfM/zxLFeW7PtsZBXGRPMhuv8Kf11Hkl/AAvsccWkvWx46AqvXbzrfEFFPnHDnk2MgfTM6o2lE
foxmtcPClt2508loNK9vKEiMPb1NoYvq2eGT0m1Wbk8YloGk5bnv4xMjyop0wivPO9NVmVCgDWk3
x/G0muMsw9fOvOM9PspNStQ5p1XdNen7S6fcjMhoQPA7RDO8oLwaGb1n7Wx5JpsYcxs1WRznxMhn
X/vdXP0DTQSfGrQIMf/qtlxawT1xidOM3Slse3NqduNpv4LFmaH3gHNPTrOyR4oD/m0XxA96zJhF
gJUi3QES7kavouFeGHDbvqv/SGgDkxZZd7/Pnw84ZoJaPzlqp+9xslkzIHk2TQ0+NL6dH8udyszb
RpByDnK4ad86X8XaWe+LMNGAom3odQqaqnp7V+AZYCRJmrk5M0dDUJhPSBB52N5lJXfhlcMPeAxh
poc2TVNIF0ChRcK+omBKkcqv6OLvxm1JuiSWgtLmCikORBZYopK2MGmzOUxdsB9OaopPDvcSs894
b+6/rMOgvbm0inn2Px0Czmzw62X17g/c+In9OItJq4VANJKCZJQ9V/mtVeVqAPLFn1h887Y0JdOP
KxfGV9sbTSt3FIt2JsvrOcdPhdGwVz4JqLPAPOGmujUG37j05Z+R1XkloDeBB2L/++twb8HHL7/g
Api2AxZjGpkZydCBdPIXvZnw7di0+ZwpihnVdTE1MRiT643Umre6lWhY17gwIejzRygMfM0YRqda
ArICLSIJOnRSCuFdvFLWDBxpDWawZnEUV/D37TQtEV25R5YhAVJDDBvu2yqqXHXrGxQwbAfnkDvQ
lbmy6DfPDICjEvJ0tFTa9woM8oH0o/QPXC+TMDa9SS6uznm35ZcgDC4lc/yGmLuBCEgMgsAQeHXO
v3ellBaZMxYlWlPiER9EIdJgvamBAs4sTWqZpAXKlvLTO5poFJaHtFpZw/YT8A6kBwkeI+qfSePb
q3/gQzaGGdx4L5SIjJtZREfKrgsz4KYDWQlEOHAa5GwwJSTvU77Oy1EZnwne6v7/NiY6kei+YY0k
s7OruVr8dV2JMtdS7dohc0d3MWQQs7FumsfL1tRfCqfojnz0sAUvSTBl014AF+twKFK2fgwKm5/6
efmGzROxOuVA9VN28ODEEj7KEtpiWjabyqZcv+hPxHFqx4ckM1JEs5UQNXgP1MD0qAJf3DZAcI8q
cGQvgjmBfiAcosUZkWUNaDprQwJxyg0kGZWCq3Hi7fUoJxI8FN7dCeURkrJ+Bap2Hwka8NVyKnDY
11iYSTJMRIefOzrh2G6YKi7nqgU69ksfHEwHsSBEbVu5ieryDVyvqYzPEj3LZsOFVTQAK+UFIJeC
hoHx1GjbuKbl9Z1zA1gZX8H3N/HeBh5MbykeAyo5ALoFBVyAl65BqpfalHJKXCe1xWRSW0V6tFPJ
poMUfC5avR/f6D8qQOniNeyj23qnSsPtAJTLmbY2Yzzqz37QQG4YehOE+j6cVpw/ezuyz/1bn7L/
bCmgMNcB64tc0x7W1a9zinVerpTlSFu2PpBuJve4tlJSMFrIrUhoQ5fKOJQf5NQtGK2zjC/9swv3
zqI81m1LE33dyDXzCcVb3bjZBzeoJOBYooxWZjaJAYIIJ89OhcJF+xXkvPlwfmtInHAryRic103S
7h0a/aOkwZ3kjY3kIXBkky7tn7/Ek1/FSFU2WeiTSo0LV4NWToDqKxrSTblj7j1Cc6EgbFpMJkFi
5SxWZzn1dFcQFJ4Yq+bPsQMacLxXnKUMUEMogLqG0b3YD8Zr82nyj73njO/z7bJeMWEtURsp7Rma
nFSmN1SftrcdEGqx/ehpu+C4Xq5pP94Ro9X1x1nQVHpF9nI+wHzyFf42czWA5oUY1WivbwSndHN6
8IZzMOw0CnmKpcNZMoxkn8HetIJvAqpKVNq+TLHIH3s/+oR9S8b0QMzFr8RDwxLYWxtMRILDe+Ut
BVZ5jR1AAI2/HUU5bBZW4e+q84Y/9f3rUDWnqpbpVMVTRYlLLP3iPn4zVVhdkXTOpxKkOC1UKK59
bM12ycdOJuOioxS0bNOyJT/Dc/wUvSXpr+iQrldV/0hjb5Gx29BHwUmZb21OWsRDojlJ/k8BPVKl
9vxLvAwvc5c4lyEDRVgfqau6pXa0TNCat0+hqWzVIBNI+55giol1vX272y/1GSaqQLmsCdWmNnvA
3RH1ipc7CrgsoM05sARE2tBYn0+X059YkHnXW4yrJTcvTtPtqFi64DCcgvB/wH0t/mg0fIq+2ADB
xU7zv0ikO8uBMi4dMDIGr+GbiDsIe6Ob47cgtTrPhpGVLclKlHOuG7mF0cl1Lgx2fpWdyByCI5+g
GVg6QE0yKAFCRc+ixcGluFCH3rDc8zkuLQ4U2ApdevAHamhwa/VutJR3ltQj3PRs5qHvFCTz506w
5FlJRSG/GToQ3iJNkeqczrAI5Jqkd121txQX1x/NBi/aQk9J0oOeYiliXK/U9ZaAGOVXGuRGsWBw
5CeekSolk89PD74LGz5e8o1SZx9iI+Bz1vv9u3x3MfWxGz1AnF1l9plEbmYPH4aektPbZRnyckbL
SEhBiskVu6Et0FUW75Q5wymfPJu3OGnyFAaf/jn3W2KgSjQC5nT1ucOkOfrNRQholVm8XL8GV/Eh
2PkXapbijaa1M/Rrm7v1FnV8pIpmUXTxhp81Qznmt59i9DCduptbTP4PhNs+PoMCRpz/vQdZKQpT
JTCkceB8xV0rdwuwGqdoFGBPgbkL8PQEzDF+EJDhuXMYvyj38cskznnR7AEb78W2JG5AMOko2RkH
JNTstOtkoTXaRJSjt3NZ8xpl0xBjzArUE94tpziA7Vo63+0uHo3E48FwXW2y7t17cCm1E5vWV54G
KM6LbrYTavXtITo9FczZ/1hTNaAupLGdC7q7wrzqz/zvYS3hjo6p76jNhimEmgRKecAHLfcDGKUV
4XABzO4D8Xg6yvSSIU0pf6wNRqbFA8Il76ERLYVHDMNuvEeHP99VkhYSLx+fGE4O0AtpavRvTO5b
pX/isFwpJPJlGtKun1mSAQ9W69y7TgEptkyrZlx54CBDP2uigohTy+dzNWwrcnX3aob3G2S90oAO
EDsUk/+I5ryBnO3nHHyKrdqVg50oLdURpNSQisLW9WzFxhtd8DhTKAkJMCALaCAJBbnjFzTIjGG0
RD2EhpX+9e7UNGUoXOHyV94aToI4neN8eAe8LUTCDAqYzYnAHW+Pnm1F9gr6fFe4BogsKOmnAJ9J
CCz/bUaGCOLMqbm24cFcMdKDMK0rjIHPih6LHCMYI1w1qwzb/sTm4cqVva6Vo8GgjtUHHnW2h8vm
2zm761Ni4ozYrkIxnbxU/3a39bKCPmb2cVJU2SLiAO3ybMSNlhKr3JTVRo7kW+kQjbPYw9z3ZbrF
9JaokGzAANO3bGOVcCqVg5YJ71boXi5jyj/dGH23NGhneJzpjn1ERijdK1Iyk1zeXOVRlTRsIzT6
DEwzj6/UHUGVfnGlNJBrdIhqgRL0YNGaKQO7O1eSwkLDct779O0b3zIiDfhlJ0zRGHUPCKyISdoG
waVKNQ/SUQN4vzTgvDtvgtKrq7cx0IgjjBEL7k5yQgKzYbBC/paIXE5fag6LHOdRolpbgNI2uNT/
dMQQtDj8CcCqnLmFTickswk330HgD004cl0IBzlK9AXuQlQsBx/W9DQVifN8AI3MJZ4wYj+sAZNg
W6sSrSkcUT1EmZYiJzpanN7TjJxZ9u1acJzqHGboJMGnZyxEUfG3ewAxLQy/VLyHyU8bMbqPJLxB
VBsJ85c6AG+c5s5wM8rgEIs3+vL0btdKAmKVwVAz0QWfx3LcSvl8UqXqx4v26/Z18FQ5a0gFsaIZ
kmE8An3f9ty+CojCjIAfYJBnCucGzpc6c6P7+UhBt7Wj/I/smEaXj2oFq6v5y1k0Np8mblmK6+hV
5+NJf9HOjpxDvmOlDzmHWVN+R7xY57S/aKaY9nPFKmNdW/yxmS2bliM3kJKcczG77BfherhQsq+L
U3b6gpW1IUuYoS+orZuOmy/icjyAewuiWRC5cC2UKuw82+RphbeE0q4ehctFL6Uri9f+VMnwfMUt
H2MSo0wuQ4fBGJyilven33w+8fcnpo9KY80vXtLV3qM9DWnQJn3PFaCFoRiLlzXtf0NSfI5+4zcB
cSynXdAR+N9/8kFeAg9qdpz4Ier4PnlSk7QLQs9pTpk/xTd1QNC6yl1dx/ntz4z5Dj4B7epuUkYy
fOK1OJ2mUfaDkCiZA0C2390HPNlLd6wNuzcoOCD+Kszr+kGC6ilccgErR5vGFnhxWwn5tVYx/hH6
g37Rw4zYl3jIsVy70zmIavsgCU8i/v6QskB2oyUzrk7K57saRnzFKgiYKxg+pexBUCFjgU4d5R6S
gpN2HkPY/niuo2NNs8OSFxsvB47RBsO409v5ih3632AiexXznWacDp77tTVVJMXm+yz6utmCW97g
0INXMWsN+y2zJ75xcGhTr7PEwyJ6pH+wEC4hoZldzRT4SyHFu/j+w+jUBt0XtpwxM+fbySsGhOEu
m43fkgBeTXV3oW9uvubFtQnyQGg8fdFRU2p6aUX2ud3hZ+FmGnVrId7GtI9LYKyA+Lw6EL+zobCD
8YZGqUWXR0Eo+cPhEVyjTezsWOLMSCorvUbi02gbHbOtmORS3AmXxWg5aROkhaa2/Y8nJ3CzLkpQ
lLRaGS2uRx+3txbt8osnGWCcFKiQeEDPDNsSV8yy1hFudUK1Oh35mj48iy5ijjbFs4EG5LsZ3opU
lIjXZvLmG8xTPylEGzlyXEIGqRGwI2QO8MnUNyDeZQO5u81guBk4crqjtNqz4dXtcmA6SH0Cf0ZF
oOmWXt2SH3CuXw1q+MW5ThMc3GkliR+NMks07cMqwHIx74AFXECwoHxHuNSOKoZmk/qYUvhSOeQy
gRIDWPqxKtRdpEnPA4EdHKiURKb+E8qQutKtMEKGZrnNT2Uc5WvPcpnE3XVsEAzhDjNoJaSbwXD2
smp1Xyt9JER5zy53wvUCzLfzRVcF16Q5JXmIxRHAvBJGyeLuY2g0iZrwydAApD78mhIDgETDzgSh
0DP0pCBX/MoA81kCMxmgJUCA6MS2Mwb8UBP/290fTvIyYcRURrlaRfeiQoHqt+rLCDG+YybhoulQ
seWHGvRnSjAGpHtDBi5AGXnXvyoUC8xIUjBqTKIVQ32NQmnwyOm0yj65QDy0mTb+wNy7VJMPLXfZ
yt6+TcQyfUEf+2k9knUO5xy+eQfKtrZTBbOIJPJRlN681niZBUYtD9m+LScB3y2Y+Xvva5TO9Va0
f+qz4AiI8Tzedf82uPDTLJuM8EseQM6Ix6zBOS/JQ2Qrb8vue48vBbtLspA64QBWDuLT1Zzrzj1Z
vaxcVQV2xDTPxSpRUr1riTEW+WumaeeTsrW8Tzv9vZlXH8pWSOkcHjtZU6q9xxKhReoHSsy3fH8I
K68tBvtnIPd3q+cPa4qc0KlwDi1iw2hz3ZDpGSiSAYnlzm1IDWklSPC7qELtQDs7uriKx6ujuhuV
FfaM9DwtxmruGVb9+eBoBbx1q7ujT/0AWPg71XDBhzDL2yCfRS9508B8gi1gOhcPqfXEMxeO+8s/
TbPsjben0JmzDdL7lEClVJ3Rz8cOj0e7NrThVopm4uW3uJrAz8f3c0zp1oeam6ndnmHz8Zh+6fXX
domvFGd/N5OghWCZNaymc85zdWqy18zuM7arYKLeLGu2vIE/BKsMdRbUpIKAz2KRsbiGGLOkDu5H
tc3VtCG7uXVPVrvx4hN9aiTqYifI40JQA3yiF4qaXc52MF29VHNEJ1m4QLqgjkM6GZllVq77nKuX
AHulGbBsSqUVf/GV1kNbebo+WPNKNwmnah3KyOzWUAU1FcVyy/j42tXo/t3jY0rIYl1rC1Nce8Jp
boMfnr9la2/oW4WPPdKv+pyAxzggefHI4nB/AMH8Xw5t2dtZPUNUDn3mR/a4BDPVUTOvHyjOqewu
V9Yqw0rcUIG5ybZBurBaCJ+UuJrfuAS8CG1IjSnKByukHrRIko+mFOjzEhUE8vVjr8JmFNS5oCvT
U6JNQY4bJWPVIKuqGkXQgsm8RnlW6ERsbx+IaR/GMsaDM4MVSKFKTcyqeY5r4wdjV+poVjBpOlFs
TqfEAk07nnOmnG9tE/Fkt2lDAnHcXbq5MQWJWDlMeVfryisEG6F4HfhNaogh9C6CrFg+t93kf7wt
RzmnsQEQdI69Ak4kke/HdJN5jjtslEeJY3GrsmNZrSS/12+rQWBNLjcv2V0wCVp/ySqJvV3DI9Ua
8VaBaggvJP/zQjpgr8CVtGkvypzIEQMwt6rrvmcEY2pGlRHf85LcKIGKlHebHIJgrDzXrDCpVveV
zHwPtgDu/ZFPsTtrEJHYfimAn8FO91bLlrd1tUkHks7YmDcKbvk5J0mwcYmxkPKyeEtIE34p5z7H
o6Vj0PSfGPc/hOT33HIp95s3alTOX902dFjbcXP8TzxF8bgPU+20cevw95q64MuwBzBSWeAu9qKz
yhSWRMwgKbtBtae+6rfihrulxNbvdXJ21zxMmWZfd5UQ1MyfsWHfxLqloffIanYMhekdWDc2dF8I
HMspnOxZ7uNMTSKqvKwSfeyQ9s+VZuUeewVi+y5A54U1HIe5wnlJwAhsKvtiKAsa6PgiBLHpUXqI
13iW8rSX8jHVsXeaNNxharsY5GFwqVGvlkH7V9EGsczJ0R+Ath/CP4kgMOkZBd00IIhbnkOU/Iaq
i9iqVjL0hYtky7JVE/q2EQyKpM1g7KPiCFXDSgTsyzGRI611fNON7lfPfyW9+XSu2kXCG1464Ikq
sKWHOefZRY/ryHVuYOTcEMwrMKRDt+I47qNTSlQnnVMBkL9DTBwsl7jpo8tAuio8VnXG5/z47mw/
ONsnfFFtBndCy1r+RBrngoueUQCPQUghO0jRIjAtamnFZ70bX8P+c89Wtdmr3Ec405q1qwVwZbIG
qivxQMXgPyQDSBqIpM4uVWQvCxppfxBda9N/9HdoMXBLKa/rcQFZFyTETliY5YFmQO8n6uLEtygh
ubSBwz+ys5eqQDM3wEpnJrOQSHIa9iGoopJoEq2n0y3V0Q8JMvJm05j3VJMTQQb3G/TzcfS2yn/f
Wm0zh0lUvRlzb5qtXh/2W5KJt1Qc3EV2kXR00h1BuXJPcqwveOzSWOK66tItnRsMxajBtp+p9ZsZ
afzZ5expxrMvFbeOAplWZNdZFEmpjQy5lVEB0qe9VhVn3MO2oFbyS6iS9Q08IU4TngJGofFFnF14
erfdP0C6fYC0Of9jiNd8avghojdZh3ymuqvtKNQYP5qtrb9R9tgXlFgvydaeZn8aSrITaZVjUjep
KBJfaN0Apn0Kg7acqnJGyL/QTh4IO6RMC8Vjk2tecT/JdBs2H7Z8a0l8jKGUJokC0ur0E+lUTY0d
DUfImWA7GTPpl9/MmP3dYiAwntlWk3vUJ9SmciBVLD6jbBZE+yUy/kzeehtLiDnAI0wLG9CzhPNp
BQrPOJzf8OcEyIXFG+A3Aav5tvhNXh1Cu4yCay4dVA23h/T7CA0CzrLs0QnPby7Ie+4cgbDU0I9r
W5lZCSEskj/kBOHLDekn4zA5BUINzT9KebcRwwcjDdrusvZElXigbfljbEwOLWKZ69UpKvJNuZRf
NHK88DOH23RnddNTQuCYNdgdw+a3G40D7XzvSRsDYGo7amF5D44tFWr0Cpk9UXU8zseEA1zm2yWP
fyd6nypF/z83NBmNlX63MJ3K6/xbJ/LWny5MWlswL/KN1lLNThOhFH0pEmIGW4fgX1X3y2bb3S+m
/glGU/Z3CXkNCL9DELDxKDJFlIJ2pxmV7SrRATdDi9tz6p9w8np4+zIUNoCitinpI1jyszf7iGvH
nDLlPK5h3AYC5PCZ44Borw1ehu5tf9VDxC7Y1GLeCixQvjvlA4MvJAIOempdPSsI1v6mm8eSFg87
MEkaTc13KRT02RrCf/2W8fNn/PL3vtnWlIMGwfC/1llYBcB+6YoOYYml0GUKmcVckUL4x1Im0cCZ
QRnxx0RMuZkBU++ioSgjicn9kY+Zg6U6vTGFysROJTL0AXUNxQq0/T1sSsmnDekzEdiPHvYrW/yn
uaM1C0ZDafL+vkL7rerHnHRnopKVX0rhSHTU61BWlywjYQDEWNQeyUBiOcZ4Oq/AJ0Dbr5z21MQ+
57G7kFoq3GF2nchDm5vkq3A++QTMQA/kuzvgKNZWuhpBOdonIZDDrvQd0R4ZeXJAYKrLFCJ5dEHK
3pycKYd3wYL8CrLaenYWRe5RoaZ49J5/EvB7G1+88GeO5lQRyws+4sn2EWu8ELcoeVVx+DsG75k0
e1ezVfbAyPOMrRwvbRN4/foEeRMEjIRHtPTYX3nHW7G69eNZc9azokOTCaDoSuJyH8UbxfPfU4CI
Fl0qMm4LaKdHIakTJH27QGfWUoGf8zASmTyyHAlT8M6vxqEbtEs+5lmaIhp5VKLnLAdZu8/NYrxj
xic4GFqK+YWfORuTph+s2iwNUn1rIZMALKEBXx4y+Fa4whjaW970uul5qopDCP7TIY4gZZ8ctv5J
o4mIdWVDiGsXXdXl6d+jZvEcm2xlXieeW1nHhkA4E84CvErPFaJ2GCSgiUJfczDo/Mg9t3ZxXYRB
wvMCCcehF/sBzwk99/qIzzVm6aqd2akXE5TSoOtkGaFvIARHyB1WNfJGS8mDmzqBh3PUXvBXeMrc
K0fGaz3aWnkd6fNJp5xdbQOOGqvkfRaKJnRIr9HuIL1/L1S39XFLHzKs8OrLM4a5Ey08H6qRnHFv
xikPILTtKhn16BM2lwuTqas22j3tgUYaMUxXDUrYrRenKk2UX+0knJW1Le9K98O8Lz5tqzDWLU8h
who0P0liRKJDypwDqzz+aZmVRf7nCWE9a79ee+WWCU0r30cKtr/ZH9BJlQ0Dmdx1Ik5jOqFf6nSg
qRr8uLS/pF7lMVCksQ3Lo6SjRvEIw6Kx/9efS0mVmXyuDMFBMHfv3AEXu620UtNXhsYMN7F1pi7U
AVS7SxUx6wWNLLWYgdzOPOrYx1zqGyyRKqUiepwURJJ5YCZhln2Tt+4p5Dcu2ktC6Chqg5IOSb1x
ZaKGMXianNktGGrPUPpf5h43Sw7p5M6h/eNCFPHIXQZ1Q4aAIDXPq9f4le8LZKRQDUIcbs/W/RA+
udhphOe+5eKv0YQ3KLJiEaWG6Hh6QovV2hNhDeW3fEGt4gAyJAfpqnO4vVWkr0Ehd2CvaCud+DHe
+CRhQg9b1R9c5nKgF1oT1QCrHpFiaXqodhMz/MUro1OCIdlWK/GuWpUNZC68qM5n1TGWwX1ZLNwE
dHZsWl/ulBaZCfokzLQrD6XWap6L15WfSQkz7qOGGyf0qxoTCVIUOuVcal0FHRCHdJTz7fCbF9/e
95nImSxgwyVjtq+byedbSWn3CSq6y7JWB6cRBkWV9nCOzLtaivPTuAnuFHtcPRVhXHaTF9QPHLfL
QJPgByO7rdUmgm8qrzFI1xfQ8fePpou3dMDC7tnNtu5fcvuD1DYWhhbOng0okEhgBFV2LJ+ivI5B
dY/EwVhkmFmhCKkaRk8rzdnrgVQzNnoCi7Kiulmd5zcSnxjoPMmj/ITntow9Ms3M2/CCkFmifCpG
IpBogfc3KsvuMmfguvRS/R1tFt3xTR0jlB4PaMkmJ2M0VQGU1wekAfP78BTNvJzix8pCTynH/fFt
ArE3Jn32EmiNxa8DqFI74vZhBNRgNmK/E5UTwj0js5FGI3PTrxABRqO9qCEGi40JJ09w8QahXuux
ZyEC26ICTQbSZS3JxenV99vypXZbO7wcWNGUIH7yTXCgFXVOtV8ERRTD5Oyq121cKK2g6dMA1r6L
vlxsf/FhlcI+P+AGmxWz4DoSG6990wVfXpFjqNBA9D2x3V6FZ60v7+tSGF4GgOHTR0uNOLox3HoA
riVfGGj6iDsA/Qc3LEolICKxmhjXU3/BdfS67d4hTHuruyKXPLByqthMbP07GVzdzLENvVcTeBaJ
OWmQu8WgP38K2UL/W1URm3MZtEFdYf9vbmy59OQOJFKsGsZ94GeSKixtLOMEmY/B5Az2BkQcBbL2
+BfsCpmRU8SVX9TkmMpG79F/ssvfzzbdWN8uYGF3f+ZotB7GdJFATWpafCUGyyoMAmZMpWrbbz7+
VPFwBw3o2M16ET5m+yN2cY//hC74pQ0EbRrrAiURPza72JUbUED6NwzloLlbACK1rondnsNqUoaM
Yw2et9OerzL63aDQQYm2E310MLYsQ9uQKUUSieFK4ghBs7qvY9pWp5E5s0/uUaQeUD1EiKqs+c/D
q4ixM86I30GaBZQ8YZtEyLZyNfkENfpXHE4wHh1u2Xzh7PVgYgENiE2aLbz3mH81c7+DPcAoAiEx
UnGhlW2QONC6ada72f023+ABrk7Ja3NpQw7UnhABb8rdZ4T2OuqRur4ophShFoJYvd9c1NefZiAH
SMcboLh3RWM32XzMDmrpSodTmNAmyPdqAlQXvdI5g4ez8TvNPlYPgPZqwtDXQieq4+1b+HtYrQVh
A5gHaAfvJdfeBb0JFflF5mxf2YMqdc03sEbGP70GiO81N1FmNIn6miYGVZURHOGuN/+/cHEu9rLV
uyrc598cFLqv6O/blIbQoAHK9AGXdlHt7IsYjPsB3tiJagpQe7z8AvwZWjsuJ1sroXRu3qLCK9X+
9QzSZCel8mTpvzGWeBaIQyvHl9+Ybkm2iW5QStr7Xhv2ppelAmbyF4P022pdJcnCXUY1bhgck/QW
1eQMi25An77zie7C4T3pfwtN6uUx+8nvF3koRRId6U7owB/28RgLhP4Ko5CVFmKCNXFbMU9s3cnl
a5ONADE2pR762itO2Gw9NtyLCH/UJ20mZcFCETdVg+jnIf9p/Pv5gGIh2AWlvn0avmvaqvk3wspi
VBiMTAZKG84+BLMbnL6GI2CNnNPjZ/5coqaGdz4hb1RqrXblUNpdpBuTn/zkaR4w4uY9ZZu0fUWa
aTeY8VbofS4EsLga4KPQmJIqkKd97PJtTflG1KC5TbID86sAqlBdSSmbmaOD4wt7u2Snxig5jzjy
Pp+kyBPud/daT17wcmt1RuGQiA0SfFmUVKAkl9xmo4hhn+gffKWINoqLBSjxyHaVvw80ttl4m+Z1
zeOrrfyTbtp54JexCeszqz45ak6LAbOGi9PXI8VyisX73vvP313Q4lGa7z0h929w71ZmDortrwvH
a2C2gxJeqTLc7MSW7yvl71hBmMq8OJCsRGEh6U+9r0qWj2YE1UplwBYT7JfiBkMZoiho9v9Fyvpc
G5xL0jYgh0swSBGXXNtzKtY8+qJBcDrscNQ7zL/MQXK/L0wFDLM/fnqmurdTaZxajb2B4gHrkghA
WoajiRGKjL5kFbizPwlwF67dhLDrHQHqT3aKJvvj97BItUM8vEMNBgMZx6RZupIbHTRPHBuZXk7P
4YzG27tijZTuQhrh+xDZWgfX74URN5ZsBPW8Wozv8PQsC4k4rzso+Orhlut51RjfbWmKk9Nqu4si
GuGGHfb6m9wZYO4S0ur8lojFcyS/gJR0sK7v83csJQjYG25cQnt+tbD89/MMVnBH7xKhaxWKkdqz
32tcPvD/WMj3gn8h2ry1CJGxo88Z+MqbJWfpYn8/1g00rL4GhUp+cnWq2F5EsKNgZJVCufO5sGjx
TAUVupfckYhVk/EWPyKyDIzcEBlswSEwPtijk3ccingMz3moUA3LTCsIlVGRDEyKzE1FvN1GUGIs
A85WeJCrJCG3wJ0wKdjGxOmjWxBJ3oEpyQiLqv2mryoUNTzdWWvVS/lraQCDGbqT1JujyS4Z6GHK
jn740/BmJykgOZydRW8lbw/3Y2n/sYBsZTr/upePac700J7bVNnYChRtFDrJWZBQv5HZX2NuuQ14
9T4pulLRj6NRIwRizv34ju2sYKVvxQOABixaDZzamKaFjJYj5qgGoTDjeDAk3YzslHSlU4qTfyLR
qJlou3jxtaCnCb4c+mKD5xL3Utc/BxAtw8gyEEGjj8Jx0k2PBrR9AViycVY6hx8ICvNapnlCW3Xw
qAP0G7USU3eoxZSQqgWR6KgdjuBsSeyF9yGFDCrqFXeKer2Ixop0rjr4QsFaABxai5xGBuEUGMmS
pBlVczWpeNEtHXogWOWKOhKYTBGIae1XgudqqsXjMn6smb7gJHo0Y3mkP9wa3XVvPkM7NllEb/K0
dP2CJDKi2KnVbaYC2MIvE2Q9S/8wXBSMvlOx+KkOiGrmWtYUp84g+iSTU5sBEK0r5XjUQuiEj9fZ
TJDqwtNCs089XCV5uNkSARNq22BHkUr2qeKg0HN2UMF5yVZXYZ0fKWtrhOR9dXmS1IT3VA68t2cy
oGNaqf7hjjbvz8Dh1rrEDo2nxtK3ijaTgy2PaB6QGuoSO9fztWzyOJ+iSxYhehBwxgYeEEhapfOX
9CfBDhYy4WKmFm2qJ9PodMw/ibbRjoeHneeYS3p8OIeAvwUXoUMslnVlK5XtW7kka1KRZEDK3F5a
yACqNZdktzX5DiDZTHofoUDyNt7P3rJUKi7ZwIguZSvAISbgl0KcnvR+T6HtgPl+9FCeBpPs9jhA
i6f88MaoTfMkLetbCuTSSIAllBy1mINWhKe7XpHThWOjhjBRJ8QHl5DTLJE+j+AGFDyq255yGpe6
U/rJSyFKJnI1h5bfjE49+RqWnkOx1p2PkNwVXWi6qXKs/D3GINyzs5VvQfCQt/aAvrwvptsvpgyb
4MBb0n7PuAw9vMKunOjWRfnaJpcV54F6eXkseXOQ0lB99crzEWXreOnm4LopR+DmV5/NkDL2aJzt
ojaPBgD8tv9FbHfAhs+viyhBXh92ujue6Tug2ld6cSp8Ayq/xH8dObi9EdvyMW/jH0lmr5WvjvLQ
ZkbB8Wk2rsQ9fVjOvi5uZGNty0sO6HXPhRKM45QKDZUBFPkcjgTMwh2jAecqzyzlqSc3ru1/FilO
UMUEpfWzTFpYo0MNJyAPV7wm8rUlyReY0M8G7aZqdGDaqkG2LFTOehHm297mDUd63J4TsFs6ipVU
d9qEYygheMXTBUDRi9jwunadqdlI5xnhWRqjgreNdJK15x2pwI2zkSMmYLUjdyGcqr4o24YodpWy
lXryz5SwaHY8zWZLyF2K6TETbZ7KqYeb+bkT9/xppf1A0evrROv+jBOFXCzETpv7EHbNd0/wnquX
dSI4U2QxjYZ6hECccnAc9GeJhGAnQUJm+BHc20P7ep/T3YhCPkVlNR5/n9oUBV8yiZhX1haLv4dH
Q14D9GIe69j23bO/qhmvoe6v/j6eo7MiJzNuew7tBoLAW9gdsBvJ2ec8d2nqb7WKi0BrWeZKaZDd
FllOhDybT4uMqlt5w3EfpkwG7c+4R7DePdZu0F3xu5aIsOyjtbVHkqu9ojIWwFsLU0zQlhxnMtKr
sT+wvT050NC8QMgUpdE7TUg97BSaV4Rn/SGHPeTPRq+STxNLKfLyVz6JCyOPrqqpwEWbD+zIQvyd
rR1t4vb33RqjJNZOpebsKm53NbebuqwZtEDDV9Xy1+NA+gycTDnOK0SB7g5njITuZgbNqz0PiRKh
MpayWkI6TWgLbsbQghNTBbUSqMTrGRmP4GqAvVQLeMqPT/ROFEJ/Zl5c2SGH7xC2PoDO0uMqOnxZ
HhHzVpfIhsKqViM7pF/uWbRfwsvaQqRO1zAoKUQ9SqIJ9qR0mtgFemfq+z+/48v6ozl0kJxwwPjV
Ta3rrFZJCz/bTpP3tvPfo5G+TkMrtoVy076/AHNYdfA1TR5oLWOuDOD9sZlztulNPNsq3szjo5oW
0aYMU1IP6znFFtpYeQy3magLQWr7pPlYOBZt1CB1l42I7+AtWrMxWMuwmuv7aMV3/jjXBrHxS3RY
SSkyk5VtGnMHyjuxyAoxHmFYucMmFBkiIyIVTwcL0q3jSydnSMmD356FJb0weiTQ1h4TcxcMbTQR
5425R7EHHQA7CspOYAibIHOm1L/QsKEyqZqQiBKnrAjFsFDiN9a/TZlWGAk74ouPcOWYTqDPnDlQ
8MMnDm0mFpDWO2ZNIxrMvJn0RnpONpA/21ebJz3A2sdKgtSAIsyhoWJN81RmEpPBhZjESlDGrfr/
nGKxCQ7t59ev2mHqmSZoXDqv9DME+dYYTy0E+rH10zXdD3lXzLiSUkFZDE6qVzr2Wjv03ML6+bxU
+kzak+y9R65dXazeICfEdlEtDAyKs7QtHG8hSX4rUGYI+UlOjy0oCTlhQPDmRWgP/tPr4FaGb61E
NifhnJShkkstmhOB13rHxlauf23fXO9pga7bUzc0wWXcZ9gHh30CmSZDHTDkbK3mOx6/LtwlPzl4
gqUj9VUcXxsdKI/pXDOc/2R/HLlfYTFANr0KeM7YgZWyyu4JWdXyKomonDcDdES9l61z1Y362C0u
HsHCuzljBU2ytV43xWBBpfKbUEr4CPI5MsJ26M6JzNlQQSbLghDFBR1YLamXytodotyjeEtSOuYm
ssVL1GmyY0+JrDVkUdm/jMm6FG1wbyHL6Y9mokx8gWm5H3LVrKTMAtq4SfuK6+zUCZ+akpKQoMLC
ebjeMX17G9N2nM5PURwyMX9IcDDpKV3/o3st+iARRuZQUV+jXOB3qTk0Q+YxaOGAjfBYJFNUagDG
2BqwjEUG4YmDwxUJZEkKf3wvcfyuniI2icSxfc9adGswHG5OA/Yxx51So1R9hv5SmeLfu7FTVkzh
TaWSCF/UYNeGfuDl2aKua6mg5s5a/fpA3T62JI6CDQAd2dyivoz5FxnqI++tH8i6QkaIGGcUzsP0
QActUxc5WkuLDesmB6PMEbJca3arg/ww77PG9VH3l8OKQOfFoEoUv4iCtFmapRggezXs11QPNVCQ
SwuJotv5p+2Jc1AqlT3TqnaZWWTj0LyH76VmmzBFodgqY8EPN0TuDDH6j13lu7f930dFUaHM8tXC
gSsOUSoz+RZ2H4hdybSs+wfCb69fUWD4O0RQwGssVHS35E8ZfdPRfsXFLcUM4+Td3Nu5Sz0kGYpr
xBcokpoqpoV9PwDxNg85usyNg71n/+eO3Ek0d9G3b+9m+9N2CSqPkEMzDUNBhg55wM+teV2kWEEO
VCdlEqIAoAslLbCctkbLtWHXbSNo9ifCsQtpJwpXRCZTnRiBfJ1Y/nIE5qSz8sFohakI8BAHSVXN
5o+mBeqt+fpa+XjX4iYxBlEnIeKfwRww7kFyNHJdbB7OmPrdtHn0kAB26d0cZFWqYMFUxCf/wb60
brwINgIcovb2sZq9XYxCLdluh47jst2MVnf5Mcm8sh65/C1q2UPDsK4RazMs+0xY71ZIfX9xqFzF
ZxshYjNSD+2CN6Z7FW5XpypAK4oLh+GcW8RJ2i2E/XRtuHiZwnVpyCptSOWRJL9Zh85mq1y4Nlvu
JhvkMaFVj5xiyXDw4rg1PtDlx7fNCK8VneKcMAN3sjKe9ZNRWU6Wy2jXqnLQkYwQHmh/tBF0KwGu
NcZGpfH2/S40WulZ8OYymCopr6KuiPAMMw7pF+HIPsyQsVKG8CX+OHxMiwofLWUqBFBh3QM48y0h
zTt69jFrokAjezZU7m6Hp1OMnaEyaYDlm+W1z2mJCVf9BdiUtwGnmrP4xmiJQ2nFPAzVwVGi2VI2
Hucq7LvXDdyl/pRGzt9sfvJ7NC1rLTnKe7zYnE9HNmv4fExmWc+Zdat2ckWJ2+lzy6JkfYObZ4Vk
uWDSKSPS5ElmIFSqomflQQ3Dd11bbQ2RTzrolP7qwIIQhujlgvIjALZASPUTL75aMzbx0yO/VCom
hIoXRdco3jx/WL1wMTGVgXA1Ga8wRVkqenQWX31PunoIW1Yd2eIO0kjjM1I8lswA/O85+8TVgm+o
IV2dlafrmO7YGTUhqxEHAdywNJplMz2j9xlmc9WAOHfuvUn1A+UdfQmT4wTu2kOF7vHPBpKBfNgW
EUYt0UTdwjhgr1o4OXT/N4y36Iexp0aI34cQ1sY6WD83qgGMt846BEumffzzrwTzbZt3QFHflFe6
+0W2zZb1iNpZT/cht2UufsduaLILtZYqPmhr5wnVWcBvwkxVB/ccnDqeE5Kg7afz5SPQRLm/Ha8y
0iz14jzkcDzLjbpA37ZLASLMc4TzvT+KsMGvdpE2ZXx+98PIi3mk7IJaB+MuJwyxYG6xyBWDLRFa
N0dTA59gUcv3r7Jr8Iz6WxhAbX9WHDB0Zt/q/hTGXr2QdiWQ1dKISZyAvyQv53CkVX9zyMW6e2pv
8Ynf/89/EZHVnCSUHGrVxlAWx392BBxMYtFaQsC/nRcxvQKgq6HSYdcTTKoQKP9MoKXL3uwGERqj
Wf8ddxdipw+1YqhOmaPJlwJpJsgToIgzYgEwXuSAep/pRtRCDzStgFG7bjKrmbYigUBC//BXl6/F
VBBM0He45I2CBycV/fJlhNefaiE/cYTnWCuDWD03ofLw7PfCLmM2L3K4DfLLn4FvXpfQE11B3LaD
nqZHAj3UIMtVHqrrCblN6tW3EyW6WGxrlbkHM+iE2HH9yfjBFnfRThXtggv5rVde6FRqEvZcVn2a
OPmxIeD5LKG8RhkL2uC63KP/1rryBZvpJxzfwC5W94tCWz6GldAZidIZUuOAGSTwQP2ZhJ9ljy5X
Fs3L1ERsTAFW+y7OJFFkNmIDlQqQsdIYT4TTzAOMxzLYZdkfW+YhcR5+GWHyNsc4jdGopFpt04LK
xbnWDZozUghDU13JjiY7CnPnAwaL9UbkplR1GMAAmI9Hubhs/ckHsw+WRzgjH22VvqcdDrukuLrb
B2Zz/uxQJ08lAbXzkX2Qa7tFRxcKL+YlWxYrwdv/Bj2IsC/aGTEFUc8PjXrnWSND9ARbB4pVV3sE
YYWPZNvpjeHTHk6Fz3KExk3yTVuWvYWQMHZsgeXmTDiwnBCVfJUEQPW7CPbjOm+wN47FzyUXz0Aq
6n97Iwrw2sd/vnFgcyUe3RBiwG1IlUM2XYng4ux11Yv/XbtrJ5HUE2SzwCrsiMwPIrDTsvwgnqHW
djDkgZAN7HudJE+ns3108SBHFo1fMNRb6oGFdSK0p78h+IZYq5hz//v3APSPwmhSxgP4FU9Ubzha
crKevQyfv1aBR3mwtMqEdJ9NlIKvD4Rv08ktIi/TbeNtoHC/wKnJMVZaWygj2lAUdAmchkebfOsc
6rDyHCmz6KpJYYWSLeKYn8yWnZgcZpvg8dD+8IFFNi4QEWiUmhNnXQzuctaAxUIjdbUe0cuSgILy
TfE7EshV6fK3vNj7JzEySpOXJsi21OhGONEbDCuGkttlGVxtG0SDs7l0IPFXuT586A47wYhT4nxL
10chleZ9k3zmsSfO7XZuVRWmFyDlx9HyGOIw70C864heiKDb2roKbY3I8LmqRg2hLNoRar2zi1CG
/MjNFgXDzFGawgnX+f9o9tI4lgjd0fa+y4cUXXZqGdkZ6Du9FTIRApkbgrCvQXgWo5q3dEnHwFsV
ZqvtxwS/ALQU6pF1wWxSLywENNs8Nj8lSbPo1tKgEGTmN/QXw1Y2UKHbIYraK1WKLg/JMLChn7Yz
UBoKtkShbn5BIXC013nXLgKHH2yl3UZI82K2LaOTBozD8mdxun98BPuxk8n2EZP+wdB2DeegowkZ
4oYGGePh7grpQHFHD6U/Yj3CGmqpz5jWpMhEkkeMV58/xB0MV8f8K/uW+pMet4N0uMO+uHl6DzTC
k3J+69r63V7m+JUiF0Tg0gLQ+vB6UARlXNZ+ORGXFm1FyR9a0UqdeHSOt24zTVhEdZznxXpKUWGE
nSOUPNihCbK1iBMQTZyrVFBrIZfFXA==
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
