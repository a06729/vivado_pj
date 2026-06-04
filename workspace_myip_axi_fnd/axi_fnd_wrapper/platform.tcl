# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\vivado_pj\workspace_myip_axi_fnd\axi_fnd_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\vivado_pj\workspace_myip_axi_fnd\axi_fnd_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {axi_fnd_wrapper}\
-hw {D:\vivado_pj\my_ip_fnd\axi_fnd_wrapper.xsa}\
-out {D:/vivado_pj/workspace_myip_axi_fnd}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {axi_fnd_wrapper}
platform generate -quick
platform generate
platform active {axi_fnd_wrapper}
platform config -updatehw {D:/vivado_pj/my_ip_fnd/axi_fnd_wrapper2.xsa}
platform generate -domains 
platform active {axi_fnd_wrapper}
platform config -updatehw {D:/vivado_pj/my_ip_fnd/axi_fnd_wrapper2.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {D:/vivado_pj/my_ip_fnd/axi_fnd_wrapper3.xsa}
platform clean
platform generate
platform config -updatehw {D:/vivado_pj/my_ip_fnd/axi_fnd_wrapper5.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {D:/vivado_pj/my_ip_fnd/axi_fnd_wrapper6.xsa}
platform generate -domains 
platform clean
platform config -updatehw {D:/vivado_pj/my_ip_fnd/axi_fnd_wrapper6.xsa}
platform generate
