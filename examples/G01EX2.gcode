(Sample Program G01EX2:)
(Workpiece Size: X4, Y3, Z1)
(Tool: Tool #3, 3/8" Slot Drill)
(Tool Start Position: X0, Y0, Z1)

G90 G80 G40 G54 G20 G17 G50 G94 G64 
G90 G20 
M06 T3 G43 H3 
M03 S1250 
G00 X1.0 Y1.0 
Z0.1 
G01 Z-0.125 F5 
X3 Y2 F10 
G00 Z1.0 
X0.0 Y0.0 
M05 
M30 
