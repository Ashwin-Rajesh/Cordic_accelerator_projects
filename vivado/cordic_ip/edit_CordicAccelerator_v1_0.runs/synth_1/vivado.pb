
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2G
3/home/ashwin/Projects/ip_repo/CordicAccelerator_1.02default:defaultZ19-1700h px? 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/HDD/Vivado/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
u
Command: %s
53*	vivadotcl2D
0synth_design -top toplevel -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
283452default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2397.117 ; gain = 0.000 ; free physical = 177 ; free virtual = 9537
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
toplevel2default:default2
 2default:default2X
B/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/toplevel.v2default:default2
232default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
Accelerator2default:default2
 2default:default2\
F/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/Accelerator.sv2default:default2
32default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2 
BusInterface2default:default2
 2default:default2^
H/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/BusInterface.svh2default:default2
282default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter p_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter p_LOG2_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
BusInterface2default:default2
 2default:default2
02default:default2
12default:default2^
H/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/BusInterface.svh2default:default2
282default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
LutInterface2default:default2
 2default:default2^
H/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/LutInterface.svh2default:default2
62default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter p_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter p_LOG2_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
LutInterface2default:default2
 2default:default2
02default:default2
12default:default2^
H/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/LutInterface.svh2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
CordicInterface2default:default2
 2default:default2a
K/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/CordicInterface.svh2default:default2
42default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter p_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter p_LOG2_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
CordicInterface2default:default2
 2default:default2
02default:default2
12default:default2a
K/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/CordicInterface.svh2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

BusManager2default:default2
 2default:default2[
E/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/BusManager.sv2default:default2
32default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

BusManager2default:default2
 2default:default2
12default:default2
12default:default2[
E/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/BusManager.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

Controller2default:default2
 2default:default2[
E/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/Controller.sv2default:default2
282default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter p_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter p_HALFWORD bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter p_ANGLE_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter p_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter p_PRE_C bound to: 2'b01 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter p_CORDIC bound to: 2'b10 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter p_POST_C bound to: 2'b11 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter p_CIRCULAR bound to: 1'b1 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter p_HYPERBOLIC bound to: 1'b0 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter p_VECTOR bound to: 1'b0 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter p_ROTATION bound to: 1'b1 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter p_RIGHT_ANGLE bound to: 1073741824 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter p_LOW_ANGLE bound to: -2147483648 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Controller2default:default2
 2default:default2
22default:default2
12default:default2[
E/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/Controller.sv2default:default2
282default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Cordic2default:default2
 2default:default2W
A/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/Cordic.sv2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter p_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Cordic2default:default2
 2default:default2
32default:default2
12default:default2W
A/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/Cordic.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Lut2default:default2
 2default:default2T
>/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/Lut.sv2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter p_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter p_ANGLE_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Lut2default:default2
 2default:default2
42default:default2
12default:default2T
>/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/Lut.sv2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Accelerator2default:default2
 2default:default2
52default:default2
12default:default2\
F/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/Accelerator.sv2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
toplevel2default:default2
 2default:default2
62default:default2
12default:default2X
B/home/ashwin/Projects/ip_repo/CordicAccelerator_1.0/src/toplevel.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 2397.117 ; gain = 0.000 ; free physical = 978 ; free virtual = 10315
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2397.117 ; gain = 0.000 ; free physical = 960 ; free virtual = 10298
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2404.801 ; gain = 7.684 ; free physical = 1009 ; free virtual = 10347
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2'
controllerState_reg2default:default2

Controller2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  p_IDLE |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 p_PRE_C |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                p_CORDIC |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                p_POST_C |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2'
controllerState_reg2default:default2

sequential2default:default2

Controller2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2404.801 ; gain = 7.684 ; free physical = 936 ; free virtual = 10281
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 6     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  33 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:17 . Memory (MB): peak = 2404.801 ; gain = 7.684 ; free physical = 717 ; free virtual = 10061
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:17 . Memory (MB): peak = 2404.801 ; gain = 7.684 ; free physical = 716 ; free virtual = 10061
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 2404.801 ; gain = 7.684 ; free physical = 717 ; free virtual = 10061
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 2404.801 ; gain = 7.684 ; free physical = 714 ; free virtual = 10059
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 2404.801 ; gain = 7.684 ; free physical = 714 ; free virtual = 10059
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2404.801 ; gain = 7.684 ; free physical = 714 ; free virtual = 10059
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2404.801 ; gain = 7.684 ; free physical = 714 ; free virtual = 10059
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2404.801 ; gain = 7.684 ; free physical = 714 ; free virtual = 10059
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2404.801 ; gain = 7.684 ; free physical = 714 ; free virtual = 10059
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    68|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |   102|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    11|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |   125|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    70|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |   198|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |   254|
2default:defaulth px? 
D
%s*synth2,
|9     |MUXF7  |    32|
2default:defaulth px? 
D
%s*synth2,
|10    |FDRE   |   383|
2default:defaulth px? 
D
%s*synth2,
|11    |FDSE   |    13|
2default:defaulth px? 
D
%s*synth2,
|12    |IBUF   |    49|
2default:defaulth px? 
D
%s*synth2,
|13    |OBUF   |    42|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
Y
%s
*synth2A
-+------+---------------+------------+------+
2default:defaulth p
x
? 
Y
%s
*synth2A
-|      |Instance       |Module      |Cells |
2default:defaulth p
x
? 
Y
%s
*synth2A
-+------+---------------+------------+------+
2default:defaulth p
x
? 
Y
%s
*synth2A
-|1     |top            |            |  1348|
2default:defaulth p
x
? 
Y
%s
*synth2A
-|2     |  inst         |Accelerator |  1256|
2default:defaulth p
x
? 
Y
%s
*synth2A
-|3     |    busManager |BusManager  |   388|
2default:defaulth p
x
? 
Y
%s
*synth2A
-|4     |    controller |Controller  |   805|
2default:defaulth p
x
? 
Y
%s
*synth2A
-|5     |    core       |Cordic      |    63|
2default:defaulth p
x
? 
Y
%s
*synth2A
-+------+---------------+------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2404.801 ; gain = 7.684 ; free physical = 714 ; free virtual = 10059
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2404.801 ; gain = 7.684 ; free physical = 716 ; free virtual = 10061
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 2404.809 ; gain = 7.684 ; free physical = 716 ; free virtual = 10061
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2404.8092default:default2
0.0002default:default2
7942default:default2
101462default:defaultZ17-722h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1002default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2497.6412default:default2
0.0002default:default2
6982default:default2
100492default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
352default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:262default:default2
00:00:242default:default2
2497.6412default:default2
100.8442default:default2
8422default:default2
101942default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2g
S/home/ashwin/Projects/ip_repo/edit_CordicAccelerator_v1_0.runs/synth_1/toplevel.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file toplevel_utilization_synth.rpt -pb toplevel_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue May 31 16:46:13 20222default:defaultZ17-206h px? 


End Record