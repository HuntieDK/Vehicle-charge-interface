EESchema Schematic File Version 4
EELAYER 30 0
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
Text Label 3450 2950 0    50   ~ 0
PE
Entry Wire Line
	3650 2950 3750 3050
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 637EED59
P 3200 2650
F 0 "J1" H 3300 3100 50  0000 C CNN
F 1 "Type 2 lock" V 3100 2700 50  0000 C CNN
F 2 "Connector_Wago:Wago_734-137_1x07_P3.50mm_Vertical" H 3200 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2550 3650 2550
Wire Wire Line
	3400 2650 3650 2650
Wire Wire Line
	3400 2750 3650 2750
Wire Wire Line
	3400 2850 3650 2850
Text Label 3450 2550 0    50   ~ 0
M1
Text Label 3450 2650 0    50   ~ 0
M2
Text Label 3450 2750 0    50   ~ 0
S1
Text Label 3450 2850 0    50   ~ 0
S2
Entry Wire Line
	3650 2550 3750 2650
Entry Wire Line
	3650 2650 3750 2750
Entry Wire Line
	3650 2750 3750 2850
Entry Wire Line
	3650 2850 3750 2950
Wire Wire Line
	4950 4050 4050 4050
Text Label 3900 4050 0    50   ~ 0
M1
Entry Wire Line
	3750 3950 3850 4050
$Comp
L power:GND #PWR03
U 1 1 637FABE1
P 4050 5700
F 0 "#PWR03" H 4050 5450 50  0001 C CNN
F 1 "GND" H 4055 5527 50  0000 C CNN
F 2 "" H 4050 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0001 C CNN
	1    4050 5700
	-1   0    0    -1  
$EndComp
Entry Wire Line
	3750 5400 3850 5500
Entry Wire Line
	3750 5300 3850 5400
Entry Wire Line
	3750 5200 3850 5300
Wire Wire Line
	4050 5700 4050 5500
Wire Wire Line
	3850 5500 4050 5500
Connection ~ 4050 5500
Wire Wire Line
	4050 5500 4050 5400
$Comp
L power:+12V #PWR04
U 1 1 637FD203
P 4550 2350
F 0 "#PWR04" H 4550 2200 50  0001 C CNN
F 1 "+12V" H 4565 2523 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5300 4050 5400
Connection ~ 4050 5400
Wire Wire Line
	4050 4050 3850 4050
Wire Wire Line
	4700 2500 4700 2650
$Comp
L Device:R R7
U 1 1 63819FDC
P 5400 4600
F 0 "R7" H 5550 4550 50  0000 R CNN
F 1 "1k3" H 5650 4650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4600 50  0001 C CNN
F 3 "~" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    1   
$EndComp
Entry Wire Line
	3750 4850 3850 4950
Text Label 3900 4950 0    50   ~ 0
CP
$Comp
L Device:R R8
U 1 1 6381A739
P 5400 5300
F 0 "R8" H 5470 5346 50  0000 L CNN
F 1 "2k7" H 5470 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 5300 50  0001 C CNN
F 3 "~" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4950 5400 5150
Entry Wire Line
	3750 3300 3850 3200
Text Label 3900 3200 0    50   ~ 0
PP
Wire Wire Line
	3850 4950 4850 4950
$Comp
L Device:D D4
U 1 1 63814435
P 5100 4950
F 0 "D4" H 5100 4733 50  0000 C CNN
F 1 "1n4007" H 5100 4824 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5100 4950 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6381DA2E
P 5400 5700
F 0 "#PWR06" H 5400 5450 50  0001 C CNN
F 1 "GND" H 5405 5527 50  0000 C CNN
F 2 "" H 5400 5700 50  0001 C CNN
F 3 "" H 5400 5700 50  0001 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4450 5400 3600
Wire Wire Line
	5400 4950 5400 4750
Connection ~ 5400 4950
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 63885086
P 7800 2600
F 0 "J3" H 7700 2800 50  0000 L CNN
F 1 "Traction enable" V 7900 2250 50  0000 L CNN
F 2 "Connector_Wago:Wago_734-133_1x03_P3.50mm_Vertical" H 7800 2600 50  0001 C CNN
F 3 "~" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2100 6600 1950
Wire Wire Line
	6600 1950 7500 1950
Wire Wire Line
	7500 1950 7500 2500
Wire Wire Line
	6300 2700 6300 2850
$Comp
L Device:D_TVS D3
U 1 1 6386B4AE
P 4850 5300
F 0 "D3" V 4800 5100 50  0000 L CNN
F 1 "ICTE12C-E3/54" V 4900 4600 50  0000 L CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 4850 5300 50  0001 C CNN
F 3 "~" H 4850 5300 50  0001 C CNN
	1    4850 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4950 4850 5150
Connection ~ 4850 4950
Wire Wire Line
	4850 4950 4950 4950
$Comp
L power:GND #PWR05
U 1 1 6386DC79
P 4850 5700
F 0 "#PWR05" H 4850 5450 50  0001 C CNN
F 1 "GND" H 4855 5527 50  0000 C CNN
F 2 "" H 4850 5700 50  0001 C CNN
F 3 "" H 4850 5700 50  0001 C CNN
	1    4850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5450 4850 5700
$Comp
L Device:R R2
U 1 1 63885035
P 4700 2800
F 0 "R2" H 4770 2846 50  0000 L CNN
F 1 "1k" H 4770 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 2800 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 63888349
P 4400 2800
F 0 "R1" H 4470 2846 50  0000 L CNN
F 1 "3k3" H 4470 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
Entry Wire Line
	3750 3400 3850 3300
Wire Wire Line
	3850 3300 4400 3300
Text Label 3900 3300 0    50   ~ 0
S1
Wire Wire Line
	4400 2950 4400 3300
Wire Wire Line
	4550 2350 4550 2500
Wire Wire Line
	4400 2650 4400 2500
Wire Wire Line
	4400 2500 4550 2500
Wire Wire Line
	4550 2500 4700 2500
Connection ~ 4550 2500
Wire Wire Line
	5250 4950 5400 4950
Wire Wire Line
	3850 3200 4050 3200
Wire Wire Line
	4700 2950 4700 3200
$Comp
L power:GND #PWR02
U 1 1 638695AF
P 4050 4550
F 0 "#PWR02" H 4050 4300 50  0001 C CNN
F 1 "GND" H 4055 4377 50  0000 C CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4450 4050 4550
Wire Wire Line
	4050 4050 4050 4150
$Comp
L Device:D_TVS D2
U 1 1 6386660D
P 4050 4300
F 0 "D2" V 4004 4380 50  0000 L CNN
F 1 "ICTE12C-E3/54" V 4095 4380 50  0000 L CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 4050 4300 50  0001 C CNN
F 3 "~" H 4050 4300 50  0001 C CNN
	1    4050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4950 4850 3100
$Comp
L Device:D_TVS D1
U 1 1 638C219E
P 4050 3550
F 0 "D1" V 4004 3630 50  0000 L CNN
F 1 "ICTE12C-E3/54" V 4095 3630 50  0000 L CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3200 4050 3400
Wire Wire Line
	4050 3200 4700 3200
$Comp
L power:GND #PWR01
U 1 1 638C4B05
P 4050 3750
F 0 "#PWR01" H 4050 3500 50  0001 C CNN
F 1 "GND" H 4055 3577 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3700 4050 3750
Wire Wire Line
	6700 2700 6700 2850
Wire Wire Line
	6700 2850 7400 2850
Wire Wire Line
	7400 2850 7400 2700
Wire Wire Line
	7400 2700 7600 2700
$Comp
L power:+12V #PWR08
U 1 1 638CF191
P 6300 1450
F 0 "#PWR08" H 6300 1300 50  0001 C CNN
F 1 "+12V" H 6315 1623 50  0000 C CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 6300 1550
$Comp
L Device:D D5
U 1 1 638DFE8E
P 5950 2400
F 0 "D5" V 5900 2600 50  0000 R CNN
F 1 "1n4007" V 6000 2800 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5950 2400 50  0001 C CNN
F 3 "~" H 5950 2400 50  0001 C CNN
	1    5950 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 2850 5950 2550
Wire Wire Line
	5950 2850 6300 2850
Wire Wire Line
	5950 2250 5950 1950
Wire Wire Line
	5950 1950 6300 1950
Connection ~ 6300 1950
Wire Wire Line
	6300 1950 6300 2100
Connection ~ 4050 3200
Connection ~ 4050 4050
$Comp
L Device:R R3
U 1 1 6394030E
P 5400 3100
F 0 "R3" V 5350 2900 50  0000 C CNN
F 1 "1k" V 5350 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 3100 50  0001 C CNN
F 3 "~" H 5400 3100 50  0001 C CNN
	1    5400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3100 5250 3100
Wire Wire Line
	7600 3100 5550 3100
$Comp
L Device:R R4
U 1 1 639483C2
P 5400 3200
F 0 "R4" V 5350 3000 50  0000 C CNN
F 1 "1k" V 5350 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3200 5550 3200
Wire Wire Line
	4700 3200 5250 3200
Connection ~ 4700 3200
$Comp
L Device:R R5
U 1 1 6394E5D8
P 5400 3300
F 0 "R5" V 5350 3100 50  0000 C CNN
F 1 "1k" V 5350 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3300 5250 3300
Connection ~ 4400 3300
Wire Wire Line
	5550 3300 7600 3300
Wire Wire Line
	4050 5400 3850 5400
Wire Wire Line
	4050 5300 3850 5300
Text Label 3900 5300 0    50   ~ 0
PE
Text Label 3900 5400 0    50   ~ 0
M2
Text Label 3900 5500 0    50   ~ 0
S2
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 63869FAB
P 7800 1550
F 0 "J2" H 7700 1700 50  0000 L CNN
F 1 "Stop charge switch" V 7900 1150 50  0000 L CNN
F 2 "Connector_Wago:Wago_734-132_1x02_P3.50mm_Vertical" H 7800 1550 50  0001 C CNN
F 3 "~" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1550 6300 1550
Connection ~ 6300 1550
Wire Wire Line
	6300 1550 6300 1950
Wire Wire Line
	7600 1650 5500 1650
Wire Wire Line
	4950 1650 4950 3400
$Comp
L Device:R R6
U 1 1 63886DE2
P 5400 3400
F 0 "R6" V 5350 3200 50  0000 C CNN
F 1 "1k" V 5350 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 3400 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3400 5250 3400
Wire Wire Line
	5550 3400 7600 3400
$Comp
L Device:R R9
U 1 1 638913CF
P 5500 2100
F 0 "R9" H 5570 2146 50  0000 L CNN
F 1 "1k" H 5570 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1950 5500 1650
Connection ~ 5500 1650
Wire Wire Line
	5500 1650 4950 1650
Wire Wire Line
	5500 2550 5500 2250
$Comp
L power:-12V #PWR07
U 1 1 63990A7D
P 5500 2550
F 0 "#PWR07" H 5500 2650 50  0001 C CNN
F 1 "-12V" H 5515 2723 50  0000 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2950 3650 2950
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 63A517F4
P 7800 3400
F 0 "J4" H 7900 3800 50  0000 R CNN
F 1 "To Controllino" V 7700 3600 50  0000 R CNN
F 2 "Connector_Wago:Wago_734-138_1x08_P3.50mm_Vertical" H 7800 3400 50  0001 C CNN
F 3 "~" H 7800 3400 50  0001 C CNN
	1    7800 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 63A5549A
P 7150 3900
F 0 "#PWR09" H 7150 3650 50  0001 C CNN
F 1 "GND" H 7155 3727 50  0000 C CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3800 7150 3800
Wire Wire Line
	7150 3800 7150 3900
Wire Wire Line
	4950 4050 4950 3500
Wire Wire Line
	4950 3500 7600 3500
Wire Wire Line
	5400 3600 7600 3600
Wire Wire Line
	5400 5450 5400 5700
Wire Wire Line
	6300 2850 6300 3700
Wire Wire Line
	6300 3700 7600 3700
Connection ~ 6300 2850
Wire Wire Line
	7500 2500 7600 2500
Wire Wire Line
	7600 2600 7400 2600
Wire Wire Line
	7400 2600 7400 2050
Wire Wire Line
	7400 2050 6800 2050
Wire Wire Line
	6800 2050 6800 2100
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 63AE9083
P 7800 5500
F 0 "J5" H 7828 5526 50  0000 L CNN
F 1 "Power in" H 7828 5435 50  0000 L CNN
F 2 "Connector_Wago:Wago_734-133_1x03_P3.50mm_Vertical" H 7800 5500 50  0001 C CNN
F 3 "~" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 63AE9FCE
P 7400 5300
F 0 "#PWR011" H 7400 5150 50  0001 C CNN
F 1 "+12V" H 7415 5473 50  0000 C CNN
F 2 "" H 7400 5300 50  0001 C CNN
F 3 "" H 7400 5300 50  0001 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5400 7400 5400
Wire Wire Line
	7400 5400 7400 5300
$Comp
L power:-12V #PWR012
U 1 1 63AEC645
P 7400 5700
F 0 "#PWR012" H 7400 5800 50  0001 C CNN
F 1 "-12V" H 7415 5873 50  0000 C CNN
F 2 "" H 7400 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 5700 7400 5600
Wire Wire Line
	7400 5600 7600 5600
$Comp
L power:GND #PWR010
U 1 1 63AEF05E
P 7150 5700
F 0 "#PWR010" H 7150 5450 50  0001 C CNN
F 1 "GND" H 7155 5527 50  0000 C CNN
F 2 "" H 7150 5700 50  0001 C CNN
F 3 "" H 7150 5700 50  0001 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5700 7150 5500
Wire Wire Line
	7150 5500 7600 5500
$Comp
L Downloaded_parts:OMRON_P2R-05P K1
U 1 1 63B94E37
P 6500 2400
F 0 "K1" H 6930 2446 50  0000 L CNN
F 1 "OMRON_P2R-05P" H 6930 2355 50  0000 L CNN
F 2 "Downloaded_parts:P2R-05P" H 7640 2360 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2350 3650 2350
Wire Wire Line
	3400 2450 3650 2450
Wire Bus Line
	3750 2450 3750 5400
Entry Wire Line
	3650 2350 3750 2450
Entry Wire Line
	3650 2450 3750 2550
Text Label 3450 2350 0    50   ~ 0
CP
Text Label 3450 2450 0    50   ~ 0
PP
$EndSCHEMATC
