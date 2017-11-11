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
LIBS:myparts
LIBS:tinyswr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TinySWR"
Date "2017/10/24"
Rev "1.2"
Comp "Martin Hepp, DK3IT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_COAXIAL J1
U 1 1 5971BD9F
P 6900 2400
F 0 "J1" H 6910 2520 50  0000 C CNN
F 1 "ANT" V 7015 2400 50  0000 C CNN
F 2 "lib_fp:BNC" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1
$EndComp
$Comp
L LED SWR1
U 1 1 5971C0D5
P 4900 3800
F 0 "SWR1" H 4900 3900 50  0000 C CNN
F 1 "red" H 4900 3700 50  0000 C CNN
F 2 "lib_fp:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	0    -1   -1   0
$EndComp
$Comp
L LED D1
U 1 1 5971C155
P 5200 3500
F 0 "D1" H 5200 3600 50  0000 C CNN
F 1 "red" H 5200 3400 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	0    -1   -1   0
$EndComp
$Comp
L LED RF1
U 1 1 5971C1E1
P 6050 3850
F 0 "RF1" H 6050 3950 50  0000 C CNN
F 1 "yellow" H 6050 3750 50  0000 C CNN
F 2 "lib_fp:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	0    -1   -1   0
$EndComp
$Comp
L LED SWR2
U 1 1 5971C2A8
P 5200 3800
F 0 "SWR2" H 5200 3900 50  0000 C CNN
F 1 "red" H 5200 3700 50  0000 C CNN
F 2 "lib_fp:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	0    -1   -1   0
$EndComp
$Comp
L LED SWR3
U 1 1 5971C30D
P 5500 3800
F 0 "SWR3" H 5500 3900 50  0000 C CNN
F 1 "red" H 5500 3700 50  0000 C CNN
F 2 "lib_fp:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	0    -1   -1   0
$EndComp
$Comp
L R R4
U 1 1 5971C358
P 4900 4100
F 0 "R4" V 4980 4100 50  0000 C CNN
F 1 "820" V 4900 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1
$EndComp
$Comp
L R R3
U 1 1 5971C475
P 4500 3850
F 0 "R3" V 4580 3850 50  0000 C CNN
F 1 "4.7k" V 4500 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1
$EndComp
$Comp
L R R5
U 1 1 5971C4BD
P 5200 4100
F 0 "R5" V 5280 4100 50  0000 C CNN
F 1 "100" V 5200 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1
$EndComp
$Comp
L R R1
U 1 1 5971C512
P 4500 2550
F 0 "R1" V 4580 2550 50  0000 C CNN
F 1 "820" V 4500 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1
$EndComp
$Comp
L D_Schottky D3
U 1 1 5971C5EC
P 6350 3550
F 0 "D3" H 6350 3650 50  0000 C CNN
F 1 "BAT 46" H 6350 3450 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 6350 3550 50  0001 C CNN
F 3 "" H 6350 3550 50  0001 C CNN
	1    6350 3550
	0    1    1    0
$EndComp
$Comp
L FT23-43 L1
U 1 1 59767ABF
P 5150 2450
F 0 "L1" H 5150 2600 50  0000 C CNN
F 1 "FT23-43" H 5150 2290 50  0000 C CNN
F 2 "mfhepp:FT23_horizontal" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5150 2450
	1    0    0    -1
$EndComp
$Comp
L GND #PWR01
U 1 1 5977B389
P 3700 2950
F 0 "#PWR01" H 3700 2700 50  0001 C CNN
F 1 "GND" H 3700 2800 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1
$EndComp
Text Notes 3450 2000 0    394  ~ 0
TinySWR Meter
Text Notes 7000 6975 0    59   ~ 0
Schematic based on the design by Hans Steinort  (DF3OS),\nsee http://www.sp5jnw.sem.pl/konstrukcje/atudf3oshtm/atudf3oseng.pdf,\nwith improvements from Dieter Engels (DJ6TE) and \nHannes Hiller (DL9SCO).
$Comp
L GND #PWR02
U 1 1 59A56D88
P 6900 2950
F 0 "#PWR02" H 6900 2700 50  0001 C CNN
F 1 "GND" H 6900 2800 50  0000 C CNN
F 2 "" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1
$EndComp
$Comp
L D_Zener D2
U 1 1 59A5F404
P 5500 3500
F 0 "D2" H 5500 3600 50  0000 C CNN
F 1 "3.3V" H 5500 3400 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	0    1    1    0
$EndComp
Wire Wire Line
	4500 4300 4500 4000
Wire Wire Line
	4150 4300 6700 4300
Wire Wire Line
	6050 4300 6050 4000
Connection ~ 6050 4300
Wire Wire Line
	6050 2500 6050 3700
Wire Wire Line
	6050 3200 6350 3200
Connection ~ 6050 3200
Wire Wire Line
	6350 4300 6350 3700
Wire Wire Line
	6350 3200 6350 3400
Wire Wire Line
	4900 2500 4900 3650
Wire Wire Line
	5500 3950 5500 4300
Connection ~ 5200 3350
Wire Wire Line
	4500 3350 5500 3350
Connection ~ 4900 3350
Wire Wire Line
	3850 2400 5000 2400
Wire Wire Line
	6750 2400 5300 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 3000 4500 3700
Wire Wire Line
	4900 4250 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	5200 4250 5200 4300
Connection ~ 5200 4300
Connection ~ 5500 4300
Connection ~ 4500 4300
Connection ~ 4500 3350
Wire Wire Line
	5000 2500 4900 2500
Connection ~ 6350 4300
Wire Wire Line
	5300 2500 6050 2500
Connection ~ 11000 -3350
Connection ~ 5200 3650
$Comp
L CONN_COAXIAL J2
U 1 1 59A67839
P 3700 2400
F 0 "J2" H 3710 2520 50  0000 C CNN
F 1 "RIG" V 3815 2400 50  0000 C CNN
F 2 "lib_fp:BNC" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	-1   0    0    -1
$EndComp
Text Notes 3525 4900 0    60   ~ 0
The choice of LEDs is critical. The following types work well in my tests:\nSWR1-3: KINGBRIGHT L-934LID (Reichelt: LED 3MM 2MA RT), Forward Voltage typ 1.7, max 2.0\nRF1: KINGBRIGHT L-934LYD (Reichelt: LED 3MM 2MA GE) Forward Voltage typ 1.8, max 2.1 V\nD1: OSRAM OPTO LS M67K-H2L1-1-Z (Reichelt: LS M67K), Forward Voltage min: 1.7, max 2.2, typ 1.8 V
Wire Wire Line
	3700 2600 3700 2950
Wire Wire Line
	4150 4300 4150 2775
Wire Wire Line
	4150 2775 3700 2775
Connection ~ 3700 2775
Wire Wire Line
	6900 2600 6900 2950
Wire Wire Line
	6700 4300 6700 2725
Wire Wire Line
	6700 2725 6900 2725
Connection ~ 6900 2725
$Comp
L POT_TRIM R2
U 1 1 59EF8800
P 4500 2850
F 0 "R2" V 4325 2850 50  0000 C CNN
F 1 "1k" V 4400 2850 50  0000 C CNN
F 2 "lib_fp:Potentiometer_Trimmer_Bourns_3314G" H 4500 2850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/314-776736.pdf" H 4500 2850 50  0001 C CNN
F 4 "Bourns" H 4500 2850 60  0001 C CNN "MFN"
F 5 "3314G-1-102E" H 4500 2850 60  0001 C CNN "MPN"
F 6 "652-3314G-1-102E" H 4500 2850 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Bourns/3314G-1-102E/" H 4500 2850 60  0001 C CNN "Mouser Part Link"
F 8 "Reichelt" H 4500 2850 60  0001 C CNN "Alternative Source Name"
F 9 "23B-1,0K" H 4500 2850 60  0001 C CNN "Alternative Source Part Number"
F 10 "1k" H 4500 2850 60  0001 C CNN "Characteristics"
F 11 "n/a" H 4500 2850 60  0001 C CNN "Description"
F 12 "n/a" H 4500 2850 60  0001 C CNN "Package ID"
F 13 "ANY" H 4500 2850 60  0001 C CNN "Source"
F 14 "Y" H 4500 2850 60  0001 C CNN "Critical"
F 15 "n/a" H 4500 2850 60  0001 C CNN "Notes"
F 16 "n/a" H 4500 2850 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 4500 2850 60  0001 C CNN "Fieldname"
	1    4500 2850
	1    0    0    -1
$EndComp
Wire Wire Line
	4650 2850 4650 3025
Wire Wire Line
	4650 3025 4500 3025
Connection ~ 4500 3025
$EndSCHEMATC
