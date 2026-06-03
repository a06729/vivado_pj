# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\vivado_pj\userMap2023\userMapTop\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\vivado_pj\userMap2023\userMapTop\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {userMapTop}\
-hw {D:\vivado_pj\userMap\userMapTop.xsa}\
-out {D:/vivado_pj/userMap2023}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {userMapTop}
platform generate -quick
platform generate
platform clean
platform clean
platform generate
platform generate
platform active {userMapTop}
platform config -updatehw {D:/vivado_pj/userMap/userMapTop2.xsa}
platform generate -domains 
platform config -updatehw {D:/vivado_pj/userMap/userMapTop2.xsa}
platform generate -domains 
bsp reload
platform generate -domains 
platform config -updatehw {D:/vivado_pj/userMap/userMapTop3.xsa}
platform clean
platform clean
platform clean
platform generate
platform clean
platform clean
platform generate
platform config -updatehw {D:/vivado_pj/userMap/userMapTop4.xsa}
platform clean
platform clean
platform generate
platform write
platform active {userMapTop}
platform config -updatehw {D:/vivado_pj/userMap/userMapTop1.xsa}
platform generate -domains 
platform config -updatehw {D:/vivado_pj/userMap/userMapTop1.xsa}
platform generate -domains 
