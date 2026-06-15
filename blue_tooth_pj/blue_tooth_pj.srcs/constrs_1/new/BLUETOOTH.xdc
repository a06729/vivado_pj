## ===== Clock =====
set_property -dict {PACKAGE_PIN W5 IOSTANDARD LVCMOS33} [get_ports Clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports Clk]

## ===== Reset (center button) =====
set_property PACKAGE_PIN R2 [get_ports Rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports Rst_n]

## ===== Bluetooth UART =====
set_property PACKAGE_PIN A14 [get_ports Rx]
set_property IOSTANDARD LVCMOS33 [get_ports Rx]
set_property PACKAGE_PIN A15 [get_ports Tx]
set_property IOSTANDARD LVCMOS33 [get_ports Tx]

## ===== LEDs (RxData 디버그용) =====
set_property PACKAGE_PIN U16 [get_ports {RxData[0]}]
set_property PACKAGE_PIN E19 [get_ports {RxData[1]}]
set_property PACKAGE_PIN U19 [get_ports {RxData[2]}]
set_property PACKAGE_PIN V19 [get_ports {RxData[3]}]
set_property PACKAGE_PIN W18 [get_ports {RxData[4]}]
set_property PACKAGE_PIN U15 [get_ports {RxData[5]}]
set_property PACKAGE_PIN U14 [get_ports {RxData[6]}]
set_property PACKAGE_PIN V14 [get_ports {RxData[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RxData[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RxData[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RxData[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RxData[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RxData[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RxData[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RxData[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RxData[7]}]

## ===== 7-Segment FND digit select (anodes, active low) =====
set_property PACKAGE_PIN U2 [get_ports {insel[0]}]
set_property PACKAGE_PIN U4 [get_ports {insel[1]}]
set_property PACKAGE_PIN V4 [get_ports {insel[2]}]
set_property PACKAGE_PIN W4 [get_ports {insel[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {insel[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {insel[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {insel[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {insel[3]}]

## ===== 7-Segment FND segments (cathodes, active low) =====
set_property PACKAGE_PIN W7 [get_ports {fnd[0]}]
set_property PACKAGE_PIN W6 [get_ports {fnd[1]}]
set_property PACKAGE_PIN U8 [get_ports {fnd[2]}]
set_property PACKAGE_PIN V8 [get_ports {fnd[3]}]
set_property PACKAGE_PIN U5 [get_ports {fnd[4]}]
set_property PACKAGE_PIN V5 [get_ports {fnd[5]}]
set_property PACKAGE_PIN U7 [get_ports {fnd[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {fnd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {fnd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {fnd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {fnd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {fnd[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {fnd[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {fnd[6]}]