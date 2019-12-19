G21 (metric ftw)
G90 (absolute mode)
G92 X0.00 Y0.00 Z0.00 (you are here)
 
M300 S50 (pen up)
G00 X00 Y00 F3500.00
G00 X300 Y300 F3500.00
G00 X300 Y-300 F3500.00
G00 X300 Y300 F3500.00
G00 X-300 Y300 F3500.00
G00 X00 Y00 F3500.00



G4 P150 (wait 150ms)
N15 G00 F1 X200 
M300 S30 (pen down)
G4 P150(wait 150ms)
N15 G01 F1 X200
N20 G01 F1 Y200 
N25 G01 F1 X-200 
N30 G01 F1 Y-200 
N35 G01 F1 X200
N40 G01 F1 Y0
M300 S50 (pen up)


(end of print job)
M300 S50.00 (pen up)
G4 P150 (wait 150ms)
M300 S255 (turn off servo)
G1 X0 Y0 F3500.00
G1 Z0.00 F150.00 (go up to finished level)
G1 X0.00 Y0.00 F3500.00 (go home)
M18 (drives off)