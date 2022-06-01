#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/HDD/Vivado/Vitis/2020.2/bin:/HDD/Vivado/Vivado/2020.2/ids_lite/ISE/bin/lin64:/HDD/Vivado/Vivado/2020.2/bin
else
  PATH=/HDD/Vivado/Vitis/2020.2/bin:/HDD/Vivado/Vivado/2020.2/ids_lite/ISE/bin/lin64:/HDD/Vivado/Vivado/2020.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/ashwin/Projects/ip_repo/edit_CordicAccelerator_v1_0.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log toplevel.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source toplevel.tcl -notrace


