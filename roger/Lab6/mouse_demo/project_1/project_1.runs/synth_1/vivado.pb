
p
Command: %s
53*	vivadotcl2?
+synth_design -top top -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
26442default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	flip_left2default:default2
wire2default:default2Q
;C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/pixel_gen.v2default:default2
142default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

flip_right2default:default2
wire2default:default2Q
;C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/pixel_gen.v2default:default2
152default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 1202.039 ; gain = 407.320
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2K
5C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/top.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
clock_divisor2default:default2
 2default:default2U
?C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/clock_divisor.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
clock_divisor2default:default2
 2default:default2
02default:default2
12default:default2U
?C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/clock_divisor.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	pixel_gen2default:default2
 2default:default2Q
;C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/pixel_gen.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	pixel_gen2default:default2
 2default:default2
02default:default2
12default:default2Q
;C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/pixel_gen.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
segment_display2default:default2
 2default:default2V
@C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/SegmentDisplay.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
segment_display2default:default2
 2default:default2
02default:default2
12default:default2V
@C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/SegmentDisplay.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
vga_controller2default:default2
 2default:default2K
5C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/vga.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
vga_controller2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/vga.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mouse2default:default2
 2default:default2M
7C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/Mouse.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'638*oasys2
MouseCtl2default:default2R
<C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/MouseCtl.vhd2default:default2
2082default:default8@Z8-638h px� 
p
%s
*synth2X
D	Parameter SYSCLK_FREQUENCY_HZ bound to: 108000000 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter CHECK_PERIOD_MS bound to: 500 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter TIMEOUT_PERIOD_MS bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
Ps2Interface2default:default2T
@C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/Ps2Interface.vhd2default:default2
1522default:default2%
Inst_Ps2Interface2default:default2 
Ps2Interface2default:default2R
<C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/MouseCtl.vhd2default:default2
3702default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
Ps2Interface2default:default2V
@C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/Ps2Interface.vhd2default:default2
1802default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
Ps2Interface2default:default2
02default:default2
12default:default2V
@C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/Ps2Interface.vhd2default:default2
1802default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MouseCtl2default:default2
02default:default2
12default:default2R
<C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/MouseCtl.vhd2default:default2
2082default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
102default:default2
xpos2default:default2
122default:default2
MouseCtl2default:default2M
7C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/Mouse.v2default:default2
282default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
102default:default2
ypos2default:default2
122default:default2
MouseCtl2default:default2M
7C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/Mouse.v2default:default2
292default:default8@Z8-689h px� 
�
synthesizing module '%s'638*oasys2 
MouseDisplay2default:default2V
@C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/MouseDisplay.vhd2default:default2
1292default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
ypos2default:default2V
@C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/MouseDisplay.vhd2default:default2
1972default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
MouseDisplay2default:default2
02default:default2
12default:default2V
@C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/MouseDisplay.vhd2default:default2
1292default:default8@Z8-256h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mouse2default:default2
 2default:default2
02default:default2
12default:default2M
7C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/Mouse.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/top.v2default:default2
12default:default8@Z8-6155h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 1304.145 ; gain = 509.426
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 1304.145 ; gain = 509.426
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 1304.145 ; gain = 509.426
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
1304.1452default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2W
AC:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/Basys3_Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2W
AC:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/Basys3_Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2U
AC:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/Basys3_Master.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1410.8752default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1410.8752default:default2
0.0002default:defaultZ17-268h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:13 . Memory (MB): peak = 1410.875 ; gain = 616.156
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
Loading part: xc7a35tcpg236-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:13 . Memory (MB): peak = 1410.875 ; gain = 616.156
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:05 ; elapsed = 00:00:13 . Memory (MB): peak = 1410.875 ; gain = 616.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
AN_reg2default:default2#
segment_display2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
Ps2Interface2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
MouseCtl2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                00000000000000001 |                            00000
2default:defaulth p
x
� 
�
%s
*synth2s
_            rx_down_edge |                00000000000000010 |                            00011
2default:defaulth p
x
� 
�
%s
*synth2s
_                rx_clk_l |                00000000000000100 |                            00010
2default:defaulth p
x
� 
�
%s
*synth2s
_                rx_clk_h |                00000000000001000 |                            00001
2default:defaulth p
x
� 
�
%s
*synth2s
_         rx_error_parity |                00000000000010000 |                            00100
2default:defaulth p
x
� 
�
%s
*synth2s
_           rx_data_ready |                00000000000100000 |                            00101
2default:defaulth p
x
� 
�
%s
*synth2s
_          tx_force_clk_l |                00000000001000000 |                            00110
2default:defaulth p
x
� 
�
%s
*synth2s
_      tx_bring_data_down |                00000000010000000 |                            00111
2default:defaulth p
x
� 
�
%s
*synth2s
_          tx_release_clk |                00000000100000000 |                            01000
2default:defaulth p
x
� 
�
%s
*synth2s
_ tx_first_wait_down_edge |                00000001000000000 |                            01001
2default:defaulth p
x
� 
�
%s
*synth2s
_                tx_clk_l |                00000010000000000 |                            01010
2default:defaulth p
x
� 
�
%s
*synth2s
_         tx_wait_up_edge |                00000100000000000 |                            01011
2default:defaulth p
x
� 
�
%s
*synth2u
atx_wait_up_edge_before_ack |                00001000000000000 |                            01101
2default:defaulth p
x
� 
�
%s
*synth2s
_             tx_wait_ack |                00010000000000000 |                            01110
2default:defaulth p
x
� 
�
%s
*synth2s
_         tx_received_ack |                00100000000000000 |                            01111
2default:defaulth p
x
� 
�
%s
*synth2s
_         tx_error_no_ack |                01000000000000000 |                            10000
2default:defaulth p
x
� 
�
%s
*synth2s
_                tx_clk_h |                10000000000000000 |                            01100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2 
Ps2Interface2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2x
d                   reset | 0000000000000000000000000000000000001 |                           000000
2default:defaulth p
x
� 
�
%s
*synth2x
d          reset_wait_ack | 0000000000000000000000000000000000010 |                           000001
2default:defaulth p
x
� 
�
%s
*synth2y
ereset_wait_bat_completion | 0000000000000000000000000000000000100 |                           000010
2default:defaulth p
x
� 
�
%s
*synth2x
d           reset_wait_id | 0000000000000000000000000000000001000 |                           000011
2default:defaulth p
x
� 
�
%s
*synth2y
ereset_set_sample_rate_200 | 0000000000000000000000000000000010000 |                           000100
2default:defaulth p
x
� 
�
%s
*synth2�
nreset_set_sample_rate_200_wait_ack | 0000000000000000000000000000000100000 |                           000101
2default:defaulth p
x
� 
�
%s
*synth2z
freset_send_sample_rate_200 | 0000000000000000000000000000001000000 |                           000110
2default:defaulth p
x
� 
�
%s
*synth2�
oreset_send_sample_rate_200_wait_ack | 0000000000000000000000000000010000000 |                           000111
2default:defaulth p
x
� 
�
%s
*synth2y
ereset_set_sample_rate_100 | 0000000000000000000000000000100000000 |                           001000
2default:defaulth p
x
� 
�
%s
*synth2�
nreset_set_sample_rate_100_wait_ack | 0000000000000000000000000001000000000 |                           001001
2default:defaulth p
x
� 
�
%s
*synth2z
freset_send_sample_rate_100 | 0000000000000000000000000010000000000 |                           001010
2default:defaulth p
x
� 
�
%s
*synth2�
oreset_send_sample_rate_100_wait_ack | 0000000000000000000000000100000000000 |                           001011
2default:defaulth p
x
� 
�
%s
*synth2x
dreset_set_sample_rate_80 | 0000000000000000000000001000000000000 |                           001100
2default:defaulth p
x
� 
�
%s
*synth2�
mreset_set_sample_rate_80_wait_ack | 0000000000000000000000010000000000000 |                           001101
2default:defaulth p
x
� 
�
%s
*synth2y
ereset_send_sample_rate_80 | 0000000000000000000000100000000000000 |                           001110
2default:defaulth p
x
� 
�
%s
*synth2�
nreset_send_sample_rate_80_wait_ack | 0000000000000000000001000000000000000 |                           001111
2default:defaulth p
x
� 
�
%s
*synth2x
d           reset_read_id | 0000000000000000000010000000000000000 |                           010000
2default:defaulth p
x
� 
�
%s
*synth2x
d  reset_read_id_wait_ack | 0000000000000000000100000000000000000 |                           010001
2default:defaulth p
x
� 
�
%s
*synth2x
d   reset_read_id_wait_id | 0000000000000000001000000000000000000 |                           010010
2default:defaulth p
x
� 
�
%s
*synth2x
d    reset_set_resolution | 0000000000000000010000000000000000000 |                           010011
2default:defaulth p
x
� 
�
%s
*synth2}
ireset_set_resolution_wait_ack | 0000000000000000100000000000000000000 |                           010100
2default:defaulth p
x
� 
�
%s
*synth2x
d   reset_send_resolution | 0000000000000001000000000000000000000 |                           010101
2default:defaulth p
x
� 
�
%s
*synth2~
jreset_send_resolution_wait_ack | 0000000000000010000000000000000000000 |                           010110
2default:defaulth p
x
� 
�
%s
*synth2x
dreset_set_sample_rate_40 | 0000000000000100000000000000000000000 |                           010111
2default:defaulth p
x
� 
�
%s
*synth2�
mreset_set_sample_rate_40_wait_ack | 0000000000001000000000000000000000000 |                           011000
2default:defaulth p
x
� 
�
%s
*synth2y
ereset_send_sample_rate_40 | 0000000000010000000000000000000000000 |                           011001
2default:defaulth p
x
� 
�
%s
*synth2�
nreset_send_sample_rate_40_wait_ack | 0000000000100000000000000000000000000 |                           011010
2default:defaulth p
x
� 
�
%s
*synth2x
d  reset_enable_reporting | 0000000001000000000000000000000000000 |                           011011
2default:defaulth p
x
� 
�
%s
*synth2
kreset_enable_reporting_wait_ack | 0000000010000000000000000000000000000 |                           011100
2default:defaulth p
x
� 
�
%s
*synth2x
d             read_byte_1 | 0000000100000000000000000000000000000 |                           011101
2default:defaulth p
x
� 
�
%s
*synth2x
d             read_byte_2 | 0000001000000000000000000000000000000 |                           011110
2default:defaulth p
x
� 
�
%s
*synth2x
d             read_byte_3 | 0000010000000000000000000000000000000 |                           011111
2default:defaulth p
x
� 
�
%s
*synth2x
d             read_byte_4 | 0000100000000000000000000000000000000 |                           100000
2default:defaulth p
x
� 
�
%s
*synth2x
d          mark_new_event | 0001000000000000000000000000000000000 |                           100100
2default:defaulth p
x
� 
�
%s
*synth2x
d           check_read_id | 0010000000000000000000000000000000000 |                           100001
2default:defaulth p
x
� 
�
%s
*synth2x
d  check_read_id_wait_ack | 0100000000000000000000000000000000000 |                           100010
2default:defaulth p
x
� 
�
%s
*synth2x
d   check_read_id_wait_id | 1000000000000000000000000000000000000 |                           100011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2
MouseCtl2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:14 . Memory (MB): peak = 1410.875 ; gain = 616.156
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   24 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   14 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   13 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 38    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	  37 Input   37 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   37 Bit        Muxes := 69    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  17 Input   17 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   17 Bit        Muxes := 18    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   14 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  37 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  37 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  17 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  37 Input    1 Bit        Muxes := 20    
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
MC1/xpos_reg2default:default2
122default:default2
102default:default2R
<C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/MouseCtl.vhd2default:default2
4272default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
MC1/ypos_reg2default:default2
122default:default2
102default:default2R
<C:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/MouseCtl.vhd2default:default2
4302default:default8@Z8-3936h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:20 . Memory (MB): peak = 1410.875 ; gain = 616.156
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px� 
o
%s*synth2W
C+-------------+-----------------+---------------+----------------+
2default:defaulth px� 
p
%s*synth2X
D|Module Name  | RTL Object      | Depth x Width | Implemented As | 
2default:defaulth px� 
o
%s*synth2W
C+-------------+-----------------+---------------+----------------+
2default:defaulth px� 
p
%s*synth2X
D|MouseDisplay | mouserom[0]     | 256x2         | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D|mouse        | MD1/mouserom[0] | 256x2         | LUT            | 
2default:defaulth px� 
p
%s*synth2X
D+-------------+-----------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:25 . Memory (MB): peak = 1410.875 ; gain = 616.156
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
}Finished Timing Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:29 . Memory (MB): peak = 1410.875 ; gain = 616.156
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
|Finished Technology Mapping : Time (s): cpu = 00:00:10 ; elapsed = 00:00:29 . Memory (MB): peak = 1410.875 ; gain = 616.156
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
vFinished IO Insertion : Time (s): cpu = 00:00:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1410.875 ; gain = 616.156
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1410.875 ; gain = 616.156
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1410.875 ; gain = 616.156
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1410.875 ; gain = 616.156
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1410.875 ; gain = 616.156
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1410.875 ; gain = 616.156
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    53|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    15|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    76|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |   119|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    95|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |   111|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |   144|
2default:defaulth px� 
D
%s*synth2,
|9     |FDRE   |   294|
2default:defaulth px� 
D
%s*synth2,
|10    |FDSE   |    20|
2default:defaulth px� 
D
%s*synth2,
|11    |IBUF   |     2|
2default:defaulth px� 
D
%s*synth2,
|12    |IOBUF  |     2|
2default:defaulth px� 
D
%s*synth2,
|13    |OBUF   |    25|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1410.875 ; gain = 616.156
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
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:08 ; elapsed = 00:00:31 . Memory (MB): peak = 1410.875 ; gain = 509.426
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1410.875 ; gain = 616.156
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
1410.8752default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
552default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1410.8752default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
c2c702d22default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
432default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:132default:default2
00:00:372default:default2
1410.8752default:default2
1016.7382default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
XC:/Users/sweri/Desktop/HD/roger/Lab6/mouse_demo/project_1/project_1.runs/synth_1/top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Nov 14 16:22:15 20242default:defaultZ17-206h px� 


End Record