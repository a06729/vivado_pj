## Clock signal (100MHz)
set_property -dict { PACKAGE_PIN W5   IOSTANDARD LVCMOS33 } [get_ports clk_100MHz]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk_100MHz]

## Switches
# mode_0 -> 스위치 SW0
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports mode_0]

## Buttons & Resets
# reset_rtl_0 -> 중앙 버튼 (BTNC)
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports reset_rtl_0]

# reset_rtl_0_0 -> 가장 왼쪽 스위치 (SW15) - 버튼과 겹치지 않게 설정
set_property -dict { PACKAGE_PIN R2    IOSTANDARD LVCMOS33 } [get_ports reset_rtl_0_0]

# btn_0[3:0] -> 방향 버튼들 (위, 왼쪽, 오른쪽, 아래)
set_property -dict { PACKAGE_PIN T18   IOSTANDARD LVCMOS33 } [get_ports {btn_0[0]}]
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports {btn_0[1]}]
set_property -dict { PACKAGE_PIN T17   IOSTANDARD LVCMOS33 } [get_ports {btn_0[2]}]
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports {btn_0[3]}]

## LEDs (led_out_0[7:0])
set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS33 } [get_ports {led_out_0[0]}]
set_property -dict { PACKAGE_PIN E19   IOSTANDARD LVCMOS33 } [get_ports {led_out_0[1]}]
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports {led_out_0[2]}]
set_property -dict { PACKAGE_PIN V19   IOSTANDARD LVCMOS33 } [get_ports {led_out_0[3]}]
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports {led_out_0[4]}]
set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33 } [get_ports {led_out_0[5]}]
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports {led_out_0[6]}]
set_property -dict { PACKAGE_PIN V14   IOSTANDARD LVCMOS33 } [get_ports {led_out_0[7]}]

## 7 Segment Display (fnd_0[6:0])
set_property -dict { PACKAGE_PIN W7    IOSTANDARD LVCMOS33 } [get_ports {fnd_0[0]}]
set_property -dict { PACKAGE_PIN W6    IOSTANDARD LVCMOS33 } [get_ports {fnd_0[1]}]
set_property -dict { PACKAGE_PIN U8    IOSTANDARD LVCMOS33 } [get_ports {fnd_0[2]}]
set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33 } [get_ports {fnd_0[3]}]
set_property -dict { PACKAGE_PIN U5    IOSTANDARD LVCMOS33 } [get_ports {fnd_0[4]}]
set_property -dict { PACKAGE_PIN V5    IOSTANDARD LVCMOS33 } [get_ports {fnd_0[5]}]
set_property -dict { PACKAGE_PIN U7    IOSTANDARD LVCMOS33 } [get_ports {fnd_0[6]}]

## 7 Segment Selection (fndsel_0[3:0] - Anodes)
set_property -dict { PACKAGE_PIN W4    IOSTANDARD LVCMOS33 } [get_ports {fndsel_0[3]}]
set_property -dict { PACKAGE_PIN V4    IOSTANDARD LVCMOS33 } [get_ports {fndsel_0[2]}]
set_property -dict { PACKAGE_PIN U4    IOSTANDARD LVCMOS33 } [get_ports {fndsel_0[1]}]
set_property -dict { PACKAGE_PIN U2    IOSTANDARD LVCMOS33 } [get_ports {fndsel_0[0]}]

## Configuration options (Bitstream 생성 에러 방지)
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]


## SPI configuration mode options for QSPI boot, can be used for all designs
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
