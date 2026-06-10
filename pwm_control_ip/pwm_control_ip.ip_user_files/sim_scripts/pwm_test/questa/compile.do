vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/microblaze_v11_0_11
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_32
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_30
vlib questa_lib/msim/lmb_v10_v3_0_12
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_22
vlib questa_lib/msim/blk_mem_gen_v8_4_6
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_28
vlib questa_lib/msim/fifo_generator_v13_2_8
vlib questa_lib/msim/axi_data_fifo_v2_1_27
vlib questa_lib/msim/axi_crossbar_v2_1_29
vlib questa_lib/msim/axi_intc_v4_1_17
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/mdm_v3_2_24
vlib questa_lib/msim/proc_sys_reset_v5_0_13

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap microblaze_v11_0_11 questa_lib/msim/microblaze_v11_0_11
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_32 questa_lib/msim/axi_uartlite_v2_0_32
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_30 questa_lib/msim/axi_gpio_v2_0_30
vmap lmb_v10_v3_0_12 questa_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_22 questa_lib/msim/lmb_bram_if_cntlr_v4_0_22
vmap blk_mem_gen_v8_4_6 questa_lib/msim/blk_mem_gen_v8_4_6
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_28 questa_lib/msim/axi_register_slice_v2_1_28
vmap fifo_generator_v13_2_8 questa_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 questa_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 questa_lib/msim/axi_crossbar_v2_1_29
vmap axi_intc_v4_1_17 questa_lib/msim/axi_intc_v4_1_17
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap mdm_v3_2_24 questa_lib/msim/mdm_v3_2_24
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl" "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/30ef" \
"H:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"H:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"H:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl" "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/30ef" \
"../../../bd/pwm_test/sim/pwm_test.v" \

vcom -work microblaze_v11_0_11  -93  \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/e224/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/pwm_test/ip/pwm_test_microblaze_0_1/sim/pwm_test_microblaze_0_1.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_32  -93  \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/3dd9/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/pwm_test/ip/pwm_test_axi_uartlite_0_1/sim/pwm_test_axi_uartlite_0_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl" "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/30ef" \
"../../../bd/pwm_test/ipshared/7d01/pwm_axi_1_0/src/Run_Control.v" \
"../../../bd/pwm_test/ipshared/7d01/src/clockdivider_pwm.v" \
"../../../bd/pwm_test/ipshared/7d01/pwm_axi_1_0/src/compare.v" \
"../../../bd/pwm_test/ipshared/7d01/pwm_axi_1_0/src/counter.v" \
"../../../bd/pwm_test/ipshared/7d01/pwm_axi_1_0/hdl/pwm_axi_v1_0_S00_pwm_AXI.v" \
"../../../bd/pwm_test/ipshared/7d01/pwm_axi_1_0/src/top_pwm.v" \
"../../../bd/pwm_test/ipshared/7d01/pwm_axi_1_0/hdl/pwm_axi_v1_0.v" \
"../../../bd/pwm_test/ip/pwm_test_pwm_axi_v1_0_0_1/sim/pwm_test_pwm_axi_v1_0_0_1.v" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30  -93  \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/pwm_test/ip/pwm_test_axi_gpio_0_1/sim/pwm_test_axi_gpio_0_1.vhd" \

vcom -work lmb_v10_v3_0_12  -93  \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/pwm_test/ip/pwm_test_dlmb_v10_1/sim/pwm_test_dlmb_v10_1.vhd" \
"../../../bd/pwm_test/ip/pwm_test_ilmb_v10_1/sim/pwm_test_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_22  -93  \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/b87e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/pwm_test/ip/pwm_test_dlmb_bram_if_cntlr_1/sim/pwm_test_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/pwm_test/ip/pwm_test_ilmb_bram_if_cntlr_1/sim/pwm_test_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl" "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/30ef" \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl" "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/30ef" \
"../../../bd/pwm_test/ip/pwm_test_lmb_bram_1/sim/pwm_test_lmb_bram_1.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl" "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/30ef" \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl" "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/30ef" \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl" "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/30ef" \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl" "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/30ef" \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl" "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/30ef" \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl" "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/30ef" \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl" "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/30ef" \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl" "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/30ef" \
"../../../bd/pwm_test/ip/pwm_test_xbar_1/sim/pwm_test_xbar_1.v" \

vcom -work axi_intc_v4_1_17  -93  \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/pwm_test/ip/pwm_test_microblaze_0_axi_intc_1/sim/pwm_test_microblaze_0_axi_intc_1.vhd" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl" "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/30ef" \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl" "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/30ef" \
"../../../bd/pwm_test/ip/pwm_test_microblaze_0_xlconcat_1/sim/pwm_test_microblaze_0_xlconcat_1.v" \

vcom -work mdm_v3_2_24  -93  \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/4e42/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/pwm_test/ip/pwm_test_mdm_1_1/sim/pwm_test_mdm_1_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/ec67/hdl" "+incdir+../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/30ef" \
"../../../bd/pwm_test/ip/pwm_test_clk_wiz_1_1/pwm_test_clk_wiz_1_1_clk_wiz.v" \
"../../../bd/pwm_test/ip/pwm_test_clk_wiz_1_1/pwm_test_clk_wiz_1_1.v" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/pwm_test/ip/pwm_test_rst_clk_wiz_1_100M_1/sim/pwm_test_rst_clk_wiz_1_100M_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

