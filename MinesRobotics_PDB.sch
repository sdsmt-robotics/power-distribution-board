EESchema Schematic File Version 4
LIBS:MinesRobotics_PDB-cache
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5C4CDBFD
P 3050 3150
F 0 "J1" H 3130 3142 50  0000 L CNN
F 1 "Conn_01x02" H 3130 3051 50  0000 L CNN
F 2 "Kicad_Fprint:PowerPole_45A_Vert" H 3050 3150 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
Text Label 2400 3150 0    50   ~ 0
12V
Text Label 2400 3250 0    50   ~ 0
GND
Text Label 2400 3400 0    50   ~ 0
12V
Text Label 2400 3500 0    50   ~ 0
GND
Text Label 2400 3650 0    50   ~ 0
12V
Text Label 2400 3750 0    50   ~ 0
GND
Text Label 2400 3900 0    50   ~ 0
12V
Text Label 2400 4000 0    50   ~ 0
GND
Text Label 2400 4150 0    50   ~ 0
12V
Text Label 2400 4250 0    50   ~ 0
GND
Text Label 2400 4400 0    50   ~ 0
12V
Text Label 2400 4500 0    50   ~ 0
GND
Text Label 3800 3150 0    50   ~ 0
12V
Text Label 3800 3250 0    50   ~ 0
GND
Text Label 3800 3400 0    50   ~ 0
12V
Text Label 3800 3500 0    50   ~ 0
GND
Text Label 3800 3650 0    50   ~ 0
12V
Text Label 3800 3750 0    50   ~ 0
GND
Text Label 3800 3900 0    50   ~ 0
12V
Text Label 3800 4000 0    50   ~ 0
GND
Text Label 3800 4150 0    50   ~ 0
12V
Text Label 3800 4250 0    50   ~ 0
GND
Text Label 3800 4400 0    50   ~ 0
12V
Text Label 3800 4500 0    50   ~ 0
GND
Wire Notes Line
	5200 4700 5200 2700
Wire Notes Line
	5200 2700 2200 2700
Wire Notes Line
	2200 2700 2200 4700
Text Notes 3350 2950 0    100  ~ 20
Outputs
$Comp
L Relay:DIPxx-1Axx-12x K1
U 1 1 5C4D0159
P 2700 1400
F 0 "K1" V 2133 1400 50  0000 C CNN
F 1 "DIPxx-1Axx-12x" V 2224 1400 50  0000 C CNN
F 2 "Kicad_Fprint:HE1AN-W-DC24V-Y7" H 3050 1350 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2700 1400 50  0001 C CNN
	1    2700 1400
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:R-78E5.0-1.0 U1
U 1 1 5C5F2C5B
P 5250 1200
F 0 "U1" H 5250 1442 50  0000 C CNN
F 1 "R-78E5.0-1.0" H 5250 1351 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 5300 950 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-1.0.pdf" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C5F2E4F
P 2700 3150
F 0 "F1" V 2600 3250 50  0000 C CNN
F 1 "60A" V 2600 3100 50  0000 C CNN
F 2 "Kicad_Fprint:3555-2 Maxi FuseHolder" V 2630 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3250 2400 3250
Wire Wire Line
	2400 3150 2550 3150
Wire Wire Line
	2400 3400 2550 3400
Wire Wire Line
	2400 3500 2850 3500
Wire Wire Line
	2400 3650 2550 3650
Wire Wire Line
	2400 3750 2850 3750
Wire Wire Line
	2400 3900 2550 3900
Wire Wire Line
	2400 4000 2850 4000
Wire Wire Line
	2400 4150 2550 4150
Wire Wire Line
	2400 4250 2850 4250
Wire Wire Line
	2400 4400 2550 4400
Wire Wire Line
	2400 4500 2850 4500
Wire Wire Line
	3800 3150 3950 3150
Wire Wire Line
	3800 3250 4250 3250
Wire Wire Line
	3800 3400 3950 3400
Wire Wire Line
	3800 3500 4250 3500
Wire Wire Line
	3800 3650 3950 3650
Wire Wire Line
	3800 3750 4250 3750
Wire Wire Line
	4250 4000 3800 4000
Wire Wire Line
	3800 3900 3950 3900
Wire Wire Line
	3800 4150 3950 4150
Wire Wire Line
	3800 4250 4250 4250
Wire Wire Line
	3800 4500 4250 4500
Wire Wire Line
	3800 4400 3950 4400
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5C5F6697
P 1900 1700
F 0 "J13" H 1980 1692 50  0000 L CNN
F 1 "Conn_01x02" H 1980 1601 50  0000 L CNN
F 2 "Kicad_Fprint:12AWG_SolderPad" H 1900 1700 50  0001 C CNN
F 3 "~" H 1900 1700 50  0001 C CNN
	1    1900 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C5F7CC6
P 2950 2300
F 0 "#PWR01" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2955 2127 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5C5F7DBC
P 3250 2350
F 0 "#PWR02" H 3250 2200 50  0001 C CNN
F 1 "+12V" H 3265 2523 50  0000 C CNN
F 2 "" H 3250 2350 50  0001 C CNN
F 3 "" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5C5F7E29
P 3600 2350
F 0 "#PWR03" H 3600 2200 50  0001 C CNN
F 1 "+5V" H 3615 2523 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Text Label 2950 2200 0    50   ~ 0
GND
Text Label 3250 2450 0    50   ~ 0
12V
Text Label 3600 2450 0    50   ~ 0
5V
Wire Wire Line
	2950 2200 2950 2300
Wire Wire Line
	2950 2200 3100 2200
Wire Wire Line
	3400 2450 3250 2450
Wire Wire Line
	3250 2350 3250 2450
Wire Wire Line
	3700 2450 3600 2450
Wire Wire Line
	3600 2450 3600 2350
Wire Wire Line
	2100 1600 2400 1600
Text Label 2100 1600 0    50   ~ 0
Vbat
Text Label 2100 1700 0    50   ~ 0
GND
Text Label 3100 1600 0    50   ~ 0
12V
Text Label 4750 1200 0    50   ~ 0
12V
Text Label 5300 1500 0    50   ~ 0
GND
Text Label 5600 1200 0    50   ~ 0
5V
Wire Wire Line
	4950 1200 4750 1200
Wire Wire Line
	5700 1200 5550 1200
Wire Wire Line
	5450 1500 5250 1500
Wire Wire Line
	3250 1600 3000 1600
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5C5F5173
P 3850 950
F 0 "Q1" V 3750 1150 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 3850 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4050 1050 50  0001 C CNN
F 3 "~" H 3850 950 50  0001 C CNN
	1    3850 950 
	0    1    1    0   
$EndComp
Text Label 2150 1200 0    50   ~ 0
GND
Text Label 4150 1200 0    50   ~ 0
Vbat
Wire Wire Line
	2250 1700 2100 1700
$Comp
L Switch:SW_Push SW1
U 1 1 5C5F8873
P 3850 1350
F 0 "SW1" H 3850 1500 50  0000 C CNN
F 1 "SW_Push" H 3850 1300 50  0000 C CNN
F 2 "Kicad_Fprint:KS-01Q-01" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1050 3650 1200
Wire Wire Line
	3000 1200 3650 1200
Connection ~ 3650 1200
Wire Wire Line
	3650 1200 3650 1350
Wire Wire Line
	4050 1050 4050 1200
Wire Wire Line
	4150 1200 4050 1200
Connection ~ 4050 1200
Wire Wire Line
	4050 1200 4050 1350
Wire Wire Line
	4450 750  3850 750 
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U2
U 1 1 5C6014E2
P 6500 2000
F 0 "U2" H 5970 2046 50  0000 R CNN
F 1 "ATtiny85-20SU" H 5970 1955 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6500 2000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J14
U 1 1 5C6016C4
P 6650 3300
F 0 "J14" H 6700 3617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6700 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6650 3300 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
Text Label 6150 3200 0    50   ~ 0
MOSI
Text Label 6150 3300 0    50   ~ 0
SCK
Text Label 6150 3400 0    50   ~ 0
RESET
Text Label 7100 3300 0    50   ~ 0
MISO
Text Label 7100 3400 0    50   ~ 0
GND
Wire Wire Line
	6450 3200 6150 3200
Wire Wire Line
	6150 3300 6450 3300
Wire Wire Line
	6450 3400 6150 3400
Wire Wire Line
	7250 3200 6950 3200
Wire Wire Line
	6950 3300 7250 3300
Wire Wire Line
	7250 3400 6950 3400
Text Label 7200 1900 0    50   ~ 0
SCK
Text Label 7200 2200 0    50   ~ 0
RESET
Text Label 7200 1800 0    50   ~ 0
MISO
Text Label 7200 1700 0    50   ~ 0
MOSI
Wire Wire Line
	7400 1700 7100 1700
Wire Wire Line
	7400 1800 7100 1800
Wire Wire Line
	7400 1900 7100 1900
Wire Wire Line
	7400 2200 7100 2200
Text Label 6500 2600 0    50   ~ 0
GND
Text Label 6500 1400 0    50   ~ 0
5V
Text Label 7150 3200 0    50   ~ 0
5V
Wire Wire Line
	6600 1400 6500 1400
Wire Wire Line
	6650 2600 6500 2600
Text Label 7900 1450 0    50   ~ 0
12V
Text Label 3850 750  0    50   ~ 0
Battery_Control
Text Label 7200 2000 0    50   ~ 0
Battery_Control
Wire Wire Line
	7800 2000 7100 2000
Wire Wire Line
	2400 1200 2150 1200
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C60D917
P 3050 3400
F 0 "J2" H 3130 3392 50  0000 L CNN
F 1 "Conn_01x02" H 3130 3301 50  0000 L CNN
F 2 "Kicad_Fprint:PowerPole_45A_Vert" H 3050 3400 50  0001 C CNN
F 3 "~" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C60D945
P 3050 3650
F 0 "J3" H 3130 3642 50  0000 L CNN
F 1 "Conn_01x02" H 3130 3551 50  0000 L CNN
F 2 "Kicad_Fprint:PowerPole_45A_Vert" H 3050 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C60D979
P 3050 3900
F 0 "J4" H 3130 3892 50  0000 L CNN
F 1 "Conn_01x02" H 3130 3801 50  0000 L CNN
F 2 "Kicad_Fprint:PowerPole_45A_Vert" H 3050 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C60D9A7
P 3050 4150
F 0 "J5" H 3130 4142 50  0000 L CNN
F 1 "Conn_01x02" H 3130 4051 50  0000 L CNN
F 2 "Kicad_Fprint:PowerPole_45A_Vert" H 3050 4150 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C60D9D7
P 3050 4400
F 0 "J6" H 3130 4392 50  0000 L CNN
F 1 "Conn_01x02" H 3130 4301 50  0000 L CNN
F 2 "Kicad_Fprint:PowerPole_45A_Vert" H 3050 4400 50  0001 C CNN
F 3 "~" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5C60DA11
P 4450 4400
F 0 "J12" H 4530 4392 50  0000 L CNN
F 1 "Conn_01x02" H 4530 4301 50  0000 L CNN
F 2 "Kicad_Fprint:PowerPole_45A_Vert" H 4450 4400 50  0001 C CNN
F 3 "~" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5C60DA5D
P 4450 4150
F 0 "J11" H 4530 4142 50  0000 L CNN
F 1 "Conn_01x02" H 4530 4051 50  0000 L CNN
F 2 "Kicad_Fprint:PowerPole_45A_Vert" H 4450 4150 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5C60DA93
P 4450 3900
F 0 "J10" H 4530 3892 50  0000 L CNN
F 1 "Conn_01x02" H 4530 3801 50  0000 L CNN
F 2 "Kicad_Fprint:PowerPole_45A_Vert" H 4450 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5C60DACF
P 4450 3650
F 0 "J9" H 4530 3642 50  0000 L CNN
F 1 "Conn_01x02" H 4530 3551 50  0000 L CNN
F 2 "Kicad_Fprint:PowerPole_45A_Vert" H 4450 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5C60DB09
P 4450 3400
F 0 "J8" H 4530 3392 50  0000 L CNN
F 1 "Conn_01x02" H 4530 3301 50  0000 L CNN
F 2 "Kicad_Fprint:PowerPole_45A_Vert" H 4450 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C60DB8E
P 4450 3150
F 0 "J7" H 4530 3142 50  0000 L CNN
F 1 "Conn_01x02" H 4530 3051 50  0000 L CNN
F 2 "Kicad_Fprint:PowerPole_45A_Vert" H 4450 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5C60DBCC
P 2700 3400
F 0 "F2" V 2600 3500 50  0000 C CNN
F 1 "60A" V 2600 3350 50  0000 C CNN
F 2 "Kicad_Fprint:3555-2 Maxi FuseHolder" V 2630 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5C60DC10
P 2700 3650
F 0 "F3" V 2600 3750 50  0000 C CNN
F 1 "60A" V 2600 3600 50  0000 C CNN
F 2 "Kicad_Fprint:3555-2 Maxi FuseHolder" V 2630 3650 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5C60DC5A
P 2700 3900
F 0 "F4" V 2600 4000 50  0000 C CNN
F 1 "60A" V 2600 3850 50  0000 C CNN
F 2 "Kicad_Fprint:3555-2 Maxi FuseHolder" V 2630 3900 50  0001 C CNN
F 3 "~" H 2700 3900 50  0001 C CNN
	1    2700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F5
U 1 1 5C60DC9E
P 2700 4150
F 0 "F5" V 2600 4250 50  0000 C CNN
F 1 "60A" V 2600 4100 50  0000 C CNN
F 2 "Kicad_Fprint:3555-2 Maxi FuseHolder" V 2630 4150 50  0001 C CNN
F 3 "~" H 2700 4150 50  0001 C CNN
	1    2700 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F6
U 1 1 5C60DCE2
P 2700 4400
F 0 "F6" V 2600 4500 50  0000 C CNN
F 1 "60A" V 2600 4350 50  0000 C CNN
F 2 "Kicad_Fprint:3555-2 Maxi FuseHolder" V 2630 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F12
U 1 1 5C60DD2E
P 4100 4400
F 0 "F12" V 4000 4500 50  0000 C CNN
F 1 "60A" V 4000 4350 50  0000 C CNN
F 2 "Kicad_Fprint:3555-2 Maxi FuseHolder" V 4030 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F11
U 1 1 5C60DDBC
P 4100 4150
F 0 "F11" V 4000 4250 50  0000 C CNN
F 1 "60A" V 4000 4100 50  0000 C CNN
F 2 "Kicad_Fprint:3555-2 Maxi FuseHolder" V 4030 4150 50  0001 C CNN
F 3 "~" H 4100 4150 50  0001 C CNN
	1    4100 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F10
U 1 1 5C60DE67
P 4100 3900
F 0 "F10" V 4000 4000 50  0000 C CNN
F 1 "60A" V 4000 3850 50  0000 C CNN
F 2 "Kicad_Fprint:3555-2 Maxi FuseHolder" V 4030 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F9
U 1 1 5C60DEB5
P 4100 3650
F 0 "F9" V 4000 3750 50  0000 C CNN
F 1 "60A" V 4000 3600 50  0000 C CNN
F 2 "Kicad_Fprint:3555-2 Maxi FuseHolder" V 4030 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F8
U 1 1 5C60DF0B
P 4100 3400
F 0 "F8" V 4000 3500 50  0000 C CNN
F 1 "60A" V 4000 3350 50  0000 C CNN
F 2 "Kicad_Fprint:3555-2 Maxi FuseHolder" V 4030 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F7
U 1 1 5C60DF61
P 4100 3150
F 0 "F7" V 4000 3250 50  0000 C CNN
F 1 "60A" V 4000 3100 50  0000 C CNN
F 2 "Kicad_Fprint:3555-2 Maxi FuseHolder" V 4030 3150 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	0    1    1    0   
$EndComp
Wire Notes Line
	5200 4700 2200 4700
$Comp
L Device:R_US R2
U 1 1 5C6E0CAD
P 8100 1600
F 0 "R2" H 8168 1646 50  0000 L CNN
F 1 "1k" H 8168 1555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8140 1590 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5C6E0F03
P 8100 1900
F 0 "R3" H 8168 1946 50  0000 L CNN
F 1 "1k" H 8168 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8140 1890 50  0001 C CNN
F 3 "~" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5C6E0F67
P 8100 2300
F 0 "R4" H 8168 2346 50  0000 L CNN
F 1 "1k" H 8168 2255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8140 2290 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C6E0FC5
P 8700 2200
F 0 "R1" H 8768 2246 50  0000 L CNN
F 1 "1k" H 8768 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8740 2190 50  0001 C CNN
F 3 "~" H 8700 2200 50  0001 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C6E1057
P 8700 1700
F 0 "D1" V 8738 1583 50  0000 R CNN
F 1 "LED" V 8647 1583 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 8700 1700 50  0001 C CNN
F 3 "~" H 8700 1700 50  0001 C CNN
	1    8700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2100 8100 2050
Wire Wire Line
	7100 2100 8100 2100
Wire Wire Line
	8100 2100 8100 2150
Connection ~ 8100 2100
Text Label 7850 2450 0    50   ~ 0
GND
Wire Wire Line
	8100 2450 7850 2450
Wire Wire Line
	8100 1450 7900 1450
Wire Wire Line
	8100 1450 8700 1450
Connection ~ 8100 1450
Wire Wire Line
	8100 2450 8700 2450
Connection ~ 8100 2450
Wire Wire Line
	8700 1450 8700 1550
Wire Wire Line
	8700 1850 8700 2050
Wire Wire Line
	8700 2350 8700 2450
$Comp
L Connector_Generic:Conn_01x07 J15
U 1 1 5C71D717
P 6250 4150
F 0 "J15" H 6330 4192 50  0000 L CNN
F 1 "Conn_01x07" H 6330 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6250 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
Text Label 5900 3850 0    50   ~ 0
5V
Text Label 5900 3950 0    50   ~ 0
5V
Text Label 5900 4050 0    50   ~ 0
5V
Text Label 5900 4150 0    50   ~ 0
5V
Text Label 5900 4250 0    50   ~ 0
5V
Text Label 5900 4350 0    50   ~ 0
5V
Text Label 5900 4450 0    50   ~ 0
5V
Wire Wire Line
	6050 3850 5900 3850
Wire Wire Line
	5900 3950 6050 3950
Wire Wire Line
	6050 4050 5900 4050
Wire Wire Line
	5900 4150 6050 4150
Wire Wire Line
	6050 4250 5900 4250
Wire Wire Line
	5900 4350 6050 4350
Wire Wire Line
	6050 4450 5900 4450
$EndSCHEMATC
