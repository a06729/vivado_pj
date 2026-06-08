vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/microblaze_v11_0_11
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_32
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_30
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_8
vlib modelsim_lib/msim/lmb_v10_v3_0_12
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_22
vlib modelsim_lib/msim/blk_mem_gen_v8_4_6
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_28
vlib modelsim_lib/msim/fifo_generator_v13_2_8
vlib modelsim_lib/msim/axi_data_fifo_v2_1_27
vlib modelsim_lib/msim/axi_crossbar_v2_1_29
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_28
vlib modelsim_lib/msim/axi_intc_v4_1_17
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/mdm_v3_2_24
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13

vmap microblaze_v11_0_11 modelsim_lib/msim/microblaze_v11_0_11
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_32 modelsim_lib/msim/axi_uartlite_v2_0_32
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_30 modelsim_lib/msim/axi_gpio_v2_0_30
vmap axi_bram_ctrl_v4_1_8 modelsim_lib/msim/axi_bram_ctrl_v4_1_8
vmap lmb_v10_v3_0_12 modelsim_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_22 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_22
vmap blk_mem_gen_v8_4_6 modelsim_lib/msim/blk_mem_gen_v8_4_6
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_28 modelsim_lib/msim/axi_register_slice_v2_1_28
vmap fifo_generator_v13_2_8 modelsim_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 modelsim_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 modelsim_lib/msim/axi_crossbar_v2_1_29
vmap axi_protocol_converter_v2_1_28 modelsim_lib/msim/axi_protocol_converter_v2_1_28
vmap axi_intc_v4_1_17 modelsim_lib/msim/axi_intc_v4_1_17
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap mdm_v3_2_24 modelsim_lib/msim/mdm_v3_2_24
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13

vcom -work microblaze_v11_0_11  -93  \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/e224/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_microblaze_0_0/sim/system_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_32  -93  \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/3dd9/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_axi_uartlite_0_0/sim/system_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30  -93  \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_8  -93  \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/85f5/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_axi_bram_ctrl_0_0/sim/system_axi_bram_ctrl_0_0.vhd" \
"../../../bd/system/ip/system_axi_bram_ctrl_1_0/sim/system_axi_bram_ctrl_1_0.vhd" \

vcom -work lmb_v10_v3_0_12  -93  \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_dlmb_v10_0/sim/system_dlmb_v10_0.vhd" \
"../../../bd/system/ip/system_ilmb_v10_0/sim/system_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_22  -93  \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/b87e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_dlmb_bram_if_cntlr_0/sim/system_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/system/ip/system_ilmb_bram_if_cntlr_0/sim/system_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/30ef" \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/30ef" \
"../../../bd/system/ip/system_lmb_bram_0/sim/system_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/30ef" \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/30ef" \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/30ef" \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/30ef" \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/30ef" \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/30ef" \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/30ef" \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/30ef" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/30ef" \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/30ef" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \

vcom -work axi_intc_v4_1_17  -93  \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_microblaze_0_axi_intc_0/sim/system_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/30ef" \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/30ef" \
"../../../bd/system/ip/system_microblaze_0_xlconcat_0/sim/system_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_24  -93  \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/4e42/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_mdm_1_0/sim/system_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/30ef" \
"../../../bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_rst_clk_wiz_1_100M_0/sim/system_rst_clk_wiz_1_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../JeongJongMin_12.gen/sources_1/bd/system/ipshared/30ef" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

