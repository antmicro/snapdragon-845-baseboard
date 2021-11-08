EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 11
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
L antmicroInterfaceDriversReceiversTransceivers:749020010A T1
U 1 1 61920376
P 3850 2600
F 0 "T1" H 4475 2765 50  0000 C CNN
F 1 "749020010A" H 4475 2674 50  0000 C CNN
F 2 "antmicro-footprints:749020010A" H 4800 2700 50  0001 L CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/749020010A.pdf" H 4800 2600 50  0001 L CNN
F 4 "Surface Mount Lan Ethernet Transformer, 17.5 x 14.2mm, -40  +85 C" H 4800 2500 50  0001 L CNN "Description"
F 5 "Wurth Elektronik" H 4800 2300 50  0001 L CNN "Manufacturer_Name"
F 6 "749020010A" H 4800 2200 50  0001 L CNN "MPN"
	1    3850 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61923F5A
P 1600 3100
F 0 "#PWR01" H 1600 2850 50  0001 C CNN
F 1 "GND" H 1605 2927 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	-1   0    0    -1  
$EndComp
Text Label 2050 1300 0    50   ~ 0
LAN0_MDI0_N
Text Label 2050 1500 0    50   ~ 0
LAN0_MDI1_P
Text Label 2050 1700 0    50   ~ 0
LAN0_MDI1_N
Text Label 2050 1900 0    50   ~ 0
LAN0_MDI2_P
Text Label 2050 2100 0    50   ~ 0
LAN0_MDI2_N
Text Label 2050 2300 0    50   ~ 0
LAN0_MDI3_P
Text Label 2050 2500 0    50   ~ 0
LAN0_MDI3_N
Text Label 3750 2500 0    50   ~ 0
LAN0_RJ45_D4_N
Wire Wire Line
	3650 2500 3750 2500
Text Label 3750 2300 0    50   ~ 0
LAN0_RJ45_D4_P
Text Label 3750 2100 0    50   ~ 0
LAN0_RJ45_D3_N
Text Label 3750 1900 0    50   ~ 0
LAN0_RJ45_D3_P
Text Label 3750 1700 0    50   ~ 0
LAN0_RJ45_D2_N
Text Label 3750 1500 0    50   ~ 0
LAN0_RJ45_D2_P
Text Label 3750 1100 0    50   ~ 0
LAN0_RJ45_D1_P
Wire Wire Line
	3650 2300 3750 2300
Wire Wire Line
	3650 2100 3750 2100
Wire Wire Line
	3650 1900 3750 1900
Wire Wire Line
	3650 1700 3750 1700
Wire Wire Line
	3650 1500 3750 1500
Wire Wire Line
	3650 1300 3750 1300
Wire Wire Line
	3650 1100 3750 1100
Text GLabel 5800 2800 2    50   Input ~ 0
PAIR12
Text GLabel 5400 2800 2    50   Input ~ 0
PAIR36
Text GLabel 5000 2800 2    50   Input ~ 0
PAIR45
Text GLabel 4600 2800 2    50   Input ~ 0
PAIR78
Wire Wire Line
	3800 4900 3800 5000
Wire Wire Line
	3700 4900 3700 5000
Wire Wire Line
	3600 4900 3600 5000
Wire Wire Line
	3500 4900 3500 5000
Wire Wire Line
	3400 4900 3400 5000
Text Label 3700 4900 1    50   ~ 0
ETH_LED1
Text Label 3800 4900 1    50   ~ 0
ETH_LED2
Text Label 3600 4900 1    50   ~ 0
ETH_LED0
Text Label 3500 4900 1    50   ~ 0
XTAL1
Text Label 3400 4900 1    50   ~ 0
XTAL2
Wire Wire Line
	3300 4400 3300 5000
Wire Wire Line
	3100 4500 2750 4500
Wire Wire Line
	3100 5000 3100 4500
Wire Wire Line
	3000 4650 3200 4650
Connection ~ 3000 4650
Wire Wire Line
	3200 4700 3200 4650
Wire Wire Line
	3000 4650 3000 5000
Wire Wire Line
	3000 4650 2750 4650
$Comp
L power:GND #PWR02
U 1 1 618F762D
P 2750 4650
F 0 "#PWR02" H 2750 4400 50  0001 C CNN
F 1 "GND" V 2755 4522 50  0000 R CNN
F 2 "" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0001 C CNN
	1    2750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6100 4550 6100
Wire Wire Line
	4550 6100 4550 6200
$Comp
L antmicroCapacitors0402:C_100n_0402 C3
U 1 1 6190876E
P 4550 6350
F 0 "C3" H 4550 6150 60  0000 R CNN
F 1 "C_100n_0402" H 4550 6200 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4750 6550 60  0001 L CNN
F 3 "" H 4550 6350 50  0001 C CNN
F 4 "Walsin" H 4750 6750 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4750 6650 60  0001 L CNN "MPN"
F 6 "100n" H 4550 6250 50  0000 R CNN "Val"
	1    4550 6350
	-1   0    0    1   
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C2
U 1 1 61907765
P 4300 6350
F 0 "C2" H 4400 6150 60  0000 R CNN
F 1 "C_100n_0402" H 4300 6200 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4500 6550 60  0001 L CNN
F 3 "" H 4300 6350 50  0001 C CNN
F 4 "Walsin" H 4500 6750 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4500 6650 60  0001 L CNN "MPN"
F 6 "100n" H 4300 6250 50  0000 R CNN "Val"
	1    4300 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 5700 4200 5700
Wire Wire Line
	4650 5500 4200 5500
Text Label 4650 5500 2    50   ~ 0
REG_1V0
Wire Wire Line
	4200 5800 4300 5800
Wire Wire Line
	4200 5900 4300 5900
Wire Wire Line
	4200 6000 4300 6000
Wire Wire Line
	4200 6200 4300 6200
Text Label 2000 6100 0    50   ~ 0
LAN0_MDI2_N
Text Label 2000 6000 0    50   ~ 0
LAN0_MDI2_P
Text Label 2000 5900 0    50   ~ 0
LAN0_MDI1_N
Text Label 2000 5800 0    50   ~ 0
LAN0_MDI1_P
Wire Wire Line
	2500 6100 2000 6100
Wire Wire Line
	2500 6000 2000 6000
Text Label 2000 5600 0    50   ~ 0
LAN0_MDI0_N
Wire Wire Line
	2500 5900 2000 5900
Wire Wire Line
	2000 5600 2500 5600
Wire Wire Line
	2000 5500 2500 5500
Text Label 2000 5500 0    50   ~ 0
LAN0_MDI0_P
Wire Wire Line
	3000 6700 3000 7400
Wire Wire Line
	3100 6700 3100 7400
Wire Wire Line
	3400 6700 3400 7400
Wire Wire Line
	3500 6700 3500 7400
Wire Wire Line
	3700 6700 3700 7400
Wire Wire Line
	3600 6700 3600 7400
Wire Wire Line
	3300 6700 3300 7400
Wire Wire Line
	3200 6700 3200 7400
Text GLabel 3200 7400 3    50   Input ~ 0
3V3
Text Label 3100 7400 1    50   ~ 0
LAN0_MDI3_N
Text Label 3000 7400 1    50   ~ 0
LAN0_MDI3_P
Wire Wire Line
	2500 5800 2000 5800
Wire Wire Line
	2000 5700 2500 5700
Wire Wire Line
	4200 5600 4750 5600
Wire Wire Line
	2750 4400 3300 4400
Wire Wire Line
	2050 1100 2800 1100
Wire Wire Line
	2050 1300 2800 1300
Wire Wire Line
	2050 1700 2800 1700
Wire Wire Line
	2050 2300 2800 2300
Wire Wire Line
	2050 1900 2800 1900
Wire Wire Line
	2050 2500 2800 2500
Wire Wire Line
	2050 2100 2800 2100
Wire Wire Line
	9250 1850 9400 1850
Wire Wire Line
	9250 1650 9400 1650
Wire Wire Line
	8200 2650 8200 2400
Wire Wire Line
	7050 2400 7050 2650
Text GLabel 6850 2150 0    50   Input ~ 0
3V3
Text Label 9850 1950 0    50   ~ 0
ETH_LED2
$Comp
L antmicroDiodesZenerSingle:BZX84C6V2LT1G D2
U 1 1 61991971
P 9050 1850
F 0 "D2" H 9200 1900 60  0000 C CNN
F 1 "BZX84C6V2LT1G" H 9050 2050 60  0000 C CNN
F 2 "antmicro-footprints:SOT-23-3" H 9250 2050 60  0001 L CNN
F 3 "https://www.onsemi.com/pdf/datasheet/bzx84c2v4lt1-d.pdf" H 9250 2150 60  0001 L CNN
F 4 "BZX84C6V2LT1G" H 9250 2350 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 9250 2950 60  0001 L CNN "Manufacturer"
	1    9050 1850
	-1   0    0    1   
$EndComp
Connection ~ 8750 1750
Wire Wire Line
	8750 1650 8750 1750
Wire Wire Line
	8850 1650 8750 1650
Wire Wire Line
	8100 1750 8750 1750
Wire Wire Line
	8750 1850 8850 1850
Wire Wire Line
	8750 1950 8750 1850
Wire Wire Line
	8100 1950 8750 1950
Text GLabel 8500 1850 2    50   Input ~ 0
3V3
Text GLabel 8500 1650 2    50   Input ~ 0
3V3
$Comp
L antmicroDiodesZenerSingle:BZX84C6V2LT1G D1
U 1 1 61976A91
P 9050 1650
F 0 "D1" H 9200 1700 60  0000 C CNN
F 1 "BZX84C6V2LT1G" H 9050 1550 60  0000 C CNN
F 2 "antmicro-footprints:SOT-23-3" H 9250 1850 60  0001 L CNN
F 3 "https://www.onsemi.com/pdf/datasheet/bzx84c2v4lt1-d.pdf" H 9250 1950 60  0001 L CNN
F 4 "BZX84C6V2LT1G" H 9250 2150 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 9250 2750 60  0001 L CNN "Manufacturer"
	1    9050 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1850 8100 1850
Text Label 9850 1750 0    50   ~ 0
ETH_LED0
Wire Wire Line
	8100 1650 8200 1650
$Comp
L antmicroResistors0402:R_470R_0402 R15
U 1 1 6196D91A
P 8350 1650
F 0 "R15" H 8150 1700 60  0000 C CNN
F 1 "R_470R_0402" H 8350 1500 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 8550 1850 60  0001 L CNN
F 3 "" H 8350 1650 50  0001 C CNN
F 4 "VISHAY" H 8550 2050 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 8550 1950 60  0001 L CNN "MPN"
F 6 "470R" H 8350 1650 50  0000 C CNN "Val"
	1    8350 1650
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_470R_0402 R16
U 1 1 619694FE
P 8350 1850
F 0 "R16" H 8150 1900 60  0000 C CNN
F 1 "R_470R_0402" H 8350 1700 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 8550 2050 60  0001 L CNN
F 3 "" H 8350 1850 50  0001 C CNN
F 4 "VISHAY" H 8550 2250 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 8550 2150 60  0001 L CNN "MPN"
F 6 "470R" H 8350 1850 50  0000 C CNN "Val"
	1    8350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2050 6350 2050
Wire Wire Line
	7000 1950 6350 1950
Wire Wire Line
	7000 1850 6350 1850
Wire Wire Line
	7000 1750 6350 1750
Wire Wire Line
	7000 1650 6350 1650
Wire Wire Line
	7000 1550 6350 1550
Wire Wire Line
	7000 1450 6350 1450
Text Label 6350 2050 0    50   ~ 0
LAN0_RJ45_D4_N
Text Label 6350 1950 0    50   ~ 0
LAN0_RJ45_D4_P
Text Label 6350 1850 0    50   ~ 0
LAN0_RJ45_D3_N
Text Label 6350 1750 0    50   ~ 0
LAN0_RJ45_D3_P
Text Label 6350 1650 0    50   ~ 0
LAN0_RJ45_D2_N
Text Label 6350 1550 0    50   ~ 0
LAN0_RJ45_D2_P
Text Label 6350 1450 0    50   ~ 0
LAN0_RJ45_D1_N
Wire Wire Line
	7000 1350 6350 1350
Text Label 6350 1350 0    50   ~ 0
LAN0_RJ45_D1_P
$Comp
L antmicroModularConnectorsJacksWithMagnetics:WE-RJ45_7499111121A J1
U 1 1 61953706
P 7500 1850
F 0 "J1" H 7600 2715 50  0000 C CNN
F 1 "WE-RJ45_7499111121A" H 7600 2624 50  0000 C CNN
F 2 "antmicro-footprints:7499111121A" H 7500 1850 50  0001 L BNN
F 3 "" H 7500 1850 50  0001 L BNN
F 4 "7499111121A" H 7500 1850 50  0001 L BNN "MPN"
F 5 "WURTH ELEKTRONIK" H 7500 1850 50  0001 C CNN "Manufacturer"
	1    7500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2250 7000 2250
Wire Wire Line
	6850 2150 7000 2150
Wire Wire Line
	4600 2400 4600 3000
Wire Wire Line
	3650 2400 4600 2400
Wire Wire Line
	5000 2000 5000 3000
Wire Wire Line
	3650 2000 5000 2000
Wire Wire Line
	5400 1600 5400 3000
Wire Wire Line
	3650 1600 5400 1600
Wire Wire Line
	5800 1200 5800 3000
Wire Wire Line
	3650 1200 5800 1200
$Comp
L antmicroCapacitors0402:C_10n_0402 C4
U 1 1 61BC1C9A
P 4600 3150
F 0 "C4" H 4715 3195 60  0000 L CNN
F 1 "C_10n_0402" H 4600 3000 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4800 3350 60  0001 L CNN
F 3 "" H 4600 3150 50  0001 C CNN
F 4 "AVX" H 4800 3550 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 4800 3450 60  0001 L CNN "MPN"
F 6 "10n" H 4715 3097 50  0000 L CNN "Val"
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C5
U 1 1 61BC1EE5
P 5000 3150
F 0 "C5" H 5115 3195 60  0000 L CNN
F 1 "C_10n_0402" H 5000 3000 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5200 3350 60  0001 L CNN
F 3 "" H 5000 3150 50  0001 C CNN
F 4 "AVX" H 5200 3550 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 5200 3450 60  0001 L CNN "MPN"
F 6 "10n" H 5115 3097 50  0000 L CNN "Val"
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C7
U 1 1 61BC214E
P 5400 3150
F 0 "C7" H 5515 3195 60  0000 L CNN
F 1 "C_10n_0402" H 5400 3000 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5600 3350 60  0001 L CNN
F 3 "" H 5400 3150 50  0001 C CNN
F 4 "AVX" H 5600 3550 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 5600 3450 60  0001 L CNN "MPN"
F 6 "10n" H 5515 3097 50  0000 L CNN "Val"
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C8
U 1 1 61BC245D
P 5800 3150
F 0 "C8" H 5915 3195 60  0000 L CNN
F 1 "C_10n_0402" H 5800 3000 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6000 3350 60  0001 L CNN
F 3 "" H 5800 3150 50  0001 C CNN
F 4 "AVX" H 6000 3550 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 6000 3450 60  0001 L CNN "MPN"
F 6 "10n" H 5915 3097 50  0000 L CNN "Val"
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_75R_0402 R6
U 1 1 61BC34DD
P 4600 3600
F 0 "R6" V 4555 3670 60  0000 L CNN
F 1 "R_75R_0402" H 4600 3450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4800 3800 60  0001 L CNN
F 3 "" H 4600 3600 50  0001 C CNN
F 4 "YAGEO" H 4800 4000 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-0775RL" H 4800 3900 60  0001 L CNN "MPN"
F 6 "75R" V 4653 3670 50  0000 L CNN "Val"
	1    4600 3600
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_75R_0402 R7
U 1 1 61BC3AD1
P 5000 3600
F 0 "R7" V 4955 3670 60  0000 L CNN
F 1 "R_75R_0402" H 5000 3450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5200 3800 60  0001 L CNN
F 3 "" H 5000 3600 50  0001 C CNN
F 4 "YAGEO" H 5200 4000 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-0775RL" H 5200 3900 60  0001 L CNN "MPN"
F 6 "75R" V 5053 3670 50  0000 L CNN "Val"
	1    5000 3600
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_75R_0402 R8
U 1 1 61BC3F0E
P 5400 3600
F 0 "R8" V 5355 3670 60  0000 L CNN
F 1 "R_75R_0402" H 5400 3450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5600 3800 60  0001 L CNN
F 3 "" H 5400 3600 50  0001 C CNN
F 4 "YAGEO" H 5600 4000 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-0775RL" H 5600 3900 60  0001 L CNN "MPN"
F 6 "75R" V 5453 3670 50  0000 L CNN "Val"
	1    5400 3600
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_75R_0402 R9
U 1 1 61BC42AB
P 5800 3600
F 0 "R9" V 5755 3670 60  0000 L CNN
F 1 "R_75R_0402" H 5800 3450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6000 3800 60  0001 L CNN
F 3 "" H 5800 3600 50  0001 C CNN
F 4 "YAGEO" H 6000 4000 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-0775RL" H 6000 3900 60  0001 L CNN "MPN"
F 6 "75R" V 5853 3670 50  0000 L CNN "Val"
	1    5800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3450 4600 3300
Wire Wire Line
	5000 3450 5000 3300
Wire Wire Line
	5400 3450 5400 3300
Wire Wire Line
	5800 3300 5800 3450
Wire Wire Line
	4600 3750 5000 3750
Connection ~ 5000 3750
Wire Wire Line
	5000 3750 5200 3750
Connection ~ 5400 3750
Wire Wire Line
	5400 3750 5800 3750
Wire Wire Line
	5200 3750 5200 3900
Connection ~ 5200 3750
Wire Wire Line
	5200 3750 5400 3750
$Comp
L antmicroCapacitorsmisc:C_1n_1210_2kV C6
U 1 1 61BDD4DE
P 5200 4050
F 0 "C6" V 5150 3900 60  0000 C CNN
F 1 "C_1n_1210_2kV" H 5200 3900 60  0001 C CNN
F 2 "antmicro-footprints:1210-cap" H 5400 4250 60  0001 L CNN
F 3 "" H 5200 4050 50  0001 C CNN
F 4 "KEMET" H 5400 4450 60  0001 L CNN "Manufacturer"
F 5 "C1210C102KGRACTU" H 5400 4350 60  0001 L CNN "MPN"
F 6 "1n/2kV" V 5100 4250 50  0000 C CNN "Val"
	1    5200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1950 9850 1950
Connection ~ 8750 1950
Wire Wire Line
	8750 1750 9850 1750
Wire Wire Line
	2800 1200 1900 1200
Wire Wire Line
	2800 1600 1900 1600
Wire Wire Line
	2800 2000 1900 2000
Wire Wire Line
	2800 2400 1900 2400
$Comp
L antmicroResistors0402:R_75R_0402 R1
U 1 1 61C3563A
P 1750 1200
F 0 "R1" H 1750 1413 60  0000 C CNN
F 1 "R_75R_0402" H 1750 1050 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 1950 1400 60  0001 L CNN
F 3 "" H 1750 1200 50  0001 C CNN
F 4 "YAGEO" H 1950 1600 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-0775RL" H 1950 1500 60  0001 L CNN "MPN"
F 6 "75R" H 1750 1315 50  0000 C CNN "Val"
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_75R_0402 R2
U 1 1 61C35AE1
P 1750 1600
F 0 "R2" H 1750 1813 60  0000 C CNN
F 1 "R_75R_0402" H 1750 1450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 1950 1800 60  0001 L CNN
F 3 "" H 1750 1600 50  0001 C CNN
F 4 "YAGEO" H 1950 2000 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-0775RL" H 1950 1900 60  0001 L CNN "MPN"
F 6 "75R" H 1750 1715 50  0000 C CNN "Val"
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_75R_0402 R3
U 1 1 61C35D22
P 1750 2000
F 0 "R3" H 1750 2213 60  0000 C CNN
F 1 "R_75R_0402" H 1750 1850 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 1950 2200 60  0001 L CNN
F 3 "" H 1750 2000 50  0001 C CNN
F 4 "YAGEO" H 1950 2400 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-0775RL" H 1950 2300 60  0001 L CNN "MPN"
F 6 "75R" H 1750 2115 50  0000 C CNN "Val"
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_75R_0402 R4
U 1 1 61C36047
P 1750 2400
F 0 "R4" H 1750 2613 60  0000 C CNN
F 1 "R_75R_0402" H 1750 2250 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 1950 2600 60  0001 L CNN
F 3 "" H 1750 2400 50  0001 C CNN
F 4 "YAGEO" H 1950 2800 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-0775RL" H 1950 2700 60  0001 L CNN "MPN"
F 6 "75R" H 1750 2515 50  0000 C CNN "Val"
	1    1750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1200 1600 1600
Connection ~ 1600 1600
Wire Wire Line
	1600 1600 1600 2000
Connection ~ 1600 2000
Wire Wire Line
	1600 2000 1600 2400
Connection ~ 1600 2400
$Comp
L antmicroCapacitorsmisc:C_1n_1210_2kV C1
U 1 1 61C3DA16
P 1600 2850
F 0 "C1" V 1550 2700 60  0000 C CNN
F 1 "C_1n_1210_2kV" H 1600 2700 60  0001 C CNN
F 2 "antmicro-footprints:1210-cap" H 1800 3050 60  0001 L CNN
F 3 "" H 1600 2850 50  0001 C CNN
F 4 "KEMET" H 1800 3250 60  0001 L CNN "Manufacturer"
F 5 "C1210C102KGRACTU" H 1800 3150 60  0001 L CNN "MPN"
F 6 "1n/2kV" V 1500 3050 50  0000 C CNN "Val"
	1    1600 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2400 1600 2700
Wire Wire Line
	1600 3000 1600 3100
Wire Wire Line
	2050 1500 2800 1500
$Comp
L power:GND #PWR09
U 1 1 61C7BBCB
P 9400 1650
F 0 "#PWR09" H 9400 1400 50  0001 C CNN
F 1 "GND" V 9405 1522 50  0000 R CNN
F 2 "" H 9400 1650 50  0001 C CNN
F 3 "" H 9400 1650 50  0001 C CNN
	1    9400 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61C7BF66
P 9400 1850
F 0 "#PWR010" H 9400 1600 50  0001 C CNN
F 1 "GND" V 9405 1722 50  0000 R CNN
F 2 "" H 9400 1850 50  0001 C CNN
F 3 "" H 9400 1850 50  0001 C CNN
	1    9400 1850
	0    -1   -1   0   
$EndComp
Text Notes 950  4950 0    50   ~ 0
Consider separating PSU for analog / digital
Text Notes 1600 950  0    50   ~ 0
Choke is on secondary side.\n(Where only data is passed through)
Wire Wire Line
	6800 4600 6350 4600
Wire Wire Line
	6350 4600 6350 4450
Wire Wire Line
	8400 4800 8400 4950
$Comp
L power:GND #PWR07
U 1 1 6199D143
P 8400 4950
F 0 "#PWR07" H 8400 4700 50  0001 C CNN
F 1 "GND" H 8405 4777 50  0000 C CNN
F 2 "" H 8400 4950 50  0001 C CNN
F 3 "" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_1k_0402 R10
U 1 1 619C546F
P 6550 5600
F 0 "R10" V 6505 5670 60  0000 L CNN
F 1 "R_1k_0402" H 6550 5450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6750 5800 60  0001 L CNN
F 3 "" H 6550 5600 50  0001 C CNN
F 4 "BOURNS" H 6750 6000 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 6750 5900 60  0001 L CNN "MPN"
F 6 "1k" V 6603 5670 50  0000 L CNN "Val"
	1    6550 5600
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_1k_0402 R13
U 1 1 619C694E
P 7500 5600
F 0 "R13" V 7455 5670 60  0000 L CNN
F 1 "R_1k_0402" H 7500 5450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7700 5800 60  0001 L CNN
F 3 "" H 7500 5600 50  0001 C CNN
F 4 "BOURNS" H 7700 6000 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 7700 5900 60  0001 L CNN "MPN"
F 6 "1k" V 7553 5670 50  0000 L CNN "Val"
	1    7500 5600
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R11
U 1 1 619C75EF
P 6900 5600
F 0 "R11" V 6855 5670 60  0000 L CNN
F 1 "R_10k_0402" H 6900 5450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7100 5800 60  0001 L CNN
F 3 "" H 6900 5600 50  0001 C CNN
F 4 "VISHAY" H 7100 6000 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 7100 5900 60  0001 L CNN "MPN"
F 6 "10k" V 6953 5670 50  0000 L CNN "Val"
	1    6900 5600
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R12
U 1 1 619C7B6B
P 7200 5600
F 0 "R12" V 7155 5670 60  0000 L CNN
F 1 "R_10k_0402" H 7200 5450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7400 5800 60  0001 L CNN
F 3 "" H 7200 5600 50  0001 C CNN
F 4 "VISHAY" H 7400 6000 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 7400 5900 60  0001 L CNN "MPN"
F 6 "10k" V 7253 5670 50  0000 L CNN "Val"
	1    7200 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5350 6550 5450
Wire Wire Line
	6550 5450 6900 5450
Connection ~ 6550 5450
Connection ~ 6900 5450
Wire Wire Line
	6900 5450 7200 5450
Wire Wire Line
	6550 5750 6550 5950
Wire Wire Line
	6900 5750 6900 6100
Wire Wire Line
	7200 5750 7200 6250
Wire Wire Line
	7500 5750 7500 6400
Wire Wire Line
	7500 5450 7500 5350
Wire Wire Line
	7500 6400 7700 6400
Connection ~ 7500 6400
$Comp
L antmicroResistors0603:R_15k_0603 R14
U 1 1 61A0D0FF
P 7850 6400
F 0 "R14" H 7850 6613 60  0000 C CNN
F 1 "R_15k_0603" H 7850 6250 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 8050 6600 60  0001 L CNN
F 3 "" H 7850 6400 50  0001 C CNN
F 4 "BOURNS" H 8050 6800 60  0001 L CNN "Manufacturer"
F 5 "CR0603-FX-1502ELF" H 8050 6700 60  0001 L CNN "MPN"
F 6 "15k" H 7850 6515 50  0000 C CNN "Val"
	1    7850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6400 8050 6400
Wire Wire Line
	8050 6400 8050 6450
$Comp
L power:GND #PWR06
U 1 1 61A12975
P 8050 6450
F 0 "#PWR06" H 8050 6200 50  0001 C CNN
F 1 "GND" H 8055 6277 50  0000 C CNN
F 2 "" H 8050 6450 50  0001 C CNN
F 3 "" H 8050 6450 50  0001 C CNN
	1    8050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5950 6550 5950
Wire Wire Line
	6000 6100 6900 6100
Wire Wire Line
	6000 6250 7200 6250
Wire Wire Line
	6000 6400 7500 6400
$Comp
L power:Earth #PWR03
U 1 1 619F1D72
P 5200 4300
F 0 "#PWR03" H 5200 4050 50  0001 C CNN
F 1 "Earth" H 5200 4150 50  0001 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 619F2B63
P 6900 2350
F 0 "#PWR04" H 6900 2100 50  0001 C CNN
F 1 "Earth" H 6900 2200 50  0001 C CNN
F 2 "" H 6900 2350 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 619F3D25
P 7650 2700
F 0 "#PWR05" H 7650 2450 50  0001 C CNN
F 1 "Earth" H 7650 2550 50  0001 C CNN
F 2 "" H 7650 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 7650 2650
Wire Wire Line
	7650 2700 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	7650 2650 8200 2650
Wire Wire Line
	6900 2250 6900 2350
Wire Wire Line
	5200 4200 5200 4300
Text Label 3750 1300 0    50   ~ 0
LAN0_RJ45_D1_N
Text Label 2050 1100 0    50   ~ 0
LAN0_MDI0_P
Text GLabel 3400 7400 3    50   Input ~ 0
PCIE1_TX_P
Text GLabel 3500 7400 3    50   Input ~ 0
PCIE1_TX_N
Text GLabel 3600 7400 3    50   Input ~ 0
PCIE1_REFCLK_P
Text GLabel 3700 7400 3    50   Input ~ 0
PCIE1_REFCLK_N
Text GLabel 4300 6500 3    50   Input ~ 0
PCIE1_RX_P
Text GLabel 4550 6500 3    50   Input ~ 0
PCIE1_RX_N
$Comp
L antmicroOscillators:ECS-1618-250-BN-TR Y1
U 1 1 61A23266
P 7000 4200
F 0 "Y1" H 7600 4549 50  0000 C CNN
F 1 "ECS-1618-250-BN-TR" H 7600 4458 50  0000 C CNN
F 2 "antmicro-footprints:OSC_ECS-1618-250-BN-TR" H 7000 4200 50  0001 C CNN
F 3 "https://ecsxtal.com/store/pdf/ECS_1618.pdf" H 7000 4200 50  0001 C CNN
F 4 "ECS-1618-250-BN-TR" H 7600 4367 50  0000 C CNN "MPN"
F 5 "ECSXTAL" H 7600 4276 50  0000 C CNN "Manufacturer"
	1    7000 4200
	1    0    0    -1  
$EndComp
Text Notes 9950 4750 0    50   ~ 0
Review Oscillator connection.
Text Label 9750 4500 0    50   ~ 0
XTAL2
Wire Wire Line
	9500 4500 9750 4500
Wire Wire Line
	8700 4500 8950 4500
Text Label 8700 4500 0    50   ~ 0
XTAL1
Wire Wire Line
	9500 4500 9500 4550
Connection ~ 9500 4500
Wire Wire Line
	9400 4500 9500 4500
Wire Wire Line
	8950 4500 9100 4500
$Comp
L antmicroResistors0402:R_1M0_0402 R17
U 1 1 619ADB78
P 9250 4500
F 0 "R17" H 9250 4713 60  0000 C CNN
F 1 "R_1M0_0402" H 9250 4350 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9450 4700 60  0001 L CNN
F 3 "" H 9250 4500 50  0001 C CNN
F 4 "TE CONNECTIVITY" H 9450 4900 60  0001 L CNN "Manufacturer"
F 5 "CRG0402F1M0" H 9450 4800 60  0001 L CNN "MPN"
F 6 "1M0" H 9250 4615 50  0000 C CNN "Val"
	1    9250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4500 8950 4550
Connection ~ 8950 4500
$Comp
L power:GND #PWR011
U 1 1 619A95EF
P 9500 4850
F 0 "#PWR011" H 9500 4600 50  0001 C CNN
F 1 "GND" H 9505 4677 50  0000 C CNN
F 2 "" H 9500 4850 50  0001 C CNN
F 3 "" H 9500 4850 50  0001 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10p_0402 C10
U 1 1 619A945F
P 9500 4700
F 0 "C10" H 9615 4745 60  0000 L CNN
F 1 "C_10p_0402" H 9500 4550 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 9700 4900 60  0001 L CNN
F 3 "" H 9500 4700 50  0001 C CNN
F 4 "MULTICOMP" H 9700 5100 60  0001 L CNN "Manufacturer"
F 5 "MC0402N100D500CT" H 9700 5000 60  0001 L CNN "MPN"
F 6 "10p" H 9615 4647 50  0000 L CNN "Val"
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 619A53C6
P 8950 4850
F 0 "#PWR08" H 8950 4600 50  0001 C CNN
F 1 "GND" H 8955 4677 50  0000 C CNN
F 2 "" H 8950 4850 50  0001 C CNN
F 3 "" H 8950 4850 50  0001 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10p_0402 C9
U 1 1 619A5032
P 8950 4700
F 0 "C9" H 9065 4745 60  0000 L CNN
F 1 "C_10p_0402" H 8950 4550 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 9150 4900 60  0001 L CNN
F 3 "" H 8950 4700 50  0001 C CNN
F 4 "MULTICOMP" H 9150 5100 60  0001 L CNN "Manufacturer"
F 5 "MC0402N100D500CT" H 9150 5000 60  0001 L CNN "MPN"
F 6 "10p" H 9065 4647 50  0000 L CNN "Val"
	1    8950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4400 8950 4500
Text Notes 8950 4200 0    50   ~ 0
Why is this 1M resistor here? \n
Wire Wire Line
	9500 3850 6800 3850
Wire Wire Line
	6800 3850 6800 4400
Wire Wire Line
	9500 3850 9500 4500
Wire Wire Line
	8400 4400 8950 4400
$Comp
L antmicroResistors0402:R_2k49_1%_0402 R5
U 1 1 61B0F054
P 3200 4850
F 0 "R5" V 2800 4700 60  0000 L CNN
F 1 "R_2k49_1%_0402" H 3200 4700 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3400 5050 60  0001 L CNN
F 3 "" H 3200 4850 50  0001 C CNN
F 4 "Bourns" H 3400 5250 60  0001 L CNN "Manufacturer"
F 5 "CR0502-FX-2491GLF" H 3400 5150 60  0001 L CNN "MPN"
F 6 "2k49_1%" H 2750 4900 50  0000 L CNN "Val"
	1    3200 4850
	0    1    1    0   
$EndComp
Text GLabel 2750 4500 0    50   Input ~ 0
3V3
Text GLabel 4750 5600 2    50   Input ~ 0
3V3
Text GLabel 6550 5350 1    50   Input ~ 0
1V8
Text GLabel 7500 5350 1    50   Input ~ 0
3V3
Text GLabel 6350 4450 1    50   Input ~ 0
1V8
$Comp
L antmicroInterfaceControllers:RTL8111H U1
U 1 1 61A1B9F8
P 2600 5100
F 0 "U1" H 2600 5150 50  0000 L CNN
F 1 "RTL8111H" H 3850 5150 50  0000 L CNN
F 2 "antmicro-footprints:RTL8111H" H 2600 5100 50  0001 C CNN
F 3 "" H 2600 5100 50  0001 C CNN
F 4 "RTL8111H" H 4244 4305 50  0001 L CNN "MPN"
F 5 "REALTEK" H 4244 4214 50  0001 L CNN "Manufacturer"
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62B8658A
P 8200 2400
F 0 "#FLG0101" H 8200 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 2573 50  0000 C CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "~" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
Connection ~ 8200 2400
Text Label 2000 5700 0    50   ~ 0
ETH_1V0
Text Label 2000 6200 0    50   ~ 0
ETH_1V0
Text Label 2750 4400 2    50   ~ 0
ETH_1V0
Text Label 4650 5700 2    50   ~ 0
ETH_1V0
Wire Wire Line
	2000 6200 2500 6200
Text Label 4300 5800 0    50   ~ 0
PCIE1_WAKE_N
Text Label 4300 5900 0    50   ~ 0
ETH_ISOLATEB
Text Label 4300 6000 0    50   ~ 0
PCIE1_RST_N
Text Label 6000 5950 2    50   ~ 0
PCIE1_WAKE_N
Text Label 6000 6100 2    50   ~ 0
PCIE1_RST_N
Text Label 6000 6250 2    50   ~ 0
PCIE1_CLKREQ_N
Text Label 3300 7400 1    50   ~ 0
PCIE1_CLKREQ_N
Text Label 6000 6400 2    50   ~ 0
ETH_ISOLATEB
Text GLabel 1800 8450 2    50   Input ~ 0
3V3
Wire Wire Line
	1800 8450 1800 8650
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 62C66184
P 1800 8900
F 0 "C?" H 1915 8945 60  0000 L CNN
F 1 "C_100n_0402" H 1800 8750 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2000 9100 60  0001 L CNN
F 3 "" H 1800 8900 50  0001 C CNN
F 4 "Walsin" H 2000 9300 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 2000 9200 60  0001 L CNN "MPN"
F 6 "100n" H 1915 8847 50  0000 L CNN "Val"
	1    1800 8900
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 62C66AB1
P 2150 8900
F 0 "C?" H 2265 8945 60  0000 L CNN
F 1 "C_100n_0402" H 2150 8750 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2350 9100 60  0001 L CNN
F 3 "" H 2150 8900 50  0001 C CNN
F 4 "Walsin" H 2350 9300 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 2350 9200 60  0001 L CNN "MPN"
F 6 "100n" H 2265 8847 50  0000 L CNN "Val"
	1    2150 8900
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_4u7_0402 C?
U 1 1 62C67F6F
P 2500 8900
F 0 "C?" H 2615 8991 60  0000 L CNN
F 1 "C_4u7_0402" H 2500 8750 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2700 9100 60  0001 L CNN
F 3 "" H 2500 8900 50  0001 C CNN
F 4 "MURATA" H 2700 9300 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 2700 9200 60  0001 L CNN "MPN"
F 6 "4u7" H 2615 8893 50  0000 L CNN "Val"
F 7 "DNP" H 2615 8802 50  0000 L CNN "DNP"
	1    2500 8900
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_4u7_0402 C?
U 1 1 62C68893
P 2850 8900
F 0 "C?" H 2965 8991 60  0000 L CNN
F 1 "C_4u7_0402" H 2850 8750 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3050 9100 60  0001 L CNN
F 3 "" H 2850 8900 50  0001 C CNN
F 4 "MURATA" H 3050 9300 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 3050 9200 60  0001 L CNN "MPN"
F 6 "4u7" H 2965 8893 50  0000 L CNN "Val"
F 7 "DNP" H 2965 8802 50  0000 L CNN "DNP"
	1    2850 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 8650 2150 8650
Wire Wire Line
	2150 8650 2150 8750
Connection ~ 1800 8650
Wire Wire Line
	1800 8650 1800 8750
Wire Wire Line
	2150 8650 2500 8650
Wire Wire Line
	2500 8650 2500 8750
Connection ~ 2150 8650
Wire Wire Line
	2500 8650 2850 8650
Wire Wire Line
	2850 8650 2850 8750
Connection ~ 2500 8650
Wire Wire Line
	1800 9050 1800 9150
Wire Wire Line
	1800 9150 2150 9150
Wire Wire Line
	2150 9150 2150 9050
Wire Wire Line
	2500 9050 2500 9150
Wire Wire Line
	2500 9150 2150 9150
Connection ~ 2150 9150
Wire Wire Line
	2850 9050 2850 9150
Wire Wire Line
	2850 9150 2500 9150
Connection ~ 2500 9150
Wire Wire Line
	1800 9150 1800 9250
Connection ~ 1800 9150
$Comp
L power:GND #PWR?
U 1 1 62C92996
P 1800 9250
F 0 "#PWR?" H 1800 9000 50  0001 C CNN
F 1 "GND" H 1805 9077 50  0000 C CNN
F 2 "" H 1800 9250 50  0001 C CNN
F 3 "" H 1800 9250 50  0001 C CNN
	1    1800 9250
	1    0    0    -1  
$EndComp
Text Label 4000 8400 2    50   ~ 0
REG_1V0
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 62C96EDE
P 4000 8850
F 0 "C?" H 4115 8895 60  0000 L CNN
F 1 "C_100n_0402" H 4000 8700 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4200 9050 60  0001 L CNN
F 3 "" H 4000 8850 50  0001 C CNN
F 4 "Walsin" H 4200 9250 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4200 9150 60  0001 L CNN "MPN"
F 6 "100n" H 4115 8797 50  0000 L CNN "Val"
	1    4000 8850
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 62C96EE7
P 4800 8850
F 0 "C?" H 4915 8895 60  0000 L CNN
F 1 "C_100n_0402" H 4800 8700 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5000 9050 60  0001 L CNN
F 3 "" H 4800 8850 50  0001 C CNN
F 4 "Walsin" H 5000 9250 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5000 9150 60  0001 L CNN "MPN"
F 6 "100n" H 4915 8797 50  0000 L CNN "Val"
	1    4800 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 8600 4800 8700
Wire Wire Line
	4800 8600 5150 8600
Connection ~ 4800 8600
Wire Wire Line
	5150 8600 5500 8600
Wire Wire Line
	5500 8600 5500 8700
Connection ~ 5150 8600
Wire Wire Line
	4800 9100 4800 9000
Wire Wire Line
	5150 9000 5150 9100
Wire Wire Line
	5150 9100 4800 9100
Connection ~ 4800 9100
Wire Wire Line
	5500 9000 5500 9100
Wire Wire Line
	5500 9100 5150 9100
Connection ~ 5150 9100
$Comp
L power:GND #PWR?
U 1 1 62C96F16
P 4000 9200
F 0 "#PWR?" H 4000 8950 50  0001 C CNN
F 1 "GND" H 4005 9027 50  0000 C CNN
F 2 "" H 4000 9200 50  0001 C CNN
F 3 "" H 4000 9200 50  0001 C CNN
	1    4000 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 8400 4000 8600
Wire Wire Line
	4000 9000 4000 9100
Wire Wire Line
	4000 9100 4800 9100
Connection ~ 4000 9100
Wire Wire Line
	4000 9100 4000 9200
Wire Wire Line
	4000 8600 4250 8600
Connection ~ 4000 8600
Wire Wire Line
	4000 8600 4000 8700
$Comp
L antmicroResistors0402:R_0R_0402 R?
U 1 1 62CB8786
P 4400 8600
F 0 "R?" H 4400 8813 60  0000 C CNN
F 1 "R_0R_0402" H 4400 8450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4600 8800 60  0001 L CNN
F 3 "" H 4400 8600 50  0001 C CNN
F 4 "PANASONIC" H 4600 9000 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 4600 8900 60  0001 L CNN "MPN"
F 6 "0R" H 4400 8715 50  0000 C CNN "Val"
	1    4400 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8600 4800 8600
Wire Wire Line
	5150 8600 5150 8700
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 62CBA7B2
P 5150 8850
F 0 "C?" H 5265 8895 60  0000 L CNN
F 1 "C_100n_0402" H 5150 8700 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5350 9050 60  0001 L CNN
F 3 "" H 5150 8850 50  0001 C CNN
F 4 "Walsin" H 5350 9250 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5350 9150 60  0001 L CNN "MPN"
F 6 "100n" H 5265 8797 50  0000 L CNN "Val"
	1    5150 8850
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 62CBAA31
P 5500 8850
F 0 "C?" H 5615 8895 60  0000 L CNN
F 1 "C_100n_0402" H 5500 8700 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5700 9050 60  0001 L CNN
F 3 "" H 5500 8850 50  0001 C CNN
F 4 "Walsin" H 5700 9250 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5700 9150 60  0001 L CNN "MPN"
F 6 "100n" H 5615 8797 50  0000 L CNN "Val"
	1    5500 8850
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 62CBABF8
P 5850 8850
F 0 "C?" H 5965 8895 60  0000 L CNN
F 1 "C_100n_0402" H 5850 8700 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6050 9050 60  0001 L CNN
F 3 "" H 5850 8850 50  0001 C CNN
F 4 "Walsin" H 6050 9250 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6050 9150 60  0001 L CNN "MPN"
F 6 "100n" H 5965 8797 50  0000 L CNN "Val"
	1    5850 8850
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 62CBADDF
P 6200 8850
F 0 "C?" H 6315 8941 60  0000 L CNN
F 1 "C_100n_0402" H 6200 8700 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6400 9050 60  0001 L CNN
F 3 "" H 6200 8850 50  0001 C CNN
F 4 "Walsin" H 6400 9250 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6400 9150 60  0001 L CNN "MPN"
F 6 "100n" H 6315 8843 50  0000 L CNN "Val"
F 7 "DNP" H 6315 8752 50  0000 L CNN "DNP"
	1    6200 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 9100 5850 9100
Wire Wire Line
	5850 9100 5850 9000
Connection ~ 5500 9100
Wire Wire Line
	5850 9100 6200 9100
Wire Wire Line
	6200 9100 6200 9000
Connection ~ 5850 9100
Wire Wire Line
	6200 8700 6200 8600
Wire Wire Line
	6200 8600 5850 8600
Connection ~ 5500 8600
Wire Wire Line
	5850 8700 5850 8600
Connection ~ 5850 8600
Wire Wire Line
	5850 8600 5500 8600
$Comp
L antmicroCapacitors0402:C_1u_0402 C?
U 1 1 62CDD350
P 6600 8850
F 0 "C?" H 6715 8895 60  0000 L CNN
F 1 "C_1u_0402" H 6600 8700 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6800 9050 60  0001 L CNN
F 3 "" H 6600 8850 50  0001 C CNN
F 4 "TDK" H 6800 9250 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 6800 9150 60  0001 L CNN "MPN"
F 6 "1u" H 6715 8797 50  0000 L CNN "Val"
	1    6600 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 8700 6600 8600
Wire Wire Line
	6600 8600 6200 8600
Connection ~ 6200 8600
Wire Wire Line
	6200 9100 6600 9100
Wire Wire Line
	6600 9100 6600 9000
Connection ~ 6200 9100
Wire Wire Line
	6600 8600 6600 8400
Connection ~ 6600 8600
Text Label 6600 8400 2    50   ~ 0
ETH_1V0
Text Notes 6600 900  0    50   ~ 0
Ethernet connector have built in magnetics. \nIs using separate transformer intentional?\nUse connector without magnetics or change to connector \nwith magnetics and POE
$EndSCHEMATC
