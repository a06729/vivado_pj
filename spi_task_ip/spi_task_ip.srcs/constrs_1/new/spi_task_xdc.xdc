## This file is a general .xdc for the Basys3 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal (sys_clock에 매핑)
set_property -dict { PACKAGE_PIN W5   IOSTANDARD LVCMOS33 } [get_ports sys_clock]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports sys_clock]


## Switches
## mode_0 입력을 스위치 0번(우측 끝)에 매핑
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports {mode_0}]

## reset 입력을 스위치 15번(좌측 끝)에 매핑
set_property -dict { PACKAGE_PIN R2    IOSTANDARD LVCMOS33 } [get_ports {reset}]


## LEDs (우측 8개 LED 매핑: led_out_0[0] ~ led_out_0[7])
set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS33 } [get_ports {led_out_0[0]}]
set_property -dict { PACKAGE_PIN E19   IOSTANDARD LVCMOS33 } [get_ports {led_out_0[1]}]
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports {led_out_0[2]}]
set_property -dict { PACKAGE_PIN V19   IOSTANDARD LVCMOS33 } [get_ports {led_out_0[3]}]
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports {led_out_0[4]}]
set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33 } [get_ports {led_out_0[5]}]
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports {led_out_0[6]}]
set_property -dict { PACKAGE_PIN V14   IOSTANDARD LVCMOS33 } [get_ports {led_out_0[7]}]


## 7 Segment Display
## 세그먼트 출력 (fnd_0[6:0])
set_property -dict { PACKAGE_PIN W7    IOSTANDARD LVCMOS33 } [get_ports {fnd_0[0]}]
set_property -dict { PACKAGE_PIN W6    IOSTANDARD LVCMOS33 } [get_ports {fnd_0[1]}]
set_property -dict { PACKAGE_PIN U8    IOSTANDARD LVCMOS33 } [get_ports {fnd_0[2]}]
set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33 } [get_ports {fnd_0[3]}]
set_property -dict { PACKAGE_PIN U5    IOSTANDARD LVCMOS33 } [get_ports {fnd_0[4]}]
set_property -dict { PACKAGE_PIN V5    IOSTANDARD LVCMOS33 } [get_ports {fnd_0[5]}]
set_property -dict { PACKAGE_PIN U7    IOSTANDARD LVCMOS33 } [get_ports {fnd_0[6]}]

## 세그먼트 자릿수 선택 (fndsel_0[3:0])
set_property -dict { PACKAGE_PIN U2    IOSTANDARD LVCMOS33 } [get_ports {fndsel_0[0]}]
set_property -dict { PACKAGE_PIN U4    IOSTANDARD LVCMOS33 } [get_ports {fndsel_0[1]}]
set_property -dict { PACKAGE_PIN V4    IOSTANDARD LVCMOS33 } [get_ports {fndsel_0[2]}]
set_property -dict { PACKAGE_PIN W4    IOSTANDARD LVCMOS33 } [get_ports {fndsel_0[3]}]


## Buttons 
## btn_0[0]=Top, btn_0[1]=Left, btn_0[2]=Right, btn_0[3]=Bottom
set_property -dict { PACKAGE_PIN T18   IOSTANDARD LVCMOS33 } [get_ports {btn_0[0]}]
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports {btn_0[1]}]
set_property -dict { PACKAGE_PIN T17   IOSTANDARD LVCMOS33 } [get_ports {btn_0[2]}]
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports {btn_0[3]}]


## Configuration options, can be used for all designs
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

## SPI configuration mode options for QSPI boot, can be used for all designs
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]