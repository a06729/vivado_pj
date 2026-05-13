// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 13 16:34:34 2026
// Host        : SAT05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/AIOT/vivado_pj/uart_controller_pj/uart_controller_pj.gen/sources_1/ip/fifo_16x8/fifo_16x8_sim_netlist.v
// Design      : fifo_16x8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_16x8,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fifo_16x8
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire valid;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "14" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "13" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_16x8_fifo_generator_v13_2_9 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71760)
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
