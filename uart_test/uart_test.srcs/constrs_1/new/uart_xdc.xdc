# UART TX (FPGA ¡æ PC)
set_property PACKAGE_PIN A18 [get_ports uart_tx]
set_property IOSTANDARD LVCMOS33 [get_ports uart_tx]

# UART RX (PC ¡æ FPGA)  
set_property PACKAGE_PIN B18 [get_ports uart_rx]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rx]

# Clock 100MHz
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -add -name sys_clk -period 10.00 [get_ports clk]