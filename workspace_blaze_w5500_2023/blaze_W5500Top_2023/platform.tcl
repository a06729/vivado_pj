# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\vivado_pj\workspace_blaze_w5500_2023\blaze_W5500Top_2023\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\vivado_pj\workspace_blaze_w5500_2023\blaze_W5500Top_2023\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {blaze_W5500Top_2023}\
-hw {D:\blaze_w5500_2023\project_1\blaze_W5500Top_2023.xsa}\
-out {D:/vivado_pj/workspace_blaze_w5500_2023}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {blaze_W5500Top_2023}
platform generate -quick
platform generate
platform clean
platform clean
platform generate
