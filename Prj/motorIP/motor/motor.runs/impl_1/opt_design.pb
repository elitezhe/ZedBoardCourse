
4
Command: %s
53*	vivadotcl2

opt_designZ4-113
v
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7z020Z17-347
f
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7z020Z17-349
S
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_designZ4-22
7

Starting %s Task
103*constraints2
DRCZ18-103
5
Running DRC with %s threads
24*drc2
2Z23-27
:
DRC finished with %s
272*project2

0 ErrorsZ1-461
[
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.257 . Memory (MB): peak = 574.547 ; gain = 0.973
F

Starting %s Task
103*constraints2
Logic OptimizationZ18-103
4
(Logic Optimization | Checksum: b55520b6
*common
:
#Going to infer timing constraints.
45*timingZ38-45
:
#Done inferring timing constraints.
33*timingZ38-33
:
#Going to infer timing constraints.
45*timingZ38-45
:
#Done inferring timing constraints.
33*timingZ38-33
<

Phase %s%s
101*constraints2
1 2

RetargetZ18-101
1
Pushed %s inverter(s).
98*opt2
0Z31-138
0
Retargeted %s cell(s).
49*opt2
0Z31-49
2
&Phase 1 Retarget | Checksum: da9c167c
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.315 . Memory (MB): peak = 576.480 ; gain = 1.934
H

Phase %s%s
101*constraints2
2 2
Constant PropagationZ18-101
1
Pushed %s inverter(s).
98*opt2
0Z31-138
/
Eliminated %s cells.
10*opt2
16Z31-10
>
2Phase 2 Constant Propagation | Checksum: 938c4d1b
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.330 . Memory (MB): peak = 576.480 ; gain = 1.934
9

Phase %s%s
101*constraints2
3 2
SweepZ18-101
:
 Eliminated %s unconnected nets.
12*opt2
31Z31-12
:
!Eliminated %s unconnected cells.
11*opt2
0Z31-11
/
#Phase 3 Sweep | Checksum: 04a97108
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.348 . Memory (MB): peak = 576.480 ; gain = 1.934
:
#Going to infer timing constraints.
45*timingZ38-45
:
#Done inferring timing constraints.
33*timingZ38-33
@
4Ending Logic Optimization Task | Checksum: 04a97108
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.404 . Memory (MB): peak = 576.773 ; gain = 2.227
F

Starting %s Task
103*constraints2
Power OptimizationZ18-103
@
4Ending Power Optimization Task | Checksum: 04a97108
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 576.773 ; gain = 0.000
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232
12
02
0Z4-41
A
%s completed successfully
29*	vivadotcl2

opt_designZ4-42


End Record