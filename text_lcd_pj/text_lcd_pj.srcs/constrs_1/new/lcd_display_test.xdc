## Configuration options, can be used for all designs
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

## SPI configuration mode options for QSPI boot, can be used for all designs
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]

## Clock signal
set_property -dict { PACKAGE_PIN W5   IOSTANDARD LVCMOS33 } [get_ports clk]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

set_property -dict { PACKAGE_PIN R2   IOSTANDARD LVCMOS33 } [get_ports rst]

##Pmod Header JC
set_property -dict { PACKAGE_PIN K17  IOSTANDARD LVCMOS33 } [get_ports {lcd_data[0]}];#Sch name = JC1
set_property -dict { PACKAGE_PIN M18  IOSTANDARD LVCMOS33 } [get_ports {lcd_data[1]}];#Sch name = JC2
set_property -dict { PACKAGE_PIN N17  IOSTANDARD LVCMOS33 } [get_ports {lcd_data[2]}];#Sch name = JC3
set_property -dict { PACKAGE_PIN P18  IOSTANDARD LVCMOS33 } [get_ports {lcd_data[3]}];#Sch name = JC4
set_property -dict { PACKAGE_PIN L17  IOSTANDARD LVCMOS33 } [get_ports {lcd_data[4]}];#Sch name = JC7
set_property -dict { PACKAGE_PIN M19  IOSTANDARD LVCMOS33 } [get_ports {lcd_data[5]}];#Sch name = JC8
set_property -dict { PACKAGE_PIN P17  IOSTANDARD LVCMOS33 } [get_ports {lcd_data[6]}];#Sch name = JC9
set_property -dict { PACKAGE_PIN R18  IOSTANDARD LVCMOS33 } [get_ports {lcd_data[7]}];#Sch name = JC10

##Pmod Header JB
set_property -dict { PACKAGE_PIN A14  IOSTANDARD LVCMOS33 } [get_ports {lcd_rs}];#Sch name = JB1
set_property -dict { PACKAGE_PIN A16  IOSTANDARD LVCMOS33 } [get_ports {lcd_rw}];#Sch name = JB2
set_property -dict { PACKAGE_PIN B15  IOSTANDARD LVCMOS33 } [get_ports {lcd_e}];#Sch name = JB3