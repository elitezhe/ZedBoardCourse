
6
Command: %s
53*	vivadotcl2
place_designZ4-113
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
U
,Running DRC as a precondition to command %s
22*	vivadotcl2
place_designZ4-22
5
Running DRC with %s threads
24*drc2
2Z23-27
;
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
:

Starting %s Task
103*constraints2
PlacerZ18-103
b
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
2Z30-611
I

Phase %s%s
101*constraints2
1 2
Placer InitializationZ18-101
¬
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002	
579.1562
0.000Z17-268
R

Phase %s%s
101*constraints2
1.1 2
Mandatory Logic OptimizationZ18-101
1
Pushed %s inverter(s).
98*opt2
0Z31-138
H
<Phase 1.1 Mandatory Logic Optimization | Checksum: 1f2d2a82
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.049 . Memory (MB): peak = 579.156 ; gain = 0.000
]

Phase %s%s
101*constraints2
1.2 2)
'Build Super Logic Region (SLR) DatabaseZ18-101
S
GPhase 1.2 Build Super Logic Region (SLR) Database | Checksum: 1f2d2a82
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.140 . Memory (MB): peak = 579.156 ; gain = 0.000
E

Phase %s%s
101*constraints2
1.3 2
Add ConstraintsZ18-101
;
/Phase 1.3 Add Constraints | Checksum: 1f2d2a82
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.141 . Memory (MB): peak = 579.156 ; gain = 0.000
R

Phase %s%s
101*constraints2
1.4 2
Routing Based Site ExclusionZ18-101
H
<Phase 1.4 Routing Based Site Exclusion | Checksum: 1f2d2a82
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.142 . Memory (MB): peak = 579.156 ; gain = 0.000
B

Phase %s%s
101*constraints2
1.5 2
Build MacrosZ18-101
8
,Phase 1.5 Build Macros | Checksum: 38f9c8a4
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.154 . Memory (MB): peak = 579.156 ; gain = 0.000
V

Phase %s%s
101*constraints2
1.6 2"
 Implementation Feasibility checkZ18-101
L
@Phase 1.6 Implementation Feasibility check | Checksum: 38f9c8a4
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.177 . Memory (MB): peak = 579.156 ; gain = 0.000
E

Phase %s%s
101*constraints2
1.7 2
Pre-Place CellsZ18-101
;
/Phase 1.7 Pre-Place Cells | Checksum: 38f9c8a4
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.180 . Memory (MB): peak = 579.156 ; gain = 0.000
h

Phase %s%s
101*constraints2
1.8 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101
^
RPhase 1.8 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 38f9c8a4
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.705 . Memory (MB): peak = 581.895 ; gain = 2.738
P

Phase %s%s
101*constraints2
1.9 2
Build Placer Netlist ModelZ18-101
I

Phase %s%s
101*constraints2
1.9.1 2
Place Init DesignZ18-101
?
3Phase 1.9.1 Place Init Design | Checksum: b79c5ee8
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.733 . Memory (MB): peak = 582.352 ; gain = 3.195
F
:Phase 1.9 Build Placer Netlist Model | Checksum: b79c5ee8
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.734 . Memory (MB): peak = 582.352 ; gain = 3.195
N

Phase %s%s
101*constraints2
1.10 2
Constrain Clocks/MacrosZ18-101
Y

Phase %s%s
101*constraints2	
1.10.1 2"
 Constrain Global/Regional ClocksZ18-101
O
CPhase 1.10.1 Constrain Global/Regional Clocks | Checksum: b79c5ee8
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.737 . Memory (MB): peak = 582.352 ; gain = 3.195
D
8Phase 1.10 Constrain Clocks/Macros | Checksum: b79c5ee8
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.737 . Memory (MB): peak = 582.352 ; gain = 3.195
?
3Phase 1 Placer Initialization | Checksum: b79c5ee8
*common
w

%s
*constraints2`
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.739 . Memory (MB): peak = 582.352 ; gain = 3.195
D

Phase %s%s
101*constraints2
2 2
Global PlacementZ18-101
:
.Phase 2 Global Placement | Checksum: 26305314
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.781 ; gain = 9.625
D

Phase %s%s
101*constraints2
3 2
Detail PlacementZ18-101
P

Phase %s%s
101*constraints2
3.1 2
Commit Multi Column MacrosZ18-101
F
:Phase 3.1 Commit Multi Column Macros | Checksum: 26305314
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.781 ; gain = 9.625
R

Phase %s%s
101*constraints2
3.2 2
Commit Most Macros & LUTRAMsZ18-101
I
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 134d0335a
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.793 ; gain = 9.637
L

Phase %s%s
101*constraints2
3.3 2
Area Swap OptimizationZ18-101
C
7Phase 3.3 Area Swap Optimization | Checksum: 11750155d
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.793 ; gain = 9.637
K

Phase %s%s
101*constraints2
3.4 2
Timing Path OptimizerZ18-101
B
6Phase 3.4 Timing Path Optimizer | Checksum: 11750155d
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.793 ; gain = 9.637
V

Phase %s%s
101*constraints2
3.5 2"
 Commit Small Macros & Core LogicZ18-101
M
APhase 3.5 Commit Small Macros & Core Logic | Checksum: 1048f9ab4
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.793 ; gain = 9.637
H

Phase %s%s
101*constraints2
3.6 2
Re-assign LUT pinsZ18-101
?
3Phase 3.6 Re-assign LUT pins | Checksum: 1048f9ab4
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.793 ; gain = 9.637
;
/Phase 3 Detail Placement | Checksum: 1048f9ab4
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.793 ; gain = 9.637
\

Phase %s%s
101*constraints2
4 2*
(Post Placement Optimization and Clean-UpZ18-101
L

Phase %s%s
101*constraints2
4.1 2
Post Placement CleanupZ18-101
C
7Phase 4.1 Post Placement Cleanup | Checksum: 1048f9ab4
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.793 ; gain = 9.637
F

Phase %s%s
101*constraints2
4.2 2
Placer ReportingZ18-101
=
1Phase 4.2 Placer Reporting | Checksum: 1048f9ab4
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.793 ; gain = 9.637
M

Phase %s%s
101*constraints2
4.3 2
Final Placement CleanupZ18-101
D
8Phase 4.3 Final Placement Cleanup | Checksum: 1b2e56025
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.793 ; gain = 9.637
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1b2e56025
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 588.793 ; gain = 9.637
5
)Ending Placer Task | Checksum: 1e2ed7f91
*common
s

%s
*constraints2\
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:04 . Memory (MB): peak = 588.793 ; gain = 9.637
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
302
12
02
0Z4-41
C
%s completed successfully
29*	vivadotcl2
place_designZ4-42
L

DEBUG : %s144*timing2'
%Generate clock report | CPU: 0 secs 
Z38-163

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.025 . Memory (MB): peak = 588.793 ; gain = 0.000
*common
X

DEBUG : %s134*designutils2.
,Generate Control Sets report | CPU: 0 secs 
Z20-134
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
«
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write XDEF Complete: 2

00:00:002
00:00:00.3892	
588.7932
0.000Z17-268


End Record