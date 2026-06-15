# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\vivado_pj\servo_motor_ip_pj\workspace\servo_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\vivado_pj\servo_motor_ip_pj\workspace\servo_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {servo_wrapper}\
-hw {D:\vivado_pj\servo_motor_ip_pj\servo_wrapper.xsa}\
-out {D:/vivado_pj/servo_motor_ip_pj/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {servo_wrapper}
platform generate -quick
platform generate
platform clean
platform generate
platform config -updatehw {D:/vivado_pj/servo_motor_ip_pj/servo_wrapper2.xsa}
platform generate -domains 
platform config -updatehw {D:/vivado_pj/servo_motor_ip_pj/servo_wrapper3.xsa}
platform clean
platform generate
platform config -updatehw {D:/vivado_pj/servo_motor_ip_pj/servo_wrapper4.xsa}
platform generate -domains 
platform active {servo_wrapper}
platform config -updatehw {D:/vivado_pj/servo_motor_ip_pj/servo_wrapper6.xsa}
platform generate -domains 
platform active {servo_wrapper}
platform config -updatehw {D:/vivado_pj/servo_motor_ip_pj/servo_wrapper7.xsa}
platform generate -domains 
