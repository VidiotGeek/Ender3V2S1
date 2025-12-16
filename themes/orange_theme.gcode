; Orange Theme File
; Professional Firmware Theme File
; https://github.com/mriscoc/Marlin_Ender3v2/wiki/Color-Themes
;=====================================================
C10                  ; Mark as a configuration/theme file
;-----------------------------------------------------
; R0 G0 B0 (Black)
; R31 G63 B31 (White)
; R31 G58 B1 (Yellow)
; R29 G21 B2 (Orange)
; R10 G10 B0 (Dark Orange)
; R31 G0 B3 (Red)

C11 E2 R10 G10 B0 ;Screen Background (Dark Orange)
C11 E3 R31 G58 B1 ;Cursor (Yellow)
C11 E4 R29 G21 B2 ;Title Background (Orange)
C11 E5 R31 G58 B1 ;Title Text (Yellow)
C11 E6 R31 G63 B31 ;Text (White)
C11 E7 R29 G21 B2 ;Selected (Orange)
C11 E8 R29 G21 B2 ;Split Line (Orange)
C11 E9 R29 G21 B2 ;Highlight (Orange)
C11 E10 R29 G21 B2 ;Status Background (Orange)
C11 E11 R31 G58 B1 ;Status Text (Yellow)
C11 E12 R6 G15 B10 ;Popup Background (Navy Blue)
C11 E13 R31 G63 B31 ;Popup Text (White)
C11 E14 R25 G0 B0 ;Alert Background (Dark Red)
C11 E15 R31 G63 B15 ;Alert Text (Light Yellow)
C11 E16 R31 G58 B1 ;Percent Text (Yellow)
C11 E17 R29 G21 B2 ;Bar Fill (Orange)
C11 E18 R31 G58 B1 ;Indicator value (Yellow)
C11 E19 R31 G58 B1 ;Coordinate value (Yellow)
;
C11 E0 ;Preview changes
;-----------------------------------------------------
G4 S1                ; Wait a second
M300 P200            ; Beep
M117 Theme Applied
