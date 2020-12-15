EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RV Trim Relay"
Date ""
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L trim_relay-rescue:D D1
U 1 1 5B5AA2A3
P 2050 1400
F 0 "D1" H 2050 1500 50  0000 C CNN
F 1 "D" H 2050 1300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1250 2050 1000
Wire Wire Line
	1900 1000 2050 1000
Wire Wire Line
	2550 1000 2550 1100
Connection ~ 2050 1000
Wire Wire Line
	2850 650  2850 1100
Wire Wire Line
	3050 1100 3050 950 
Wire Wire Line
	3050 950  3400 950 
Text GLabel 1900 1000 0    60   Input ~ 0
FLAP_DN
$Comp
L trim_relay-rescue:D D2
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
L trim_relay-rescue:D D3
U 1 1 5B5AB1B4
P 2200 5000
F 0 "D3" H 2200 5100 50  0000 C CNN
F 1 "D" H 2200 4900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0001 C CNN
	1    2200 5000
	0    -1   -1   0   
$EndComp
Connection ~ 2200 3700
Wire Wire Line
	2200 4850 2200 4500
Wire Wire Line
	2700 4500 2700 4700
Connection ~ 2200 5300
Text GLabel 2000 2950 0    60   Input ~ 0
TRIM_AL_UP_IN
Text GLabel 2000 4500 0    60   Input ~ 0
TRIM_AL_DN_IN
Wire Wire Line
	3750 2950 3750 4500
Wire Wire Line
	3000 4500 3000 4700
Wire Wire Line
	3850 2750 3850 2850
Wire Wire Line
	3850 4600 3200 4600
Wire Wire Line
	3200 4600 3200 4700
Connection ~ 3850 2850
Connection ~ 3000 2950
Text GLabel 3950 3850 2    60   Input ~ 0
TRIM_AL_UP_OUT
Text GLabel 3950 5450 2    60   Input ~ 0
TRIM_AL_DN_OUT
Wire Wire Line
	3950 5450 3100 5450
Wire Wire Line
	3100 5450 3100 5300
$Comp
L trim_relay-rescue:D D4
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
L trim_relay-rescue:D D5
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
	7300 2900 7300 3050
Wire Wire Line
	6700 3700 6800 3700
Connection ~ 6800 3700
Wire Wire Line
	6800 4800 6800 4450
Wire Wire Line
	7300 4450 7300 4650
Text GLabel 6550 2900 0    60   Input ~ 0
TRIM_ELEV_UP_IN
Text GLabel 6525 4450 0    60   Input ~ 0
TRIM_ELEV_DN_IN
Wire Wire Line
	8350 2900 8350 4450
Wire Wire Line
	7600 4450 7600 4650
Wire Wire Line
	7800 3050 7800 2800
Wire Wire Line
	8450 4550 7800 4550
Wire Wire Line
	7800 4550 7800 4650
Connection ~ 8450 2800
Connection ~ 7600 2900
Text GLabel 8550 3800 2    60   Input ~ 0
TRIM_ELEV_UP_OUT
Text GLabel 8550 5400 2    60   Input ~ 0
TRIM_ELEV_DN_OUT
Wire Wire Line
	8550 3800 7700 3800
Wire Wire Line
	7700 3800 7700 3650
Wire Wire Line
	8550 5400 7700 5400
Wire Wire Line
	7700 5400 7700 5250
$Comp
L power:GND #PWR01
U 1 1 5B5AE318
P 7475 2900
F 0 "#PWR01" H 7475 2650 50  0001 C CNN
F 1 "GND" H 7475 2750 50  0000 C CNN
F 2 "" H 7475 2900 50  0001 C CNN
F 3 "" H 7475 2900 50  0001 C CNN
	1    7475 2900
	1    0    0    -1  
$EndComp
$Comp
L trim_relay-rescue:LM317L_TO92 U1
U 1 1 5B5AE6DC
P 4100 6550
F 0 "U1" H 3950 6675 50  0000 C CNN
F 1 "LM317L_TO92" H 4100 6675 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 4100 6775 50  0001 C CIN
F 3 "" H 4100 6550 50  0001 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
$Comp
L trim_relay-rescue:CP C1
U 1 1 5B5AE8F5
P 3400 6750
F 0 "C1" H 3425 6850 50  0000 L CNN
F 1 "0.68uF" H 3425 6650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3438 6600 50  0001 C CNN
F 3 "" H 3400 6750 50  0001 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
$Comp
L trim_relay-rescue:CP C2
U 1 1 5B5AE9CC
P 4900 6800
F 0 "C2" H 4925 6900 50  0000 L CNN
F 1 "0.68uF" H 4925 6700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4938 6650 50  0001 C CNN
F 3 "" H 4900 6800 50  0001 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
$Comp
L trim_relay-rescue:R R7
U 1 1 5B5AEA9D
P 4600 6800
F 0 "R7" V 4680 6800 50  0000 C CNN
F 1 "120" V 4600 6800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 6800 50  0001 C CNN
F 3 "" H 4600 6800 50  0001 C CNN
	1    4600 6800
	-1   0    0    1   
$EndComp
$Comp
L trim_relay-rescue:POT RV1
U 1 1 5B5AEB59
P 4100 7150
F 0 "RV1" V 3925 7150 50  0000 C CNN
F 1 "1K" V 4000 7150 50  0000 C CNN
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
	4400 6550 4600 6550
Wire Wire Line
	4600 6550 4600 6650
Wire Wire Line
	4900 6550 4900 6650
Connection ~ 4600 6550
Wire Wire Line
	4100 6850 4100 7000
Wire Wire Line
	4600 6950 4600 7000
Wire Wire Line
	4100 7000 4600 7000
Wire Wire Line
	4600 7150 4250 7150
Connection ~ 4600 7000
Wire Wire Line
	3400 6900 3400 7400
Wire Wire Line
	3400 7400 4100 7400
Wire Wire Line
	4900 7400 4900 6950
Wire Wire Line
	4100 7300 4100 7400
Connection ~ 4100 7400
$Comp
L power:GND #PWR02
U 1 1 5B5AF061
P 3400 7400
F 0 "#PWR02" H 3400 7150 50  0001 C CNN
F 1 "GND" H 3400 7250 50  0000 C CNN
F 2 "" H 3400 7400 50  0001 C CNN
F 3 "" H 3400 7400 50  0001 C CNN
	1    3400 7400
	1    0    0    -1  
$EndComp
$Comp
L trim_relay-rescue:Conn_01x01 J1
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
L trim_relay-rescue:Conn_01x01 J2
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
L trim_relay-rescue:Conn_01x01 J3
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
L trim_relay-rescue:Conn_01x01 J4
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
Text GLabel 3150 650  2    60   Input ~ 0
V_ELEV_INPUT
Wire Wire Line
	2850 650  3150 650 
Text GLabel 3250 2000 2    60   Input ~ 0
V_ELEV
Wire Wire Line
	2950 2000 3250 2000
Text GLabel 8650 2800 2    60   Input ~ 0
V_ELEV
Wire Wire Line
	8450 4550 8450 2800
Text Notes 725  850  0    60   ~ 0
Grounding FLAP_DN allows \nfull voltage on elevator servos
Text Notes 5500 2275 0    60   ~ 0
Grounding any input activates it's servo\nin that direction
$Comp
L trim_relay-rescue:Conn_01x01 J5
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
L trim_relay-rescue:Conn_01x01 J6
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
L trim_relay-rescue:Conn_01x01 J7
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
L trim_relay-rescue:Conn_01x01 J8
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
L trim_relay-rescue:Conn_01x01 J9
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
L trim_relay-rescue:Conn_01x01 J11
U 1 1 5B5F9608
P 9050 1550
F 0 "J11" H 9050 1650 50  0000 C CNN
F 1 "Conn_01x01" H 9050 1450 50  0000 C CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
$Comp
L trim_relay-rescue:Conn_01x01 J12
U 1 1 5B5F960F
P 9050 1850
F 0 "J12" H 9050 1950 50  0000 C CNN
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
L power:GND #PWR03
U 1 1 5B5FD5D6
P 8650 1850
F 0 "#PWR03" H 8650 1600 50  0001 C CNN
F 1 "GND" H 8650 1700 50  0000 C CNN
F 2 "" H 8650 1850 50  0001 C CNN
F 3 "" H 8650 1850 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 1800 2050 1800
Connection ~ 2050 1800
Wire Wire Line
	2950 1700 2950 2000
Text GLabel 5050 6550 2    60   Input ~ 0
V_ADJ
Connection ~ 4900 6550
Wire Wire Line
	3100 3700 3100 3850
Wire Wire Line
	3100 3850 3950 3850
Wire Wire Line
	3850 2850 3200 2850
Wire Wire Line
	3200 2850 3200 3100
Wire Wire Line
	3000 2950 3000 3100
Connection ~ 6800 4450
Wire Wire Line
	7600 2900 7600 3050
Connection ~ 6800 2900
$Comp
L trim_relay-rescue:G5Q-1 K1
U 1 1 5B654FB4
P 2550 1600
F 0 "K1" H 3200 1950 50  0000 L CNN
F 1 "G5Q-14 DC12" H 3200 1850 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 3200 1750 50  0001 L CNN
F 3 "" H 3200 1450 50  0001 L CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1800 2550 1700
$Comp
L trim_relay-rescue:G5Q-1 K2
U 1 1 5B656700
P 2700 3600
F 0 "K2" H 3350 3950 50  0000 L CNN
F 1 "G5Q-14 DC12" H 3350 3850 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 3350 3750 50  0001 L CNN
F 3 "" H 3350 3450 50  0001 L CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 3700 2200 3700
$Comp
L trim_relay-rescue:G5Q-1 K3
U 1 1 5B658809
P 2700 5200
F 0 "K3" H 3350 5550 50  0000 L CNN
F 1 "G5Q-14 DC12" H 3350 5450 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 3350 5350 50  0001 L CNN
F 3 "" H 3350 5050 50  0001 L CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5300 2200 5300
$Comp
L trim_relay-rescue:G5Q-1 K4
U 1 1 5B659C50
P 7300 3550
F 0 "K4" H 7950 3900 50  0000 L CNN
F 1 "G5Q-14 DC12" H 7950 3800 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 7950 3700 50  0001 L CNN
F 3 "" H 7950 3400 50  0001 L CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L trim_relay-rescue:G5Q-1 K5
U 1 1 5B65A6AE
P 7300 5150
F 0 "K5" H 7950 5500 50  0000 L CNN
F 1 "G5Q-14 DC12" H 7950 5400 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 7950 5300 50  0001 L CNN
F 3 "" H 7950 5000 50  0001 L CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3700 7300 3650
$Comp
L trim_relay-rescue:Conn_01x01 J10
U 1 1 5B65EFF7
P 9050 1250
F 0 "J10" H 9050 1350 50  0000 C CNN
F 1 "Conn_01x01" H 9050 1150 50  0000 C CNN
F 2 "CustomComponents:FASTON-187-vert-90deg-terminal" H 9050 1250 50  0001 C CNN
F 3 "" H 9050 1250 50  0001 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5B65F2C6
P 8650 1250
F 0 "#PWR04" H 8650 1100 50  0001 C CNN
F 1 "VCC" H 8650 1400 50  0000 C CNN
F 2 "" H 8650 1250 50  0001 C CNN
F 3 "" H 8650 1250 50  0001 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5B65F32E
P 8650 1550
F 0 "#PWR05" H 8650 1400 50  0001 C CNN
F 1 "VDD" H 8650 1700 50  0000 C CNN
F 2 "" H 8650 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0001 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1250 8650 1250
Text Notes 9375 1600 0    60   ~ 0
POWER-ELEVATOR
Text Notes 9375 1300 0    60   ~ 0
POWER-AILERON
$Comp
L power:VDD #PWR06
U 1 1 5B6627AC
P 6700 5425
F 0 "#PWR06" H 6700 5275 50  0001 C CNN
F 1 "VDD" H 6700 5575 50  0000 C CNN
F 2 "" H 6700 5425 50  0001 C CNN
F 3 "" H 6700 5425 50  0001 C CNN
	1    6700 5425
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5B6633BC
P 3400 6550
F 0 "#PWR07" H 3400 6400 50  0001 C CNN
F 1 "VDD" H 3400 6700 50  0000 C CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5B663EC5
P 3850 2750
F 0 "#PWR08" H 3850 2600 50  0001 C CNN
F 1 "VCC" H 3850 2900 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5B664FE0
P 2075 3700
F 0 "#PWR09" H 2075 3550 50  0001 C CNN
F 1 "VCC" H 2075 3850 50  0000 C CNN
F 2 "" H 2075 3700 50  0001 C CNN
F 3 "" H 2075 3700 50  0001 C CNN
	1    2075 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR010
U 1 1 5B665897
P 3400 950
F 0 "#PWR010" H 3400 800 50  0001 C CNN
F 1 "VDD" H 3400 1100 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 5B66599E
P 1925 1800
F 0 "#PWR011" H 1925 1650 50  0001 C CNN
F 1 "VDD" H 1925 1950 50  0000 C CNN
F 2 "" H 1925 1800 50  0001 C CNN
F 3 "" H 1925 1800 50  0001 C CNN
	1    1925 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3250 2200 2950
Wire Wire Line
	2000 2950 2200 2950
Wire Wire Line
	2000 4500 2200 4500
$Comp
L power:GND #PWR012
U 1 1 5B6D2F47
P 2850 2950
F 0 "#PWR012" H 2850 2700 50  0001 C CNN
F 1 "GND" H 2850 2800 50  0000 C CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 3000 2950
Wire Wire Line
	2700 2950 2700 3100
Connection ~ 2200 2950
Connection ~ 2200 4500
Wire Wire Line
	3750 4500 3000 4500
$Comp
L power:VCC #PWR013
U 1 1 5B6D432D
P 2050 5300
F 0 "#PWR013" H 2050 5150 50  0001 C CNN
F 1 "VCC" H 2050 5450 50  0000 C CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 2900 7600 2900
Wire Wire Line
	6550 2900 6800 2900
Wire Wire Line
	6525 4450 6800 4450
Wire Wire Line
	6800 5425 6800 5100
Wire Wire Line
	8350 4450 7600 4450
Wire Wire Line
	6700 5425 6800 5425
$Comp
L power:VDD #PWR014
U 1 1 5B6D6DBC
P 6700 3700
F 0 "#PWR014" H 6700 3550 50  0001 C CNN
F 1 "VDD" H 6700 3850 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2800 8450 2800
Wire Wire Line
	7300 5425 7300 5250
Connection ~ 6800 5425
Wire Wire Line
	2200 5150 2200 5300
Wire Wire Line
	2200 3700 2200 3550
Wire Wire Line
	6800 3700 6800 3500
$Comp
L power:PWR_FLAG #FLG015
U 1 1 5B6DC21E
P 1275 6300
F 0 "#FLG015" H 1275 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 1275 6450 50  0000 C CNN
F 2 "" H 1275 6300 50  0001 C CNN
F 3 "" H 1275 6300 50  0001 C CNN
	1    1275 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B6DC2D2
P 1275 6350
F 0 "#PWR016" H 1275 6100 50  0001 C CNN
F 1 "GND" H 1275 6200 50  0000 C CNN
F 2 "" H 1275 6350 50  0001 C CNN
F 3 "" H 1275 6350 50  0001 C CNN
	1    1275 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 6300 1275 6350
$Comp
L power:PWR_FLAG #FLG017
U 1 1 5B6DC406
P 1700 6300
F 0 "#FLG017" H 1700 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 6450 50  0000 C CNN
F 2 "" H 1700 6300 50  0001 C CNN
F 3 "" H 1700 6300 50  0001 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5B6DC78C
P 2000 6300
F 0 "#PWR018" H 2000 6150 50  0001 C CNN
F 1 "VCC" H 2000 6450 50  0000 C CNN
F 2 "" H 2000 6300 50  0001 C CNN
F 3 "" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR019
U 1 1 5B6DC7E8
P 2000 6575
F 0 "#PWR019" H 2000 6425 50  0001 C CNN
F 1 "VDD" H 2000 6725 50  0000 C CNN
F 2 "" H 2000 6575 50  0001 C CNN
F 3 "" H 2000 6575 50  0001 C CNN
	1    2000 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6300 2000 6300
$Comp
L power:PWR_FLAG #FLG020
U 1 1 5B6DCB1E
P 1700 6575
F 0 "#FLG020" H 1700 6650 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 6725 50  0000 C CNN
F 2 "" H 1700 6575 50  0001 C CNN
F 3 "" H 1700 6575 50  0001 C CNN
	1    1700 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6575 2000 6575
Wire Wire Line
	2050 1550 2050 1800
Text GLabel 7350 6500 0    60   Input ~ 0
V_ADJ
$Comp
L power:VDD #PWR021
U 1 1 5B6F2A6F
P 8175 6500
F 0 "#PWR021" H 8175 6350 50  0001 C CNN
F 1 "VDD" H 8175 6650 50  0000 C CNN
F 2 "" H 8175 6500 50  0001 C CNN
F 3 "" H 8175 6500 50  0001 C CNN
	1    8175 6500
	1    0    0    -1  
$EndComp
Text GLabel 7325 5825 0    60   Input ~ 0
V_ELEV_INPUT
$Comp
L trim_relay-rescue:GS2 J13
U 1 1 5B756803
P 7600 6150
F 0 "J13" H 7700 6300 50  0000 C CNN
F 1 "GS2" H 7700 6001 50  0000 C CNN
F 2 "Connectors:GS2" V 7674 6150 50  0001 C CNN
F 3 "" H 7600 6150 50  0001 C CNN
	1    7600 6150
	1    0    0    -1  
$EndComp
$Comp
L trim_relay-rescue:GS2 J14
U 1 1 5B756A07
P 7925 6150
F 0 "J14" H 8025 6300 50  0000 C CNN
F 1 "GS2" H 8025 6001 50  0000 C CNN
F 2 "Connectors:GS2" V 7999 6150 50  0001 C CNN
F 3 "" H 7925 6150 50  0001 C CNN
	1    7925 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5950 7600 5825
Wire Wire Line
	7925 5825 7925 5950
Wire Wire Line
	7600 6350 7600 6500
Wire Wire Line
	7925 6350 7925 6500
Wire Wire Line
	7925 6500 8175 6500
Wire Wire Line
	7600 6500 7350 6500
Text GLabel 8200 5825 2    60   Input ~ 0
V_ELEV
Wire Wire Line
	7925 5825 8200 5825
Wire Wire Line
	7600 5825 7325 5825
Text Notes 5800 6300 0    60   ~ 0
J13 should be closed and J14 open \nto use relay K1 for reduced elevator \ntrim power
Text Notes 8150 6275 0    60   ~ 0
J13 should be open and J14 closed \nto bypass relay K1 and always use \nfull elevator trim power
Text Notes 3075 7775 0    60   ~ 0
Components can be left off if bypass configuration\nis chosen
Text Notes 1575 2300 0    60   ~ 0
Components can be left off if bypass configuration\nis chosen
Wire Wire Line
	2050 1000 2550 1000
Wire Wire Line
	2200 3700 2700 3700
Wire Wire Line
	2200 5300 2700 5300
Wire Wire Line
	3850 2850 3850 4600
Wire Wire Line
	3000 2950 3750 2950
Wire Wire Line
	6800 3700 7300 3700
Wire Wire Line
	8450 2800 8650 2800
Wire Wire Line
	7600 2900 8350 2900
Wire Wire Line
	4600 6550 4900 6550
Wire Wire Line
	4600 7000 4600 7150
Wire Wire Line
	4100 7400 4900 7400
Wire Wire Line
	2050 1800 2550 1800
Wire Wire Line
	4900 6550 5050 6550
Wire Wire Line
	6800 4450 7300 4450
Wire Wire Line
	6800 2900 7300 2900
Wire Wire Line
	2200 2950 2700 2950
Wire Wire Line
	2200 4500 2700 4500
Wire Wire Line
	6800 5425 7300 5425
$EndSCHEMATC
