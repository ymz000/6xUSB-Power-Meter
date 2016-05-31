EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:6xUSB_PowMet-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FE1.1s U9
U 1 1 57179F33
P 7100 3700
F 0 "U9" H 6750 4600 60  0000 C CNN
F 1 "FE1.1s" H 6750 2800 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 7850 3450 60  0001 C CNN
F 3 "" H 7850 3450 60  0000 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 5717A030
P 6100 2900
F 0 "C27" H 6110 2970 50  0000 L CNN
F 1 "10pF" H 6110 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6100 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0000 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 5717A070
P 5750 2900
F 0 "C26" H 5760 2970 50  0000 L CNN
F 1 "10pF" H 5760 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0000 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD Y1
U 1 1 5717A09F
P 5450 3100
F 0 "Y1" H 5450 3200 50  0000 C CNN
F 1 "12Mhz" H 5450 3000 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032_4Pads" H 5450 3100 50  0001 C CNN
F 3 "" H 5450 3100 50  0000 C CNN
	1    5450 3100
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR031
U 1 1 5717A71D
P 4950 2750
F 0 "#PWR031" H 4950 2500 50  0001 C CNN
F 1 "Earth" H 4950 2600 50  0001 C CNN
F 2 "" H 4950 2750 50  0000 C CNN
F 3 "" H 4950 2750 50  0000 C CNN
	1    4950 2750
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR032
U 1 1 5717B104
P 4850 2400
F 0 "#PWR032" H 4850 2250 50  0001 C CNN
F 1 "VCC" H 4850 2550 50  0000 C CNN
F 2 "" H 4850 2400 50  0000 C CNN
F 3 "" H 4850 2400 50  0000 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 5718DC09
P 6050 4150
F 0 "C31" V 6100 4200 50  0000 L CNN
F 1 "10uF" V 6150 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0000 C CNN
	1    6050 4150
	0    1    1    0   
$EndComp
$Comp
L R_Small R29
U 1 1 5718DE22
P 6200 4450
F 0 "R29" V 6100 4400 50  0000 L CNN
F 1 "2.7K" V 6300 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0000 C CNN
	1    6200 4450
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR033
U 1 1 5718DF93
P 5850 4150
F 0 "#PWR033" H 5850 3900 50  0001 C CNN
F 1 "Earth" H 5850 4000 50  0001 C CNN
F 2 "" H 5850 4150 50  0000 C CNN
F 3 "" H 5850 4150 50  0000 C CNN
	1    5850 4150
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR034
U 1 1 5718F538
P 7500 1800
F 0 "#PWR034" H 7500 1650 50  0001 C CNN
F 1 "VCC" H 7500 1950 50  0000 C CNN
F 2 "" H 7500 1800 50  0000 C CNN
F 3 "" H 7500 1800 50  0000 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R22
U 1 1 5718F570
P 7500 2000
F 0 "R22" H 7530 2020 50  0000 L CNN
F 1 "330" H 7530 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0000 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 5718F5E1
P 7500 2300
F 0 "D1" V 7600 2100 50  0000 L CNN
F 1 "Power" V 7500 2000 50  0000 L CNN
F 2 "LEDs:LED-5MM" V 7500 2300 50  0001 C CNN
F 3 "" V 7500 2300 50  0000 C CNN
	1    7500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR035
U 1 1 5718F80D
P 7500 2500
F 0 "#PWR035" H 7500 2250 50  0001 C CNN
F 1 "Earth" H 7500 2350 50  0001 C CNN
F 2 "" H 7500 2500 50  0000 C CNN
F 3 "" H 7500 2500 50  0000 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Text Label 6250 4150 0    60   ~ 0
1V8
Text Label 6250 4250 0    60   ~ 0
3V3
Text Label 7850 3050 0    60   ~ 0
1V8
Text Label 7850 3750 0    60   ~ 0
3V3
NoConn ~ 7850 3150
NoConn ~ 7850 3350
$Comp
L R_Small R26
U 1 1 57190BCF
P 8050 3250
F 0 "R26" V 7950 3100 50  0000 L CNN
F 1 "10K" V 7950 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8050 3250 50  0001 C CNN
F 3 "" H 8050 3250 50  0000 C CNN
	1    8050 3250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR036
U 1 1 57191069
P 8250 3250
F 0 "#PWR036" H 8250 3100 50  0001 C CNN
F 1 "VCC" V 8250 3450 50  0000 C CNN
F 2 "" H 8250 3250 50  0000 C CNN
F 3 "" H 8250 3250 50  0000 C CNN
	1    8250 3250
	0    1    1    0   
$EndComp
$Comp
L R_Small R23
U 1 1 57194837
P 8800 2950
F 0 "R23" H 8830 2970 50  0000 L CNN
F 1 "330" H 8830 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8800 2950 50  0001 C CNN
F 3 "" H 8800 2950 50  0000 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 57194916
P 8550 2550
F 0 "D2" V 8600 2400 50  0000 L CNN
F 1 "Led_Small" H 8375 2450 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 8550 2550 50  0001 C CNN
F 3 "" V 8550 2550 50  0000 C CNN
	1    8550 2550
	0    1    1    0   
$EndComp
$Comp
L Led_Small D3
U 1 1 571949EB
P 8800 2550
F 0 "D3" V 8750 2600 50  0000 L CNN
F 1 "Led_Small" H 8625 2450 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 8800 2550 50  0001 C CNN
F 3 "" V 8800 2550 50  0000 C CNN
	1    8800 2550
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D4
U 1 1 57194A55
P 9050 2550
F 0 "D4" V 9100 2400 50  0000 L CNN
F 1 "Led_Small" H 8875 2450 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 9050 2550 50  0001 C CNN
F 3 "" V 9050 2550 50  0000 C CNN
	1    9050 2550
	0    1    1    0   
$EndComp
$Comp
L Led_Small D5
U 1 1 57194AC4
P 9300 2550
F 0 "D5" V 9250 2600 50  0000 L CNN
F 1 "Led_Small" H 9125 2450 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 9300 2550 50  0001 C CNN
F 3 "" V 9300 2550 50  0000 C CNN
	1    9300 2550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R24
U 1 1 57195054
P 9050 2950
F 0 "R24" H 9080 2970 50  0000 L CNN
F 1 "330" H 9080 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9050 2950 50  0001 C CNN
F 3 "" H 9050 2950 50  0000 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D6
U 1 1 57197C06
P 9650 2550
F 0 "D6" V 9600 2600 50  0000 L CNN
F 1 "Led_Small" H 9475 2450 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 9650 2550 50  0001 C CNN
F 3 "" V 9650 2550 50  0000 C CNN
	1    9650 2550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R25
U 1 1 57197CF7
P 9650 2950
F 0 "R25" H 9680 2970 50  0000 L CNN
F 1 "330" H 9680 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9650 2950 50  0001 C CNN
F 3 "" H 9650 2950 50  0000 C CNN
	1    9650 2950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR037
U 1 1 57197DDC
P 9650 3200
F 0 "#PWR037" H 9650 2950 50  0001 C CNN
F 1 "Earth" H 9650 3050 50  0001 C CNN
F 2 "" H 9650 3200 50  0000 C CNN
F 3 "" H 9650 3200 50  0000 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 571991D3
P 8750 3750
F 0 "C28" V 8800 3800 50  0000 L CNN
F 1 "10uF" V 8850 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8750 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0000 C CNN
	1    8750 3750
	0    1    1    0   
$EndComp
$Comp
L R_Small R27
U 1 1 5719A40D
P 8200 3950
F 0 "R27" V 8100 3800 50  0000 L CNN
F 1 "10K" V 8100 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0000 C CNN
	1    8200 3950
	0    1    1    0   
$EndComp
$Comp
L R_Small R28
U 1 1 5719A4AA
P 8200 4150
F 0 "R28" V 8100 4000 50  0000 L CNN
F 1 "10K" V 8100 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0000 C CNN
	1    8200 4150
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR038
U 1 1 5719A73E
P 8450 3850
F 0 "#PWR038" H 8450 3700 50  0001 C CNN
F 1 "VCC" H 8450 4000 50  0000 C CNN
F 2 "" H 8450 3850 50  0000 C CNN
F 3 "" H 8450 3850 50  0000 C CNN
	1    8450 3850
	0    1    1    0   
$EndComp
$Comp
L C_Small C29
U 1 1 5719AD55
P 9100 4000
F 0 "C29" H 9150 4050 50  0000 L CNN
F 1 "10nF" H 9200 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0000 C CNN
	1    9100 4000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C30
U 1 1 5719ADE8
P 9400 4000
F 0 "C30" H 9450 4050 50  0000 L CNN
F 1 "10uF" H 9500 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0000 C CNN
	1    9400 4000
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR039
U 1 1 5719AF06
P 9550 3650
F 0 "#PWR039" H 9550 3400 50  0001 C CNN
F 1 "Earth" H 9550 3500 50  0001 C CNN
F 2 "" H 9550 3650 50  0000 C CNN
F 3 "" H 9550 3650 50  0000 C CNN
	1    9550 3650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR040
U 1 1 5719B1E9
P 9100 4200
F 0 "#PWR040" H 9100 4050 50  0001 C CNN
F 1 "VCC" H 9100 4350 50  0000 C CNN
F 2 "" H 9100 4200 50  0000 C CNN
F 3 "" H 9100 4200 50  0000 C CNN
	1    9100 4200
	0    -1   -1   0   
$EndComp
$Comp
L F_Small F7
U 1 1 5719B8C4
P 9500 4200
F 0 "F7" H 9460 4260 50  0000 L CNN
F 1 "F_Small" H 9380 4140 50  0001 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 9500 4200 50  0001 C CNN
F 3 "" H 9500 4200 50  0000 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D7
U 1 1 5719FEED
P 9650 3950
F 0 "D7" H 9600 4030 50  0000 L CNN
F 1 "5.1V" H 9370 3870 50  0000 L CNN
F 2 "Diodes_SMD:SMC_Standard" V 9650 3950 50  0001 C CNN
F 3 "" V 9650 3950 50  0000 C CNN
	1    9650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR041
U 1 1 571A242B
P 10200 4500
F 0 "#PWR041" H 10200 4250 50  0001 C CNN
F 1 "Earth" H 10200 4350 50  0001 C CNN
F 2 "" H 10200 4500 50  0000 C CNN
F 3 "" H 10200 4500 50  0000 C CNN
	1    10200 4500
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR042
U 1 1 571A25A5
P 10800 4700
F 0 "#PWR042" H 10800 4450 50  0001 C CNN
F 1 "Earth" H 10800 4550 50  0001 C CNN
F 2 "" H 10800 4700 50  0000 C CNN
F 3 "" H 10800 4700 50  0000 C CNN
	1    10800 4700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R30
U 1 1 571A289B
P 8200 4550
F 0 "R30" V 8100 4400 50  0000 L CNN
F 1 "10K" V 8100 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8200 4550 50  0001 C CNN
F 3 "" H 8200 4550 50  0000 C CNN
	1    8200 4550
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR043
U 1 1 571A29D9
P 8450 4550
F 0 "#PWR043" H 8450 4300 50  0001 C CNN
F 1 "Earth" H 8450 4400 50  0001 C CNN
F 2 "" H 8450 4550 50  0000 C CNN
F 3 "" H 8450 4550 50  0000 C CNN
	1    8450 4550
	0    -1   -1   0   
$EndComp
Text GLabel 3900 2750 0    60   Input ~ 0
GND
Text GLabel 3900 2850 0    60   Input ~ 0
D4+
Text GLabel 3900 2950 0    60   Input ~ 0
D4-
Text GLabel 3900 3400 0    60   Input ~ 0
D3+
Text GLabel 3900 3500 0    60   Input ~ 0
D3-
Text GLabel 3900 3950 0    60   Input ~ 0
D2+
Text GLabel 3900 4050 0    60   Input ~ 0
D2-
Text GLabel 3900 4500 0    60   Input ~ 0
D1+
Text GLabel 3900 4600 0    60   Input ~ 0
D1-
Text GLabel 4850 2400 2    60   Input ~ 0
+5V
$Comp
L AP1117E33 U8
U 1 1 571B40AB
P 6450 1750
F 0 "U8" H 6550 1500 50  0000 C CNN
F 1 "AP1117E33" H 6450 2000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing_Handsoldering" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0000 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
Text Label 6900 1750 2    60   ~ 0
3V3
$Comp
L Earth #PWR044
U 1 1 571B4718
P 6950 2050
F 0 "#PWR044" H 6950 1800 50  0001 C CNN
F 1 "Earth" H 6950 1900 50  0001 C CNN
F 2 "" H 6950 2050 50  0000 C CNN
F 3 "" H 6950 2050 50  0000 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 571B4762
P 6950 1900
F 0 "C25" H 6960 1970 50  0000 L CNN
F 1 "4.7uF" H 6960 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0000 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR045
U 1 1 571B493D
P 6450 2050
F 0 "#PWR045" H 6450 1800 50  0001 C CNN
F 1 "Earth" H 6450 1900 50  0001 C CNN
F 2 "" H 6450 2050 50  0000 C CNN
F 3 "" H 6450 2050 50  0000 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 571B499C
P 6000 1600
F 0 "C24" H 6010 1670 50  0000 L CNN
F 1 "4.7uF" H 6010 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 1600 50  0001 C CNN
F 3 "" H 6000 1600 50  0000 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR046
U 1 1 571B4AB5
P 6000 1350
F 0 "#PWR046" H 6000 1100 50  0001 C CNN
F 1 "Earth" H 6000 1200 50  0001 C CNN
F 2 "" H 6000 1350 50  0000 C CNN
F 3 "" H 6000 1350 50  0000 C CNN
	1    6000 1350
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR047
U 1 1 571B4C02
P 5950 1750
F 0 "#PWR047" H 5950 1600 50  0001 C CNN
F 1 "VCC" H 5950 1900 50  0000 C CNN
F 2 "" H 5950 1750 50  0000 C CNN
F 3 "" H 5950 1750 50  0000 C CNN
	1    5950 1750
	0    -1   -1   0   
$EndComp
Text GLabel 8550 4250 2    60   Input ~ 0
D5+
Text GLabel 8550 4350 2    60   Input ~ 0
D5-
Text GLabel 10400 4400 0    60   Input ~ 0
D5+
Text GLabel 10400 4300 0    60   Input ~ 0
D5-
$Comp
L USB_B P10
U 1 1 572B35D9
P 10700 4400
F 0 "P10" H 10900 4200 50  0000 C CNN
F 1 "USB_B" H 10650 4600 50  0000 C CNN
F 2 "" V 10650 4300 50  0000 C CNN
F 3 "" V 10650 4300 50  0000 C CNN
	1    10700 4400
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 57308DAB
P 1500 5300
F 0 "CON1" H 1500 5550 50  0000 C CNN
F 1 "BARREL_JACK" H 1500 5100 50  0000 C CNN
F 2 "Connect:JACK_ALIM" H 1500 5300 50  0001 C CNN
F 3 "" H 1500 5300 50  0000 C CNN
	1    1500 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 57308DFE
P 2250 5500
F 0 "C32" H 2260 5570 50  0000 L CNN
F 1 "47uF" H 2260 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0000 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 57309589
P 2500 5500
F 0 "C33" H 2510 5570 50  0000 L CNN
F 1 "47uF" H 2510 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0000 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C34
U 1 1 57309DD9
P 7100 5400
F 0 "C34" H 7110 5470 50  0000 L CNN
F 1 "10n" H 7110 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7100 5400 50  0001 C CNN
F 3 "" H 7100 5400 50  0000 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
$Comp
L TPS5450-EP_DDA_8 U10
U 1 1 57309F2A
P 6150 5300
F 0 "U10" H 7264 5659 50  0000 L CNN
F 1 "TPS5450-EP_DDA_8" H 7227 5559 50  0000 L CNN
F 2 "TPS5450-EP_DDA_8:DDA8_3X2P49" H 6150 5300 50  0001 L CNN
F 3 "" H 6150 5300 60  0000 C CNN
	1    6150 5300
	-1   0    0    -1  
$EndComp
NoConn ~ 6150 5400
NoConn ~ 6150 5500
Wire Wire Line
	6350 2800 6350 3050
Wire Wire Line
	5750 2800 6350 2800
Connection ~ 6100 2800
Wire Wire Line
	5750 3150 6350 3150
Wire Wire Line
	5750 3000 5750 3150
Wire Wire Line
	5450 3300 5750 3300
Wire Wire Line
	5750 3300 5750 3250
Wire Wire Line
	5750 3250 6350 3250
Wire Wire Line
	6100 3000 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6350 3450 5200 3450
Wire Wire Line
	5200 3450 5200 2850
Wire Wire Line
	5200 2850 3900 2850
Wire Wire Line
	3900 2950 5100 2950
Wire Wire Line
	5100 2950 5100 3400
Wire Wire Line
	5100 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3350
Wire Wire Line
	4300 3550 6350 3550
Wire Wire Line
	4300 3550 4300 3500
Wire Wire Line
	4300 3500 3900 3500
Wire Wire Line
	3900 3400 4750 3400
Wire Wire Line
	4750 3400 4750 3650
Wire Wire Line
	4750 3650 6350 3650
Wire Wire Line
	6350 3750 5150 3750
Wire Wire Line
	5150 3750 5150 4050
Wire Wire Line
	5150 4050 3900 4050
Wire Wire Line
	3900 3950 5350 3950
Wire Wire Line
	5350 3950 5350 3850
Wire Wire Line
	5350 3850 6350 3850
Wire Wire Line
	6350 3950 5500 3950
Wire Wire Line
	5500 3950 5500 4600
Wire Wire Line
	5500 4600 3900 4600
Wire Wire Line
	3900 4500 5600 4500
Wire Wire Line
	5600 4500 5600 4050
Wire Wire Line
	5600 4050 6350 4050
Wire Wire Line
	3900 2750 4950 2750
Wire Wire Line
	5550 3050 5750 3050
Connection ~ 5750 3050
Wire Wire Line
	6350 4350 6300 4350
Wire Wire Line
	6300 4350 6300 4450
Wire Wire Line
	6100 4450 5950 4450
Wire Wire Line
	7500 2500 7500 2400
Wire Wire Line
	7500 2200 7500 2100
Wire Wire Line
	7500 1900 7500 1800
Wire Wire Line
	6150 4150 6350 4150
Wire Wire Line
	5950 4150 5850 4150
Wire Wire Line
	5950 4450 5950 4150
Wire Wire Line
	6350 4250 6250 4250
Wire Wire Line
	7950 3250 7850 3250
Wire Wire Line
	8250 3250 8150 3250
Wire Wire Line
	7850 3450 8800 3450
Wire Wire Line
	8800 3450 8800 3050
Wire Wire Line
	8800 2650 8800 2850
Wire Wire Line
	8550 2650 8550 2750
Wire Wire Line
	8550 2750 8800 2750
Connection ~ 8800 2750
Wire Wire Line
	8550 2450 8550 2350
Wire Wire Line
	8550 2350 9650 2350
Wire Wire Line
	9300 2350 9300 2450
Wire Wire Line
	9050 2450 9050 2350
Connection ~ 9050 2350
Wire Wire Line
	8800 2450 8800 2350
Connection ~ 8800 2350
Wire Wire Line
	9050 2650 9050 2850
Wire Wire Line
	9300 2650 9300 2750
Wire Wire Line
	9300 2750 9050 2750
Connection ~ 9050 2750
Wire Wire Line
	9050 3050 9050 3550
Wire Wire Line
	9050 3550 7850 3550
Wire Wire Line
	7850 3650 9450 3650
Wire Wire Line
	9450 3650 9450 2350
Connection ~ 9300 2350
Wire Wire Line
	9650 2350 9650 2450
Connection ~ 9450 2350
Wire Wire Line
	9650 2850 9650 2650
Wire Wire Line
	9650 3200 9650 3050
Wire Wire Line
	8650 3750 7850 3750
Wire Wire Line
	7850 3950 8100 3950
Wire Wire Line
	7850 4150 8100 4150
Wire Wire Line
	8450 4150 8300 4150
Wire Wire Line
	8450 3850 8450 4150
Wire Wire Line
	8450 3850 7850 3850
Wire Wire Line
	8300 3950 8450 3950
Connection ~ 8450 3950
Wire Wire Line
	8850 3750 9650 3750
Wire Wire Line
	9100 3900 9100 3750
Connection ~ 9100 3750
Wire Wire Line
	9400 3900 9400 3750
Connection ~ 9400 3750
Wire Wire Line
	9100 4100 9100 4200
Wire Wire Line
	9100 4200 9400 4200
Wire Wire Line
	9400 4200 9400 4100
Wire Wire Line
	9650 3750 9650 3850
Wire Wire Line
	9550 3750 9550 3650
Connection ~ 9550 3750
Wire Wire Line
	9650 4050 9650 4200
Wire Wire Line
	9650 4200 9600 4200
Wire Wire Line
	10100 4200 10400 4200
Connection ~ 9650 4200
Wire Wire Line
	10200 4500 10400 4500
Wire Wire Line
	8100 4550 7950 4550
Wire Wire Line
	7950 4550 7950 4050
Wire Wire Line
	7950 4050 7850 4050
Wire Wire Line
	8450 4550 8300 4550
Wire Wire Line
	6750 1750 6950 1750
Wire Wire Line
	6950 1750 6950 1800
Wire Wire Line
	6950 2000 6950 2050
Wire Wire Line
	5950 1750 6150 1750
Wire Wire Line
	6000 1750 6000 1700
Wire Wire Line
	6000 1350 6000 1500
Connection ~ 6000 1750
Wire Wire Line
	8550 4250 7850 4250
Wire Wire Line
	8550 4350 7850 4350
Wire Wire Line
	2000 5600 3550 5600
Connection ~ 2500 5600
Wire Wire Line
	2000 5600 2000 5400
Wire Wire Line
	2000 5400 1800 5400
Connection ~ 2250 5600
Wire Wire Line
	1800 5200 2250 5200
Wire Wire Line
	2250 5200 2250 5400
Wire Wire Line
	2250 5400 3250 5400
Wire Wire Line
	3250 5400 3250 5500
Wire Wire Line
	3250 5500 3550 5500
Connection ~ 2500 5400
Wire Wire Line
	3400 5600 3400 5300
Wire Wire Line
	3400 5300 3550 5300
Connection ~ 3400 5600
Wire Wire Line
	3550 5400 3450 5400
Wire Wire Line
	3450 5400 3450 5000
Wire Wire Line
	3450 5000 7100 5000
Wire Wire Line
	7100 5000 7100 5300
Wire Wire Line
	6150 5300 6700 5300
Wire Wire Line
	6700 5300 6700 5500
Wire Wire Line
	6700 5500 7100 5500
$Comp
L D_Schottky D8
U 1 1 5730A902
P 7550 5350
F 0 "D8" H 7550 5450 50  0000 C CNN
F 1 "D_Schottky" H 7550 5250 50  0000 C CNN
F 2 "Diodes_SMD:SMC_Handsoldering" H 7550 5350 50  0001 C CNN
F 3 "" H 7550 5350 50  0000 C CNN
	1    7550 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5200 7800 5200
Connection ~ 7100 5200
$Comp
L Earth #PWR048
U 1 1 5730ABC1
P 7550 5900
F 0 "#PWR048" H 7550 5650 50  0001 C CNN
F 1 "Earth" H 7550 5750 50  0001 C CNN
F 2 "" H 7550 5900 50  0000 C CNN
F 3 "" H 7550 5900 50  0000 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
NoConn ~ 3550 5700
$Comp
L R_Small R31
U 1 1 5730AC5C
P 8500 5400
F 0 "R31" V 8400 5350 50  0000 L CNN
F 1 "10K" V 8600 5300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8500 5400 50  0001 C CNN
F 3 "" H 8500 5400 50  0000 C CNN
	1    8500 5400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R32
U 1 1 5730AD54
P 8500 5700
F 0 "R32" V 8400 5650 50  0000 L CNN
F 1 "3.24K" V 8600 5600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8500 5700 50  0001 C CNN
F 3 "" H 8500 5700 50  0000 C CNN
	1    8500 5700
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 5730AE0E
P 8050 5200
F 0 "L2" H 8050 5300 50  0000 C CNN
F 1 "10uH" H 8050 5150 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM-NE56_SMD2220" H 8050 5200 50  0001 C CNN
F 3 "" H 8050 5200 50  0000 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
Connection ~ 7550 5200
Wire Wire Line
	8300 5200 8800 5200
Wire Wire Line
	8500 5200 8500 5300
Wire Wire Line
	6150 5600 8500 5600
Wire Wire Line
	8500 5600 8500 5500
Wire Wire Line
	7550 5500 7550 5900
Wire Wire Line
	8500 5800 8500 5900
Wire Wire Line
	7550 5900 8800 5900
$Comp
L CP1_Small C35
U 1 1 5730B655
P 8800 5550
F 0 "C35" H 8810 5620 50  0000 L CNN
F 1 "180uF" H 8810 5470 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10.5" H 8800 5550 50  0001 C CNN
F 3 "" H 8800 5550 50  0000 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5200 8800 5450
Connection ~ 8500 5200
Wire Wire Line
	8800 5900 8800 5650
Connection ~ 8500 5900
Text GLabel 8800 5200 2    60   Input ~ 0
VCC
$Comp
L Earth #PWR049
U 1 1 5730CFDB
P 2500 5600
F 0 "#PWR049" H 2500 5350 50  0001 C CNN
F 1 "Earth" H 2500 5450 50  0001 C CNN
F 2 "" H 2500 5600 50  0000 C CNN
F 3 "" H 2500 5600 50  0000 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5400 1800 5300
$Comp
L LTC4412 U11
U 1 1 57343D46
P 2850 1700
F 0 "U11" H 2850 1400 60  0000 C CNN
F 1 "LTC4412" H 2850 2000 60  0000 C CNN
F 2 "tom_kicad_lib:SOT-6" H 2850 1700 60  0001 C CNN
F 3 "" H 2850 1700 60  0000 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q1
U 1 1 57344130
P 3700 1150
F 0 "Q1" H 4000 1200 50  0000 R CNN
F 1 "IRFR5305PBF" H 4050 1100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD1:TO-252-2Lead" H 3900 1250 50  0001 C CNN
F 3 "" H 3700 1150 50  0000 C CNN
	1    3700 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1350 3700 1700
Wire Wire Line
	3700 1700 3450 1700
Wire Wire Line
	3500 1050 2250 1050
Wire Wire Line
	2250 1050 2250 1550
Wire Wire Line
	2250 1550 1700 1550
Wire Wire Line
	1700 1550 1700 1700
Wire Wire Line
	3900 1050 4600 1050
Wire Wire Line
	4050 1050 4050 1650
Wire Wire Line
	4050 1550 3450 1550
Wire Wire Line
	2250 1700 2250 1850
$Comp
L Earth #PWR050
U 1 1 5734467A
P 2250 1850
F 0 "#PWR050" H 2250 1600 50  0001 C CNN
F 1 "Earth" H 2250 1700 50  0001 C CNN
F 2 "" H 2250 1850 50  0000 C CNN
F 3 "" H 2250 1850 50  0000 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Text GLabel 1700 1700 3    60   Input ~ 0
VREG
Connection ~ 4050 1050
Wire Wire Line
	4300 1050 4300 1250
Connection ~ 4300 1050
$Comp
L C_Small C36
U 1 1 5734496A
P 4300 1350
F 0 "C36" H 4310 1420 50  0000 L CNN
F 1 "100nF" H 4310 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0000 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR051
U 1 1 57344A03
P 4300 1450
F 0 "#PWR051" H 4300 1200 50  0001 C CNN
F 1 "Earth" H 4300 1300 50  0001 C CNN
F 2 "" H 4300 1450 50  0000 C CNN
F 3 "" H 4300 1450 50  0000 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Text GLabel 4050 1050 1    60   Input ~ 0
VCC
Text GLabel 4600 1050 2    60   Input ~ 0
+5V
$Comp
L R_Small R33
U 1 1 57344D56
P 4050 1750
F 0 "R33" H 4080 1770 50  0000 L CNN
F 1 "470K" H 4080 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4050 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0000 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1850 4050 1850
Connection ~ 4050 1550
Text GLabel 10100 4200 1    60   Input ~ 0
VREG
Wire Wire Line
	5550 3050 5550 2900
Wire Wire Line
	5550 2900 5450 2900
Wire Wire Line
	5350 3100 5300 3100
Wire Wire Line
	5300 3100 5300 3250
$Comp
L Earth #PWR052
U 1 1 5746C36B
P 5300 3250
F 0 "#PWR052" H 5300 3000 50  0001 C CNN
F 1 "Earth" H 5300 3100 50  0001 C CNN
F 2 "" H 5300 3250 50  0000 C CNN
F 3 "" H 5300 3250 50  0000 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
