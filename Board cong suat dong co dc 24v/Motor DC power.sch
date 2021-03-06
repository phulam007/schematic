EESchema Schematic File Version 4
LIBS:Motor DC power-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Motor~DC~power-rescue:CONN_02X10-RESCUE-Motor_DC_power P1
U 1 1 5A104C0C
P 3900 1700
F 0 "P1" H 3900 2250 50  0000 C CNN
F 1 "CONN_02X10" V 3900 1700 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x10_Pitch2.54mm_Straight" H 3900 500 50  0001 C CNN
F 3 "" H 3900 500 50  0000 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
Text GLabel 3450 1250 0    55   Input ~ 0
encoder
Wire Wire Line
	3450 1250 3650 1250
Text GLabel 4250 1250 2    55   Input ~ 0
pwm
Wire Wire Line
	4150 1250 4250 1250
Wire Wire Line
	3650 2150 3650 2050
Wire Wire Line
	4150 2050 4150 2150
$Comp
L Motor~DC~power-rescue:GND-RESCUE-Motor_DC_power #PWR01
U 1 1 5A105202
P 3500 2150
F 0 "#PWR01" H 3500 1900 50  0001 C CNN
F 1 "GND" H 3500 2000 50  0000 C CNN
F 2 "" H 3500 2150 50  0000 C CNN
F 3 "" H 3500 2150 50  0000 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2150 3650 2150
$Comp
L Motor~DC~power-rescue:VCC-RESCUE-Motor_DC_power #PWR02
U 1 1 5A105263
P 4350 2150
F 0 "#PWR02" H 4350 2000 50  0001 C CNN
F 1 "VCC" H 4350 2300 50  0000 C CNN
F 2 "" H 4350 2150 50  0000 C CNN
F 3 "" H 4350 2150 50  0000 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2150 4700 2150
NoConn ~ 3650 1450
NoConn ~ 4150 1450
NoConn ~ 3650 1550
NoConn ~ 3650 1650
NoConn ~ 3650 1750
NoConn ~ 3650 1850
NoConn ~ 3650 1950
NoConn ~ 4150 1550
NoConn ~ 4150 1650
NoConn ~ 4150 1750
NoConn ~ 4150 1850
NoConn ~ 4150 1950
$Comp
L Motor~DC~power-rescue:IRF540N-RESCUE-Motor_DC_power Q1
U 1 1 5A10537C
P 5950 3200
F 0 "Q1" H 6200 3275 50  0000 L CNN
F 1 "IRF540N" H 6200 3200 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 6200 3125 50  0000 L CIN
F 3 "" H 5950 3200 50  0000 L CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L Motor~DC~power-rescue:D_Zener-RESCUE-Motor_DC_power D2
U 1 1 5A105788
P 5550 3450
F 0 "D2" H 5550 3550 50  0000 C CNN
F 1 "D_Zener" H 5550 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0000 C CNN
	1    5550 3450
	0    1    1    0   
$EndComp
$Comp
L Motor~DC~power-rescue:LTV-817-RESCUE-Motor_DC_power U1
U 1 1 5A10616B
P 4650 3150
F 0 "U1" H 4450 3350 50  0000 L CNN
F 1 "LTV-817" H 4650 3350 50  0000 L CNN
F 2 "PC817:DIL04" H 4450 2950 50  0000 L CIN
F 3 "" H 4650 3050 50  0000 L CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L Motor~DC~power-rescue:R-RESCUE-Motor_DC_power R4
U 1 1 5A106870
P 5250 3250
F 0 "R4" V 5330 3250 50  0000 C CNN
F 1 "R" V 5250 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0000 C CNN
	1    5250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2700 4950 3050
Wire Wire Line
	4950 3250 5100 3250
Wire Wire Line
	5400 3250 5750 3250
Wire Wire Line
	5550 3300 5550 3250
Connection ~ 5550 3250
Wire Wire Line
	5550 3600 5550 4050
Wire Wire Line
	6050 3400 6050 3650
Wire Wire Line
	6050 3650 5550 3650
Connection ~ 5550 3650
Text GLabel 5550 4050 3    60   Input ~ 0
gnd1
$Comp
L Motor~DC~power-rescue:GND-RESCUE-Motor_DC_power #PWR03
U 1 1 5A10743E
P 4350 3500
F 0 "#PWR03" H 4350 3250 50  0001 C CNN
F 1 "GND" H 4350 3350 50  0000 C CNN
F 2 "" H 4350 3500 50  0000 C CNN
F 3 "" H 4350 3500 50  0000 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3500 4350 3250
Wire Wire Line
	4200 3050 4350 3050
Text GLabel 3650 3050 0    55   Input ~ 0
pwm
$Comp
L Motor~DC~power-rescue:R-RESCUE-Motor_DC_power R1
U 1 1 5A1077B0
P 4050 3050
F 0 "R1" V 4130 3050 50  0000 C CNN
F 1 "R" V 4050 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0000 C CNN
	1    4050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3050 3650 3050
Text GLabel 4900 2700 0    60   Input ~ 0
vcc_24v
Wire Wire Line
	4900 2700 4950 2700
Text GLabel 6050 2100 0    60   Input ~ 0
vcc_24v
Text GLabel 6300 2650 2    55   Input ~ 0
Motor1
Text GLabel 6300 2800 2    55   Input ~ 0
Motor2
Wire Wire Line
	6050 3000 6050 2800
Wire Wire Line
	5900 2800 6300 2800
Wire Wire Line
	6050 2650 6300 2650
Wire Wire Line
	6050 2100 6050 2650
$Comp
L Motor~DC~power-rescue:D_Schottky_x2_KCom_AKA-RESCUE-Motor_DC_power D3
U 1 1 5A109497
P 5600 2800
F 0 "D3" H 5650 2700 50  0000 C CNN
F 1 "D_motor" H 5600 2900 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0000 C CNN
	1    5600 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2800 5300 3000
Wire Wire Line
	5300 3000 5900 3000
Wire Wire Line
	5900 3000 5900 2800
Connection ~ 6050 2800
Wire Wire Line
	5600 2600 5600 2500
Wire Wire Line
	5600 2500 6050 2500
Connection ~ 6050 2500
$Comp
L Motor~DC~power-rescue:R-RESCUE-Motor_DC_power R2
U 1 1 5A109E15
P 5000 3700
F 0 "R2" V 5080 3700 50  0000 C CNN
F 1 "R" V 5000 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0000 C CNN
	1    5000 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5000 3250
Connection ~ 5000 3250
Wire Wire Line
	5000 3850 5000 3950
Wire Wire Line
	5000 3950 5550 3950
Connection ~ 5550 3950
$Comp
L Motor~DC~power-rescue:R-RESCUE-Motor_DC_power R3
U 1 1 5A10AADF
P 5100 1350
F 0 "R3" V 5180 1350 50  0000 C CNN
F 1 "R" V 5100 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0000 C CNN
	1    5100 1350
	0    1    1    0   
$EndComp
$Comp
L Motor~DC~power-rescue:VCC-RESCUE-Motor_DC_power #PWR04
U 1 1 5A10ABE1
P 4850 1300
F 0 "#PWR04" H 4850 1150 50  0001 C CNN
F 1 "VCC" H 4850 1450 50  0000 C CNN
F 2 "" H 4850 1300 50  0000 C CNN
F 3 "" H 4850 1300 50  0000 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L Motor~DC~power-rescue:LED-RESCUE-Motor_DC_power D1
U 1 1 5A10AC09
P 5550 1350
F 0 "D1" H 5550 1450 50  0000 C CNN
F 1 "LED" H 5550 1250 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0000 C CNN
	1    5550 1350
	-1   0    0    1   
$EndComp
$Comp
L Motor~DC~power-rescue:GND-RESCUE-Motor_DC_power #PWR05
U 1 1 5A10AC70
P 5800 1450
F 0 "#PWR05" H 5800 1200 50  0001 C CNN
F 1 "GND" H 5800 1300 50  0000 C CNN
F 2 "" H 5800 1450 50  0000 C CNN
F 3 "" H 5800 1450 50  0000 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 4850 1350
Wire Wire Line
	4850 1350 4950 1350
Wire Wire Line
	5250 1350 5400 1350
Wire Wire Line
	5700 1350 5800 1350
Wire Wire Line
	5800 1350 5800 1450
Text GLabel 6900 1300 0    55   Input ~ 0
encoder
$Comp
L Motor~DC~power-rescue:GND-RESCUE-Motor_DC_power #PWR06
U 1 1 5A10B51C
P 6650 1400
F 0 "#PWR06" H 6650 1150 50  0001 C CNN
F 1 "GND" H 6650 1250 50  0000 C CNN
F 2 "" H 6650 1400 50  0000 C CNN
F 3 "" H 6650 1400 50  0000 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1400 7150 1400
Wire Wire Line
	6900 1300 7150 1300
$Comp
L Motor~DC~power-rescue:CONN_01X03-RESCUE-Motor_DC_power P2
U 1 1 5A10BAEC
P 7350 1400
F 0 "P2" H 7350 1600 50  0000 C CNN
F 1 "CONN_01X03" V 7450 1400 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 7350 1400 50  0001 C CNN
F 3 "" H 7350 1400 50  0000 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L Motor~DC~power-rescue:VCC-RESCUE-Motor_DC_power #PWR07
U 1 1 5A10BF0A
P 6950 1650
F 0 "#PWR07" H 6950 1500 50  0001 C CNN
F 1 "VCC" H 6950 1800 50  0000 C CNN
F 2 "" H 6950 1650 50  0000 C CNN
F 3 "" H 6950 1650 50  0000 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1650 7150 1650
Wire Wire Line
	7150 1650 7150 1500
$Comp
L Motor~DC~power-rescue:CONN_01X02-RESCUE-Motor_DC_power P3
U 1 1 5A10C743
P 8400 1350
F 0 "P3" H 8400 1500 50  0000 C CNN
F 1 "CONN_01X02" V 8500 1350 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8400 1350 50  0001 C CNN
F 3 "" H 8400 1350 50  0000 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
Text GLabel 8100 1300 0    55   Input ~ 0
Motor1
Text GLabel 8100 1400 0    55   Input ~ 0
Motor2
Wire Wire Line
	8100 1300 8200 1300
Wire Wire Line
	8100 1400 8200 1400
$Comp
L Motor~DC~power-rescue:CONN_01X02-RESCUE-Motor_DC_power P4
U 1 1 5A10D0A3
P 8400 1900
F 0 "P4" H 8400 2050 50  0000 C CNN
F 1 "CONN_01X02" V 8500 1900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8400 1900 50  0001 C CNN
F 3 "" H 8400 1900 50  0000 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
Text GLabel 8100 1850 0    55   Input ~ 0
vcc_24v
Text GLabel 8100 1950 0    55   Input ~ 0
gnd1
Wire Wire Line
	8100 1850 8200 1850
Wire Wire Line
	8100 1950 8200 1950
$Comp
L Motor~DC~power-rescue:PWR_FLAG-RESCUE-Motor_DC_power #FLG08
U 1 1 5A10E724
P 4700 2150
F 0 "#FLG08" H 4700 2245 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 2330 50  0000 C CNN
F 2 "" H 4700 2150 50  0000 C CNN
F 3 "" H 4700 2150 50  0000 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
Connection ~ 4350 2150
$Comp
L Motor~DC~power-rescue:PWR_FLAG-RESCUE-Motor_DC_power #FLG09
U 1 1 5A10EB2B
P 3200 2150
F 0 "#FLG09" H 3200 2245 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 2330 50  0000 C CNN
F 2 "" H 3200 2150 50  0000 C CNN
F 3 "" H 3200 2150 50  0000 C CNN
	1    3200 2150
	-1   0    0    1   
$EndComp
Connection ~ 3500 2150
NoConn ~ 3650 1350
NoConn ~ 4150 1350
$EndSCHEMATC
