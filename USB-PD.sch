EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 12 12
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
L sa800u-baseboard-hw:WE_632723300011 J?
U 1 1 61E26F30
P 2600 2350
AR Path="/61A2F307/61E26F30" Ref="J?"  Part="1" 
AR Path="/61DF77CE/61E26F30" Ref="J11"  Part="1" 
F 0 "J11" H 3000 2539 60  0000 C CNN
F 1 "WE_632723300011" H 3000 2433 60  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:WE_632723300011" H 2600 2350 60  0001 C CNN
F 3 "" H 2600 2350 60  0001 C CNN
F 4 "Wurth Elektronik" H 2600 2350 50  0001 C CNN "Manufacturer"
F 5 "632723300011" H 2600 2350 50  0001 C CNN "MPN"
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:STUSB4500QTR U18
U 1 1 61E2AC94
P 7600 5050
F 0 "U18" H 7600 6417 50  0000 C CNN
F 1 "STUSB4500QTR" H 7600 6326 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:QFN50P400X400X90-25N" H 7600 5050 50  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/389/dm00489312-1799262.pdf" H 7600 5050 50  0001 C CNN
F 4 "STUSB4500QTR" H 7600 5050 50  0001 C CNN "MPN"
F 5 "STMicroelectronics" H 7600 5050 50  0001 C CNN "Manufacturer"
	1    7600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3650 2200 3650
Wire Wire Line
	2200 3650 2200 3700
Wire Wire Line
	2200 2450 2200 2500
Wire Wire Line
	2400 2450 2200 2450
Wire Wire Line
	3600 2450 3800 2450
Wire Wire Line
	3800 3650 3800 3550
Wire Wire Line
	3600 3550 3800 3550
Wire Wire Line
	2200 3550 2200 3650
Wire Wire Line
	2400 3550 2200 3550
$Comp
L sa800u-baseboard-hw:GND #PWR0192
U 1 1 61E2ED11
P 2200 3700
F 0 "#PWR0192" H 2200 3450 50  0001 C CNN
F 1 "GND" H 2205 3527 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0193
U 1 1 61E2EEDD
P 3800 3650
F 0 "#PWR0193" H 3800 3400 50  0001 C CNN
F 1 "GND" H 3805 3477 50  0000 C CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 3800 2450
$Comp
L sa800u-baseboard-hw:GND #PWR0194
U 1 1 61E2FB4E
P 3800 2500
F 0 "#PWR0194" H 3800 2250 50  0001 C CNN
F 1 "GND" H 3805 2327 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0195
U 1 1 61E30095
P 2200 2500
F 0 "#PWR0195" H 2200 2250 50  0001 C CNN
F 1 "GND" H 2205 2327 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
Connection ~ 2200 3650
Wire Wire Line
	2400 2750 1700 2750
Wire Wire Line
	4300 2750 3600 2750
Wire Wire Line
	4300 3250 3600 3250
Wire Wire Line
	2400 3250 2200 3250
Text Label 1700 2750 2    50   ~ 0
PD_VBUS
Text Label 1700 3250 2    50   ~ 0
PD_VBUS
Text Label 4300 3250 0    50   ~ 0
PD_VBUS
Text Label 4300 2750 0    50   ~ 0
PD_VBUS
Text Label 2600 1750 0    50   ~ 0
PD_VBUS
$Comp
L sa800u-baseboard-hw:C_4u7_0603 C127
U 1 1 61E39664
P 2200 3400
F 0 "C127" H 1950 3450 60  0000 L CNN
F 1 "C_4u7_0603" H 2200 3250 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0603-cap" H 2400 3600 60  0001 L CNN
F 3 "" H 2200 3400 50  0001 C CNN
F 4 "TDK" H 2400 3800 60  0001 L CNN "Manufacturer"
F 5 "C1608X5R1V475M080AC" H 2400 3700 60  0001 L CNN "MPN"
F 6 "4u7" H 1950 3350 50  0000 L CNN "Val"
	1    2200 3400
	1    0    0    -1  
$EndComp
Connection ~ 2200 3250
Wire Wire Line
	2200 3250 1700 3250
Connection ~ 2200 3550
$Comp
L sa800u-baseboard-hw:R_470R_0402 R106
U 1 1 61E425A4
P 6200 2150
F 0 "R106" V 6155 2220 60  0000 L CNN
F 1 "R_470R_0402" H 6200 2000 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 6400 2350 60  0001 L CNN
F 3 "" H 6200 2150 50  0001 C CNN
F 4 "VISHAY" H 6400 2550 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 6400 2450 60  0001 L CNN "MPN"
F 6 "470R" V 6253 2220 50  0000 L CNN "Val"
	1    6200 2150
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_1k_0402 R107
U 1 1 61E457BB
P 6200 2750
F 0 "R107" V 6155 2820 60  0000 L CNN
F 1 "R_1k_0402" H 6200 2600 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 6400 2950 60  0001 L CNN
F 3 "" H 6200 2750 50  0001 C CNN
F 4 "BOURNS" H 6400 3150 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 6400 3050 60  0001 L CNN "MPN"
F 6 "1k" V 6253 2820 50  0000 L CNN "Val"
	1    6200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2300 6200 2450
Wire Wire Line
	6200 2450 5650 2450
Wire Wire Line
	5650 2450 5650 2550
Connection ~ 6200 2450
Wire Wire Line
	6200 2450 6200 2600
$Comp
L sa800u-baseboard-hw:C_1u_0603 C128
U 1 1 61E46BA6
P 5650 2700
F 0 "C128" H 5765 2745 60  0000 L CNN
F 1 "C_1u_0603" H 5650 2550 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0603-cap" H 5850 2900 60  0001 L CNN
F 3 "" H 5650 2700 50  0001 C CNN
F 4 "WALSIN" H 5850 3100 60  0001 L CNN "Manufacturer"
F 5 "0603YD105KAT2A" H 5850 3000 60  0001 L CNN "MPN"
F 6 "1u" H 5765 2647 50  0000 L CNN "Val"
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0196
U 1 1 61E472CE
P 5650 3000
F 0 "#PWR0196" H 5650 2750 50  0001 C CNN
F 1 "GND" H 5655 2827 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3000 5650 2850
Wire Wire Line
	6200 1750 6200 2000
Wire Wire Line
	2600 1750 5650 1750
Wire Wire Line
	6700 4450 6200 4450
Wire Wire Line
	6200 2900 6200 4450
Wire Wire Line
	6700 4250 5850 4250
Text GLabel 5850 4250 0    50   Input ~ 0
USB_PD_DISABLE
Wire Wire Line
	5650 1750 5650 1850
Connection ~ 5650 1750
Wire Wire Line
	5650 1750 6200 1750
Connection ~ 5650 2450
Text Notes 9100 3750 0    50   ~ 0
Internal regulators.
$Comp
L sa800u-baseboard-hw:PMEG6002EJ,115 D24
U 1 1 61E5618A
P 5650 2050
F 0 "D24" V 5604 2153 50  0000 L CNN
F 1 "PMEG6002EJ,115" V 5900 1400 50  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:SOD-323F" H 5650 2050 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1443391.pdf" H 5650 2050 50  0001 C CNN
F 4 "PMEG6002EJ,115" H 5650 2050 50  0001 C CNN "MPN"
F 5 "NEXPERIA" H 5650 2050 50  0001 C CNN "Manufacturer"
	1    5650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2250 5650 2450
$Comp
L sa800u-baseboard-hw:ESDA25W D23
U 1 1 61E6BE8F
P 3000 5000
F 0 "D23" V 2954 4772 50  0000 R CNN
F 1 "ESDA25W" V 3045 4772 50  0000 R CNN
F 2 "sa800u-baseboard-hw-footprints:SOT-323" H 3000 5000 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/cd/9b/8d/39/1f/d4/43/ba/CD00064033.pdf/files/CD00064033.pdf/jcr:content/translations/en.CD00064033.pdf" H 3000 5000 50  0001 C CNN
F 4 "ESDA25W" H 3000 5000 50  0001 C CNN "MPN"
F 5 "STMICROELECTRONICS" H 3000 5000 50  0001 C CNN "Manufacturer"
	1    3000 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 2850 1150 2850
Wire Wire Line
	1150 2850 1150 4100
Wire Wire Line
	3600 3150 4700 3150
Wire Wire Line
	4700 3150 4700 4100
Connection ~ 3100 4650
Wire Wire Line
	1150 4100 2900 4100
Wire Wire Line
	2900 4100 2900 4500
Wire Wire Line
	4700 4100 3100 4100
Wire Wire Line
	3100 4100 3100 4650
Connection ~ 2900 4500
Wire Wire Line
	2900 4500 2900 4650
$Comp
L sa800u-baseboard-hw:GND #PWR0197
U 1 1 61E7DBDA
P 3000 5500
F 0 "#PWR0197" H 3000 5250 50  0001 C CNN
F 1 "GND" H 3005 5327 50  0000 C CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5500 3000 5350
Wire Wire Line
	4200 4500 4200 5450
Wire Wire Line
	2900 4500 4200 4500
Wire Wire Line
	3100 4650 4050 4650
Wire Wire Line
	4050 5750 6450 5750
Wire Wire Line
	4050 4650 4050 5750
Wire Wire Line
	6450 5450 6450 5550
Wire Wire Line
	6450 5550 6700 5550
Wire Wire Line
	4200 5450 6450 5450
Connection ~ 6450 5450
Wire Wire Line
	6450 5450 6700 5450
Wire Wire Line
	6450 5750 6450 5850
Wire Wire Line
	6450 5850 6700 5850
Connection ~ 6450 5750
Wire Wire Line
	6450 5750 6700 5750
Text Notes 950  5100 0    50   ~ 0
This diode has Vrm (standoff voltage) = 24V\nCCx pins are rated for up to 22V. But identical\ndiode was used in reference and in dev board.
Connection ~ 6200 1750
Text Notes 7200 3350 0    50   ~ 0
WORK IN PROGRESS
$Comp
L sa800u-baseboard-hw:GND #PWR0213
U 1 1 61DF321E
P 9650 4450
F 0 "#PWR0213" H 9650 4200 50  0001 C CNN
F 1 "GND" V 9655 4322 50  0000 R CNN
F 2 "" H 9650 4450 50  0001 C CNN
F 3 "" H 9650 4450 50  0001 C CNN
	1    9650 4450
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:C_1u_0402 C136
U 1 1 61DF393A
P 9050 4350
F 0 "C136" V 8950 4400 60  0000 L CNN
F 1 "C_1u_0402" H 9050 4200 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 9250 4550 60  0001 L CNN
F 3 "" H 9050 4350 50  0001 C CNN
F 4 "TDK" H 9250 4750 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 9250 4650 60  0001 L CNN "MPN"
F 6 "1u" V 8950 4200 50  0000 L CNN "Val"
	1    9050 4350
	0    -1   -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:C_1u_0402 C138
U 1 1 61DF5A13
P 9400 4250
F 0 "C138" V 9515 4295 60  0000 L CNN
F 1 "C_1u_0402" H 9400 4100 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 9600 4450 60  0001 L CNN
F 3 "" H 9400 4250 50  0001 C CNN
F 4 "TDK" H 9600 4650 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 9600 4550 60  0001 L CNN "MPN"
F 6 "1u" V 9500 4100 50  0000 L CNN "Val"
	1    9400 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4350 8900 4350
Wire Wire Line
	8500 4250 9250 4250
Wire Wire Line
	9200 4350 9650 4350
Wire Wire Line
	9550 4250 9650 4250
Wire Wire Line
	9650 4250 9650 4350
Text Label 8600 4350 0    50   ~ 0
2V7
Connection ~ 9650 4250
$Comp
L sa800u-baseboard-hw:GND #PWR0214
U 1 1 61E0C3B2
P 8700 4050
F 0 "#PWR0214" H 8700 3800 50  0001 C CNN
F 1 "GND" V 8705 3922 50  0000 R CNN
F 2 "" H 8700 4050 50  0001 C CNN
F 3 "" H 8700 4050 50  0001 C CNN
	1    8700 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4050 8500 4050
Wire Wire Line
	8500 3950 9050 3950
Wire Wire Line
	9050 3950 9050 1750
Wire Wire Line
	6200 1750 9050 1750
$Comp
L sa800u-baseboard-hw:C_1u_0402 C137
U 1 1 61E26115
P 9400 3950
F 0 "C137" V 9515 3995 60  0000 L CNN
F 1 "C_1u_0402" H 9400 3800 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 9600 4150 60  0001 L CNN
F 3 "" H 9400 3950 50  0001 C CNN
F 4 "TDK" H 9600 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 9600 4250 60  0001 L CNN "MPN"
F 6 "1u" V 9500 3800 50  0000 L CNN "Val"
	1    9400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3950 9250 3950
Connection ~ 9050 3950
Wire Wire Line
	9550 3950 9650 3950
Wire Wire Line
	9650 3950 9650 4250
Wire Wire Line
	9650 4450 9650 4350
Connection ~ 9650 4350
$Comp
L sa800u-baseboard-hw:IRF7416TRPBF Q7
U 1 1 61E557F1
P 11550 1900
F 0 "Q7" H 11550 2415 50  0000 C CNN
F 1 "IRF7404TRPBF" H 11550 2324 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:IRF7416TRPBF" H 11530 2295 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/137809.pdf" H 11530 2295 50  0001 C CNN
F 4 "IRF7404TRPBF" H 11550 1900 50  0001 C CNN "MPN"
F 5 "INFINEON" H 11550 1900 50  0001 C CNN "Manufacturer"
	1    11550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1750 10050 1750
$Comp
L sa800u-baseboard-hw:R_100k_0402 R108
U 1 1 61E6364D
P 10050 2000
F 0 "R108" V 10005 2070 60  0000 L CNN
F 1 "R_100k_0402" H 10050 1850 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 10250 2200 60  0001 L CNN
F 3 "" H 10050 2000 50  0001 C CNN
F 4 "VISHAY" H 10250 2400 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 10250 2300 60  0001 L CNN "MPN"
F 6 "100k" V 10103 2070 50  0000 L CNN "Val"
	1    10050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2500 10750 2500
Wire Wire Line
	10050 1850 10050 1750
Connection ~ 10050 1750
$Comp
L sa800u-baseboard-hw:R_22k_0402 R109
U 1 1 61E675D2
P 10050 2800
F 0 "R109" V 10005 2870 60  0000 L CNN
F 1 "R_22k_0402" H 10050 2650 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 10250 3000 60  0001 L CNN
F 3 "" H 10050 2800 50  0001 C CNN
F 4 "Panasonic" H 10250 3200 60  0001 L CNN "Manufacturer"
F 5 "ERJ-2RKF2202X" H 10250 3100 60  0001 L CNN "MPN"
F 6 "22k" V 10103 2870 50  0000 L CNN "Val"
	1    10050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2650 10050 2500
Connection ~ 10050 2500
Wire Wire Line
	12350 1750 12600 1750
Wire Wire Line
	12600 1750 12600 1850
Wire Wire Line
	12600 2500 12400 2500
Connection ~ 12600 1750
Connection ~ 10750 2500
$Comp
L sa800u-baseboard-hw:C_100n_0402 C139
U 1 1 61E6EBE7
P 12600 2000
F 0 "C139" H 12715 2045 60  0000 L CNN
F 1 "C_100n_0402" H 12600 1850 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 12800 2200 60  0001 L CNN
F 3 "" H 12600 2000 50  0001 C CNN
F 4 "Murata" H 12800 2400 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 12800 2300 60  0001 L CNN "MPN"
F 6 "100n" H 12715 1947 50  0000 L CNN "Val"
	1    12600 2000
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_100R_0402 R110
U 1 1 61E6F64B
P 12250 2500
F 0 "R110" H 12250 2713 60  0000 C CNN
F 1 "R_100R_0402" H 12250 2350 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 12450 2700 60  0001 L CNN
F 3 "" H 12250 2500 50  0001 C CNN
F 4 "BOURNS" H 12450 2900 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 12450 2800 60  0001 L CNN "MPN"
F 6 "100R" H 12250 2615 50  0000 C CNN "Val"
	1    12250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2050 10750 2500
Wire Wire Line
	10050 2150 10050 2500
Wire Wire Line
	12600 2150 12600 2500
Wire Wire Line
	12100 2500 10750 2500
Wire Wire Line
	9050 1750 10050 1750
Connection ~ 9050 1750
Wire Wire Line
	13200 1750 13200 1950
Wire Wire Line
	12600 1750 13200 1750
$Comp
L sa800u-baseboard-hw:R_1k1_0402 R111
U 1 1 61E821E4
P 13200 2100
F 0 "R111" V 13155 2170 60  0000 L CNN
F 1 "R_1k1_0402" H 13200 1950 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 13400 2300 60  0001 L CNN
F 3 "" H 13200 2100 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 13400 2500 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF1101X" H 13400 2400 60  0001 L CNN "MPN"
F 6 "1k1" V 13253 2170 50  0000 L CNN "Val"
	1    13200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5350 10050 5350
Wire Wire Line
	10050 2950 10050 5350
Wire Wire Line
	13200 2250 13200 2600
Text Label 13200 2600 3    50   ~ 0
STUSB4500_DISCHARGE
Text Label 6450 5250 2    50   ~ 0
STUSB4500_DISCHARGE
Wire Wire Line
	6450 5250 6700 5250
Text Notes 12450 1550 0    50   ~ 0
WORK IN PROGRESS
Wire Wire Line
	12350 1750 12350 1850
Wire Wire Line
	10750 1850 10750 1950
Wire Wire Line
	12350 1950 12350 2050
Connection ~ 12350 1750
Wire Wire Line
	10750 1850 10750 1750
Connection ~ 10750 1850
Connection ~ 10750 1750
Wire Wire Line
	12350 1950 12350 1850
Connection ~ 12350 1950
Connection ~ 12350 1850
$Comp
L antmicroTVSDiodes:ESD144B1W0201E6327XTSA1 D?
U 1 1 61ED3FD6
P 14050 2150
F 0 "D?" V 14004 2228 50  0000 L CNN
F 1 "ESD144B1W0201E6327XTSA1" V 14095 2228 50  0000 L CNN
F 2 "antmicro-footprints:ESD144B1W0201E6327XTSA1" H 14050 2150 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-ESD144-B1-W0201-DataSheet-v02_00-EN.pdf?fileId=5546d462677d0f4601679886a2a8707c" H 14050 2150 50  0001 C CNN
F 4 "ESD144B1W0201E6327XTSA1" H 14050 2150 50  0001 C CNN "MPN"
F 5 "Infineon Technologies" H 14050 2150 50  0001 C CNN "Manufacturer"
	1    14050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	13200 1750 14050 1750
Wire Wire Line
	14050 1750 14050 1800
Connection ~ 13200 1750
Wire Wire Line
	14050 2500 14050 2550
$Comp
L power:GND #PWR?
U 1 1 61EDB438
P 14050 2550
F 0 "#PWR?" H 14050 2300 50  0001 C CNN
F 1 "GND" H 14055 2377 50  0000 C CNN
F 2 "" H 14050 2550 50  0001 C CNN
F 3 "" H 14050 2550 50  0001 C CNN
	1    14050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 1750 14500 1750
Connection ~ 14050 1750
Text GLabel 14500 1750 2    50   Input ~ 0
VDD
$EndSCHEMATC
