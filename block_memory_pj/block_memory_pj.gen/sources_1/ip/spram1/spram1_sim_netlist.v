// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 29 12:53:59 2026
// Host        : SAT05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/AIOT/vivado_pj/block_memory_pj/block_memory_pj.gen/sources_1/ip/spram1/spram1_sim_netlist.v
// Design      : spram1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module spram1
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
  spram1_blk_mem_gen_v8_4_7 U0
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
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
lNAsJOPfQsIFpZPGMB0ZgMvW/ijPDQ==
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
