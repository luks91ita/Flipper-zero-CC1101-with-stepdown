(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: Alignment Drills_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Thursday, 15 August 2024 at 14:23)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 2.0)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.8)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)

(Z Toolchange: 15.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:   -1.0000 ...   41.0000  mm)
(Y range:   -1.0000 ...   21.0000  mm)

(Spindle Speed: 18000 RPM)
G21
G90
G94

G01 F300.00

M5
G00 Z15.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 2.0000 ||| Total drills for tool T1 = 4)
M0
G00 Z15.0000

G01 F300.00
M03 S18000
G00 X0.0000 Y0.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X0.0000 Y20.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X40.0000 Y20.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X40.0000 Y0.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50


