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
$Comp
L miscellaneous:CONTROLLINO_MINI_PURE M?
U 1 1 6375FCFF
P 5200 3150
F 0 "M?" H 6002 3154 50  0000 L CNN
F 1 "CONTROLLINO_MINI_PURE" H 4750 3150 50  0000 L CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    5200 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x07_Male J?
U 1 1 637E8234
P 1350 3150
F 0 "J?" H 1450 3600 50  0000 C CNN
F 1 "Type 2 in" V 1250 3150 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "~" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2850 1800 2850
Wire Wire Line
	1550 2950 1800 2950
Wire Wire Line
	1550 3050 1800 3050
Wire Wire Line
	1550 3150 1800 3150
Wire Wire Line
	1550 3250 1800 3250
Wire Wire Line
	1550 3350 1800 3350
Wire Wire Line
	1550 3450 1800 3450
Text Label 1600 3050 0    50   ~ 0
PE
Text Label 1600 2850 0    50   ~ 0
CP
Text Label 1600 2950 0    50   ~ 0
PP
Text Label 1600 3150 0    50   ~ 0
N
Text Label 1600 3250 0    50   ~ 0
L1
Text Label 1600 3350 0    50   ~ 0
L2
Text Label 1600 3450 0    50   ~ 0
L3
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 637EB0C7
P 1350 4000
F 0 "J?" H 1250 4350 50  0000 C CNN
F 1 "Charger Out" V 1450 4000 50  0000 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "~" H 1350 4000 50  0001 C CNN
	1    1350 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 3800 1800 3800
Wire Wire Line
	1550 3900 1800 3900
Wire Wire Line
	1550 4000 1800 4000
Wire Wire Line
	1550 4100 1800 4100
Wire Wire Line
	1550 4200 1800 4200
Entry Wire Line
	1800 3450 1900 3550
Entry Wire Line
	1800 3350 1900 3450
Entry Wire Line
	1800 3250 1900 3350
Entry Wire Line
	1800 3150 1900 3250
Entry Wire Line
	1800 3050 1900 3150
Entry Wire Line
	1800 2950 1900 3050
Entry Wire Line
	1800 2850 1900 2950
Entry Wire Line
	1800 3800 1900 3700
Entry Wire Line
	1800 3900 1900 3800
Entry Wire Line
	1800 4000 1900 3900
Entry Wire Line
	1800 4100 1900 4000
Entry Wire Line
	1800 4200 1900 4100
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 637EED59
P 1350 2300
F 0 "J?" H 1458 2581 50  0000 C CNN
F 1 "Type 2 lock" V 1250 2250 50  0000 C CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "~" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 1800 2200
Wire Wire Line
	1550 2300 1800 2300
Wire Wire Line
	1550 2400 1800 2400
Wire Wire Line
	1550 2500 1800 2500
Text Label 1600 2200 0    50   ~ 0
M1
Text Label 1600 2300 0    50   ~ 0
M2
Text Label 1600 2400 0    50   ~ 0
S1
Text Label 1600 2500 0    50   ~ 0
S2
Entry Wire Line
	1800 2200 1900 2300
Entry Wire Line
	1800 2300 1900 2400
Entry Wire Line
	1800 2400 1900 2500
Entry Wire Line
	1800 2500 1900 2600
Connection ~ 1900 2650
Text Label 1600 3800 0    50   ~ 0
PE
Text Label 1600 3900 0    50   ~ 0
N
Text Label 1600 4000 0    50   ~ 0
L1
Text Label 1600 4100 0    50   ~ 0
L2
Text Label 1600 4200 0    50   ~ 0
L3
$Comp
L power:+12V #PWR?
U 1 1 637F63EA
P 5700 2950
F 0 "#PWR?" H 5700 2800 50  0001 C CNN
F 1 "+12V" V 5700 3100 50  0000 L CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 637F73EC
P 5700 2850
F 0 "#PWR?" H 5700 2950 50  0001 C CNN
F 1 "-12V" V 5700 3000 50  0000 L CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3450 3250 3450
Text Label 3100 3450 0    50   ~ 0
M1
Entry Wire Line
	2950 3350 3050 3450
$Comp
L power:GND #PWR?
U 1 1 637FABE1
P 2650 5100
F 0 "#PWR?" H 2650 4850 50  0001 C CNN
F 1 "GND" H 2655 4927 50  0000 C CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0001 C CNN
	1    2650 5100
	-1   0    0    -1  
$EndComp
Entry Wire Line
	2850 4900 2950 4800
Entry Wire Line
	2850 4800 2950 4700
Entry Wire Line
	2850 4700 2950 4600
Wire Wire Line
	2650 5100 2650 4900
Wire Wire Line
	2850 4800 2650 4800
Wire Wire Line
	2850 4900 2650 4900
Connection ~ 2650 4900
Wire Wire Line
	2650 4900 2650 4800
$Comp
L power:+12V #PWR?
U 1 1 637FD203
P 3250 2300
F 0 "#PWR?" H 3250 2150 50  0001 C CNN
F 1 "+12V" H 3265 2473 50  0000 C CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
Text Label 2800 4700 2    50   ~ 0
PE
Wire Wire Line
	2650 4700 2850 4700
Wire Wire Line
	2650 4700 2650 4800
Connection ~ 2650 4800
Text Label 2800 4800 2    50   ~ 0
M2
Text Label 2800 4900 2    50   ~ 0
S2
Connection ~ 3250 3450
Wire Wire Line
	3250 3450 3050 3450
Wire Wire Line
	3250 3450 3250 3550
Wire Wire Line
	3250 2300 3250 2600
Wire Wire Line
	3250 3850 3250 3900
Wire Wire Line
	4400 3350 4650 3350
$Comp
L power:+12V #PWR?
U 1 1 6380FC8A
P 4150 3200
F 0 "#PWR?" H 4150 3050 50  0001 C CNN
F 1 "+12V" H 4050 3400 50  0000 L CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 4650 3550
$Comp
L Device:R R?
U 1 1 63819FDC
P 4150 4000
F 0 "R?" H 4300 3950 50  0000 R CNN
F 1 "1k33" H 4400 4050 50  0000 R CNN
F 2 "" V 4080 4000 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    1   
$EndComp
Wire Bus Line
	1900 2650 2950 2650
Connection ~ 2950 2650
Entry Wire Line
	2950 4250 3050 4350
Text Label 3150 4350 0    50   ~ 0
CP
Wire Bus Line
	2950 1350 2950 2650
$Comp
L Device:R R?
U 1 1 6381A739
P 4150 4700
F 0 "R?" H 4220 4746 50  0000 L CNN
F 1 "2k87" H 4220 4655 50  0000 L CNN
F 2 "" V 4080 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4350 4150 4550
Wire Wire Line
	3950 2500 4650 2500
Entry Wire Line
	3650 1350 3750 1450
Wire Wire Line
	3750 1450 3750 2600
Wire Wire Line
	3750 2600 4650 2600
Text Label 3750 1550 0    50   ~ 0
PP
$Comp
L Device:R R?
U 1 1 6383ABFC
P 3500 2600
F 0 "R?" V 3293 2600 50  0000 C CNN
F 1 "R" V 3384 2600 50  0000 C CNN
F 2 "" V 3430 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2600 3350 2600
Wire Wire Line
	3650 2600 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	3050 4350 3500 4350
$Comp
L Device:D D?
U 1 1 63814435
P 3650 4350
F 0 "D?" H 3650 4133 50  0000 C CNN
F 1 "1n4007" H 3650 4224 50  0000 C CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "~" H 3650 4350 50  0001 C CNN
	1    3650 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4350 3950 4350
Wire Wire Line
	3950 4350 3950 2500
Wire Wire Line
	4300 4950 4300 5100
$Comp
L power:GND #PWR?
U 1 1 6381DA2E
P 4300 5100
F 0 "#PWR?" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4305 4927 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3350 4400 3200
$Comp
L power:-12V #PWR?
U 1 1 6380EDA8
P 4400 3200
F 0 "#PWR?" H 4400 3300 50  0001 C CNN
F 1 "-12V" H 4400 3400 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 4150 3200
Wire Wire Line
	4150 3850 4150 3650
Wire Wire Line
	4150 3650 4650 3650
Wire Wire Line
	3950 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4150
Connection ~ 3950 4350
Connection ~ 4150 4350
Wire Wire Line
	4650 3750 4450 3750
Wire Wire Line
	4450 3750 4450 4950
Wire Wire Line
	4150 4850 4150 4950
Wire Wire Line
	4150 4950 4300 4950
Connection ~ 4300 4950
Wire Wire Line
	4300 4950 4450 4950
$Comp
L Converter_DCDC:MGJ2D241709SC U?
U 1 1 6386DCD1
P 5750 4750
F 0 "U?" H 5750 5217 50  0000 C CNN
F 1 "MGJ2D241709SC" H 5750 5126 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_Murata_MGJ2DxxxxxxSC_THT" H 5750 4350 50  0001 C CNN
F 3 "https://power.murata.com/pub/data/power/ncl/kdc_mgj2.pdf" H 5725 4750 50  0001 C CNN
	1    5750 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 63871AC6
P 6850 4550
F 0 "J?" H 6800 4550 50  0000 R CNN
F 1 "24V in" H 6800 4450 50  0000 R CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "~" H 6850 4550 50  0001 C CNN
	1    6850 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 4550 6650 4550
Wire Wire Line
	6650 4650 6450 4650
Wire Wire Line
	6450 4650 6450 4950
Wire Wire Line
	6450 4950 6250 4950
$Comp
L power:+12V #PWR?
U 1 1 63874EF1
P 5100 4550
F 0 "#PWR?" H 5100 4400 50  0001 C CNN
F 1 "+12V" V 5115 4678 50  0000 L CNN
F 2 "" H 5100 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 638756B4
P 5100 4950
F 0 "#PWR?" H 5100 5050 50  0001 C CNN
F 1 "-12V" V 5115 5078 50  0000 L CNN
F 2 "" H 5100 4950 50  0001 C CNN
F 3 "" H 5100 4950 50  0001 C CNN
	1    5100 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4550 5250 4550
Wire Wire Line
	5250 4950 5100 4950
$Comp
L power:GND #PWR?
U 1 1 6387CC05
P 5100 4750
F 0 "#PWR?" H 5100 4500 50  0001 C CNN
F 1 "GND" V 5105 4622 50  0000 R CNN
F 2 "" H 5100 4750 50  0001 C CNN
F 3 "" H 5100 4750 50  0001 C CNN
	1    5100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4750 5250 4750
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 63885086
P 6850 2500
F 0 "J?" H 6900 2500 50  0000 L CNN
F 1 "Charging active" H 6900 2400 50  0000 L CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "~" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 6650 2500
Wire Wire Line
	5700 2600 6650 2600
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6388B5C2
P 6850 3150
F 0 "J?" H 6800 3150 50  0000 R CNN
F 1 "Charge allowed" H 6800 3050 50  0000 R CNN
F 2 "" H 6850 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 638902B0
P 6850 3750
F 0 "J?" H 6900 3750 50  0000 L CNN
F 1 "Status lamps" H 6900 3650 50  0000 L CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3750 6650 3750
Wire Wire Line
	5700 3850 6650 3850
$Comp
L power:GND #PWR?
U 1 1 63893B70
P 6150 4050
F 0 "#PWR?" H 6150 3800 50  0001 C CNN
F 1 "GND" H 6155 3877 50  0000 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 6150 3950
Wire Wire Line
	6150 3950 6650 3950
Wire Wire Line
	5700 3450 6150 3450
Wire Wire Line
	6150 3450 6150 3650
Wire Wire Line
	6150 3650 6650 3650
Text Label 6300 3650 0    50   ~ 0
RED
Text Label 6300 3750 0    50   ~ 0
YELLOW
Text Label 6300 3850 0    50   ~ 0
GREEN
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6389BF04
P 6900 1750
F 0 "J?" H 6850 1750 50  0000 R CNN
F 1 "Unlock switch" H 6850 1650 50  0000 R CNN
F 2 "" H 6900 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 637FDE12
P 3250 3900
F 0 "#PWR?" H 3250 4000 50  0001 C CNN
F 1 "-12V" H 3265 4073 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	-1   0    0    1   
$EndComp
Wire Bus Line
	2950 1350 5700 1350
Wire Bus Line
	2950 2650 2950 4800
Wire Bus Line
	1900 2300 1900 2650
Wire Bus Line
	1900 2650 1900 4100
$Comp
L Device:D_Schottky D?
U 1 1 63806431
P 3250 3700
F 0 "D?" V 3200 3850 50  0000 C CNN
F 1 "D_Schottky" V 3300 4000 50  0000 C CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3350 3250 3450
Connection ~ 3250 2600
Wire Wire Line
	3250 2600 3250 3050
$Comp
L Device:D_Schottky D?
U 1 1 6380503A
P 3250 3200
F 0 "D?" V 3204 3280 50  0000 L CNN
F 1 "D_Schottky" V 3295 3280 50  0000 L CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	0    1    1    0   
$EndComp
$EndSCHEMATC
