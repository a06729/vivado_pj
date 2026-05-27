# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\vivado_pj\workspace_spi_master_ip\top\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\vivado_pj\workspace_spi_master_ip\top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {top}\
-hw {D:\vivado_pj\spi_master_ip\top.xsa}\
-out {D:/vivado_pj/workspace_spi_master_ip}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {top}
platform generate -quick
platform generate
