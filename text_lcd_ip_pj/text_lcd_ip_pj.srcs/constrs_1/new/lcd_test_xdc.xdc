## Clock signal
set_property -dict { PACKAGE_PIN W5   IOSTANDARD LVCMOS33 } [get_ports sys_clock]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports sys_clock]

set_property -dict { PACKAGE_PIN R2   IOSTANDARD LVCMOS33 } [get_ports {reset}]

##Pmod Header JA
set_property -dict { PACKAGE_PIN J1   IOSTANDARD LVCMOS33 } [get_ports {lcd_rs_0}];#Sch name = JA1
set_property -dict { PACKAGE_PIN L2   IOSTANDARD LVCMOS33 } [get_ports {lcd_rw_0}];#Sch name = JA2
set_property -dict { PACKAGE_PIN J2   IOSTANDARD LVCMOS33 } [get_ports {lcd_en_0}];#Sch name = JA3

##Pmod Header JB
set_property -dict { PACKAGE_PIN A14  IOSTANDARD LVCMOS33 } [get_ports {lcd_data_0[0]}];#Sch name = JB1
set_property -dict { PACKAGE_PIN A16  IOSTANDARD LVCMOS33 } [get_ports {lcd_data_0[1]}];#Sch name = JB2
set_property -dict { PACKAGE_PIN B15  IOSTANDARD LVCMOS33 } [get_ports {lcd_data_0[2]}];#Sch name = JB3
set_property -dict { PACKAGE_PIN B16  IOSTANDARD LVCMOS33 } [get_ports {lcd_data_0[3]}];#Sch name = JB4
set_property -dict { PACKAGE_PIN A15  IOSTANDARD LVCMOS33 } [get_ports {lcd_data_0[4]}];#Sch name = JB5
set_property -dict { PACKAGE_PIN A17  IOSTANDARD LVCMOS33 } [get_ports {lcd_data_0[5]}];#Sch name = JB6
set_property -dict { PACKAGE_PIN C15  IOSTANDARD LVCMOS33 } [get_ports {lcd_data_0[6]}];#Sch name = JB7
set_property -dict { PACKAGE_PIN C16  IOSTANDARD LVCMOS33 } [get_ports {lcd_data_0[7]}];#Sch name = JB8

##USB-RS232 Interface
set_property -dict { PACKAGE_PIN B18  IOSTANDARD LVCMOS33 } [get_ports usb_uart_rxd]
set_property -dict { PACKAGE_PIN A18  IOSTANDARD LVCMOS33 } [get_ports usb_uart_txd]

## Configuration options, can be used for all designs
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

## SPI configuration mode options for QSPI boot, can be used for all designs
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]