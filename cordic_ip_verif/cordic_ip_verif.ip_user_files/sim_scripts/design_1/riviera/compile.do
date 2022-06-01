vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/xil_defaultlib
vlib riviera/axi_vip_v1_1_8

vmap xilinx_vip riviera/xilinx_vip
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_vip_v1_1_8 riviera/axi_vip_v1_1_8

vlog -work xilinx_vip  -sv2k12 "+incdir+/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../cordic_ip_verif.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/bf85/src" "+incdir+../../../../cordic_ip_verif.gen/sources_1/bd/design_1/ipshared/bf85/src" "+incdir+/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../cordic_ip_verif.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cordic_ip_verif.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/bf85/src" "+incdir+../../../../cordic_ip_verif.gen/sources_1/bd/design_1/ipshared/bf85/src" "+incdir+/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_vip_0_1/sim/design_1_axi_vip_0_1_pkg.sv" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../cordic_ip_verif.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/bf85/src" "+incdir+../../../../cordic_ip_verif.gen/sources_1/bd/design_1/ipshared/bf85/src" "+incdir+/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../cordic_ip_verif.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cordic_ip_verif.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/bf85/src" "+incdir+../../../../cordic_ip_verif.gen/sources_1/bd/design_1/ipshared/bf85/src" "+incdir+/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_vip_0_1/sim/design_1_axi_vip_0_1.sv" \
"../../../bd/design_1/ipshared/bf85/src/Accelerator.sv" \
"../../../bd/design_1/ipshared/bf85/src/BusManager.sv" \
"../../../bd/design_1/ipshared/bf85/src/Controller.sv" \
"../../../bd/design_1/ipshared/bf85/src/Cordic.sv" \
"../../../bd/design_1/ipshared/bf85/src/Lut.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cordic_ip_verif.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/bf85/src" "+incdir+../../../../cordic_ip_verif.gen/sources_1/bd/design_1/ipshared/bf85/src" "+incdir+/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/bf85/src/toplevel.v" \
"../../../bd/design_1/ip/design_1_CordicAccelerator_0_1/sim/design_1_CordicAccelerator_0_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

