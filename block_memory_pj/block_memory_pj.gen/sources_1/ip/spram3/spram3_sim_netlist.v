// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 29 14:08:57 2026
// Host        : SAT05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/AIOT/vivado_pj/block_memory_pj/block_memory_pj.gen/sources_1/ip/spram3/spram3_sim_netlist.v
// Design      : spram3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram3,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module spram3
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
  spram3_blk_mem_gen_v8_4_7 U0
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
xQPIGlxDeRoh2oyXu0JDA4AaA+7FMA==
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
