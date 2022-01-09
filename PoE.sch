EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5750 2900 6250 2900
Connection ~ 5750 2900
Wire Wire Line
	5750 2400 5750 2900
Wire Wire Line
	5400 2900 5750 2900
Wire Wire Line
	1450 2600 1650 2600
$Comp
L sa800u-baseboard-hw:GND #PWR0153
U 1 1 61A46067
P 7500 5250
F 0 "#PWR0153" H 7500 5000 50  0001 C CNN
F 1 "GND" H 7505 5077 50  0000 C CNN
F 2 "" H 7500 5250 50  0001 C CNN
F 3 "" H 7500 5250 50  0001 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
Connection ~ 7350 4800
Wire Wire Line
	7350 4800 7950 4800
Connection ~ 6950 4800
Wire Wire Line
	6950 4800 7350 4800
Wire Wire Line
	7350 4850 7350 4800
Wire Wire Line
	7350 5200 7500 5200
Connection ~ 7350 5200
Wire Wire Line
	7350 5150 7350 5200
$Comp
L sa800u-baseboard-hw:C_100n_0402 C105
U 1 1 61A46078
P 7350 5000
F 0 "C105" H 7465 5045 60  0000 L CNN
F 1 "C_100n_0402" H 7350 4850 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 7550 5200 60  0001 L CNN
F 3 "" H 7350 5000 50  0001 C CNN
F 4 "Walsin" H 7550 5400 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7550 5300 60  0001 L CNN "MPN"
F 6 "100n" H 7465 4947 50  0000 L CNN "Val"
	1    7350 5000
	1    0    0    -1  
$EndComp
Connection ~ 6500 4800
Wire Wire Line
	6950 4800 6500 4800
Wire Wire Line
	6950 4850 6950 4800
Wire Wire Line
	6950 5200 7350 5200
Connection ~ 6950 5200
Wire Wire Line
	6950 5150 6950 5200
$Comp
L sa800u-baseboard-hw:C_1u_0402 C104
U 1 1 61A46087
P 6950 5000
F 0 "C104" H 7065 5045 60  0000 L CNN
F 1 "C_1u_0402" H 6950 4850 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 7150 5200 60  0001 L CNN
F 3 "" H 6950 5000 50  0001 C CNN
F 4 "TDK" H 7150 5400 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 7150 5300 60  0001 L CNN "MPN"
F 6 "1u" H 7065 4947 50  0000 L CNN "Val"
	1    6950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5200 6950 5200
Connection ~ 6500 5200
Wire Wire Line
	6500 5150 6500 5200
Wire Wire Line
	6000 4800 6500 4800
Wire Wire Line
	6500 4800 6500 4850
$Comp
L sa800u-baseboard-hw:C_47u_0805 C103
U 1 1 61A46095
P 6500 5000
F 0 "C103" H 6615 5045 60  0000 L CNN
F 1 "C_47u_0805" H 6500 4850 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0805-cap" H 6700 5200 60  0001 L CNN
F 3 "" H 6500 5000 50  0001 C CNN
F 4 "KEMET" H 6700 5400 60  0001 L CNN "Manufacturer"
F 5 "C0805C476M9PACTU" H 6700 5300 60  0001 L CNN "MPN"
F 6 "47u" H 6615 4947 50  0000 L CNN "Val"
	1    6500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5200 6500 5200
Connection ~ 6000 5200
Wire Wire Line
	6000 5150 6000 5200
Connection ~ 6000 4800
Wire Wire Line
	6000 4800 6000 4850
$Comp
L sa800u-baseboard-hw:C_100u_KEMET_A C102
U 1 1 61A460A3
P 6000 4950
F 0 "C102" H 6118 4945 60  0000 L CNN
F 1 "C_100u_KEMET_A" H 6000 4800 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:KEMET_A" H 6200 5150 60  0001 L CNN
F 3 "" H 6000 4950 50  0001 C CNN
F 4 "VISHAY" H 6200 5350 60  0001 L CNN "Manufacturer"
F 5 "298D107X06R3A2T" H 6200 5250 60  0001 L CNN "MPN"
F 6 "100u" H 6118 4847 50  0000 L CNN "Val"
	1    6000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5200 7500 5250
Wire Wire Line
	4950 5200 5600 5200
Wire Wire Line
	5100 5000 4950 5000
Wire Wire Line
	3200 4350 3650 4350
Text Label 3200 4350 0    50   ~ 0
SMPS_CTRL
Wire Wire Line
	3650 5000 3650 4350
Wire Wire Line
	3750 5000 3650 5000
Wire Wire Line
	9800 2300 10300 2300
Text Label 10300 2300 2    50   ~ 0
SMPS_CTRL
Connection ~ 9800 2300
Connection ~ 2450 5200
Wire Wire Line
	2450 5100 2450 5200
Connection ~ 3150 5200
Wire Wire Line
	3150 5200 2450 5200
Wire Wire Line
	3150 5200 3150 5100
Wire Wire Line
	3750 5200 3150 5200
$Comp
L sa800u-baseboard-hw:PDQE30-Q48-S5-D PS1
U 1 1 61A460CF
P 4350 5000
F 0 "PS1" H 4350 5467 50  0000 C CNN
F 1 "PDQE30-Q48-S5-D" H 4350 5376 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:PDQE30-Q48" H 4350 5000 50  0001 L BNN
F 3 "" H 4350 5000 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 4350 5000 50  0001 L BNN "STANDARD"
F 5 "PDQE30-Q48-S5-D" H 4350 5000 50  0001 L BNN "MPN"
F 6 "CUI" H 4350 5000 50  0001 L BNN "Manufacturer"
	1    4350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4800 3750 4800
$Comp
L sa800u-baseboard-hw:GNDD #PWR0150
U 1 1 61A460D6
P 1350 5200
F 0 "#PWR0150" H 1350 4950 50  0001 C CNN
F 1 "GNDD" H 1354 5045 50  0000 C CNN
F 2 "" H 1350 5200 50  0001 C CNN
F 3 "" H 1350 5200 50  0001 C CNN
	1    1350 5200
	1    0    0    -1  
$EndComp
Connection ~ 3150 4800
$Comp
L sa800u-baseboard-hw:C_47u_ELEC_100V C100
U 1 1 61A460E0
P 3150 4900
F 0 "C100" H 3268 4895 60  0000 L CNN
F 1 "C_47u_ELEC_100V" H 3150 4750 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:CP_Elec_10x10.5" H 3350 5100 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1151.pdf" H 3150 4900 50  0001 C CNN
F 4 "PANASONIC" H 3350 5300 60  0001 L CNN "Manufacturer"
F 5 "EEEHA2A470UP" H 3350 5200 60  0001 L CNN "MPN"
F 6 "47u/100V" H 3268 4797 50  0000 L CNN "Val"
	1    3150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4800 3150 4800
Connection ~ 2450 4800
$Comp
L sa800u-baseboard-hw:C_47u_ELEC_100V C99
U 1 1 61A460EB
P 2450 4900
F 0 "C99" H 2568 4895 60  0000 L CNN
F 1 "C_47u_ELEC_100V" H 2450 4750 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:CP_Elec_10x10.5" H 2650 5100 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1151.pdf" H 2450 4900 50  0001 C CNN
F 4 "PANASONIC" H 2650 5300 60  0001 L CNN "Manufacturer"
F 5 "EEEHA2A470UP" H 2650 5200 60  0001 L CNN "MPN"
F 6 "47u/100V" H 2568 4797 50  0000 L CNN "Val"
	1    2450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4800 2450 4800
$Comp
L sa800u-baseboard-hw:BLM21PG221SN1D FB1
U 1 1 61A460F4
P 2000 4800
F 0 "FB1" H 2000 5193 60  0000 C CNN
F 1 "BLM21PG221SN1D" H 2000 4650 60  0001 L CNN
F 2 "sa800u-baseboard-hw-footprints:0805-res" H 2200 5000 60  0001 L CNN
F 3 "" H 2200 5100 60  0001 L CNN
F 4 "BLM21PG221SN1D" H 2000 5087 60  0000 C CNN "MPN"
F 5 "Murata" H 2000 4981 60  0000 C CNN "Manufacturer"
	1    2000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4800 1800 4800
Wire Wire Line
	9800 2600 9800 2800
$Comp
L sa800u-baseboard-hw:GNDD #PWR0155
U 1 1 61A460FF
P 9800 2800
F 0 "#PWR0155" H 9800 2550 50  0001 C CNN
F 1 "GNDD" H 9804 2645 50  0000 C CNN
F 2 "" H 9800 2800 50  0001 C CNN
F 3 "" H 9800 2800 50  0001 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_100k_0402 R90
U 1 1 61A46108
P 9800 2450
F 0 "R90" V 9755 2520 60  0000 L CNN
F 1 "R_100k_0402" H 9800 2300 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 10000 2650 60  0001 L CNN
F 3 "" H 9800 2450 50  0001 C CNN
F 4 "VISHAY" H 10000 2850 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 10000 2750 60  0001 L CNN "MPN"
F 6 "100k" V 9853 2520 50  0000 L CNN "Val"
F 7 "DNP" H 9800 2450 50  0000 C CNN "DNP"
	1    9800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1750 7950 1550
$Comp
L sa800u-baseboard-hw:C_47u_ELEC_100V C106
U 1 1 61A4611D
P 7950 1900
F 0 "C106" H 8068 1895 60  0000 L CNN
F 1 "C_47u_ELEC_100V" H 7950 1750 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:CP_Elec_10x10.5" H 8150 2100 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1151.pdf" H 7950 1900 50  0001 C CNN
F 4 "PANASONIC" H 8150 2300 60  0001 L CNN "Manufacturer"
F 5 "EEEHA2A470UP" H 8150 2200 60  0001 L CNN "MPN"
F 6 "47u/100V" H 8068 1797 50  0000 L CNN "Val"
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GNDD #PWR0154
U 1 1 61A46123
P 9350 2800
F 0 "#PWR0154" H 9350 2550 50  0001 C CNN
F 1 "GNDD" H 9354 2645 50  0000 C CNN
F 2 "" H 9350 2800 50  0001 C CNN
F 3 "" H 9350 2800 50  0001 C CNN
	1    9350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2150 9350 2300
$Comp
L sa800u-baseboard-hw:R_100k_0402 R89
U 1 1 61A46133
P 9350 2000
F 0 "R89" V 9305 2070 60  0000 L CNN
F 1 "R_100k_0402" H 9350 1850 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 9550 2200 60  0001 L CNN
F 3 "" H 9350 2000 50  0001 C CNN
F 4 "VISHAY" H 9550 2400 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 9550 2300 60  0001 L CNN "MPN"
F 6 "100k" V 9403 2070 50  0000 L CNN "Val"
	1    9350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2300 9800 2300
Connection ~ 9350 2300
Wire Wire Line
	9350 1750 9350 1850
Wire Wire Line
	9000 2300 9350 2300
Connection ~ 7950 1750
Wire Wire Line
	7950 1750 9350 1750
$Comp
L sa800u-baseboard-hw:R_0R_0402 R88
U 1 1 61A46142
P 8850 2300
F 0 "R88" H 8850 2513 60  0000 C CNN
F 1 "R_0R_0402" H 8850 2150 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 9050 2500 60  0001 L CNN
F 3 "" H 8850 2300 50  0001 C CNN
F 4 "PANASONIC" H 9050 2700 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 9050 2600 60  0001 L CNN "MPN"
F 6 "0R" H 8850 2415 50  0000 C CNN "Val"
	1    8850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1750 7950 1800
Connection ~ 5400 2900
Wire Wire Line
	5400 2750 5400 2900
Wire Wire Line
	5400 2300 5400 2450
Wire Wire Line
	5750 2300 5400 2300
$Comp
L sa800u-baseboard-hw:R_63R4_0402 R83
U 1 1 61A46156
P 5400 2600
F 0 "R83" V 5355 2670 60  0000 L CNN
F 1 "R_63R4_0402" H 5400 2450 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 5600 2800 60  0001 L CNN
F 3 "" H 5400 2600 50  0001 C CNN
F 4 "Vishay" H 5600 3000 60  0001 L CNN "Manufacturer"
F 5 "CRCW040263R4FKED" H 5600 2900 60  0001 L CNN "MPN"
F 6 "63R4" V 5453 2670 50  0000 L CNN "Val"
	1    5400 2600
	0    1    1    0   
$EndComp
Connection ~ 5400 1750
Wire Wire Line
	5400 2200 5400 1750
Connection ~ 4700 1750
Wire Wire Line
	4700 1750 5400 1750
Wire Wire Line
	5750 2200 5700 2200
$Comp
L sa800u-baseboard-hw:R_24k9_0402 R84
U 1 1 61A46165
P 5550 2200
F 0 "R84" H 5550 2413 60  0000 C CNN
F 1 "R_24k9_0402" H 5550 2050 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 5750 2400 60  0001 L CNN
F 3 "" H 5550 2200 50  0001 C CNN
F 4 "WALSIN" H 5750 2600 60  0001 L CNN "Manufacturer"
F 5 "WR04X2492FTL" H 5750 2500 60  0001 L CNN "MPN"
F 6 "24k9" H 5550 2315 50  0000 C CNN "Val"
	1    5550 2200
	1    0    0    -1  
$EndComp
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 5400 2900
Connection ~ 4200 2900
Wire Wire Line
	4700 2900 4200 2900
Wire Wire Line
	4700 2500 4700 2900
Connection ~ 4200 1750
Wire Wire Line
	4700 1750 4700 2200
Wire Wire Line
	4200 1750 4700 1750
$Comp
L sa800u-baseboard-hw:C_100n_0805_100V C101
U 1 1 61A46183
P 4700 2350
F 0 "C101" H 4815 2395 60  0000 L CNN
F 1 "C_100n_0805_100V" H 4700 2200 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0805-cap" H 4900 2550 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2710694.pdf" H 4700 2350 50  0001 C CNN
F 4 "SAMSUNG" H 4900 2750 60  0001 L CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 4900 2650 60  0001 L CNN "MPN"
F 6 "100n/100V" H 4400 2250 50  0000 L CNN "Val"
	1    4700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 3600 2900
Wire Wire Line
	4200 2550 4200 2900
Wire Wire Line
	4200 1750 4200 2150
Wire Wire Line
	3600 1750 4200 1750
$Comp
L sa800u-baseboard-hw:SMAJ58A-13-F D18
U 1 1 61A4618F
P 4200 2350
F 0 "D18" V 4253 2247 60  0000 R CNN
F 1 "SMAJ58A-13-F" V 4300 3050 60  0000 R CNN
F 2 "sa800u-baseboard-hw-footprints:DO-214AC" H 4400 2550 60  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/DIOD/DIOD-S-A0001754755/DIOD-S-A0001754755-1.pdf?hkey=52A5661711E402568146F3353EA87419" H 4400 2650 60  0001 L CNN
F 4 "SMAJ58A-13-F" H 4400 2850 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 4400 3450 60  0001 L CNN "Manufacturer"
	1    4200 2350
	0    -1   -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:BLM21PG221SN1D FB3
U 1 1 61A46197
P 3400 2900
F 0 "FB3" H 3400 3293 60  0000 C CNN
F 1 "BLM21PG221SN1D" H 3400 2750 60  0001 L CNN
F 2 "sa800u-baseboard-hw-footprints:0805-res" H 3600 3100 60  0001 L CNN
F 3 "" H 3600 3200 60  0001 L CNN
F 4 "BLM21PG221SN1D" H 3400 3187 60  0000 C CNN "MPN"
F 5 "Murata" H 3400 3081 60  0000 C CNN "Manufacturer"
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:BLM21PG221SN1D FB2
U 1 1 61A4619F
P 3400 1750
F 0 "FB2" H 3400 2143 60  0000 C CNN
F 1 "BLM21PG221SN1D" H 3400 1600 60  0001 L CNN
F 2 "sa800u-baseboard-hw-footprints:0805-res" H 3600 1950 60  0001 L CNN
F 3 "" H 3600 2050 60  0001 L CNN
F 4 "BLM21PG221SN1D" H 3400 2037 60  0000 C CNN "MPN"
F 5 "Murata" H 3400 1931 60  0000 C CNN "Manufacturer"
	1    3400 1750
	1    0    0    -1  
$EndComp
Connection ~ 2450 1750
Wire Wire Line
	2450 1750 3200 1750
Wire Wire Line
	2750 2900 3200 2900
Wire Wire Line
	2450 2800 2450 1750
Wire Wire Line
	1500 2250 2750 2250
Wire Wire Line
	2750 2250 2750 2900
Wire Wire Line
	1500 2250 1500 2800
Connection ~ 1500 2250
Wire Wire Line
	1500 2800 1650 2800
Wire Wire Line
	1500 1750 1500 2250
Wire Wire Line
	1650 1750 1500 1750
Wire Wire Line
	1650 3000 1450 3000
Wire Wire Line
	1650 1550 1450 1550
Wire Wire Line
	1650 1950 1450 1950
Text GLabel 1450 3000 0    50   Input ~ 0
PAIR45
Text GLabel 1450 2600 0    50   Input ~ 0
PAIR78
Text GLabel 1450 1950 0    50   Input ~ 0
PAIR12
Text GLabel 1450 1550 0    50   Input ~ 0
PAIR36
$Comp
L sa800u-baseboard-hw:MB10S D17
U 1 1 61A461B9
P 1700 2600
F 0 "D17" H 2050 3007 50  0000 C CNN
F 1 "MB10S" H 2050 2916 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:MB10S" H 1150 2550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2895435.pdf" H 1150 2550 50  0001 C CNN
F 4 "MB10S" H 2050 2825 50  0000 C CNN "MPN"
F 5 "MULTICOMP" H 2050 2734 50  0000 C CNN "Manufacturer"
	1    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:MB10S D16
U 1 1 61A461C1
P 1700 1550
F 0 "D16" H 2050 1957 50  0000 C CNN
F 1 "MB10S" H 2050 1866 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:MB10S" H 1150 1500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2895435.pdf" H 1150 1500 50  0001 C CNN
F 4 "MB10S" H 2050 1775 50  0000 C CNN "MPN"
F 5 "MULTICOMP" H 2050 1684 50  0000 C CNN "Manufacturer"
	1    1700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4450 1350 4800
Wire Wire Line
	5400 1750 5750 1750
Wire Wire Line
	5750 2100 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	6750 2100 6950 2100
$Comp
L sa800u-baseboard-hw:R_0R_0402 R86
U 1 1 6197A6CB
P 5350 5400
F 0 "R86" H 5350 5613 60  0000 C CNN
F 1 "R_0R_0402" H 5350 5250 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 5550 5600 60  0001 L CNN
F 3 "" H 5350 5400 50  0001 C CNN
F 4 "PANASONIC" H 5550 5800 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5550 5700 60  0001 L CNN "MPN"
F 6 "0R" H 5350 5515 50  0000 C CNN "Val"
F 7 "DNP" H 5350 5400 50  0000 C CNN "DNP"
	1    5350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5000 5100 5400
Wire Wire Line
	5100 5400 5200 5400
Connection ~ 5100 5000
Wire Wire Line
	4950 4800 5600 4800
Wire Wire Line
	5500 5400 5600 5400
Wire Wire Line
	5600 5400 5600 5200
Connection ~ 5600 5200
Wire Wire Line
	5600 5200 6000 5200
Connection ~ 5600 4800
Wire Wire Line
	5600 4800 6000 4800
Wire Wire Line
	5100 4600 5200 4600
Wire Wire Line
	5100 4600 5100 5000
Wire Wire Line
	5500 4600 5600 4600
Wire Wire Line
	5600 4600 5600 4800
Wire Wire Line
	1350 5200 2450 5200
Text Label 7950 1550 1    50   ~ 0
VDD_POE
Text Label 1350 4450 1    50   ~ 0
VDD_POE
Text Notes 9950 2850 0    50   ~ 0
should SNPS_CTRL be tied directly to GNDD?\nThen R89 and R90 are not needed\nAlternatively remove direct tie to the GND and make one of resistors DNP
$Comp
L sa800u-baseboard-hw:R_0R_0402 R85
U 1 1 61A460AF
P 5350 4600
F 0 "R85" H 5350 4813 60  0000 C CNN
F 1 "R_0R_0402" H 5350 4450 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 5550 4800 60  0001 L CNN
F 3 "" H 5350 4600 50  0001 C CNN
F 4 "PANASONIC" H 5550 5000 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5550 4900 60  0001 L CNN "MPN"
F 6 "0R" H 5350 4715 50  0000 C CNN "Val"
F 7 "DNP" H 5350 4600 50  0000 C CNN "DNP"
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:BZT52C12 D19
U 1 1 6286AAC9
P 9350 2550
F 0 "D19" V 9396 2472 50  0000 R CNN
F 1 "BZT52C12" V 9200 2500 50  0000 R CNN
F 2 "sa800u-baseboard-hw-footprints:SOD-123" H 9350 2550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1670962.pdf" H 9350 2550 50  0001 C CNN
F 4 "BZT52C12" H 9350 2550 50  0001 C CNN "MPN"
F 5 "DIODES INC." H 9350 2550 50  0001 C CNN "Manufacturer"
	1    9350 2550
	0    -1   -1   0   
$EndComp
Text Notes 4350 3100 0    50   ~ 0
CDB - Active high enable output \nfor DCDC converter. Open drain.
Wire Wire Line
	9350 2750 9350 2800
Wire Wire Line
	9350 2350 9350 2300
$Comp
L sa800u-baseboard-hw:GNDD #PWR0152
U 1 1 628EFC20
P 7950 2800
F 0 "#PWR0152" H 7950 2550 50  0001 C CNN
F 1 "GNDD" H 7954 2645 50  0000 C CNN
F 2 "" H 7950 2800 50  0001 C CNN
F 3 "" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
Text GLabel 6950 2200 2    50   Input ~ 0
T2P_HIGH
$Comp
L sa800u-baseboard-hw:TPS2378DDA IC1
U 1 1 61A46174
P 5750 2100
F 0 "IC1" H 6250 2365 50  0000 C CNN
F 1 "TPS2378DDA" H 6250 2274 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:SOIC127P600X170-9N" H 6600 2200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2378.pdf" H 6600 2100 50  0001 L CNN
F 4 "IEEE 802.3at PoE High-Power PD Interface with AUX Control" H 6600 2000 50  0001 L CNN "Description"
F 5 "Texas Instruments" H 6600 1800 50  0001 L CNN "Manufacturer"
F 6 "TPS2378DDA" H 6600 1700 50  0001 L CNN "MPN"
F 7 "TPS2378DDA" H 6600 1600 50  0001 L CNN "Arrow Part Number"
F 8 "https://www.arrow.com/en/products/tps2378dda/texas-instruments" H 6600 1500 50  0001 L CNN "Arrow Price/Stock"
F 9 "595-TPS2378DDA" H 6600 1400 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS2378DDA?qs=5771e39Rz9HhOSwUvwIrNw%3D%3D" H 6600 1300 50  0001 L CNN "Mouser Price/Stock"
	1    5750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2300 8700 2300
Wire Wire Line
	5750 1750 7950 1750
Wire Wire Line
	7950 2100 7950 2400
Connection ~ 7950 2400
Wire Wire Line
	7950 2400 7950 2800
Wire Wire Line
	6750 2400 7950 2400
Wire Wire Line
	6750 2200 6950 2200
Text GLabel 6950 2100 2    50   Input ~ 0
APD
Text Notes 4350 3300 0    50   ~ 0
APD - Auxiliary power detect \nhigh on this pin disables TPS.
Text Notes 4350 3500 0    50   ~ 0
RTN - negative power return for load.\nPulled to GND when Vdd > UVLO.
Text Notes 4350 3750 0    50   ~ 0
T2P low when type 2 hardware class. observed\nor APD is high. Indicates high power source is available. \nIf used add optocoupler according to datasheet.
Text Label 7250 2650 3    50   ~ 0
VDD
Wire Wire Line
	7250 2650 7250 2900
$Comp
L sa800u-baseboard-hw:R_7k5_2512 R87
U 1 1 61D19F98
P 7250 3050
F 0 "R87" V 7205 3120 60  0000 L CNN
F 1 "R_7k5_2512" H 7250 2900 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:2512-res" H 7450 3250 60  0001 L CNN
F 3 "" H 7250 3050 50  0001 C CNN
F 4 "MULTICOMP PRO" H 7450 3450 60  0001 L CNN "Manufacturer"
F 5 "MP000244" H 7450 3350 60  0001 L CNN "MPN"
F 6 "7k5" V 7303 3120 50  0000 L CNN "Val"
	1    7250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3200 7250 3450
Text Notes 7300 3400 0    50   ~ 0
Resistor that allows enabling\na chip without load connected.
Text Label 6800 2400 0    50   ~ 0
RTN
Text Label 7250 3450 1    50   ~ 0
RTN
Text GLabel 7950 4800 2    50   Input ~ 0
VDD
Text Notes 7800 4750 0    50   ~ 0
5V
Text Notes 500  950  0    50   ~ 0
What about APD? This circuit may be powered from other than PoE source.\n\nConsider adding an DC input (barrel jack or screw terminal) and calculate Rapd1/Rapd2 (chapter 8.2 of the datasheet)\nIf APD is not used tie it to GND to disable this functionality.\n\nAux power input can be especially helpful when debugging
Text Notes 7400 3625 0    50   ~ 0
Do 7k5 resistor needs to be in 2512 package?
$EndSCHEMATC
