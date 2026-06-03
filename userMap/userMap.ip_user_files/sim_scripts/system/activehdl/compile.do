transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/vivado_pj/userMap/userMap.cache/compile_simlib/activehdl}
vlib activehdl/xpm
vlib activehdl/microblaze_v11_0_11
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_uartlite_v2_0_32
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_30
vlib activehdl/axi_bram_ctrl_v4_1_8
vlib activehdl/lmb_v10_v3_0_12
vlib activehdl/lmb_bram_if_cntlr_v4_0_22
vlib activehdl/blk_mem_gen_v8_4_6
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_28
vlib activehdl/fifo_generator_v13_2_8
vlib activehdl/axi_data_fifo_v2_1_27
vlib activehdl/axi_crossbar_v2_1_29
vlib activehdl/axi_protocol_converter_v2_1_28
vlib activehdl/axi_intc_v4_1_17
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/mdm_v3_2_24
vlib activehdl/proc_sys_reset_v5_0_13

vlog -work xpm  -sv2k12 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"H:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"H:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_11 -93  \
"../../../../userMap.gen/sources_1/bd/system/ipshared/e224/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_microblaze_0_0/sim/system_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../userMap.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../userMap.gen/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../userMap.gen/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../userMap.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_32 -93  \
"../../../../userMap.gen/sources_1/bd/system/ipshared/3dd9/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_uartlite_0_0/sim/system_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93  \
"../../../../userMap.gen/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30 -93  \
"../../../../userMap.gen/sources_1/bd/system/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_8 -93  \
"../../../../userMap.gen/sources_1/bd/system/ipshared/85f5/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_bram_ctrl_0_0/sim/system_axi_bram_ctrl_0_0.vhd" \
"../../../bd/system/ip/system_axi_bram_ctrl_1_0/sim/system_axi_bram_ctrl_1_0.vhd" \

vcom -work lmb_v10_v3_0_12 -93  \
"../../../../userMap.gen/sources_1/bd/system/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_dlmb_v10_0/sim/system_dlmb_v10_0.vhd" \
"../../../bd/system/ip/system_ilmb_v10_0/sim/system_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_22 -93  \
"../../../../userMap.gen/sources_1/bd/system/ipshared/b87e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_dlmb_bram_if_cntlr_0/sim/system_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/system/ip/system_ilmb_bram_if_cntlr_0/sim/system_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_6  -v2k5 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"../../../../userMap.gen/sources_1/bd/system/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"../../../bd/system/ip/system_lmb_bram_0/sim/system_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"../../../../userMap.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -v2k5 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"../../../../userMap.gen/sources_1/bd/system/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"../../../../userMap.gen/sources_1/bd/system/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  \
"../../../../userMap.gen/sources_1/bd/system/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"../../../../userMap.gen/sources_1/bd/system/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -v2k5 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"../../../../userMap.gen/sources_1/bd/system/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -v2k5 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"../../../../userMap.gen/sources_1/bd/system/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_28  -v2k5 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"../../../../userMap.gen/sources_1/bd/system/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \

vcom -work axi_intc_v4_1_17 -93  \
"../../../../userMap.gen/sources_1/bd/system/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_microblaze_0_axi_intc_0/sim/system_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"../../../../userMap.gen/sources_1/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"../../../bd/system/ip/system_microblaze_0_xlconcat_0/sim/system_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_24 -93  \
"../../../../userMap.gen/sources_1/bd/system/ipshared/4e42/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_mdm_1_0/sim/system_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"../../../bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../userMap.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_rst_clk_wiz_1_100M_0/sim/system_rst_clk_wiz_1_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../userMap.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l microblaze_v11_0_11 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l lib_cdc_v1_0_2 -l axi_uartlite_v2_0_32 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l axi_bram_ctrl_v4_1_8 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l axi_intc_v4_1_17 -l xlconcat_v2_1_4 -l mdm_v3_2_24 -l proc_sys_reset_v5_0_13 \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

