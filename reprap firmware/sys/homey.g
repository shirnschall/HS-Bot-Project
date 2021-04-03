; homey.g
; called to home the Y axis
;
; generated by RepRapFirmware Configuration Tool v2.0.5 on Mon Oct 21 2019 00:00:01 GMT+0200 (Central European Summer Time)
G91               ; relative positioning
G1 Z15 F6000 H2    ; lift Z relative to current position
G1 H1 Y-305 F1800 ; move quickly to Y axis endstop and stop there (first pass)
G1 Y5 F6000       ; go back a few mm
G1 H1 Y-305 F360  ; move slowly to Y axis endstop once more (second pass)
G1 Z-15 F6000 H2   ; lower Z again
G90               ; absolute positioning

