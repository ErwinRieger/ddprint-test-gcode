; G-Code generated by Simplify3D(R) Version 3.1.0
; Sep. 19, 2016 at 2:18:52 NACHM.
; Settings Summary
;   processName,Process1
;   applyToModels,quader_50x50_leer
;   profileName,PLA-1.75mm-N80-advance (modified)
;   profileVersion,2016-08-18 13:01:26
;   baseProfile,PLA-1.75mm-N80
;   printMaterial,
;   printQuality,
;   printExtruders,
;   extruderName,Primary Extruder
;   extruderToolheadNumber,0
;   extruderDiameter,0.8
;   extruderAutoWidth,0
;   extruderWidth,0.8
;   extrusionMultiplier,1
;   extruderUseRetract,0
;   extruderRetractionDistance,4.5
;   extruderExtraRestartDistance,0
;   extruderRetractionZLift,0
;   extruderRetractionSpeed,2400
;   extruderUseCoasting,0
;   extruderCoastingDistance,1
;   extruderUseWipe,0
;   extruderWipeDistance,2
;   primaryExtruder,0
;   layerHeight,0.3
;   topSolidLayers,4
;   bottomSolidLayers,2
;   perimeterOutlines,2
;   printPerimetersInsideOut,1
;   startPointOption,3
;   startPointOriginX,0
;   startPointOriginY,0
;   startPointOriginZ,200
;   sequentialIslands,0
;   spiralVaseMode,0
;   firstLayerHeightPercentage,75
;   firstLayerWidthPercentage,100
;   firstLayerUnderspeed,0.3
;   useRaft,0
;   raftExtruder,0
;   raftLayers,1
;   raftOffset,3
;   raftSeparationDistance,0.14
;   raftInfill,50
;   disableRaftBaseLayers,1
;   useSkirt,1
;   skirtExtruder,0
;   skirtLayers,1
;   skirtOutlines,2
;   skirtOffset,3
;   usePrimePillar,0
;   primePillarExtruder,999
;   primePillarWidth,12
;   primePillarLocation,7
;   primePillarSpeedMultiplier,1
;   useOozeShield,0
;   oozeShieldExtruder,999
;   oozeShieldOffset,2
;   oozeShieldOutlines,1
;   oozeShieldSidewallShape,1
;   oozeShieldSidewallAngle,30
;   oozeShieldSpeedMultiplier,1
;   infillExtruder,0
;   internalInfillPattern,Rectilinear
;   externalInfillPattern,Rectilinear
;   infillPercentage,50
;   outlineOverlapPercentage,35
;   infillExtrusionWidthPercentage,100
;   minInfillLength,3
;   infillLayerInterval,2
;   infillAngles,45,-45
;   overlapInfillAngles,0
;   generateSupport,0
;   supportExtruder,0
;   supportInfillPercentage,30
;   supportExtraInflation,0
;   denseSupportLayers,0
;   denseSupportInfillPercentage,80
;   supportLayerInterval,1
;   supportHorizontalPartOffset,0.4
;   supportUpperSeparationLayers,1
;   supportLowerSeparationLayers,1
;   supportType,0
;   supportGridSpacing,2.5
;   maxOverhangAngle,45
;   supportAngles,45
;   temperatureName,Primary Extruder,Heated Build Platform
;   temperatureNumber,0,1
;   temperatureSetpointCount,1,1
;   temperatureSetpointLayers,1,1
;   temperatureSetpointTemperatures,205,60
;   temperatureStabilizeAtStartup,1,1
;   temperatureHeatedBed,0,1
;   temperatureRelayBetweenLayers,0,0
;   temperatureRelayBetweenLoops,0,0
;   fanLayers,1,2,3,4,5
;   fanSpeeds,0,25,50,75,100
;   blipFanToFullPower,1
;   adjustSpeedForCooling,1
;   minSpeedLayerTime,5
;   minCoolingSpeedSlowdown,10
;   increaseFanForCooling,0
;   minFanLayerTime,10
;   maxCoolingFanSpeed,30
;   increaseFanForBridging,0
;   bridgingFanSpeed,45
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
;   strokeXoverride,225
;   strokeYoverride,225
;   strokeZoverride,212
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
;   baudRateOverride,250000
;   overridePrinterModels,0
;   printerModelsOverride
;   startingGcode,M907 E1400 ; increase extruder current,G28 ; home all axes,;G1 X20 Y10 F3000 ; bring extruder to front,;G92 E0 ; zero the extruded length,;G1 Z10 ; lower,;G1 E19 F200 ; purge nozzle quickly,;G1 E26 F60 ; purge nozzle slowly,;G92 E0 ; zero the extruded length again,;G1 E-5.5 F400 ; retract,;G1 X190 Z0 F9000 ; pull away filament,;G1 X210 F9000 ; wipe,;G1 Y20 F9000 ; wipe,;G1 E0 ; feed filament back
;   layerChangeGcode,
;   retractionGcode,
;   toolChangeGcode,
;   endingGcode,G28 X0 ; home the X-axis,M104 S0 ; turn off heaters,M140 S0 ; turn off bed,M84 ; disable motors,M107 ; fan off
;   exportFileFormat,gcode
;   celebration,0
;   celebrationSong,Random Song
;   postProcessing,
;   defaultSpeed,4500
;   outlineUnderspeed,1
;   solidInfillUnderspeed,1
;   supportUnderspeed,1
;   rapidXYspeed,15000
;   rapidZspeed,1998
;   minBridgingArea,5
;   bridgingExtraInflation,0
;   bridgingExtrusionMultiplier,1
;   bridgingSpeedMultiplier,0.5
;   filamentDiameter,1.75
;   filamentPricePerKg,25
;   filamentDensity,1.25
;   useMinPrintHeight,0
;   minPrintHeight,0
;   useMaxPrintHeight,0
;   maxPrintHeight,0
;   useDiaphragm,0
;   diaphragmLayerInterval,20
;   robustSlicing,1
;   mergeAllIntoSolid,0
;   onlyRetractWhenCrossingOutline,1
;   retractBetweenLayers,0
;   useRetractionMinTravel,1
;   retractionMinTravel,0.02
;   retractWhileWiping,0
;   onlyWipeOutlines,1
;   avoidCrossingOutline,0
;   maxMovementDetourFactor,3
;   toolChangeRetractionDistance,12
;   toolChangeExtraRestartDistance,-0.5
;   toolChangeRetractionSpeed,600
;   allowThinWallGapFill,1
;   thinWallAllowedOverlapPercentage,10
;   horizontalSizeCompensation,0
G90
M82
M106 S0
M140 S60
M190 S60
M104 S205 T0
M109 S205 T0
M907 E1400 ; increase extruder current
G28 ; home all axes
;G1 X20 Y10 F3000 ; bring extruder to front
;G92 E0 ; zero the extruded length
;G1 Z10 ; lower
;G1 E19 F200 ; purge nozzle quickly
;G1 E26 F60 ; purge nozzle slowly
;G92 E0 ; zero the extruded length again
;G1 E-5.5 F400 ; retract
;G1 X190 Z0 F9000 ; pull away filament
;G1 X210 F9000 ; wipe
;G1 Y20 F9000 ; wipe
;G1 E0 ; feed filament back
G92 E0
G1 E-4.5000 F2400
G1 Z0.225 F1998
; layer 1, Z = 0.225
T0
; tool H0.300 W0.800
; skirt
G1 X21.919 Y119.200 F15000
G1 E0.0000 F720
G92 E0
G1 X78.081 Y119.200 E5.6039 F1350
G1 X78.522 Y119.383 E5.6516
G1 X80.617 Y121.478 E5.9472
G1 X80.800 Y121.919 E5.9948
G1 X80.800 Y178.081 E11.5988
G1 X80.617 Y178.522 E11.6464
G1 X78.522 Y180.617 E11.9420
G1 X78.081 Y180.800 E11.9896
G1 X21.919 Y180.800 E17.5936
G1 X21.478 Y180.617 E17.6412
G1 X19.383 Y178.522 E17.9368
G1 X19.200 Y178.081 E17.9845
G1 X19.200 Y121.919 E23.5884
G1 X19.383 Y121.478 E23.6360
G1 X21.478 Y119.383 E23.9316
G1 X21.919 Y119.200 E23.9793
G1 X22.078 Y120.000 F15000
G92 E0
G1 X77.922 Y120.000 E5.5722 F1350
G1 X78.069 Y120.061 E5.5881
G1 X79.939 Y121.931 E5.8519
G1 X80.000 Y122.078 E5.8678
G1 X80.000 Y177.922 E11.4400
G1 X79.939 Y178.069 E11.4558
G1 X78.069 Y179.939 E11.7197
G1 X77.922 Y180.000 E11.7356
G1 X22.078 Y180.000 E17.3078
G1 X21.931 Y179.939 E17.3236
G1 X20.061 Y178.069 E17.5875
G1 X20.000 Y177.922 E17.6034
G1 X20.000 Y122.078 E23.1756
G1 X20.061 Y121.931 E23.1914
G1 X21.931 Y120.061 E23.4553
G1 X22.078 Y120.000 E23.4712
; inner perimeter
; outer perimeter
G1 X23.800 Y176.200 F15000
G92 E0
G1 X23.800 Y123.800 E5.2285 F1350
G1 X76.200 Y123.800 E10.4570
G1 X76.200 Y176.200 E15.6855
G1 X23.800 Y176.200 E20.9140
; inner perimeter
; outer perimeter
G1 X24.600 Y175.400 F15000
G92 E0
G1 X75.400 Y175.400 E5.0688 F1350
G1 X75.400 Y124.600 E10.1377
G1 X24.600 Y124.600 E15.2065
G1 X24.600 Y175.400 E20.2754
; layer 2, Z = 0.525
M106 S255
G4 P500
M106 S63
; inner perimeter
; outer perimeter
G1 X23.800 Y176.200 F15000
G1 Z0.525 F1998
G92 E0
G1 X23.800 Y123.800 E5.2285 F4500
G1 X76.200 Y123.800 E10.4570
G1 X76.200 Y176.200 E15.6855
G1 X23.800 Y176.200 E20.9140
; inner perimeter
; outer perimeter
G1 X24.600 Y175.400 F15000
G92 E0
G1 X75.400 Y175.400 E5.0688 F4500
G1 X75.400 Y124.600 E10.1377
G1 X24.600 Y124.600 E15.2065
G1 X24.600 Y175.400 E20.2754
; layer 3, Z = 0.825
M106 S127
; inner perimeter
; outer perimeter
G1 X23.800 Y176.200 F15000
G1 Z0.825 F1998
G92 E0
G1 X23.800 Y123.800 E5.2285 F4500
G1 X76.200 Y123.800 E10.4570
G1 X76.200 Y176.200 E15.6855
G1 X23.800 Y176.200 E20.9140
; inner perimeter
; outer perimeter
G1 X24.600 Y175.400 F15000
G92 E0
G1 X75.400 Y175.400 E5.0688 F4500
G1 X75.400 Y124.600 E10.1377
G1 X24.600 Y124.600 E15.2065
G1 X24.600 Y175.400 E20.2754
; layer 4, Z = 1.125
M106 S191
; inner perimeter
; outer perimeter
G1 X23.800 Y176.200 F15000
G1 Z1.125 F1998
G92 E0
G1 X23.800 Y123.800 E5.2285 F4500
G1 X76.200 Y123.800 E10.4570
G1 X76.200 Y176.200 E15.6855
G1 X23.800 Y176.200 E20.9140
; inner perimeter
; outer perimeter
G1 X24.600 Y175.400 F15000
G92 E0
G1 X75.400 Y175.400 E5.0688 F4500
G1 X75.400 Y124.600 E10.1377
G1 X24.600 Y124.600 E15.2065
G1 X24.600 Y175.400 E20.2754
; layer 5, Z = 1.425
M106 S255
; inner perimeter
; outer perimeter
G1 X23.800 Y176.200 F15000
G1 Z1.425 F1998
G92 E0
G1 X23.800 Y123.800 E5.2285 F4500
G1 X76.200 Y123.800 E10.4570
G1 X76.200 Y176.200 E15.6855
G1 X23.800 Y176.200 E20.9140
; inner perimeter
; outer perimeter
G1 X24.600 Y175.400 F15000
G92 E0
G1 X75.400 Y175.400 E5.0688 F4500
G1 X75.400 Y124.600 E10.1377
G1 X24.600 Y124.600 E15.2065
G1 X24.600 Y175.400 E20.2754
; layer 6, Z = 1.725
; inner perimeter
; outer perimeter
G1 X23.800 Y176.200 F15000
G1 Z1.725 F1998
G92 E0
G1 X23.800 Y123.800 E5.2285 F4500
G1 X76.200 Y123.800 E10.4570
G1 X76.200 Y176.200 E15.6855
G1 X23.800 Y176.200 E20.9140
; inner perimeter
; outer perimeter
G1 X24.600 Y175.400 F15000
G92 E0
G1 X75.400 Y175.400 E5.0688 F4500
G1 X75.400 Y124.600 E10.1377
G1 X24.600 Y124.600 E15.2065
G1 X24.600 Y175.400 E20.2754
; layer 7, Z = 2.025
; inner perimeter
; outer perimeter
G1 X23.800 Y176.200 F15000
G1 Z2.025 F1998
G92 E0
G1 X23.800 Y123.800 E5.2285 F4500
G1 X76.200 Y123.800 E10.4570
G1 X76.200 Y176.200 E15.6855
G1 X23.800 Y176.200 E20.9140
; inner perimeter
; outer perimeter
G1 X24.600 Y175.400 F15000
G92 E0
G1 X75.400 Y175.400 E5.0688 F4500
G1 X75.400 Y124.600 E10.1377
G1 X24.600 Y124.600 E15.2065
G1 X24.600 Y175.400 E20.2754
; layer 8, Z = 2.325
; inner perimeter
; outer perimeter
G1 X23.800 Y176.200 F15000
G1 Z2.325 F1998
G92 E0
G1 X23.800 Y123.800 E5.2285 F4500
G1 X76.200 Y123.800 E10.4570
G1 X76.200 Y176.200 E15.6855
G1 X23.800 Y176.200 E20.9140
; inner perimeter
; outer perimeter
G1 X24.600 Y175.400 F15000
G92 E0
G1 X75.400 Y175.400 E5.0688 F4500
G1 X75.400 Y124.600 E10.1377
G1 X24.600 Y124.600 E15.2065
G1 X24.600 Y175.400 E20.2754
; layer 9, Z = 2.625
; inner perimeter
; outer perimeter
G1 X23.800 Y176.200 F15000
G1 Z2.625 F1998
G92 E0
G1 X23.800 Y123.800 E5.2285 F4500
G1 X76.200 Y123.800 E10.4570
G1 X76.200 Y176.200 E15.6855
G1 X23.800 Y176.200 E20.9140
; inner perimeter
; outer perimeter
G1 X24.600 Y175.400 F15000
G92 E0
G1 X75.400 Y175.400 E5.0688 F4500
G1 X75.400 Y124.600 E10.1377
G1 X24.600 Y124.600 E15.2065
G1 X24.600 Y175.400 E20.2754
; layer 10, Z = 2.925
; inner perimeter
; outer perimeter
G1 X23.800 Y176.200 F15000
G1 Z2.925 F1998
G92 E0
G1 X23.800 Y123.800 E5.2285 F4500
G1 X76.200 Y123.800 E10.4570
G1 X76.200 Y176.200 E15.6855
G1 X23.800 Y176.200 E20.9140
; inner perimeter
; outer perimeter
G1 X24.600 Y175.400 F15000
G92 E0
G1 X75.400 Y175.400 E5.0688 F4500
G1 X75.400 Y124.600 E10.1377
G1 X24.600 Y124.600 E15.2065
G1 X24.600 Y175.400 E20.2754
; layer 11, Z = 3.225
; inner perimeter
; outer perimeter
G1 X23.800 Y176.200 F15000
G1 Z3.225 F1998
G92 E0
G1 X23.800 Y123.800 E5.2285 F4500
G1 X76.200 Y123.800 E10.4570
G1 X76.200 Y176.200 E15.6855
G1 X23.800 Y176.200 E20.9140
; inner perimeter
; outer perimeter
G1 X24.600 Y175.400 F15000
G92 E0
G1 X75.400 Y175.400 E5.0688 F4500
G1 X75.400 Y124.600 E10.1377
G1 X24.600 Y124.600 E15.2065
G1 X24.600 Y175.400 E20.2754
; layer 12, Z = 3.525
; inner perimeter
; outer perimeter
G1 X23.800 Y176.200 F15000
G1 Z3.525 F1998
G92 E0
G1 X23.800 Y123.800 E5.2285 F4500
G1 X76.200 Y123.800 E10.4570
G1 X76.200 Y176.200 E15.6855
G1 X23.800 Y176.200 E20.9140
; inner perimeter
; outer perimeter
G1 X24.600 Y175.400 F15000
G92 E0
G1 X75.400 Y175.400 E5.0688 F4500
G1 X75.400 Y124.600 E10.1377
G1 X24.600 Y124.600 E15.2065
G1 X24.600 Y175.400 E20.2754
; layer 13, Z = 3.825
; inner perimeter
; outer perimeter
G1 X23.800 Y176.200 F15000
G1 Z3.825 F1998
G92 E0
G1 X23.800 Y123.800 E5.2285 F4500
G1 X76.200 Y123.800 E10.4570
G1 X76.200 Y176.200 E15.6855
G1 X23.800 Y176.200 E20.9140
; inner perimeter
; outer perimeter
G1 X24.600 Y175.400 F15000
G92 E0
G1 X75.400 Y175.400 E5.0688 F4500
G1 X75.400 Y124.600 E10.1377
G1 X24.600 Y124.600 E15.2065
G1 X24.600 Y175.400 E20.2754
; layer 14, Z = 4.125
; inner perimeter
; outer perimeter
G1 X23.800 Y176.200 F15000
G1 Z4.125 F1998
G92 E0
G1 X23.800 Y123.800 E5.2285 F4500
G1 X76.200 Y123.800 E10.4570
G1 X76.200 Y176.200 E15.6855
G1 X23.800 Y176.200 E20.9140
; inner perimeter
; outer perimeter
G1 X24.600 Y175.400 F15000
G92 E0
G1 X75.400 Y175.400 E5.0688 F4500
G1 X75.400 Y124.600 E10.1377
G1 X24.600 Y124.600 E15.2065
G1 X24.600 Y175.400 E20.2754
; layer 15, Z = 4.425
; inner perimeter
; outer perimeter
G1 X23.800 Y176.200 F15000
G1 Z4.425 F1998
G92 E0
G1 X23.800 Y123.800 E5.2285 F4500
G1 X76.200 Y123.800 E10.4570
G1 X76.200 Y176.200 E15.6855
G1 X23.800 Y176.200 E20.9140
; inner perimeter
; outer perimeter
G1 X24.600 Y175.400 F15000
G92 E0
G1 X75.400 Y175.400 E5.0688 F4500
G1 X75.400 Y124.600 E10.1377
G1 X24.600 Y124.600 E15.2065
G1 X24.600 Y175.400 E20.2754
; layer 16, Z = 4.725
; inner perimeter
; outer perimeter
G1 X23.800 Y176.200 F15000
G1 Z4.725 F1998
G92 E0
G1 X23.800 Y123.800 E5.2285 F4500
G1 X76.200 Y123.800 E10.4570
G1 X76.200 Y176.200 E15.6855
G1 X23.800 Y176.200 E20.9140
; inner perimeter
; outer perimeter
G1 X24.600 Y175.400 F15000
G92 E0
G1 X75.400 Y175.400 E5.0688 F4500
G1 X75.400 Y124.600 E10.1377
G1 X24.600 Y124.600 E15.2065
G1 X24.600 Y175.400 E20.2754
; layer end
G28 X0 ; home the X-axis
M104 S0 ; turn off heaters
M140 S0 ; turn off bed
M84 ; disable motors
M107 ; fan off
; Build Summary
;   Build time: 0 hours 2 minutes
;   Filament length: 706.5 mm (0.71 m)
;   Plastic volume: 1699.28 mm^3 (1.70 cc)
;   Plastic weight: 2.12 g (0.00 lb)
;   Material cost: 0.05
