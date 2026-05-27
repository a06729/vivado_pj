 ## Clock signal
 set_property -dict { PACKAGE_PIN W5   IOSTANDARD LVCMOS33 } [get_ports sys_clock]
 create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports sys_clock]
 set_property -dict { PACKAGE_PIN R2    IOSTANDARD LVCMOS33 } [get_ports {resetn}]
 
 ##Pmod Header JA
 set_property -dict { PACKAGE_PIN J1   IOSTANDARD LVCMOS33 } [get_ports oTP_JA1];#Sch name = JA1
 set_property -dict { PACKAGE_PIN L2   IOSTANDARD LVCMOS33 } [get_ports oTP_JA2];#Sch name = JA2
 #set_property -dict { PACKAGE_PIN J2   IOSTANDARD LVCMOS33 } [get_ports {JA[2]}];#Sch name = JA3
 #set_property -dict { PACKAGE_PIN G2   IOSTANDARD LVCMOS33 } [get_ports {JA[3]}];#Sch name = JA4
 #set_property -dict { PACKAGE_PIN H1   IOSTANDARD LVCMOS33 } [get_ports {JA[4]}];#Sch name = JA7
 #set_property -dict { PACKAGE_PIN K2   IOSTANDARD LVCMOS33 } [get_ports {JA[5]}];#Sch name = JA8
 #set_property -dict { PACKAGE_PIN H2   IOSTANDARD LVCMOS33 } [get_ports {JA[6]}];#Sch name = JA9
 #set_property -dict { PACKAGE_PIN G3   IOSTANDARD LVCMOS33 } [get_ports {JA[7]}];#Sch name = JA10
 
 ##USB-RS232 Interface
 set_property -dict { PACKAGE_PIN B18   IOSTANDARD LVCMOS33 } [get_ports usb_uart_rxd]
 set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVCMOS33 } [get_ports usb_uart_txd]
 ## Configuration options, can be used for all designs
 set_property CONFIG_VOLTAGE 3.3 [current_design]
 set_property CFGBVS VCCO [current_design]
 
 ## SPI configuration mode options for QSPI boot, can be used for all designs
 set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
 set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
 set_property CONFIG_MODE SPIx4 [current_design]