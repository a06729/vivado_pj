# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\vivado_pj\userMap2023_2\userMapTop1\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\vivado_pj\userMap2023_2\userMapTop1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {userMapTop1}\
-hw {D:\vivado_pj\userMap\userMapTop1.xsa}\
-out {D:/vivado_pj/userMap2023_2}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {userMapTop1}
platform generate -quick
platform generate
platform config -updatehw {D:/vivado_pj/userMap/userMapTop.xsa}
platform generate -domains 
