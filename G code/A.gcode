G21 (metric ftw)
G90 (absolute mode)
G92 X0.00 Y0.00 Z0.00 (you are here)


M300 S30 (pen down)
G4 P150 (wait 150ms)
N03 G01 F1 X200
N04 G01 F1 Y100
N05 G01 F1 X-200
G4 P150(wait 150ms)
M300 S50(pen up)
G4 P150(wait 150ms)
N06 G01 F1 X100
G4 P150(wait 150ms)
M300 S30(pen down)
N07 G01 F1 Y-100


(end of print job)
M300 S50.00 (pen up)
G4 P150 (wait 150ms)
M300 S255 (turn off servo)
G1 X0 Y0 F3500.00
G1 Z0.00 F150.00 (go up to finished level)
G1 X0.00 Y0.00 F3500.00 (go home)
M18 (drives off)