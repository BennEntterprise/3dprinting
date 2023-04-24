;FLAVOR:Marlin
;TIME:0
;Filament used: 0m
;Layer height: 0.13125
;MINX:2.14748e+06
;MINY:2.14748e+06
;MINZ:2.14748e+06
;MAXX:-2.14748e+06
;MAXY:-2.14748e+06
;MAXZ:-2.14748e+06
;Generated with Cura_SteamEngine 5.0.0
M140 S65
M105
M190 S65
M82 ;absolute extrusion mode
G21;(metric values)
G90;(absolute positioning)
M82;(set extruder to absolute mode)
M107;(start with the fan off)
G28;(Home the printer)
G92 E0;(Reset the extruder to 0)
G0 Z5 E5 F500;(Move up and prime the nozzle)
G0 X-1 Z0;(Move outside the printable area)
G1 Y60 E8 F500;(Draw a priming/wiping line to the rear)
G1 X-1;(Move a little closer to the print area)
G1 Y10 E16 F500;(draw more priming/wiping)
G1 E15 F250;(Small retract)
G92 E0;(Zero the extruder)
G92 E0
G92 E0
G1 F2400 E-2.5
;LAYER_COUNT:0
M140 S0
M107
G0 X0 Y120;(Stick out the part)
M190 S0;(Turn off heat bed, don't wait.)
G92 E10;(Set extruder to 10)
G1 E7 F200;(retract 3mm)
M104 S0;(Turn off nozzle, don't wait)
G4 S300;(Delay 5 minutes)
M107;(Turn off part fan)
M84;(Turn off stepper motors.)
M82 ;absolute extrusion mode
;End of Gcode
