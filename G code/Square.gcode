G21 (metric ftw)
G90 (absolute mode)
G92 X0.00 Y0.00 Z0.00 (you are here)
 

G4 P150 (wait 150ms)
M300 S30 (pen down)
G4 P150(wait 150ms)
N15 G01 F1 X200
N20 G01 F1 Y200 
N25 G01 F1 X-200 
N30 G01 F1 Y-200 
M300 S50 (pen up)


(end of print job)
M300 S50.00 (pen up)
G4 P150 (wait 150ms)
M300 S255 (turn off servo)
G1 X0 Y0 F3500.00
G1 Z0.00 F150.00 (go up to finished level)
G1 X0.00 Y0.00 F3500.00 (go home)
M18 (drives off)