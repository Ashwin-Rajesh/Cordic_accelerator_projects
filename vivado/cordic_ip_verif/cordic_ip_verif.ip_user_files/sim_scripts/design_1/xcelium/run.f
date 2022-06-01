-makelib xcelium_lib/xilinx_vip -sv \
  "/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/HDD/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../cordic_ip_verif.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_vip_0_1/sim/design_1_axi_vip_0_1_pkg.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_8 -sv \
  "../../../../cordic_ip_verif.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_axi_vip_0_1/sim/design_1_axi_vip_0_1.sv" \
  "../../../bd/design_1/ipshared/bf85/src/Accelerator.sv" \
  "../../../bd/design_1/ipshared/bf85/src/BusManager.sv" \
  "../../../bd/design_1/ipshared/bf85/src/Controller.sv" \
  "../../../bd/design_1/ipshared/bf85/src/Cordic.sv" \
  "../../../bd/design_1/ipshared/bf85/src/Lut.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/bf85/src/toplevel.v" \
  "../../../bd/design_1/ip/design_1_CordicAccelerator_0_1/sim/design_1_CordicAccelerator_0_1.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

