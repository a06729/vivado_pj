vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/microblaze_v11_0_11
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_32
vlib modelsim_lib/msim/lmb_v10_v3_0_12
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_22
vlib modelsim_lib/msim/blk_mem_gen_v8_4_6
vlib modelsim_lib/msim/mdm_v3_2_24
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_28
vlib modelsim_lib/msim/fifo_generator_v13_2_8
vlib modelsim_lib/msim/axi_data_fifo_v2_1_27
vlib modelsim_lib/msim/axi_crossbar_v2_1_29

vmap xpm modelsim_lib/msim/xpm
vmap microblaze_v11_0_11 modelsim_lib/msim/microblaze_v11_0_11
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_32 modelsim_lib/msim/axi_uartlite_v2_0_32
vmap lmb_v10_v3_0_12 modelsim_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_22 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_22
vmap blk_mem_gen_v8_4_6 modelsim_lib/msim/blk_mem_gen_v8_4_6
vmap mdm_v3_2_24 modelsim_lib/msim/mdm_v3_2_24
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_28 modelsim_lib/msim/axi_register_slice_v2_1_28
vmap fifo_generator_v13_2_8 modelsim_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 modelsim_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 modelsim_lib/msim/axi_crossbar_v2_1_29

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/30ef" "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/ec67/hdl" \
"G:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"G:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"G:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_11  -93  \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/e224/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/axi_fnd/ip/axi_fnd_microblaze_0_0/sim/axi_fnd_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_32  -93  \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/3dd9/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/axi_fnd/ip/axi_fnd_axi_uartlite_0_0/sim/axi_fnd_axi_uartlite_0_0.vhd" \

vcom -work lmb_v10_v3_0_12  -93  \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/axi_fnd/ip/axi_fnd_dlmb_v10_0/sim/axi_fnd_dlmb_v10_0.vhd" \
"../../../bd/axi_fnd/ip/axi_fnd_ilmb_v10_0/sim/axi_fnd_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_22  -93  \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/b87e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/axi_fnd/ip/axi_fnd_dlmb_bram_if_cntlr_0/sim/axi_fnd_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/axi_fnd/ip/axi_fnd_ilmb_bram_if_cntlr_0/sim/axi_fnd_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/30ef" "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/ec67/hdl" \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/30ef" "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/ec67/hdl" \
"../../../bd/axi_fnd/ip/axi_fnd_lmb_bram_0/sim/axi_fnd_lmb_bram_0.v" \

vcom -work mdm_v3_2_24  -93  \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/4e42/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/axi_fnd/ip/axi_fnd_mdm_1_0/sim/axi_fnd_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/30ef" "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/ec67/hdl" \
"../../../bd/axi_fnd/ip/axi_fnd_clk_wiz_1_0/axi_fnd_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/axi_fnd/ip/axi_fnd_clk_wiz_1_0/axi_fnd_clk_wiz_1_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/axi_fnd/ip/axi_fnd_rst_clk_wiz_1_100M_0/sim/axi_fnd_rst_clk_wiz_1_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/30ef" "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/ec67/hdl" \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/30ef" "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/ec67/hdl" \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/30ef" "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/ec67/hdl" \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/30ef" "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/ec67/hdl" \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/30ef" "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/ec67/hdl" \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/30ef" "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/ec67/hdl" \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/30ef" "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/ec67/hdl" \
"../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/30ef" "+incdir+../../../../my_ip_fnd.gen/sources_1/bd/axi_fnd/ipshared/ec67/hdl" \
"../../../bd/axi_fnd/ip/axi_fnd_xbar_0/sim/axi_fnd_xbar_0.v" \
"../../../bd/axi_fnd/ipshared/e8ea/ip_repo/axi_fnd_1_0/hdl/axi_fnd_v1_0_S00_fnd_AXI.v" \
"../../../bd/axi_fnd/ipshared/e8ea/src/clockdivder.v" \
"../../../bd/axi_fnd/ipshared/e8ea/ip_repo/axi_fnd_1_0/src/counter.v" \
"../../../bd/axi_fnd/ipshared/e8ea/ip_repo/axi_fnd_1_0/src/datamux4x1.v" \
"../../../bd/axi_fnd/ipshared/e8ea/ip_repo/axi_fnd_1_0/src/fnddecoder.v" \
"../../../bd/axi_fnd/ipshared/e8ea/ip_repo/axi_fnd_1_0/src/mux4x1.v" \
"../../../bd/axi_fnd/ipshared/e8ea/ip_repo/axi_fnd_1_0/hdl/axi_fnd_v1_0.v" \
"../../../bd/axi_fnd/ip/axi_fnd_axi_fnd_v1_0_0_4/sim/axi_fnd_axi_fnd_v1_0_0_4.v" \
"../../../bd/axi_fnd/sim/axi_fnd.v" \

vlog -work xil_defaultlib \
"glbl.v"

