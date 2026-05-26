# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\vivado_pj\workspace_mb_spi\micBlazeAppTop\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\vivado_pj\workspace_mb_spi\micBlazeAppTop\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {micBlazeAppTop}\
-hw {D:\vivado_pj\project_mb_spi_2023\micBlazeAppTop.xsa}\
-out {D:/vivado_pj/workspace_mb_spi}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {micBlazeAppTop}
platform generate -quick
platform generate
platform config -updatehw {D:/vivado_pj/project_mb_spi_2023/micBlazeAppTop2.xsa}
platform generate -domains 
