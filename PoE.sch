EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 11
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
L power:GND #PWR0153
U 1 1 61A46067
P 8000 5550
F 0 "#PWR0153" H 8000 5300 50  0001 C CNN
F 1 "GND" H 8005 5377 50  0000 C CNN
F 2 "" H 8000 5550 50  0001 C CNN
F 3 "" H 8000 5550 50  0001 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
Connection ~ 7850 5100
Wire Wire Line
	7850 5100 8450 5100
Connection ~ 7450 5100
Wire Wire Line
	7450 5100 7850 5100
Wire Wire Line
	7850 5150 7850 5100
Wire Wire Line
	7850 5500 8000 5500
Connection ~ 7850 5500
Wire Wire Line
	7850 5450 7850 5500
$Comp
L antmicroCapacitors0402:C_100n_0402 C105
U 1 1 61A46078
P 7850 5300
F 0 "C105" H 7965 5345 60  0000 L CNN
F 1 "C_100n_0402" H 7850 5150 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 8050 5500 60  0001 L CNN
F 3 "" H 7850 5300 50  0001 C CNN
F 4 "Walsin" H 8050 5700 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 8050 5600 60  0001 L CNN "MPN"
F 6 "100n" H 7965 5247 50  0000 L CNN "Val"
	1    7850 5300
	1    0    0    -1  
$EndComp
Connection ~ 7000 5100
Wire Wire Line
	7450 5100 7000 5100
Wire Wire Line
	7450 5150 7450 5100
Wire Wire Line
	7450 5500 7850 5500
Connection ~ 7450 5500
Wire Wire Line
	7450 5450 7450 5500
$Comp
L antmicroCapacitors0402:C_1u_0402 C104
U 1 1 61A46087
P 7450 5300
F 0 "C104" H 7565 5345 60  0000 L CNN
F 1 "C_1u_0402" H 7450 5150 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 7650 5500 60  0001 L CNN
F 3 "" H 7450 5300 50  0001 C CNN
F 4 "TDK" H 7650 5700 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 7650 5600 60  0001 L CNN "MPN"
F 6 "1u" H 7565 5247 50  0000 L CNN "Val"
	1    7450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5500 7450 5500
Connection ~ 7000 5500
Wire Wire Line
	7000 5450 7000 5500
Wire Wire Line
	6500 5100 7000 5100
Wire Wire Line
	7000 5100 7000 5150
$Comp
L antmicroCapacitorsmisc:C_47u_0805 C103
U 1 1 61A46095
P 7000 5300
F 0 "C103" H 7115 5345 60  0000 L CNN
F 1 "C_47u_0805" H 7000 5150 60  0001 C CNN
F 2 "antmicro-footprints:0805-cap" H 7200 5500 60  0001 L CNN
F 3 "" H 7000 5300 50  0001 C CNN
F 4 "KEMET" H 7200 5700 60  0001 L CNN "Manufacturer"
F 5 "C0805C476M9PACTU" H 7200 5600 60  0001 L CNN "MPN"
F 6 "47u" H 7115 5247 50  0000 L CNN "Val"
	1    7000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5500 7000 5500
Connection ~ 6500 5500
Wire Wire Line
	6500 5450 6500 5500
Connection ~ 6500 5100
Wire Wire Line
	6500 5100 6500 5150
$Comp
L antmicroCapacitorspol:C_100u_KEMET_A C102
U 1 1 61A460A3
P 6500 5250
F 0 "C102" H 6618 5245 60  0000 L CNN
F 1 "C_100u_KEMET_A" H 6500 5100 60  0001 C CNN
F 2 "antmicro-footprints:KEMET_A" H 6700 5450 60  0001 L CNN
F 3 "" H 6500 5250 50  0001 C CNN
F 4 "VISHAY" H 6700 5650 60  0001 L CNN "Manufacturer"
F 5 "298D107X06R3A2T" H 6700 5550 60  0001 L CNN "MPN"
F 6 "100u" H 6618 5147 50  0000 L CNN "Val"
	1    6500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5500 8000 5550
Wire Wire Line
	5450 5500 6100 5500
Wire Wire Line
	5600 5300 5450 5300
Text Notes 4750 1450 0    50   ~ 0
What about APD? This circuit may be powered from other than PoE source.\n\nConsider adding an DC input (barrel jack or screw terminal) and calculate Rapd1/Rapd2 (chapter 8.2 of the datasheet)\nIf APD is not used tie it to GND to disable this functionality.\n\nAux power input can be especially helpful when debugging
Wire Wire Line
	3700 4650 4150 4650
Text Label 3700 4650 0    50   ~ 0
SMPS_CTRL
Wire Wire Line
	4150 5300 4150 4650
Wire Wire Line
	4250 5300 4150 5300
Wire Wire Line
	9800 2300 10300 2300
Text Label 10300 2300 2    50   ~ 0
SMPS_CTRL
Connection ~ 9800 2300
Connection ~ 2950 5500
Wire Wire Line
	2950 5400 2950 5500
Connection ~ 3650 5500
Wire Wire Line
	3650 5500 2950 5500
Wire Wire Line
	3650 5500 3650 5400
Wire Wire Line
	4250 5500 3650 5500
$Comp
L antmicroDCDCConverters:PDQE30-Q48-S5-D PS1
U 1 1 61A460CF
P 4850 5300
F 0 "PS1" H 4850 5767 50  0000 C CNN
F 1 "PDQE30-Q48-S5-D" H 4850 5676 50  0000 C CNN
F 2 "antmicro-footprints:PDQE30-Q48" H 4850 5300 50  0001 L BNN
F 3 "" H 4850 5300 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 4850 5300 50  0001 L BNN "STANDARD"
F 5 "PDQE30-Q48-S5-D" H 4850 5300 50  0001 L BNN "MPN"
F 6 "CUI" H 4850 5300 50  0001 L BNN "Manufacturer"
	1    4850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5100 4250 5100
$Comp
L power:GNDD #PWR0150
U 1 1 61A460D6
P 1850 5500
F 0 "#PWR0150" H 1850 5250 50  0001 C CNN
F 1 "GNDD" H 1854 5345 50  0000 C CNN
F 2 "" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
Connection ~ 3650 5100
$Comp
L antmicroCapacitorspol:C_47u_ELEC_100V C100
U 1 1 61A460E0
P 3650 5200
F 0 "C100" H 3768 5195 60  0000 L CNN
F 1 "C_47u_ELEC_100V" H 3650 5050 60  0001 C CNN
F 2 "antmicro-footprints:CP_Elec_10x10.5" H 3850 5400 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1151.pdf" H 3650 5200 50  0001 C CNN
F 4 "PANASONIC" H 3850 5600 60  0001 L CNN "Manufacturer"
F 5 "EEEHA2A470UP" H 3850 5500 60  0001 L CNN "MPN"
F 6 "47u/100V" H 3768 5097 50  0000 L CNN "Val"
	1    3650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5100 3650 5100
Connection ~ 2950 5100
$Comp
L antmicroCapacitorspol:C_47u_ELEC_100V C99
U 1 1 61A460EB
P 2950 5200
F 0 "C99" H 3068 5195 60  0000 L CNN
F 1 "C_47u_ELEC_100V" H 2950 5050 60  0001 C CNN
F 2 "antmicro-footprints:CP_Elec_10x10.5" H 3150 5400 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1151.pdf" H 2950 5200 50  0001 C CNN
F 4 "PANASONIC" H 3150 5600 60  0001 L CNN "Manufacturer"
F 5 "EEEHA2A470UP" H 3150 5500 60  0001 L CNN "MPN"
F 6 "47u/100V" H 3068 5097 50  0000 L CNN "Val"
	1    2950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5100 2950 5100
$Comp
L antmicroFerriteBeadsandChips:BLM21PG221SN1D FB1
U 1 1 61A460F4
P 2500 5100
F 0 "FB1" H 2500 5493 60  0000 C CNN
F 1 "BLM21PG221SN1D" H 2500 4950 60  0001 L CNN
F 2 "antmicro-footprints:0805-res" H 2700 5300 60  0001 L CNN
F 3 "" H 2700 5400 60  0001 L CNN
F 4 "BLM21PG221SN1D" H 2500 5387 60  0000 C CNN "MPN"
F 5 "Murata" H 2500 5281 60  0000 C CNN "Manufacturer"
	1    2500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5100 2300 5100
Wire Wire Line
	9800 2600 9800 2800
$Comp
L power:GNDD #PWR0155
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
L antmicroResistors0402:R_100k_0402 R90
U 1 1 61A46108
P 9800 2450
F 0 "R90" V 9755 2520 60  0000 L CNN
F 1 "R_100k_0402" H 9800 2300 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 10000 2650 60  0001 L CNN
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
L antmicroCapacitorspol:C_47u_ELEC_100V C106
U 1 1 61A4611D
P 7950 1900
F 0 "C106" H 8068 1895 60  0000 L CNN
F 1 "C_47u_ELEC_100V" H 7950 1750 60  0001 C CNN
F 2 "antmicro-footprints:CP_Elec_10x10.5" H 8150 2100 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1151.pdf" H 7950 1900 50  0001 C CNN
F 4 "PANASONIC" H 8150 2300 60  0001 L CNN "Manufacturer"
F 5 "EEEHA2A470UP" H 8150 2200 60  0001 L CNN "MPN"
F 6 "47u/100V" H 8068 1797 50  0000 L CNN "Val"
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0154
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
L antmicroResistors0402:R_100k_0402 R89
U 1 1 61A46133
P 9350 2000
F 0 "R89" V 9305 2070 60  0000 L CNN
F 1 "R_100k_0402" H 9350 1850 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9550 2200 60  0001 L CNN
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
L antmicroResistors0402:R_0R_0402 R88
U 1 1 61A46142
P 8850 2300
F 0 "R88" H 8850 2513 60  0000 C CNN
F 1 "R_0R_0402" H 8850 2150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9050 2500 60  0001 L CNN
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
L antmicroResistors0402:R_63R4_0402 R83
U 1 1 61A46156
P 5400 2600
F 0 "R83" V 5355 2670 60  0000 L CNN
F 1 "R_63R4_0402" H 5400 2450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5600 2800 60  0001 L CNN
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
L antmicroResistors0402:R_24k9_0402 R84
U 1 1 61A46165
P 5550 2200
F 0 "R84" H 5550 2413 60  0000 C CNN
F 1 "R_24k9_0402" H 5550 2050 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5750 2400 60  0001 L CNN
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
L antmicroCapacitorsmisc:C_100n_0805_100V C101
U 1 1 61A46183
P 4700 2350
F 0 "C101" H 4815 2395 60  0000 L CNN
F 1 "C_100n_0805_100V" H 4700 2200 60  0001 C CNN
F 2 "antmicro-footprints:0805-cap" H 4900 2550 60  0001 L CNN
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
L antmicroDiodesRectifiersSingle:SMAJ58A-13-F D18
U 1 1 61A4618F
P 4200 2350
F 0 "D18" V 4253 2247 60  0000 R CNN
F 1 "SMAJ58A-13-F" V 4300 3050 60  0000 R CNN
F 2 "antmicro-footprints:DO-214AC" H 4400 2550 60  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/DIOD/DIOD-S-A0001754755/DIOD-S-A0001754755-1.pdf?hkey=52A5661711E402568146F3353EA87419" H 4400 2650 60  0001 L CNN
F 4 "SMAJ58A-13-F" H 4400 2850 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 4400 3450 60  0001 L CNN "Manufacturer"
	1    4200 2350
	0    -1   -1   0   
$EndComp
$Comp
L antmicroFerriteBeadsandChips:BLM21PG221SN1D FB3
U 1 1 61A46197
P 3400 2900
F 0 "FB3" H 3400 3293 60  0000 C CNN
F 1 "BLM21PG221SN1D" H 3400 2750 60  0001 L CNN
F 2 "antmicro-footprints:0805-res" H 3600 3100 60  0001 L CNN
F 3 "" H 3600 3200 60  0001 L CNN
F 4 "BLM21PG221SN1D" H 3400 3187 60  0000 C CNN "MPN"
F 5 "Murata" H 3400 3081 60  0000 C CNN "Manufacturer"
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L antmicroFerriteBeadsandChips:BLM21PG221SN1D FB2
U 1 1 61A4619F
P 3400 1750
F 0 "FB2" H 3400 2143 60  0000 C CNN
F 1 "BLM21PG221SN1D" H 3400 1600 60  0001 L CNN
F 2 "antmicro-footprints:0805-res" H 3600 1950 60  0001 L CNN
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
L antmicroTVSDiodes:MB10S D17
U 1 1 61A461B9
P 1700 2600
F 0 "D17" H 2050 3007 50  0000 C CNN
F 1 "MB10S" H 2050 2916 50  0000 C CNN
F 2 "antmicro-footprints:MB10S" H 1150 2550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2895435.pdf" H 1150 2550 50  0001 C CNN
F 4 "MB10S" H 2050 2825 50  0000 C CNN "MPN"
F 5 "MULTICOMP" H 2050 2734 50  0000 C CNN "Manufacturer"
	1    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L antmicroTVSDiodes:MB10S D16
U 1 1 61A461C1
P 1700 1550
F 0 "D16" H 2050 1957 50  0000 C CNN
F 1 "MB10S" H 2050 1866 50  0000 C CNN
F 2 "antmicro-footprints:MB10S" H 1150 1500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2895435.pdf" H 1150 1500 50  0001 C CNN
F 4 "MB10S" H 2050 1775 50  0000 C CNN "MPN"
F 5 "MULTICOMP" H 2050 1684 50  0000 C CNN "Manufacturer"
	1    1700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4750 1850 5100
Wire Wire Line
	5400 1750 5750 1750
Wire Wire Line
	5750 2100 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	6750 2100 6950 2100
$Comp
L antmicroResistors0402:R_0R_0402 R86
U 1 1 6197A6CB
P 5850 5700
F 0 "R86" H 5850 5913 60  0000 C CNN
F 1 "R_0R_0402" H 5850 5550 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6050 5900 60  0001 L CNN
F 3 "" H 5850 5700 50  0001 C CNN
F 4 "PANASONIC" H 6050 6100 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6050 6000 60  0001 L CNN "MPN"
F 6 "0R" H 5850 5815 50  0000 C CNN "Val"
F 7 "DNP" H 5850 5700 50  0000 C CNN "DNP"
	1    5850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5300 5600 5700
Wire Wire Line
	5600 5700 5700 5700
Connection ~ 5600 5300
Wire Wire Line
	5450 5100 6100 5100
Wire Wire Line
	6000 5700 6100 5700
Wire Wire Line
	6100 5700 6100 5500
Connection ~ 6100 5500
Wire Wire Line
	6100 5500 6500 5500
Connection ~ 6100 5100
Wire Wire Line
	6100 5100 6500 5100
Wire Wire Line
	5600 4900 5700 4900
Wire Wire Line
	5600 4900 5600 5300
Wire Wire Line
	6000 4900 6100 4900
Wire Wire Line
	6100 4900 6100 5100
Text Notes 4750 900  0    50   ~ 0
REMARK:Typical aplication circuit can be found in \nTPS2378DDA datasheet:\n https://www.ti.com/lit/ds/symlink/tps2378.pdf?ts=1637556069032&ref_url=https%253A%252F%252Fwww.google.com%252F\nThere is the reference connection for APD circuit.
Wire Wire Line
	1850 5500 2950 5500
Text GLabel 8450 5100 2    50   Input ~ 0
5V
Text Label 7950 1550 1    50   ~ 0
VDD
Text Label 1850 4750 1    50   ~ 0
VDD
Text Notes 9950 2850 0    50   ~ 0
should SNPS_CTRL be tied directly to GNDD?\nThen R89 and R90 are not needed\nAlternatively remove direct tie to the GND and make one of resistors DNP
$Comp
L antmicroResistors0402:R_0R_0402 R85
U 1 1 61A460AF
P 5850 4900
F 0 "R85" H 5850 5113 60  0000 C CNN
F 1 "R_0R_0402" H 5850 4750 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6050 5100 60  0001 L CNN
F 3 "" H 5850 4900 50  0001 C CNN
F 4 "PANASONIC" H 6050 5300 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6050 5200 60  0001 L CNN "MPN"
F 6 "0R" H 5850 5015 50  0000 C CNN "Val"
F 7 "DNP" H 5850 4900 50  0000 C CNN "DNP"
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L antmicroDiodesZenerSingle:BZT52C12 D19
U 1 1 6286AAC9
P 9350 2550
F 0 "D19" V 9396 2472 50  0000 R CNN
F 1 "BZT52C12" V 9200 2500 50  0000 R CNN
F 2 "antmicro-footprints:SOD-123" H 9350 2550 50  0001 C CNN
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
L power:GNDD #PWR0152
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
L antmicroPMICPowerDistributionSwitchesLoadDrivers:TPS2378DDA IC1
U 1 1 61A46174
P 5750 2100
F 0 "IC1" H 6250 2365 50  0000 C CNN
F 1 "TPS2378DDA" H 6250 2274 50  0000 C CNN
F 2 "antmicro-footprints:SOIC127P600X170-9N" H 6600 2200 50  0001 L CNN
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
L antmicroResistorsmisc:R_7k5_2512 R87
U 1 1 61D19F98
P 7250 3050
F 0 "R87" V 7205 3120 60  0000 L CNN
F 1 "R_7k5_2512" H 7250 2900 60  0001 C CNN
F 2 "antmicro-footprints:2512-res" H 7450 3250 60  0001 L CNN
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
$EndSCHEMATC
