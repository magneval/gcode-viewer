(Sample Program G01EX2:)
(Workpiece Size: X4, Y3, Z1)
(Tool: Tool #3, 3/8" Slot Drill)
(Tool Start Position: X0, Y0, Z1)

G90
G80
(inconnu)
G40
(inconnu)
G54
(inconnu)
G20
(inconnu)
G17
(inconnu)
G50
(inconnu)
G94
(inconnu)
G64 
(inconnu)
(safety block)
G90
G20 
(inconnu)
(Block #5, absolute in inches)
M06 T3
(inconnu)
G43 H3
(Tool change to Tool #3)
M03 S1250
(inconnu)
(Spindle on CW at 1250 rpm)
G00 X1.0 Y1.0
(inconnu)
(Rapid over to X1,Y1)
G00 Z0.1
(inconnu)
(Rapid down to Z0.1)
G01 Z-0.125 F5
(inconnu)
(Feed down to Z–0.125 at 5 ipm)
G01 X3 Y2 F10
(inconnu)
(Feed diagonally to X3,Y2 at 10 ipm)
G00 Z1.0
(inconnu)
(Rapid up to Z1)
G00 X0.0 Y0.0
(inconnu)
(Rapid over to X0,Y0)
M05 
(inconnu)
(Spindle off)
M30
(inconnu)
(Program end)
