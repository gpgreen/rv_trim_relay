EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:CustomComponents
LIBS:trim_relay-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RV Trim Relay"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D D1
U 1 1 5B5AA2A3
P 2050 1400
F 0 "D1" H 2050 1500 50  0000 C CNN
F 1 "D" H 2050 1300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5B5AA34E
P 1500 2100
F 0 "R2" V 1580 2100 50  0000 C CNN
F 1 "R" V 1500 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 2100 50  0001 C CNN
F 3 "" H 1500 2100 50  0001 C CNN
	1    1500 2100
	0    1    -1   0   
$EndComp
$Comp
L 2N3906 Q1
U 1 1 5B5AA42F
P 1950 2100
F 0 "Q1" H 2150 2175 50  0000 L CNN
F 1 "2N3906" H 2150 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2150 2025 50  0001 L CIN
F 3 "" H 1950 2100 50  0001 L CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR4
U 1 1 5B5AA76E
P 2250 2650
F 0 "#PWR4" H 2250 2500 50  0001 C CNN
F 1 "+12V" H 2250 2790 50  0000 C CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 1650 2100
Wire Wire Line
	1050 2100 1350 2100
Wire Wire Line
	2050 1550 2050 1900
Wire Wire Line
	2050 1250 2050 1000
Wire Wire Line
	1900 1000 2550 1000
Wire Wire Line
	2550 1000 2550 1100
$Comp
L GND #PWR1
U 1 1 5B5AA7E6
P 1900 1000
F 0 "#PWR1" H 1900 750 50  0001 C CNN
F 1 "GND" H 1900 850 50  0000 C CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
Connection ~ 2050 1000
Wire Wire Line
	2850 650  2850 1100
Wire Wire Line
	3150 1100 3150 950 
Wire Wire Line
	3150 950  3400 950 
Text GLabel 1050 2100 0    60   Input ~ 0
FLAP_DN
$Comp
L R R1
U 1 1 5B5AACF0
P 1200 2400
F 0 "R1" V 1280 2400 50  0000 C CNN
F 1 "R" V 1200 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 2400 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
	1    1200 2400
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5B5AB0DD
P 2200 3400
F 0 "D2" H 2200 3500 50  0000 C CNN
F 1 "D" H 2200 3300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 5B5AB1B4
P 2200 5000
F 0 "D3" H 2200 5100 50  0000 C CNN
F 1 "D" H 2200 4900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0001 C CNN
	1    2200 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3250 2200 2950
Wire Wire Line
	2000 2950 3750 2950
Wire Wire Line
	2700 2950 2700 3100
Wire Wire Line
	2200 3550 2200 3900
Wire Wire Line
	2700 3700 2200 3700
Connection ~ 2200 3700
Wire Wire Line
	2200 4850 2200 4500
Wire Wire Line
	2000 4500 3750 4500
Wire Wire Line
	2700 4500 2700 4700
Wire Wire Line
	2200 5150 2200 5500
Wire Wire Line
	2700 5300 2200 5300
Connection ~ 2200 5300
$Comp
L R R3
U 1 1 5B5AB776
P 1550 4100
F 0 "R3" V 1630 4100 50  0000 C CNN
F 1 "R" V 1550 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	0    1    -1   0   
$EndComp
$Comp
L R R4
U 1 1 5B5AB7FE
P 1550 5700
F 0 "R4" V 1630 5700 50  0000 C CNN
F 1 "R" V 1550 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 5700 50  0001 C CNN
F 3 "" H 1550 5700 50  0001 C CNN
	1    1550 5700
	0    1    -1   0   
$EndComp
Wire Wire Line
	1700 4100 1900 4100
Wire Wire Line
	1700 5700 1900 5700
Text GLabel 1250 4100 0    60   Input ~ 0
TRIM_AL_UP_IN
Text GLabel 1250 5700 0    60   Input ~ 0
TRIM_AL_DN_IN
Wire Wire Line
	1250 4100 1400 4100
Wire Wire Line
	1250 5700 1400 5700
Wire Wire Line
	2200 4300 1850 4300
Wire Wire Line
	1850 4300 1850 6500
Wire Wire Line
	1300 6500 2400 6500
Wire Wire Line
	2200 6500 2200 5900
Wire Wire Line
	3750 4500 3750 2950
Wire Wire Line
	3000 4500 3000 4700
Wire Wire Line
	3850 2750 3850 4600
Wire Wire Line
	3850 4600 3300 4600
Wire Wire Line
	3300 4600 3300 4700
$Comp
L +12V #PWR9
U 1 1 5B5AC33F
P 3850 2750
F 0 "#PWR9" H 3850 2600 50  0001 C CNN
F 1 "+12V" H 3850 2890 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Connection ~ 3850 2850
Connection ~ 3000 2950
Text GLabel 3950 3800 2    60   Input ~ 0
TRIM_AL_UP_OUT
Text GLabel 3950 5400 2    60   Input ~ 0
TRIM_AL_DN_OUT
Wire Wire Line
	3950 5400 3150 5400
Wire Wire Line
	3150 5400 3150 5250
Wire Wire Line
	1200 2100 1200 2250
Connection ~ 1200 2100
Wire Wire Line
	1200 2550 1200 2650
Wire Wire Line
	1200 2650 2250 2650
Connection ~ 2050 2650
$Comp
L +12V #PWR5
U 1 1 5B5AD418
P 2400 6500
F 0 "#PWR5" H 2400 6350 50  0001 C CNN
F 1 "+12V" H 2400 6640 50  0000 C CNN
F 2 "" H 2400 6500 50  0001 C CNN
F 3 "" H 2400 6500 50  0001 C CNN
	1    2400 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5B5AD638
P 2000 4500
F 0 "#PWR3" H 2000 4250 50  0001 C CNN
F 1 "GND" H 2000 4350 50  0000 C CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5B5AD990
P 2000 2950
F 0 "#PWR2" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2000 2800 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5B5AE2B5
P 6800 3350
F 0 "D4" H 6800 3450 50  0000 C CNN
F 1 "D" H 6800 3250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    -1   -1   0   
$EndComp
$Comp
L D D5
U 1 1 5B5AE2BC
P 6800 4950
F 0 "D5" H 6800 5050 50  0000 C CNN
F 1 "D" H 6800 4850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6800 4950 50  0001 C CNN
F 3 "" H 6800 4950 50  0001 C CNN
	1    6800 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3200 6800 2900
Wire Wire Line
	6600 2900 8350 2900
Wire Wire Line
	7300 2900 7300 3050
Wire Wire Line
	6800 3500 6800 3850
Wire Wire Line
	7300 3700 6800 3700
Connection ~ 6800 3700
Wire Wire Line
	6800 4800 6800 4450
Wire Wire Line
	6600 4450 8350 4450
Wire Wire Line
	7300 4450 7300 4650
Wire Wire Line
	6800 5100 6800 5450
Wire Wire Line
	7300 5300 6800 5300
Connection ~ 6800 5300
$Comp
L R R5
U 1 1 5B5AE2D6
P 6150 4050
F 0 "R5" V 6230 4050 50  0000 C CNN
F 1 "R" V 6150 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 5B5AE2DD
P 6150 5650
F 0 "R6" V 6230 5650 50  0000 C CNN
F 1 "R" V 6150 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 5650 50  0001 C CNN
F 3 "" H 6150 5650 50  0001 C CNN
	1    6150 5650
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 4050 6500 4050
Wire Wire Line
	6300 5650 6500 5650
Text GLabel 5850 4050 0    60   Input ~ 0
TRIM_ELEV_UP_IN
Text GLabel 5850 5650 0    60   Input ~ 0
TRIM_ELEV_DN_IN
Wire Wire Line
	5850 4050 6000 4050
Wire Wire Line
	5850 5650 6000 5650
Wire Wire Line
	6800 4250 6450 4250
Wire Wire Line
	6450 4250 6450 6400
Wire Wire Line
	5900 6400 7050 6400
Wire Wire Line
	6800 6400 6800 5850
Wire Wire Line
	8350 4450 8350 2900
Wire Wire Line
	7600 4450 7600 4650
Wire Wire Line
	7900 3050 7900 2800
Wire Wire Line
	7900 2800 8650 2800
Wire Wire Line
	8450 4550 7900 4550
Wire Wire Line
	7900 4550 7900 4650
Connection ~ 8450 2800
Connection ~ 7600 2900
Text GLabel 8550 3750 2    60   Input ~ 0
TRIM_ELEV_UP_OUT
Text GLabel 8550 5350 2    60   Input ~ 0
TRIM_ELEV_DN_OUT
Wire Wire Line
	8550 3750 7750 3750
Wire Wire Line
	7750 3750 7750 3600
Wire Wire Line
	8550 5350 7750 5350
Wire Wire Line
	7750 5350 7750 5200
$Comp
L +12V #PWR12
U 1 1 5B5AE312
P 7050 6400
F 0 "#PWR12" H 7050 6250 50  0001 C CNN
F 1 "+12V" H 7050 6540 50  0000 C CNN
F 2 "" H 7050 6400 50  0001 C CNN
F 3 "" H 7050 6400 50  0001 C CNN
	1    7050 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5B5AE318
P 6600 2900
F 0 "#PWR10" H 6600 2650 50  0001 C CNN
F 1 "GND" H 6600 2750 50  0000 C CNN
F 2 "" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5B5AE31E
P 6600 4450
F 0 "#PWR11" H 6600 4200 50  0001 C CNN
F 1 "GND" H 6600 4300 50  0000 C CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L LM317L_TO92 U1
U 1 1 5B5AE6DC
P 4100 6550
F 0 "U1" H 3950 6675 50  0000 C CNN
F 1 "LM317L_TO92" H 4100 6675 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Horizontal2_Inline_Narrow_Oval" H 4100 6775 50  0001 C CIN
F 3 "" H 4100 6550 50  0001 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5B5AE8F5
P 3400 6750
F 0 "C1" H 3425 6850 50  0000 L CNN
F 1 "CP" H 3425 6650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3438 6600 50  0001 C CNN
F 3 "" H 3400 6750 50  0001 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5B5AE9CC
P 4900 6800
F 0 "C2" H 4925 6900 50  0000 L CNN
F 1 "CP" H 4925 6700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4938 6650 50  0001 C CNN
F 3 "" H 4900 6800 50  0001 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B5AEA9D
P 4600 6800
F 0 "R7" V 4680 6800 50  0000 C CNN
F 1 "R" V 4600 6800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 6800 50  0001 C CNN
F 3 "" H 4600 6800 50  0001 C CNN
	1    4600 6800
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 5B5AEB59
P 4100 7150
F 0 "RV1" V 3925 7150 50  0000 C CNN
F 1 "POT" V 4000 7150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Copal_CT-6EP" H 4100 7150 50  0001 C CNN
F 3 "" H 4100 7150 50  0001 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6550 3800 6550
Wire Wire Line
	3400 6550 3400 6600
Wire Wire Line
	4400 6550 5050 6550
Wire Wire Line
	4600 6550 4600 6650
Wire Wire Line
	4900 6550 4900 6650
Connection ~ 4600 6550
Wire Wire Line
	4100 6850 4100 7000
Wire Wire Line
	4600 6950 4600 7150
Wire Wire Line
	4100 7000 4600 7000
Wire Wire Line
	4600 7150 4250 7150
Connection ~ 4600 7000
Wire Wire Line
	3400 6900 3400 7400
Wire Wire Line
	3400 7400 4900 7400
Wire Wire Line
	4900 7400 4900 6950
Wire Wire Line
	4100 7300 4100 7400
Connection ~ 4100 7400
$Comp
L GND #PWR8
U 1 1 5B5AF061
P 3400 7400
F 0 "#PWR8" H 3400 7150 50  0001 C CNN
F 1 "GND" H 3400 7250 50  0000 C CNN
F 2 "" H 3400 7400 50  0001 C CNN
F 3 "" H 3400 7400 50  0001 C CNN
	1    3400 7400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR7
U 1 1 5B5AF0D8
P 3400 6550
F 0 "#PWR7" H 3400 6400 50  0001 C CNN
F 1 "+12V" H 3400 6690 50  0000 C CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5B5AF317
P 5600 950
F 0 "J1" H 5600 1050 50  0000 C CNN
F 1 "Conn_01x01" H 5600 850 50  0000 C CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 5600 950 50  0001 C CNN
F 3 "" H 5600 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5B5AF492
P 5600 1250
F 0 "J2" H 5600 1350 50  0000 C CNN
F 1 "Conn_01x01" H 5600 1150 50  0000 C CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 5600 1250 50  0001 C CNN
F 3 "" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5B5AF505
P 5600 1550
F 0 "J3" H 5600 1650 50  0000 C CNN
F 1 "Conn_01x01" H 5600 1450 50  0000 C CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 5600 1550 50  0001 C CNN
F 3 "" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5B5AF57B
P 5600 1850
F 0 "J4" H 5600 1950 50  0000 C CNN
F 1 "Conn_01x01" H 5600 1750 50  0000 C CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Text GLabel 5200 950  0    60   Input ~ 0
TRIM_ELEV_UP_OUT
Text GLabel 5200 1250 0    60   Input ~ 0
TRIM_ELEV_DN_OUT
Text GLabel 5200 1550 0    60   Input ~ 0
TRIM_AL_DN_OUT
Text GLabel 5200 1850 0    60   Input ~ 0
TRIM_AL_UP_OUT
Wire Wire Line
	5200 950  5400 950 
Wire Wire Line
	5200 1250 5400 1250
Wire Wire Line
	5200 1550 5400 1550
Wire Wire Line
	5200 1850 5400 1850
$Comp
L +12V #PWR6
U 1 1 5B5B3953
P 3400 950
F 0 "#PWR6" H 3400 800 50  0001 C CNN
F 1 "+12V" H 3400 1090 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
Text GLabel 3150 650  2    60   Input ~ 0
V_ADJ
Wire Wire Line
	2850 650  3150 650 
Text GLabel 3250 1950 2    60   Input ~ 0
V_ELEV
Wire Wire Line
	3000 1950 3250 1950
Text GLabel 8650 2800 2    60   Input ~ 0
V_ELEV
Wire Wire Line
	8450 4550 8450 2800
Wire Wire Line
	8450 2800 8500 2800
Text Notes 550  1950 0    60   ~ 0
Grounding FLAP_DN allows \nfull voltage on elevator servos
Text Notes 5900 2300 0    60   ~ 0
Switching any input to 12V activates it's servo\nin that direction
$Comp
L Conn_01x01 J5
U 1 1 5B5F93D3
P 7250 950
F 0 "J5" H 7250 1050 50  0000 C CNN
F 1 "Conn_01x01" H 7250 850 50  0000 C CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 7250 950 50  0001 C CNN
F 3 "" H 7250 950 50  0001 C CNN
	1    7250 950 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5B5F93DA
P 7250 1250
F 0 "J6" H 7250 1350 50  0000 C CNN
F 1 "Conn_01x01" H 7250 1150 50  0000 C CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 7250 1250 50  0001 C CNN
F 3 "" H 7250 1250 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5B5F93E1
P 7250 1550
F 0 "J7" H 7250 1650 50  0000 C CNN
F 1 "Conn_01x01" H 7250 1450 50  0000 C CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 7250 1550 50  0001 C CNN
F 3 "" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5B5F93E8
P 7250 1850
F 0 "J8" H 7250 1950 50  0000 C CNN
F 1 "Conn_01x01" H 7250 1750 50  0000 C CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 7250 1850 50  0001 C CNN
F 3 "" H 7250 1850 50  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
Text GLabel 6850 950  0    60   Input ~ 0
TRIM_ELEV_UP_IN
Text GLabel 6850 1250 0    60   Input ~ 0
TRIM_ELEV_DN_IN
Text GLabel 6850 1550 0    60   Input ~ 0
TRIM_AL_DN_IN
Text GLabel 6850 1850 0    60   Input ~ 0
TRIM_AL_UP_IN
Wire Wire Line
	6850 950  7050 950 
Wire Wire Line
	6850 1250 7050 1250
Wire Wire Line
	6850 1550 7050 1550
Wire Wire Line
	6850 1850 7050 1850
$Comp
L Conn_01x01 J9
U 1 1 5B5F95FA
P 9050 950
F 0 "J9" H 9050 1050 50  0000 C CNN
F 1 "Conn_01x01" H 9050 850 50  0000 C CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 9050 950 50  0001 C CNN
F 3 "" H 9050 950 50  0001 C CNN
	1    9050 950 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 5B5F9608
P 9050 1550
F 0 "J10" H 9050 1650 50  0000 C CNN
F 1 "Conn_01x01" H 9050 1450 50  0000 C CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 5B5F960F
P 9050 1850
F 0 "J11" H 9050 1950 50  0000 C CNN
F 1 "Conn_01x01" H 9050 1750 50  0000 C CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 9050 1850 50  0001 C CNN
F 3 "" H 9050 1850 50  0001 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
Text GLabel 8650 950  0    60   Input ~ 0
FLAP_DN
Wire Wire Line
	8650 950  8850 950 
Wire Wire Line
	8650 1550 8850 1550
Wire Wire Line
	8650 1850 8850 1850
$Comp
L +12V #PWR13
U 1 1 5B5FD493
P 8650 1550
F 0 "#PWR13" H 8650 1400 50  0001 C CNN
F 1 "+12V" H 8650 1690 50  0000 C CNN
F 2 "" H 8650 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0001 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5B5FD5D6
P 8650 1850
F 0 "#PWR14" H 8650 1600 50  0001 C CNN
F 1 "GND" H 8650 1700 50  0000 C CNN
F 2 "" H 8650 1850 50  0001 C CNN
F 3 "" H 8650 1850 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1800 2550 1800
Connection ~ 2050 1800
Wire Wire Line
	3000 1650 3000 1950
$Comp
L G5LE K1
U 1 1 5B602C51
P 2850 1450
F 0 "K1" H 3275 1700 60  0000 C CNN
F 1 "G5LE" H 3325 1600 60  0000 C CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5LE-1" H 2850 1500 60  0001 C CNN
F 3 "" H 2850 1500 60  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1800 2550 1650
Text GLabel 5050 6550 2    60   Input ~ 0
V_ADJ
Connection ~ 4900 6550
$Comp
L G5LE K2
U 1 1 5B60362C
P 3000 3450
F 0 "K2" H 3425 3700 60  0000 C CNN
F 1 "G5LE" H 3475 3600 60  0000 C CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5LE-1" H 3000 3500 60  0001 C CNN
F 3 "" H 3000 3500 60  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3700 2700 3650
Wire Wire Line
	3150 3650 3150 3800
Wire Wire Line
	3150 3800 3950 3800
Wire Wire Line
	3850 2850 3300 2850
Wire Wire Line
	3300 2850 3300 3100
$Comp
L G5LE K3
U 1 1 5B604639
P 3000 5050
F 0 "K3" H 3425 5300 60  0000 C CNN
F 1 "G5LE" H 3475 5200 60  0000 C CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5LE-1" H 3000 5100 60  0001 C CNN
F 3 "" H 3000 5100 60  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5250 2700 5300
$Comp
L G5LE K4
U 1 1 5B6062EE
P 7600 3400
F 0 "K4" H 8025 3650 60  0000 C CNN
F 1 "G5LE" H 8075 3550 60  0000 C CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5LE-1" H 7600 3450 60  0001 C CNN
F 3 "" H 7600 3450 60  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L G5LE K5
U 1 1 5B6069DD
P 7600 5000
F 0 "K5" H 8025 5250 60  0000 C CNN
F 1 "G5LE" H 8075 5150 60  0000 C CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5LE-1" H 7600 5050 60  0001 C CNN
F 3 "" H 7600 5050 60  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5300 7300 5200
Wire Wire Line
	7300 3700 7300 3600
Wire Wire Line
	2050 2650 2050 2300
$Comp
L 2N3906 Q2
U 1 1 5B63F905
P 2100 4100
F 0 "Q2" H 2300 4175 50  0000 L CNN
F 1 "2N3906" H 2300 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2300 4025 50  0001 L CIN
F 3 "" H 2100 4100 50  0001 L CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L 2N3906 Q3
U 1 1 5B63FA9B
P 2100 5700
F 0 "Q3" H 2300 5775 50  0000 L CNN
F 1 "2N3906" H 2300 5700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2300 5625 50  0001 L CIN
F 3 "" H 2100 5700 50  0001 L CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B640077
P 1300 4600
F 0 "R8" V 1380 4600 50  0000 C CNN
F 1 "R" V 1300 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 4600 50  0001 C CNN
F 3 "" H 1300 4600 50  0001 C CNN
	1    1300 4600
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5B64082F
P 1300 6150
F 0 "R9" V 1380 6150 50  0000 C CNN
F 1 "R" V 1300 6150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 6150 50  0001 C CNN
F 3 "" H 1300 6150 50  0001 C CNN
	1    1300 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 5700 1300 6000
Connection ~ 1300 5700
Wire Wire Line
	1300 4100 1300 4450
Connection ~ 1300 4100
Wire Wire Line
	1300 6300 1300 6500
Connection ~ 1850 6500
Connection ~ 2200 6500
Wire Wire Line
	1300 4750 1300 5000
Wire Wire Line
	1300 5000 1850 5000
Connection ~ 1850 5000
Connection ~ 2200 4500
Connection ~ 2200 2950
Connection ~ 2700 2950
Wire Wire Line
	3000 2950 3000 3100
Connection ~ 3000 4500
Connection ~ 2700 4500
Connection ~ 6800 4450
Connection ~ 7600 4450
Connection ~ 7300 4450
Connection ~ 7300 2900
Wire Wire Line
	7600 2900 7600 3050
Connection ~ 6800 2900
$Comp
L R R10
U 1 1 5B64333C
P 5900 4500
F 0 "R10" V 5980 4500 50  0000 C CNN
F 1 "R" V 5900 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5B643428
P 5900 6100
F 0 "R11" V 5980 6100 50  0000 C CNN
F 1 "R" V 5900 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 6100 50  0001 C CNN
F 3 "" H 5900 6100 50  0001 C CNN
	1    5900 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4350 5900 4050
Connection ~ 5900 4050
Wire Wire Line
	5900 4650 5900 4850
Wire Wire Line
	5900 4850 6450 4850
Connection ~ 6450 4850
Wire Wire Line
	5900 5650 5900 5950
Connection ~ 5900 5650
Wire Wire Line
	5900 6250 5900 6400
Connection ~ 6450 6400
Connection ~ 6800 6400
$Comp
L 2N3906 Q5
U 1 1 5B643E22
P 6700 5650
F 0 "Q5" H 6900 5725 50  0000 L CNN
F 1 "2N3906" H 6900 5650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6900 5575 50  0001 L CIN
F 3 "" H 6700 5650 50  0001 L CNN
	1    6700 5650
	1    0    0    -1  
$EndComp
$Comp
L 2N3906 Q4
U 1 1 5B643F3A
P 6700 4050
F 0 "Q4" H 6900 4125 50  0000 L CNN
F 1 "2N3906" H 6900 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6900 3975 50  0001 L CIN
F 3 "" H 6700 4050 50  0001 L CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
