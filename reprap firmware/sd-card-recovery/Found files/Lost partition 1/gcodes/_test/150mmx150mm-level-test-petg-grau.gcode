; G-Code generated by Simplify3D(R) Version 4.1.2
; Dec 23, 2020 at 8:18:24 PM
; Settings Summary
;   processName,Process1
;   applyToModels,150mmx150mm-level-test
;   profileName,HBot (modified)
;   profileVersion,2019-10-26 23:38:43
;   baseProfile,Default
;   printMaterial,PETG - SUNLU
;   printQuality,Medium
;   printExtruders,
;   extruderName,Extruder 1
;   extruderToolheadNumber,0
;   extruderDiameter,0.4
;   extruderAutoWidth,1
;   extruderWidth,0.48
;   extrusionMultiplier,1
;   extruderUseRetract,1
;   extruderRetractionDistance,4
;   extruderExtraRestartDistance,0
;   extruderRetractionZLift,0.2
;   extruderRetractionSpeed,3600
;   extruderUseCoasting,1
;   extruderCoastingDistance,0.2
;   extruderUseWipe,1
;   extruderWipeDistance,5
;   primaryExtruder,0
;   layerHeight,0.2
;   topSolidLayers,4
;   bottomSolidLayers,4
;   perimeterOutlines,3
;   printPerimetersInsideOut,0
;   startPointOption,3
;   startPointOriginX,110
;   startPointOriginY,300
;   sequentialIslands,0
;   spiralVaseMode,0
;   firstLayerHeightPercentage,100
;   firstLayerWidthPercentage,100
;   firstLayerUnderspeed,0.5
;   useRaft,0
;   raftExtruder,0
;   raftTopLayers,3
;   raftBaseLayers,2
;   raftOffset,3
;   raftSeparationDistance,0.18
;   raftTopInfill,100
;   aboveRaftSpeedMultiplier,0.3
;   useSkirt,0
;   skirtExtruder,0
;   skirtLayers,1
;   skirtOutlines,10
;   skirtOffset,0
;   usePrimePillar,0
;   primePillarExtruder,999
;   primePillarWidth,12
;   primePillarLocation,7
;   primePillarSpeedMultiplier,1
;   useOozeShield,0
;   oozeShieldExtruder,999
;   oozeShieldOffset,0.9
;   oozeShieldOutlines,2
;   oozeShieldSidewallShape,0
;   oozeShieldSidewallAngle,30
;   oozeShieldSpeedMultiplier,1.5
;   infillExtruder,0
;   internalInfillPattern,Fast Honeycomb
;   externalInfillPattern,Rectilinear
;   infillPercentage,20
;   outlineOverlapPercentage,25
;   infillExtrusionWidthPercentage,100
;   minInfillLength,5
;   infillLayerInterval,1
;   internalInfillAngles,0
;   overlapInternalInfillAngles,0
;   externalInfillAngles,45,-45
;   generateSupport,1
;   supportExtruder,0
;   supportInfillPercentage,25
;   supportExtraInflation,0
;   supportBaseLayers,0
;   denseSupportExtruder,0
;   denseSupportLayers,0
;   denseSupportInfillPercentage,70
;   supportLayerInterval,1
;   supportHorizontalPartOffset,0.3
;   supportUpperSeparationLayers,1
;   supportLowerSeparationLayers,1
;   supportType,0
;   supportGridSpacing,4
;   maxOverhangAngle,25
;   supportAngles,0
;   temperatureName,Extruder 1,Heated Bed
;   temperatureNumber,0,1
;   temperatureSetpointCount,2,1
;   temperatureSetpointLayers,1,2,1
;   temperatureSetpointTemperatures,235,225,85
;   temperatureStabilizeAtStartup,1,1
;   temperatureHeatedBed,0,1
;   fanLayers,1,5,10
;   fanSpeeds,0,5,20
;   blipFanToFullPower,1
;   adjustSpeedForCooling,1
;   minSpeedLayerTime,15
;   minCoolingSpeedSlowdown,20
;   increaseFanForCooling,0
;   minFanLayerTime,45
;   maxCoolingFanSpeed,35
;   increaseFanForBridging,1
;   bridgingFanSpeed,85
;   use5D,1
;   relativeEdistances,0
;   allowEaxisZeroing,1
;   independentExtruderAxes,0
;   includeM10123,0
;   stickySupport,1
;   applyToolheadOffsets,0
;   gcodeXoffset,0
;   gcodeYoffset,0
;   gcodeZoffset,0
;   overrideMachineDefinition,1
;   machineTypeOverride,0
;   strokeXoverride,210
;   strokeYoverride,210
;   strokeZoverride,150
;   originOffsetXoverride,0
;   originOffsetYoverride,0
;   originOffsetZoverride,0
;   homeXdirOverride,-1
;   homeYdirOverride,-1
;   homeZdirOverride,-1
;   flipXoverride,1
;   flipYoverride,-1
;   flipZoverride,1
;   toolheadOffsets,0,0|0,0|0,0|0,0|0,0|0,0
;   overrideFirmwareConfiguration,1
;   firmwareTypeOverride,RepRap (Marlin/Repetier/Sprinter)
;   GPXconfigOverride,r2
;   baudRateOverride,115200
;   overridePrinterModels,0
;   printerModelsOverride
;   startingGcode,G28 ; home all axes,G32 ; run bed.g -- probe bed and enable compensation
;   layerChangeGcode,
;   retractionGcode,
;   toolChangeGcode,
;   endingGcode,M0 ; call stop.g
;   exportFileFormat,gcode
;   celebration,0
;   celebrationSong,Random Song
;   postProcessing,
;   defaultSpeed,3600
;   outlineUnderspeed,0.5
;   solidInfillUnderspeed,0.8
;   supportUnderspeed,0.8
;   rapidXYspeed,18000
;   rapidZspeed,1200
;   minBridgingArea,50
;   bridgingExtraInflation,0
;   bridgingExtrusionMultiplier,0.96
;   bridgingSpeedMultiplier,1
;   useFixedBridgingAngle,0
;   fixedBridgingAngle,0
;   applyBridgingToPerimeters,0
;   filamentDiameters,1.75|1.75|1.75|1.75|1.75|1.75
;   filamentPricesPerKg,46|46|46|46|46|46
;   filamentDensities,1.25|1.25|1.25|1.25|1.25|1.25
;   useMinPrintHeight,0
;   minPrintHeight,20
;   useMaxPrintHeight,0
;   maxPrintHeight,15
;   useDiaphragm,0
;   diaphragmLayerInterval,20
;   robustSlicing,1
;   mergeAllIntoSolid,0
;   onlyRetractWhenCrossingOutline,1
;   retractBetweenLayers,0
;   useRetractionMinTravel,1
;   retractionMinTravel,3
;   retractWhileWiping,1
;   onlyWipeOutlines,1
;   avoidCrossingOutline,1
;   maxMovementDetourFactor,5
;   toolChangeRetractionDistance,12
;   toolChangeExtraRestartDistance,-0.5
;   toolChangeRetractionSpeed,600
;   externalThinWallType,1
;   internalThinWallType,0
;   thinWallAllowedOverlapPercentage,10
;   singleExtrusionMinLength,1
;   singleExtrusionMinPrintingWidthPercentage,50
;   singleExtrusionMaxPrintingWidthPercentage,150
;   singleExtrusionEndpointExtension,0.2
;   horizontalSizeCompensation,-0.1
G90
M82
M106 S0
M140 S85
M190 S85
M104 S235 T0
M109 S235 T0
G28 ; home all axes
G32 ; run bed.g -- probe bed and enable compensation
; process Process1
; layer 1, Z = 0.200
T0
G92 E0.0000
G1 E-4.0000 F3600
; feature outer perimeter
; tool H0.200 W0.480
G1 Z0.200 F1200
G1 X179.660 Y179.660 F18000
G1 E0.0000 F3600
G92 E0.0000
G1 X30.340 Y179.660 E5.9597 F900
G1 X30.340 Y30.340 E11.9194
G1 X179.660 Y30.340 E17.8791
G1 X179.660 Y179.460 E23.8308
G1 X179.660 Y179.660 F900
G1 X174.660 Y179.660 F900
; feature inner perimeter
G1 X179.180 Y179.180 F18000
G92 E0.0000
G1 X30.820 Y179.180 E5.9214 F1350
G1 X30.820 Y30.820 E11.8427
G1 X179.180 Y30.820 E17.7641
G1 X179.180 Y178.980 E23.6775
G1 X179.180 Y179.180 F1350
; feature outer perimeter
G1 X178.340 Y178.340 F18000
G92 E0.0000
G1 X178.340 Y31.660 E5.8543 F900
G1 X31.660 Y31.660 E11.7086
G1 X31.660 Y178.340 E17.5629
G1 X178.140 Y178.340 E23.4093
G1 X178.340 Y178.340 F900
G1 X178.340 Y173.340 F900
; feature inner perimeter
G1 X178.820 Y178.820 F18000
G92 E0.0000
G1 X178.820 Y31.180 E5.8926 F1350
G1 X31.180 Y31.180 E11.7853
G1 X31.180 Y178.820 E17.6779
G1 X178.620 Y178.820 E23.5625
G1 X178.820 Y178.820 F1350
G92 E0.0000
G1 E-4.0000 F3600
; feature outer perimeter
G1 Z0.400 F1200
G1 X178.340 Y178.340 F18000
G1 X147.660 Y147.660
G1 Z0.200 F1200
G1 E0.0000 F3600
G92 E0.0000
G1 X62.340 Y147.660 E3.4053 F900
G1 X62.340 Y62.340 E6.8106
G1 X147.660 Y62.340 E10.2159
G1 X147.660 Y147.460 E13.6132
G1 X147.660 Y147.660 F900
G1 X142.660 Y147.660 F900
; feature inner perimeter
G1 X147.180 Y147.180 F18000
G92 E0.0000
G1 X62.820 Y147.180 E3.3670 F1350
G1 X62.820 Y62.820 E6.7340
G1 X147.180 Y62.820 E10.1010
G1 X147.180 Y146.980 E13.4600
G1 X147.180 Y147.180 F1350
; feature outer perimeter
G1 X146.340 Y146.340 F18000
G92 E0.0000
G1 X146.340 Y63.660 E3.2999 F900
G1 X63.660 Y63.660 E6.5999
G1 X63.660 Y146.340 E9.8998
G1 X146.140 Y146.340 E13.1918
G1 X146.340 Y146.340 F900
G1 X146.340 Y141.340 F900
; feature inner perimeter
G1 X146.820 Y146.820 F18000
G92 E0.0000
G1 X146.820 Y63.180 E3.3383 F1350
G1 X63.180 Y63.180 E6.6765
G1 X63.180 Y146.820 E10.0148
G1 X146.620 Y146.820 E13.3450
G1 X146.820 Y146.820 F1350
; layer 2, Z = 0.400
M104 S225 T0
; feature outer perimeter
G1 Z0.400 F1200
G1 X147.660 Y147.660 F18000
G92 E0.0000
G1 X62.340 Y147.660 E3.4053 F1800
G1 X62.340 Y62.340 E6.8106
G1 X147.660 Y62.340 E10.2159
G1 X147.660 Y147.460 E13.6132
G1 X147.660 Y147.660 F1800
G1 X142.660 Y147.660 F1800
; feature inner perimeter
G1 X147.180 Y147.180 F18000
G92 E0.0000
G1 X62.820 Y147.180 E3.3670 F2700
G1 X62.820 Y62.820 E6.7340
G1 X147.180 Y62.820 E10.1010
G1 X147.180 Y146.980 E13.4600
G1 X147.180 Y147.180 F2700
; feature outer perimeter
G1 X146.340 Y146.340 F18000
G92 E0.0000
G1 X146.340 Y63.660 E3.2999 F1800
G1 X63.660 Y63.660 E6.5999
G1 X63.660 Y146.340 E9.8998
G1 X146.140 Y146.340 E13.1918
G1 X146.340 Y146.340 F1800
G1 X146.340 Y141.340 F1800
; feature inner perimeter
G1 X146.820 Y146.820 F18000
G92 E0.0000
G1 X146.820 Y63.180 E3.3383 F2700
G1 X63.180 Y63.180 E6.6765
G1 X63.180 Y146.820 E10.0148
G1 X146.620 Y146.820 E13.3450
G1 X146.820 Y146.820 F2700
G92 E0.0000
G1 E-4.0000 F3600
; feature outer perimeter
G1 Z0.600 F1200
G1 X179.660 Y179.660 F18000
G1 Z0.400 F1200
G1 E0.0000 F3600
G92 E0.0000
G1 X30.340 Y179.660 E5.9597 F1800
G1 X30.340 Y30.340 E11.9194
G1 X179.660 Y30.340 E17.8791
G1 X179.660 Y179.460 E23.8308
G1 X179.660 Y179.660 F1800
G1 X174.660 Y179.660 F1800
; feature inner perimeter
G1 X179.180 Y179.180 F18000
G92 E0.0000
G1 X30.820 Y179.180 E5.9214 F2700
G1 X30.820 Y30.820 E11.8427
G1 X179.180 Y30.820 E17.7641
G1 X179.180 Y178.980 E23.6775
G1 X179.180 Y179.180 F2700
; feature outer perimeter
G1 X178.340 Y178.340 F18000
G92 E0.0000
G1 X178.340 Y31.660 E5.8543 F1800
G1 X31.660 Y31.660 E11.7086
G1 X31.660 Y178.340 E17.5629
G1 X178.140 Y178.340 E23.4093
G1 X178.340 Y178.340 F1800
G1 X178.340 Y173.340 F1800
; feature inner perimeter
G1 X178.820 Y178.820 F18000
G92 E0.0000
G1 X178.820 Y31.180 E5.8926 F2700
G1 X31.180 Y31.180 E11.7853
G1 X31.180 Y178.820 E17.6779
G1 X178.620 Y178.820 E23.5625
G1 X178.820 Y178.820 F2700
G92 E0.0000
G1 E-4.0000 F3600
; layer end
M0 ; call stop.g
; Build Summary
;   Build time: 0 hours 5 minutes
;   Filament length: 296.2 mm (0.30 m)
;   Plastic volume: 712.40 mm^3 (0.71 cc)
;   Plastic weight: 0.89 g (0.00 lb)
;   Material cost: 0.04

; Simulated print time: 323