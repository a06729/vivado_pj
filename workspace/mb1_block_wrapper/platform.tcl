# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\vivado_pj\workspace\mb1_block_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\vivado_pj\workspace\mb1_block_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb1_block_wrapper}\
-hw {D:\vivado_pj\project_mb1\mb1_block_wrapper.xsa}\
-out {D:/vivado_pj/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb1_block_wrapper}
platform generate -quick
platform generate
