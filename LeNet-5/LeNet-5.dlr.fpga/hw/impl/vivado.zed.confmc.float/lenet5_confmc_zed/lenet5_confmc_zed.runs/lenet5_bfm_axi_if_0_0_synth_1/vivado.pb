
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:092default:default2
2721.4492default:default2
4.9922default:default2
31382default:default2
119342default:defaultZ17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2s
_/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/hls/tcl.float/proj_lenet5/zed/impl/ip2default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2a
M/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/iplib/bfm_axi_if.z72default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2'
update_ip_catalog: 2default:default2
00:00:00.492default:default2
00:00:072default:default2
2721.4492default:default2
0.0002default:default2
31432default:default2
119432default:defaultZ17-722h px� 
�
Command: %s
53*	vivadotcl2f
Rsynth_design -top lenet5_bfm_axi_if_0_0 -part xc7z020clg484-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
179862default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:09 . Memory (MB): peak = 2721.598 ; gain = 0.000 ; free physical = 157 ; free virtual = 8985
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2)
lenet5_bfm_axi_if_0_02default:default2
 2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ip/lenet5_bfm_axi_if_0_0/synth/lenet5_bfm_axi_if_0_0.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

bfm_axi_if2default:default2
 2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/415e/src/bfm_axi_if.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2O
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
12default:default2
12default:default2O
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bfm_axi2default:default2
 2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/415e/src/bfm_axi.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

bfm_axi_if2default:default2
 2default:default2
22default:default2
12default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/415e/src/bfm_axi_if.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
lenet5_bfm_axi_if_0_02default:default2
 2default:default2
32default:default2
12default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ip/lenet5_bfm_axi_if_0_0/synth/lenet5_bfm_axi_if_0_0.v2default:default2
572default:default8@Z8-6155h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:16 . Memory (MB): peak = 2721.598 ; gain = 0.000 ; free physical = 1966 ; free virtual = 9736
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:17 . Memory (MB): peak = 2721.598 ; gain = 0.000 ; free physical = 2248 ; free virtual = 10059
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:17 . Memory (MB): peak = 2721.598 ; gain = 0.000 ; free physical = 2248 ; free virtual = 10059
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2721.5982default:default2
0.0002default:default2
22222default:default2
100432default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
322default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2753.4612default:default2
0.0002default:default2
18992default:default2
97952default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2m
Y  A total of 32 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 32 instances
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.022default:default2
00:00:00.192default:default2
2753.4652default:default2
0.0042default:default2
18782default:default2
97932default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:27 . Memory (MB): peak = 2753.465 ; gain = 31.867 ; free physical = 2006 ; free virtual = 9943
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:27 . Memory (MB): peak = 2753.465 ; gain = 31.867 ; free physical = 2015 ; free virtual = 9952
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:27 . Memory (MB): peak = 2753.465 ; gain = 31.867 ; free physical = 2027 ; free virtual = 9964
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:27 . Memory (MB): peak = 2753.465 ; gain = 31.867 ; free physical = 2056 ; free virtual = 9995
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
+design %s has port %s driven by constant %s3447*oasys2)
lenet5_bfm_axi_if_0_02default:default2$
m_axi_awcache[3]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2)
lenet5_bfm_axi_if_0_02default:default2$
m_axi_awcache[2]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2)
lenet5_bfm_axi_if_0_02default:default2$
m_axi_awcache[1]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2)
lenet5_bfm_axi_if_0_02default:default2$
m_axi_awcache[0]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2)
lenet5_bfm_axi_if_0_02default:default2#
m_axi_awprot[2]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2)
lenet5_bfm_axi_if_0_02default:default2#
m_axi_awprot[1]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2)
lenet5_bfm_axi_if_0_02default:default2#
m_axi_awprot[0]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2)
lenet5_bfm_axi_if_0_02default:default2$
m_axi_arcache[3]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2)
lenet5_bfm_axi_if_0_02default:default2$
m_axi_arcache[2]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2)
lenet5_bfm_axi_if_0_02default:default2$
m_axi_arcache[1]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2)
lenet5_bfm_axi_if_0_02default:default2$
m_axi_arcache[0]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2)
lenet5_bfm_axi_if_0_02default:default2#
m_axi_arprot[2]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2)
lenet5_bfm_axi_if_0_02default:default2#
m_axi_arprot[1]2default:default2
02default:defaultZ8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2)
lenet5_bfm_axi_if_0_02default:default2#
m_axi_arprot[0]2default:default2
02default:defaultZ8-3917h px�
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:29 . Memory (MB): peak = 2753.465 ; gain = 31.867 ; free physical = 2035 ; free virtual = 9985
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:36 . Memory (MB): peak = 2753.465 ; gain = 31.867 ; free physical = 1598 ; free virtual = 9588
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:37 . Memory (MB): peak = 2753.465 ; gain = 31.867 ; free physical = 1606 ; free virtual = 9596
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:37 . Memory (MB): peak = 2753.465 ; gain = 31.867 ; free physical = 1605 ; free virtual = 9595
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:28 ; elapsed = 00:00:42 . Memory (MB): peak = 2753.465 ; gain = 31.867 ; free physical = 1630 ; free virtual = 9627
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:28 ; elapsed = 00:00:42 . Memory (MB): peak = 2753.465 ; gain = 31.867 ; free physical = 1630 ; free virtual = 9627
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:28 ; elapsed = 00:00:42 . Memory (MB): peak = 2753.465 ; gain = 31.867 ; free physical = 1630 ; free virtual = 9627
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:28 ; elapsed = 00:00:42 . Memory (MB): peak = 2753.465 ; gain = 31.867 ; free physical = 1630 ; free virtual = 9627
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:28 ; elapsed = 00:00:42 . Memory (MB): peak = 2753.465 ; gain = 31.867 ; free physical = 1638 ; free virtual = 9634
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:28 ; elapsed = 00:00:42 . Memory (MB): peak = 2753.465 ; gain = 31.867 ; free physical = 1638 ; free virtual = 9634
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |bfm_axi       |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
J
%s*synth22
+------+-------------+------+
2default:defaulth px� 
J
%s*synth22
|      |Cell         |Count |
2default:defaulth px� 
J
%s*synth22
+------+-------------+------+
2default:defaulth px� 
J
%s*synth22
|1     |bfm_axi_bbox |     1|
2default:defaulth px� 
J
%s*synth22
|2     |IOBUF        |    32|
2default:defaulth px� 
J
%s*synth22
+------+-------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:28 ; elapsed = 00:00:42 . Memory (MB): peak = 2753.465 ; gain = 31.867 ; free physical = 1633 ; free virtual = 9630
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:26 ; elapsed = 00:00:39 . Memory (MB): peak = 2753.465 ; gain = 0.000 ; free physical = 1720 ; free virtual = 9738
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:28 ; elapsed = 00:00:42 . Memory (MB): peak = 2753.465 ; gain = 31.867 ; free physical = 1721 ; free virtual = 9739
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
Parsing EDIF File [%s]
106*designutils2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ip/lenet5_bfm_axi_if_0_0/src/bfm_axi.edif2default:defaultZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ip/lenet5_bfm_axi_if_0_0/src/bfm_axi.edif2default:defaultZ20-97h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
2753.4652default:default2
0.0002default:default2
15862default:default2
96322default:defaultZ17-722h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1632default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.22default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
Port %s has IOB constraint. %s601*constraints2(
SL_DT[0]SL_DT[0]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2(
SL_DT[0]SL_DT[0]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[10]	SL_DT[10]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[10]	SL_DT[10]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[11]	SL_DT[11]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[11]	SL_DT[11]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[12]	SL_DT[12]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[12]	SL_DT[12]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[13]	SL_DT[13]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[13]	SL_DT[13]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[14]	SL_DT[14]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[14]	SL_DT[14]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[15]	SL_DT[15]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[15]	SL_DT[15]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[16]	SL_DT[16]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[16]	SL_DT[16]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[17]	SL_DT[17]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[17]	SL_DT[17]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[18]	SL_DT[18]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[18]	SL_DT[18]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[19]	SL_DT[19]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[19]	SL_DT[19]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2(
SL_DT[1]SL_DT[1]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2(
SL_DT[1]SL_DT[1]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[20]	SL_DT[20]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[20]	SL_DT[20]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[21]	SL_DT[21]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[21]	SL_DT[21]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[22]	SL_DT[22]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[22]	SL_DT[22]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[23]	SL_DT[23]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[23]	SL_DT[23]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[24]	SL_DT[24]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[24]	SL_DT[24]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[25]	SL_DT[25]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[25]	SL_DT[25]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[26]	SL_DT[26]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[26]	SL_DT[26]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[27]	SL_DT[27]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[27]	SL_DT[27]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[28]	SL_DT[28]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[28]	SL_DT[28]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[29]	SL_DT[29]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[29]	SL_DT[29]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2(
SL_DT[2]SL_DT[2]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2(
SL_DT[2]SL_DT[2]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[30]	SL_DT[30]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[30]	SL_DT[30]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2*
	SL_DT[31]	SL_DT[31]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2*
	SL_DT[31]	SL_DT[31]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2(
SL_DT[3]SL_DT[3]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2(
SL_DT[3]SL_DT[3]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2(
SL_DT[4]SL_DT[4]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2(
SL_DT[4]SL_DT[4]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2(
SL_DT[5]SL_DT[5]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2(
SL_DT[5]SL_DT[5]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2(
SL_DT[6]SL_DT[6]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2(
SL_DT[6]SL_DT[6]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2(
SL_DT[7]SL_DT[7]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2(
SL_DT[7]SL_DT[7]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2(
SL_DT[8]SL_DT[8]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2(
SL_DT[8]SL_DT[8]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
Port %s has IOB constraint. %s601*constraints2(
SL_DT[9]SL_DT[9]2default:default2�
{But it drives multiple flops. Please specify IOB constraint on individual flop. The IOB constraint on port will be ignored.2default:default8Z18-841h px� 
�
�Port %s has IOB constraint set, However, the instance %s connected to it does not seem to have valid I/O connection to be placed into I/O. %s1265*constraints2(
SL_DT[9]SL_DT[9]2default:default2b
%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg	%inst/u_bfm_axi/u_gpif2mst/SL_DT_T_reg2default:default2?
+The constraint on the port will be ignored.2default:default8Z18-5573h px� 
�
~Instance %s has IOB constraint set, However, the instance does not seem to have valid I/O connection to be placed into I/O. %s1264*constraints2d
&inst/u_bfm_axi/u_gpif2mst/SL_AD_reg[1]	&inst/u_bfm_axi/u_gpif2mst/SL_AD_reg[1]2default:default2C
/The constraint on the instance will be ignored.2default:default8Z18-5572h px� 
�
~Instance %s has IOB constraint set, However, the instance does not seem to have valid I/O connection to be placed into I/O. %s1264*constraints2b
%inst/u_bfm_axi/u_gpif2mst/SL_OE_N_reg	%inst/u_bfm_axi/u_gpif2mst/SL_OE_N_reg2default:default2C
/The constraint on the instance will be ignored.2default:default8Z18-5572h px� 
�
~Instance %s has IOB constraint set, However, the instance does not seem to have valid I/O connection to be placed into I/O. %s1264*constraints2j
)inst/u_bfm_axi/u_gpif2mst/SL_PKTEND_N_reg	)inst/u_bfm_axi/u_gpif2mst/SL_PKTEND_N_reg2default:default2C
/The constraint on the instance will be ignored.2default:default8Z18-5572h px� 
�
~Instance %s has IOB constraint set, However, the instance does not seem to have valid I/O connection to be placed into I/O. %s1264*constraints2b
%inst/u_bfm_axi/u_gpif2mst/SL_RD_N_reg	%inst/u_bfm_axi/u_gpif2mst/SL_RD_N_reg2default:default2C
/The constraint on the instance will be ignored.2default:default8Z18-5572h px� 
�
~Instance %s has IOB constraint set, However, the instance does not seem to have valid I/O connection to be placed into I/O. %s1264*constraints2b
%inst/u_bfm_axi/u_gpif2mst/SL_WR_N_reg	%inst/u_bfm_axi/u_gpif2mst/SL_WR_N_reg2default:default2C
/The constraint on the instance will be ignored.2default:default8Z18-5572h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2753.4652default:default2
0.0002default:default2
20422default:default2
102062default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 45 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 32 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 13 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
cfeb9c9d2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422default:default2
382default:default2
322default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:412default:default2
00:01:042default:default2
2753.4652default:default2
32.0162default:default2
22422default:default2
104072default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.runs/lenet5_bfm_axi_if_0_0_synth_1/lenet5_bfm_axi_if_0_0.dcp2default:defaultZ17-1381h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
Q
Renamed %s cell refs.
330*coretcl2
792default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.runs/lenet5_bfm_axi_if_0_0_synth_1/lenet5_bfm_axi_if_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file lenet5_bfm_axi_if_0_0_utilization_synth.rpt -pb lenet5_bfm_axi_if_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jul  2 16:37:33 20242default:defaultZ17-206h px� 


End Record