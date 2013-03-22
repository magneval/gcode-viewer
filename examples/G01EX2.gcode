(Sample Program G01EX2:)
(Workpiece Size: X4, Y3, Z1)
(Tool: Tool #3, 3/8" Slot Drill)
(Tool Start Position: X0, Y0, Z1)

G90
G80
G40
G54
G20
G17
G50
G94
G64 
(safety block)
G90
G20 
(Block #5, absolute in inches)
M06 T3
G43 H3
(Tool change to Tool #3)
M03 S1250
(inconnu)
(Spindle on CW at 1250 rpm)
G00 X1.0 Y1.0
(Rapid over to X1,Y1)
G00 Z0.1
(Rapid down to Z0.1)
G01 Z-0.125 F5
(Feed down to Z–0.125 at 5 ipm)
G01 X3 Y2 F10
(Feed diagonally to X3,Y2 at 10 ipm)
G00 Z1.0
(Rapid up to Z1)
G00 X0.0 Y0.0
(Rapid over to X0,Y0)
M05 
(Spindle off)
M30
(Program end)
