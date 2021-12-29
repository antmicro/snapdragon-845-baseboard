EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1200 3950 0    50   Input ~ 0
CSI0_LN3_P
Text GLabel 1200 3850 0    50   Input ~ 0
CSI0_LN3_N
Wire Wire Line
	2050 4000 2050 3950
Wire Wire Line
	2050 3800 2050 3850
Wire Wire Line
	1450 3800 1450 3850
Wire Wire Line
	1450 3850 1200 3850
Wire Wire Line
	1450 4000 1450 3950
Wire Wire Line
	1450 3950 1200 3950
Text GLabel 1200 4300 0    50   Input ~ 0
CSI0_LN2_N
Text GLabel 1200 4400 0    50   Input ~ 0
CSI0_LN2_P
Wire Wire Line
	1200 4300 1450 4300
Wire Wire Line
	1450 4300 1450 4250
Wire Wire Line
	1200 4400 1450 4400
Wire Wire Line
	1450 4400 1450 4450
Wire Wire Line
	1450 4850 1450 4900
Wire Wire Line
	1200 4850 1450 4850
Wire Wire Line
	1450 4750 1200 4750
Wire Wire Line
	1450 4700 1450 4750
Text GLabel 1200 4850 0    50   Input ~ 0
CSI0_LN1_P
Text GLabel 1200 4750 0    50   Input ~ 0
CSI0_LN1_N
Text GLabel 1200 5200 0    50   Input ~ 0
CSI0_LN0_N
Text GLabel 1200 5300 0    50   Input ~ 0
CSI0_LN0_P
Wire Wire Line
	1200 5200 1450 5200
Wire Wire Line
	1450 5200 1450 5150
Wire Wire Line
	1450 5350 1450 5300
Wire Wire Line
	1450 5300 1200 5300
Text GLabel 1200 5650 0    50   Input ~ 0
CSI0_CLK_N
Text GLabel 1200 5750 0    50   Input ~ 0
CSI0_CLK_P
Wire Wire Line
	1200 5650 1450 5650
Wire Wire Line
	1450 5650 1450 5600
Wire Wire Line
	1450 5800 1450 5750
Wire Wire Line
	1450 5750 1200 5750
Text GLabel 1200 1650 0    50   Input ~ 0
CSI1_LN3_P
Text GLabel 1200 1550 0    50   Input ~ 0
CSI1_LN3_N
Wire Wire Line
	2050 1700 2050 1650
Wire Wire Line
	2050 1500 2050 1550
Wire Wire Line
	1450 1500 1450 1550
Wire Wire Line
	1450 1550 1200 1550
Wire Wire Line
	1450 1700 1450 1650
Wire Wire Line
	1450 1650 1200 1650
Text GLabel 1200 2000 0    50   Input ~ 0
CSI1_LN2_N
Text GLabel 1200 2100 0    50   Input ~ 0
CSI1_LN2_P
Wire Wire Line
	1200 2000 1450 2000
Wire Wire Line
	1450 2000 1450 1950
Wire Wire Line
	1200 2100 1450 2100
Wire Wire Line
	1450 2100 1450 2150
Wire Wire Line
	1450 2550 1450 2600
Wire Wire Line
	1200 2550 1450 2550
Wire Wire Line
	1450 2450 1200 2450
Wire Wire Line
	1450 2400 1450 2450
Text GLabel 1200 2550 0    50   Input ~ 0
CSI1_LN1_P
Text GLabel 1200 2450 0    50   Input ~ 0
CSI1_LN1_N
Text GLabel 1200 2900 0    50   Input ~ 0
CSI1_LN0_N
Text GLabel 1200 3000 0    50   Input ~ 0
CSI1_LN0_P
Wire Wire Line
	1200 2900 1450 2900
Wire Wire Line
	1450 2900 1450 2850
Wire Wire Line
	1450 3050 1450 3000
Wire Wire Line
	1450 3000 1200 3000
Text GLabel 1200 3350 0    50   Input ~ 0
CSI1_CLK_N
Text GLabel 1200 3450 0    50   Input ~ 0
CSI1_CLK_P
Wire Wire Line
	1200 3350 1450 3350
Wire Wire Line
	1450 3350 1450 3300
Wire Wire Line
	1450 3500 1450 3450
Wire Wire Line
	1450 3450 1200 3450
$Comp
L antmicroFCCConnectors:WE_68715014522 J9
U 1 1 61A63D9B
P 7650 3250
F 0 "J9" H 7730 2442 50  0000 L CNN
F 1 "WE_68715014522" H 7730 2351 50  0000 L CNN
F 2 "antmicro-footprints:WE_68715014522" H 7450 -300 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6871xx14522.pdf" H 7650 -400 50  0001 C CNN
F 4 "68715014522 " H 8050 2650 60  0001 L CNN "MPN"
F 5 "Wurth Elektronik " H 8300 1450 60  0001 L CNN "Manufacturer"
	1    7650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2150 1550
Wire Wire Line
	2050 1650 2150 1650
Text Label 2150 1550 0    50   ~ 0
CSI1_LN3_FFC_N
Text Label 2150 1650 0    50   ~ 0
CSI1_LN3_FFC_P
Text Label 6450 1650 0    50   ~ 0
CSI1_LN3_FFC_N
Text Label 6450 1750 0    50   ~ 0
CSI1_LN3_FFC_P
Text Label 2150 3850 0    50   ~ 0
CSI0_LN3_FFC_N
Text Label 2150 3950 0    50   ~ 0
CSI0_LN3_FFC_P
Text Label 6450 1850 0    50   ~ 0
CSI0_LN3_FFC_N
Text Label 6450 1950 0    50   ~ 0
CSI0_LN3_FFC_P
Wire Wire Line
	2050 3850 2150 3850
Wire Wire Line
	2050 3950 2150 3950
Wire Wire Line
	2050 1950 2050 2000
Wire Wire Line
	2050 2000 2150 2000
Wire Wire Line
	2050 2150 2050 2100
Wire Wire Line
	2050 2100 2150 2100
Wire Wire Line
	2050 2400 2050 2450
Wire Wire Line
	2050 2450 2150 2450
Wire Wire Line
	2050 2600 2050 2550
Wire Wire Line
	2050 2550 2150 2550
Wire Wire Line
	2050 2850 2050 2900
Wire Wire Line
	2050 2900 2150 2900
Wire Wire Line
	2050 3050 2050 3000
Wire Wire Line
	2050 3000 2150 3000
Wire Wire Line
	2050 3300 2050 3350
Wire Wire Line
	2050 3350 2150 3350
Wire Wire Line
	2050 3500 2050 3450
Wire Wire Line
	2050 3450 2150 3450
Text Label 2150 2000 0    50   ~ 0
CSI1_LN2_FFC_N
Text Label 2150 2100 0    50   ~ 0
CSI1_LN2_FFC_P
Text Label 2150 2550 0    50   ~ 0
CSI1_LN1_FFC_P
Text Label 2150 2450 0    50   ~ 0
CSI1_LN1_FFC_N
Text Label 2150 2900 0    50   ~ 0
CSI1_LN0_FFC_N
Text Label 2150 3000 0    50   ~ 0
CSI1_LN0_FFC_P
Text Label 2150 3350 0    50   ~ 0
CSI1_CLK_FFC_N
Text Label 2150 3450 0    50   ~ 0
CSI1_CLK_FFC_P
Wire Wire Line
	2050 4250 2050 4300
Wire Wire Line
	2050 4300 2150 4300
Wire Wire Line
	2050 4450 2050 4400
Wire Wire Line
	2050 4400 2150 4400
Wire Wire Line
	2050 4700 2050 4750
Wire Wire Line
	2050 4750 2150 4750
Wire Wire Line
	2050 4900 2050 4850
Wire Wire Line
	2050 4850 2150 4850
Wire Wire Line
	2050 5150 2050 5200
Wire Wire Line
	2050 5200 2150 5200
Wire Wire Line
	2050 5350 2050 5300
Wire Wire Line
	2050 5300 2150 5300
Wire Wire Line
	2050 5600 2050 5650
Wire Wire Line
	2050 5650 2150 5650
Wire Wire Line
	2050 5800 2050 5750
Wire Wire Line
	2050 5750 2150 5750
Text Label 2150 4300 0    50   ~ 0
CSI0_LN2_FFC_N
Text Label 2150 4400 0    50   ~ 0
CSI0_LN2_FFC_P
Text Label 2150 4750 0    50   ~ 0
CSI0_LN1_FFC_N
Text Label 2150 4850 0    50   ~ 0
CSI0_LN1_FFC_P
Text Label 2150 5200 0    50   ~ 0
CSI0_LN0_FFC_N
Text Label 2150 5300 0    50   ~ 0
CSI0_LN0_FFC_P
Text Label 2150 5650 0    50   ~ 0
CSI0_CLK_N
Text Label 2150 5750 0    50   ~ 0
CSI0_CLK_P
Text Label 6450 2050 0    50   ~ 0
CSI1_LN2_FFC_N
Text Label 6450 2150 0    50   ~ 0
CSI1_LN2_FFC_P
Text Label 6450 2250 0    50   ~ 0
CSI0_LN2_FFC_N
Text Label 6450 2350 0    50   ~ 0
CSI0_LN2_FFC_P
Wire Wire Line
	7450 2450 7300 2450
Wire Wire Line
	7300 2450 7300 2750
Wire Wire Line
	6450 1650 7450 1650
Wire Wire Line
	6450 1750 7450 1750
Wire Wire Line
	6450 1850 7450 1850
Wire Wire Line
	6450 1950 7450 1950
Wire Wire Line
	6450 2050 7450 2050
Wire Wire Line
	6450 2150 7450 2150
Wire Wire Line
	6450 2250 7450 2250
Wire Wire Line
	6450 2350 7450 2350
Text Label 6450 2550 0    50   ~ 0
CSI1_CLK_FFC_N
Text Label 6450 2650 0    50   ~ 0
CSI1_CLK_FFC_P
Wire Wire Line
	7450 2550 6450 2550
Wire Wire Line
	6450 2650 7450 2650
Wire Wire Line
	7450 2750 7300 2750
Connection ~ 7300 2750
Wire Wire Line
	7300 2750 7300 3050
NoConn ~ 7450 2850
NoConn ~ 7450 2950
Wire Wire Line
	7450 3050 7300 3050
Connection ~ 7300 3050
Wire Wire Line
	7300 3050 7300 3350
NoConn ~ 7450 3150
NoConn ~ 7450 3250
Wire Wire Line
	7450 3350 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	7300 3350 7300 4250
Wire Wire Line
	7450 3450 6450 3450
Wire Wire Line
	7450 3550 6450 3550
Text Label 6450 3450 0    50   ~ 0
CSI1_LN1_FFC_N
Text Label 6450 3550 0    50   ~ 0
CSI1_LN1_FFC_P
Text Label 6450 3650 0    50   ~ 0
CSI0_LN1_FFC_N
Text Label 6450 3750 0    50   ~ 0
CSI0_LN1_FFC_P
Wire Wire Line
	6450 3650 7450 3650
Wire Wire Line
	6450 3750 7450 3750
Text Label 6450 3850 0    50   ~ 0
CSI1_LN0_FFC_N
Text Label 6450 3950 0    50   ~ 0
CSI1_LN0_FFC_P
Text Label 6450 4050 0    50   ~ 0
CSI0_LN0_FFC_N
Text Label 6450 4150 0    50   ~ 0
CSI0_LN0_FFC_P
Wire Wire Line
	6450 4150 7450 4150
Wire Wire Line
	6450 4050 7450 4050
Wire Wire Line
	6450 3950 7450 3950
Wire Wire Line
	6450 3850 7450 3850
Wire Wire Line
	7450 4250 7300 4250
Connection ~ 7300 4250
Wire Wire Line
	7300 4250 7300 4550
Text Label 6450 4350 0    50   ~ 0
CSI0_CLK_N
Text Label 6450 4450 0    50   ~ 0
CSI0_CLK_P
Wire Wire Line
	6450 4450 7450 4450
Wire Wire Line
	6450 4350 7450 4350
Wire Wire Line
	7450 4550 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	7300 4550 7300 6950
NoConn ~ 7450 4650
Wire Wire Line
	7450 4750 6200 4750
Wire Wire Line
	7450 4850 6200 4850
Wire Wire Line
	7450 4950 6200 4950
Text GLabel 6200 4750 0    50   Input ~ 0
CAM0_PWDN
Text GLabel 6200 4850 0    50   Input ~ 0
CAM0_RST
Text GLabel 6200 4950 0    50   Input ~ 0
CAM1_PWDN
NoConn ~ 7450 5050
NoConn ~ 7450 5150
NoConn ~ 7450 5250
NoConn ~ 7450 5350
Text Label 6150 5450 0    50   ~ 0
CAM0_SDA
Text Label 6150 5550 0    50   ~ 0
CAM0_SCL
Text Label 6150 5650 0    50   ~ 0
CAM1_SDA
Text Label 6150 5750 0    50   ~ 0
CAM1_SCL
Wire Wire Line
	6150 5450 7450 5450
Wire Wire Line
	6150 5550 7450 5550
Wire Wire Line
	6150 5650 7450 5650
Wire Wire Line
	6150 5750 7450 5750
Wire Wire Line
	7450 6250 7450 6350
NoConn ~ 7450 6150
NoConn ~ 7450 6050
NoConn ~ 7450 5950
NoConn ~ 7450 5850
Wire Wire Line
	7450 6750 7850 6750
Wire Wire Line
	7850 6750 7850 6700
Text GLabel 7850 6700 1    50   Input ~ 0
5V
Text Notes 700  5900 0    50   ~ 0
CAM0\n
Text Notes 700  1450 0    50   ~ 0
CAM1\n
$Comp
L power:GND #PWR066
U 1 1 61C4B844
P 7300 6950
F 0 "#PWR066" H 7300 6700 50  0001 C CNN
F 1 "GND" H 7305 6777 50  0000 C CNN
F 2 "" H 7300 6950 50  0001 C CNN
F 3 "" H 7300 6950 50  0001 C CNN
	1    7300 6950
	1    0    0    -1  
$EndComp
$Comp
L antmicroLogicTranslatorsLevelShifters:MAX13042EEBC+T U9
U 1 1 61C766BC
P 3250 7400
F 0 "U9" H 4400 7450 50  0000 C CNN
F 1 "MAX13042EEBC+T" H 3900 6400 50  0000 C CNN
F 2 "antmicro-footprints:max13042eebc&plus_t" H 3250 7400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2001042.pdf" H 3250 7400 50  0001 C CNN
F 4 "MAX13042EEBC+T" H 3900 6300 50  0001 C CNN "MPN"
F 5 "MAXIM INTEGRATED PRODUCTS" H 3850 6200 50  0001 C CNN "Manufacturer"
	1    3250 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 7600 1700 7600
Wire Wire Line
	1750 7700 1600 7700
Wire Wire Line
	1750 7800 1500 7800
Wire Wire Line
	1750 7900 1400 7900
Text GLabel 1200 7800 0    50   Input ~ 0
CCI0_I2C_SDA
Text GLabel 1200 7900 0    50   Input ~ 0
CCI0_I2C_SCL
Text GLabel 1200 7600 0    50   Input ~ 0
CCI1_I2C_SDA
Text GLabel 1200 7700 0    50   Input ~ 0
CCI1_I2C_SCL
Text Label 4850 7800 0    50   ~ 0
CAM0_SDA
Text Label 4850 7900 0    50   ~ 0
CAM0_SCL
Text Label 4850 7600 0    50   ~ 0
CAM1_SDA
Text Label 4850 7700 0    50   ~ 0
CAM1_SCL
Wire Wire Line
	3550 7600 3650 7600
Wire Wire Line
	3550 7700 3750 7700
Wire Wire Line
	3550 7800 3850 7800
Wire Wire Line
	3550 7900 3950 7900
Text GLabel 3700 8100 2    50   Input ~ 0
1V8
Text GLabel 3700 8000 2    50   Input ~ 0
3V3
Wire Wire Line
	3550 8000 3700 8000
Wire Wire Line
	3550 8100 3700 8100
$Comp
L power:GND #PWR064
U 1 1 61CBF74D
P 1500 8000
F 0 "#PWR064" H 1500 7750 50  0001 C CNN
F 1 "GND" H 1505 7827 50  0000 C CNN
F 2 "" H 1500 8000 50  0001 C CNN
F 3 "" H 1500 8000 50  0001 C CNN
	1    1500 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7600 1700 7200
Wire Wire Line
	1700 7200 2400 7200
Connection ~ 1700 7600
Wire Wire Line
	1700 7600 1200 7600
Wire Wire Line
	1600 7700 1600 7050
Wire Wire Line
	1600 7050 2400 7050
Connection ~ 1600 7700
Wire Wire Line
	1600 7700 1200 7700
Wire Wire Line
	1500 7800 1500 6900
Wire Wire Line
	1500 6900 2400 6900
Connection ~ 1500 7800
Wire Wire Line
	1500 7800 1200 7800
Wire Wire Line
	1400 7900 1400 6750
Wire Wire Line
	1400 6750 2400 6750
Connection ~ 1400 7900
Wire Wire Line
	1400 7900 1200 7900
Wire Wire Line
	1500 8000 1750 8000
Text GLabel 1150 8400 0    50   Input ~ 0
1V8
$Comp
L antmicroResistors0603:R_0R_0603 R59
U 1 1 61CF2C26
P 2550 6750
F 0 "R59" H 2750 6800 60  0000 C CNN
F 1 "R_0R_0603" H 2550 6600 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 2750 6950 60  0001 L CNN
F 3 "" H 2550 6750 50  0001 C CNN
F 4 "BOURNS" H 2750 7150 60  0001 L CNN "Manufacturer"
F 5 "CR0603-J/-000ELF" H 2750 7050 60  0001 L CNN "MPN"
F 6 "0R" H 2400 6800 50  0000 C CNN "Val"
F 7 "DNP" H 2550 6750 50  0000 C CNN "DNP"
	1    2550 6750
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0603:R_0R_0603 R60
U 1 1 61CF310B
P 2550 6900
F 0 "R60" H 2750 6950 60  0000 C CNN
F 1 "R_0R_0603" H 2550 6750 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 2750 7100 60  0001 L CNN
F 3 "" H 2550 6900 50  0001 C CNN
F 4 "BOURNS" H 2750 7300 60  0001 L CNN "Manufacturer"
F 5 "CR0603-J/-000ELF" H 2750 7200 60  0001 L CNN "MPN"
F 6 "0R" H 2400 6950 50  0000 C CNN "Val"
F 7 "DNP" H 2550 6900 50  0000 C CNN "DNP"
	1    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0603:R_0R_0603 R61
U 1 1 61CF351C
P 2550 7050
F 0 "R61" H 2750 7100 60  0000 C CNN
F 1 "R_0R_0603" H 2550 6900 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 2750 7250 60  0001 L CNN
F 3 "" H 2550 7050 50  0001 C CNN
F 4 "BOURNS" H 2750 7450 60  0001 L CNN "Manufacturer"
F 5 "CR0603-J/-000ELF" H 2750 7350 60  0001 L CNN "MPN"
F 6 "0R" H 2400 7100 50  0000 C CNN "Val"
F 7 "DNP" H 2550 7050 50  0000 C CNN "DNP"
	1    2550 7050
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0603:R_0R_0603 R62
U 1 1 61CF37C7
P 2550 7200
F 0 "R62" H 2750 7250 60  0000 C CNN
F 1 "R_0R_0603" H 2550 7050 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 2750 7400 60  0001 L CNN
F 3 "" H 2550 7200 50  0001 C CNN
F 4 "BOURNS" H 2750 7600 60  0001 L CNN "Manufacturer"
F 5 "CR0603-J/-000ELF" H 2750 7500 60  0001 L CNN "MPN"
F 6 "0R" H 2400 7250 50  0000 C CNN "Val"
F 7 "DNP" H 2550 7200 50  0000 C CNN "DNP"
	1    2550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7200 3650 7200
Wire Wire Line
	3650 7200 3650 7600
Connection ~ 3650 7600
Wire Wire Line
	3650 7600 4850 7600
Wire Wire Line
	2700 7050 3750 7050
Wire Wire Line
	3750 7050 3750 7700
Connection ~ 3750 7700
Wire Wire Line
	3750 7700 4850 7700
Wire Wire Line
	2700 6900 3850 6900
Wire Wire Line
	3850 6900 3850 7800
Connection ~ 3850 7800
Wire Wire Line
	3850 7800 4850 7800
Wire Wire Line
	2700 6750 3950 6750
Wire Wire Line
	3950 6750 3950 7900
Connection ~ 3950 7900
Wire Wire Line
	3950 7900 4850 7900
$Comp
L power:GND #PWR065
U 1 1 61D3BC05
P 1750 9050
F 0 "#PWR065" H 1750 8800 50  0001 C CNN
F 1 "GND" H 1755 8877 50  0000 C CNN
F 2 "" H 1750 9050 50  0001 C CNN
F 3 "" H 1750 9050 50  0001 C CNN
	1    1750 9050
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0603:R_1M_0603 R58
U 1 1 61D3BF41
P 1750 8800
F 0 "R58" V 1705 8870 60  0000 L CNN
F 1 "R_1M_0603" H 1750 8650 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 1950 9000 60  0001 L CNN
F 3 "" H 1750 8800 50  0001 C CNN
F 4 "BOURNS" H 1950 9200 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-105GLF" H 1950 9100 60  0001 L CNN "MPN"
F 6 "1M" V 1803 8870 50  0000 L CNN "Val"
	1    1750 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 8950 1750 9050
Wire Wire Line
	1750 8100 1750 8400
Wire Wire Line
	1150 8400 1350 8400
$Comp
L antmicroResistors0603:R_0R_0603 R57
U 1 1 61D62802
P 1500 8400
F 0 "R57" H 1350 8500 60  0000 C CNN
F 1 "R_0R_0603" H 1500 8250 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 1700 8600 60  0001 L CNN
F 3 "" H 1500 8400 50  0001 C CNN
F 4 "BOURNS" H 1700 8800 60  0001 L CNN "Manufacturer"
F 5 "CR0603-J/-000ELF" H 1700 8700 60  0001 L CNN "MPN"
F 6 "0R" H 1500 8515 50  0000 C CNN "Val"
	1    1500 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 8400 1750 8400
Connection ~ 1750 8400
Wire Wire Line
	1750 8400 1750 8650
Text Notes 650  8850 0    50   ~ 0
Is it ok?\nRemove 0R to tie translator \nto ground and put it into\nhigh impedance state. 
Wire Wire Line
	7450 6450 7450 6550
Connection ~ 7450 6550
Wire Wire Line
	7450 6550 7450 6750
$Comp
L antmicroFixedInductors:NFP0QHB242HS2D L9
U 1 1 61CE378A
P 1750 1600
F 0 "L9" H 1750 1917 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 1826 50  0000 C CNN
F 2 "antmicro-footprints:FIL_NFP0QHB242HS2D" H 1505 1930 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 1600 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 1917 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 1826 50  0001 C CNN "Manufacturer"
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L antmicroFixedInductors:NFP0QHB242HS2D L10
U 1 1 61CECE67
P 1750 2050
F 0 "L10" H 1750 2367 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 2276 50  0000 C CNN
F 2 "antmicro-footprints:FIL_NFP0QHB242HS2D" H 1505 2380 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 2050 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 2367 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 2276 50  0001 C CNN "Manufacturer"
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L antmicroFixedInductors:NFP0QHB242HS2D L11
U 1 1 61CED3A2
P 1750 2500
F 0 "L11" H 1750 2817 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 2726 50  0000 C CNN
F 2 "antmicro-footprints:FIL_NFP0QHB242HS2D" H 1505 2830 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 2500 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 2817 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 2726 50  0001 C CNN "Manufacturer"
	1    1750 2500
	1    0    0    -1  
$EndComp
$Comp
L antmicroFixedInductors:NFP0QHB242HS2D L12
U 1 1 61CEDD0B
P 1750 2950
F 0 "L12" H 1750 3267 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 3176 50  0000 C CNN
F 2 "antmicro-footprints:FIL_NFP0QHB242HS2D" H 1505 3280 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 2950 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 3267 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 3176 50  0001 C CNN "Manufacturer"
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L antmicroFixedInductors:NFP0QHB242HS2D L13
U 1 1 61CEE413
P 1750 3400
F 0 "L13" H 1750 3717 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 3626 50  0000 C CNN
F 2 "antmicro-footprints:FIL_NFP0QHB242HS2D" H 1505 3730 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 3400 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 3717 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 3626 50  0001 C CNN "Manufacturer"
	1    1750 3400
	1    0    0    -1  
$EndComp
$Comp
L antmicroFixedInductors:NFP0QHB242HS2D L14
U 1 1 61CEE814
P 1750 3900
F 0 "L14" H 1750 4217 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 4126 50  0000 C CNN
F 2 "antmicro-footprints:FIL_NFP0QHB242HS2D" H 1505 4230 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 3900 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 4217 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 4126 50  0001 C CNN "Manufacturer"
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L antmicroFixedInductors:NFP0QHB242HS2D L15
U 1 1 61CEEFBB
P 1750 4350
F 0 "L15" H 1750 4667 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 4576 50  0000 C CNN
F 2 "antmicro-footprints:FIL_NFP0QHB242HS2D" H 1505 4680 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 4350 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 4667 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 4576 50  0001 C CNN "Manufacturer"
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L antmicroFixedInductors:NFP0QHB242HS2D L16
U 1 1 61CEFBB4
P 1750 4800
F 0 "L16" H 1750 5117 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 5026 50  0000 C CNN
F 2 "antmicro-footprints:FIL_NFP0QHB242HS2D" H 1505 5130 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 4800 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 5117 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 5026 50  0001 C CNN "Manufacturer"
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L antmicroFixedInductors:NFP0QHB242HS2D L17
U 1 1 61CF063F
P 1750 5250
F 0 "L17" H 1750 5567 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 5476 50  0000 C CNN
F 2 "antmicro-footprints:FIL_NFP0QHB242HS2D" H 1505 5580 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 5250 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 5567 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 5476 50  0001 C CNN "Manufacturer"
	1    1750 5250
	1    0    0    -1  
$EndComp
$Comp
L antmicroFixedInductors:NFP0QHB242HS2D L18
U 1 1 61CF0B6C
P 1750 5700
F 0 "L18" H 1750 6017 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 5926 50  0000 C CNN
F 2 "antmicro-footprints:FIL_NFP0QHB242HS2D" H 1505 6030 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 5700 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 6017 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 5926 50  0001 C CNN "Manufacturer"
	1    1750 5700
	1    0    0    -1  
$EndComp
Text GLabel 3850 8700 1    50   Input ~ 0
3V3
Text GLabel 4750 8700 1    50   Input ~ 0
1V8
Wire Wire Line
	3850 8700 3850 8900
$Comp
L antmicroCapacitors0402:C_1u_0402 C?
U 1 1 62292150
P 3850 9050
F 0 "C?" H 3965 9095 60  0000 L CNN
F 1 "C_1u_0402" H 3850 8900 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4050 9250 60  0001 L CNN
F 3 "" H 3850 9050 50  0001 C CNN
F 4 "TDK" H 4050 9450 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 4050 9350 60  0001 L CNN "MPN"
F 6 "1u" H 3965 8997 50  0000 L CNN "Val"
	1    3850 9050
	1    0    0    -1  
$EndComp
Connection ~ 3850 8900
Wire Wire Line
	3850 8900 4250 8900
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 6229AA27
P 4250 9050
F 0 "C?" H 4365 9095 60  0000 L CNN
F 1 "C_100n_0402" H 4250 8900 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4450 9250 60  0001 L CNN
F 3 "" H 4250 9050 50  0001 C CNN
F 4 "Walsin" H 4450 9450 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4450 9350 60  0001 L CNN "MPN"
F 6 "100n" H 4365 8997 50  0000 L CNN "Val"
	1    4250 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 9200 4250 9200
Wire Wire Line
	3850 9200 3850 9350
Connection ~ 3850 9200
$Comp
L power:GND #PWR?
U 1 1 622AA3E8
P 3850 9350
F 0 "#PWR?" H 3850 9100 50  0001 C CNN
F 1 "GND" H 3855 9177 50  0000 C CNN
F 2 "" H 3850 9350 50  0001 C CNN
F 3 "" H 3850 9350 50  0001 C CNN
	1    3850 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 8700 4750 8900
$Comp
L power:GND #PWR?
U 1 1 622B36EE
P 4750 9350
F 0 "#PWR?" H 4750 9100 50  0001 C CNN
F 1 "GND" H 4755 9177 50  0000 C CNN
F 2 "" H 4750 9350 50  0001 C CNN
F 3 "" H 4750 9350 50  0001 C CNN
	1    4750 9350
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 622B3A1A
P 4750 9050
F 0 "C?" H 4865 9095 60  0000 L CNN
F 1 "C_100n_0402" H 4750 8900 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4950 9250 60  0001 L CNN
F 3 "" H 4750 9050 50  0001 C CNN
F 4 "Walsin" H 4950 9450 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4950 9350 60  0001 L CNN "MPN"
F 6 "100n" H 4865 8997 50  0000 L CNN "Val"
	1    4750 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 9200 4750 9350
$EndSCHEMATC
