set_property SRC_FILE_INFO {cfile:c:/vivado_pj/vga_controller_ip/vga_controller_ip.gen/sources_1/bd/vga_test/ip/vga_test_clk_wiz_0/vga_test_clk_wiz_0.xdc rfile:../../../vga_controller_ip.gen/sources_1/bd/vga_test/ip/vga_test_clk_wiz_0/vga_test_clk_wiz_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
