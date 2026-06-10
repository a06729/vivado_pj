transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/vivado_pj/RTC_FND_AXI/RTC_FND_AXI.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/microblaze_v11_0_11
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_uartlite_v2_0_32
vlib riviera/lmb_v10_v3_0_12
vlib riviera/lmb_bram_if_cntlr_v4_0_22
vlib riviera/blk_mem_gen_v8_4_6
vlib riviera/mdm_v3_2_24
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_28
vlib riviera/fifo_generator_v13_2_8
vlib riviera/axi_data_fifo_v2_1_27
vlib riviera/axi_crossbar_v2_1_29

vlog -work xpm  -incr "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/30ef" "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/ec67/hdl" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 \
"H:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"H:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"H:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_11 -93  -incr \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/e224/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/rtc_fnd_axi/ip/rtc_fnd_axi_microblaze_0_2/sim/rtc_fnd_axi_microblaze_0_2.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93  -incr \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  -incr \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_32 -93  -incr \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/3dd9/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/rtc_fnd_axi/ip/rtc_fnd_axi_axi_uartlite_0_2/sim/rtc_fnd_axi_axi_uartlite_0_2.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/30ef" "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/ec67/hdl" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 \
"../../../bd/rtc_fnd_axi/ipshared/2419/ip_repo/rtc_axi_1_0/src/clock.v" \
"../../../bd/rtc_fnd_axi/ipshared/2419/ip_repo/rtc_axi_1_0/src/clockdivider_10Hz.v" \
"../../../bd/rtc_fnd_axi/ipshared/2419/ip_repo/rtc_axi_1_0/hdl/rtc_axi_v1_0_S00_rtc_AXI.v" \
"../../../bd/rtc_fnd_axi/ipshared/2419/ip_repo/rtc_axi_1_0/hdl/rtc_axi_v1_0.v" \
"../../../bd/rtc_fnd_axi/ip/rtc_fnd_axi_rtc_axi_v1_0_0_6/sim/rtc_fnd_axi_rtc_axi_v1_0_0_6.v" \
"../../../bd/rtc_fnd_axi/ipshared/f251/src/axi_fnd_v1_0_S00_fnd_AXI.v" \
"../../../bd/rtc_fnd_axi/ipshared/f251/src/clockdivder.v" \
"../../../bd/rtc_fnd_axi/ipshared/f251/src/counter.v" \
"../../../bd/rtc_fnd_axi/ipshared/f251/src/datamux4x1.v" \
"../../../bd/rtc_fnd_axi/ipshared/f251/src/fnddecoder.v" \
"../../../bd/rtc_fnd_axi/ipshared/f251/src/mux4x1.v" \
"../../../bd/rtc_fnd_axi/ipshared/f251/src/axi_fnd_v1_0.v" \
"../../../bd/rtc_fnd_axi/ip/rtc_fnd_axi_axi_fnd_v1_0_0_3/sim/rtc_fnd_axi_axi_fnd_v1_0_0_3.v" \

vcom -work lmb_v10_v3_0_12 -93  -incr \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/rtc_fnd_axi/ip/rtc_fnd_axi_dlmb_v10_2/sim/rtc_fnd_axi_dlmb_v10_2.vhd" \
"../../../bd/rtc_fnd_axi/ip/rtc_fnd_axi_ilmb_v10_2/sim/rtc_fnd_axi_ilmb_v10_2.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_22 -93  -incr \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/b87e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/rtc_fnd_axi/ip/rtc_fnd_axi_dlmb_bram_if_cntlr_2/sim/rtc_fnd_axi_dlmb_bram_if_cntlr_2.vhd" \
"../../../bd/rtc_fnd_axi/ip/rtc_fnd_axi_ilmb_bram_if_cntlr_2/sim/rtc_fnd_axi_ilmb_bram_if_cntlr_2.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -v2k5 "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/30ef" "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/ec67/hdl" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/30ef" "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/ec67/hdl" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 \
"../../../bd/rtc_fnd_axi/ip/rtc_fnd_axi_lmb_bram_2/sim/rtc_fnd_axi_lmb_bram_2.v" \

vcom -work mdm_v3_2_24 -93  -incr \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/4e42/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/rtc_fnd_axi/ip/rtc_fnd_axi_mdm_1_2/sim/rtc_fnd_axi_mdm_1_2.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/30ef" "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/ec67/hdl" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 \
"../../../bd/rtc_fnd_axi/ip/rtc_fnd_axi_clk_wiz_1_2/rtc_fnd_axi_clk_wiz_1_2_clk_wiz.v" \
"../../../bd/rtc_fnd_axi/ip/rtc_fnd_axi_clk_wiz_1_2/rtc_fnd_axi_clk_wiz_1_2.v" \

vcom -work proc_sys_reset_v5_0_13 -93  -incr \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/rtc_fnd_axi/ip/rtc_fnd_axi_rst_clk_wiz_1_100M_2/sim/rtc_fnd_axi_rst_clk_wiz_1_100M_2.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -v2k5 "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/30ef" "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/ec67/hdl" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/30ef" "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/ec67/hdl" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -v2k5 "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/30ef" "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/ec67/hdl" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/30ef" "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/ec67/hdl" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  -incr \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/30ef" "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/ec67/hdl" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -v2k5 "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/30ef" "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/ec67/hdl" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -v2k5 "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/30ef" "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/ec67/hdl" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 \
"../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/30ef" "+incdir+../../../../RTC_FND_AXI.gen/sources_1/bd/rtc_fnd_axi/ipshared/ec67/hdl" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 \
"../../../bd/rtc_fnd_axi/ip/rtc_fnd_axi_xbar_2/sim/rtc_fnd_axi_xbar_2.v" \
"../../../bd/rtc_fnd_axi/sim/rtc_fnd_axi.v" \

vlog -work xil_defaultlib \
"glbl.v"

