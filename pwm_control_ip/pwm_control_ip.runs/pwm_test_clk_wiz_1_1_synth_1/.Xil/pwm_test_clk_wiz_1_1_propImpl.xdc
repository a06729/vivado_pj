set_property SRC_FILE_INFO {cfile:h:/pwm_control_ip/pwm_control_ip.gen/sources_1/bd/pwm_test/ip/pwm_test_clk_wiz_1_1/pwm_test_clk_wiz_1_1.xdc rfile:../../../pwm_control_ip.gen/sources_1/bd/pwm_test/ip/pwm_test_clk_wiz_1_1/pwm_test_clk_wiz_1_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
