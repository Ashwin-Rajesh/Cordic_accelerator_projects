# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/ashwin/vitis_workspace/cordic_accelerated_zc702/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/ashwin/vitis_workspace/cordic_accelerated_zc702/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {cordic_accelerated_zc702}\
-hw {/home/ashwin/Projects/cordic_ip_zynq/design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {/home/ashwin/vitis_workspace}

platform write
platform generate -domains 
platform active {cordic_accelerated_zc702}
platform generate
platform clean
platform generate
platform generate
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
