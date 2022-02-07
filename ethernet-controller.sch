EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 13
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
L sa800u-baseboard-hw:ABM8G-25.000MHZ-18-D2Y-T Y1
U 1 1 6246C7D0
P 4275 6675
F 0 "Y1" H 4125 6875 31  0000 L CNN
F 1 "ABM8G-25.000MHZ-18-D2Y-T" H 4325 6875 31  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:KX-7" H 6375 6675 50  0001 C CNN
F 3 "" H 6475 6775 50  0001 C CNN
F 4 "ABM8G-25.000MHZ-18-D2Y-T" H 4469 6644 31  0001 L CNN "MPN"
F 5 "Abracon" H 4469 6582 31  0001 L CNN "Manufacturer"
	1    4275 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 6675 4075 6675
Wire Wire Line
	4425 6675 4475 6675
Text Label 3725 6675 0    50   ~ 0
XTAL1
Text Label 4875 6675 2    50   ~ 0
XTAL2
$Comp
L sa800u-baseboard-hw:C_10p_0402 C20
U 1 1 6248C548
P 4075 6875
F 0 "C20" H 3960 6920 60  0000 R CNN
F 1 "C_10p_0402" H 4075 6725 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 4275 7075 60  0001 L CNN
F 3 "" H 4075 6875 50  0001 C CNN
F 4 "MULTICOMP" H 4275 7275 60  0001 L CNN "Manufacturer"
F 5 "MC0402N100D500CT" H 4275 7175 60  0001 L CNN "MPN"
F 6 "10p" H 3960 6822 50  0000 R CNN "Val"
	1    4075 6875
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:C_10p_0402 C21
U 1 1 6248CDDF
P 4475 6875
F 0 "C21" H 4590 6920 60  0000 L CNN
F 1 "C_10p_0402" H 4475 6725 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 4675 7075 60  0001 L CNN
F 3 "" H 4475 6875 50  0001 C CNN
F 4 "MULTICOMP" H 4675 7275 60  0001 L CNN "Manufacturer"
F 5 "MC0402N100D500CT" H 4675 7175 60  0001 L CNN "MPN"
F 6 "10p" H 4590 6822 50  0000 L CNN "Val"
	1    4475 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 6475 4275 6425
Wire Wire Line
	4275 6875 4275 7075
$Comp
L sa800u-baseboard-hw:GND #PWR09
U 1 1 624B2B57
P 4275 7225
F 0 "#PWR09" H 4275 6975 50  0001 C CNN
F 1 "GND" H 4280 7052 50  0000 C CNN
F 2 "" H 4275 7225 50  0001 C CNN
F 3 "" H 4275 7225 50  0001 C CNN
	1    4275 7225
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR08
U 1 1 624B3561
P 4275 6425
F 0 "#PWR08" H 4275 6175 50  0001 C CNN
F 1 "GND" H 4280 6252 50  0000 C CNN
F 2 "" H 4275 6425 50  0001 C CNN
F 3 "" H 4275 6425 50  0001 C CNN
	1    4275 6425
	-1   0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:R_1M0_0402 R15
U 1 1 624BEECF
P 4850 5975
F 0 "R15" V 4941 5905 60  0000 R CNN
F 1 "R_1M0_0402" H 4850 5825 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 5050 6175 60  0001 L CNN
F 3 "" H 4850 5975 50  0001 C CNN
F 4 "TE CONNECTIVITY" H 5050 6375 60  0001 L CNN "Manufacturer"
F 5 "CRG0402F1M0" H 5050 6275 60  0001 L CNN "MPN"
F 6 "1M0" V 4843 5905 50  0000 R CNN "Val"
F 7 "DNP" V 4752 5905 50  0000 R CNN "DNP"
	1    4850 5975
	0    -1   -1   0   
$EndComp
Text Label 9125 5275 0    50   ~ 0
LAN0_MDI0_N
Text Label 9125 5575 0    50   ~ 0
LAN0_MDI1_P
Text Label 9125 5475 0    50   ~ 0
LAN0_MDI1_N
Text Label 9125 5775 0    50   ~ 0
LAN0_MDI2_P
Text Label 9125 5675 0    50   ~ 0
LAN0_MDI2_N
Text Label 9125 5975 0    50   ~ 0
LAN0_MDI3_P
Text Label 9125 5875 0    50   ~ 0
LAN0_MDI3_N
$Comp
L sa800u-baseboard-hw:Earth #PWR06
U 1 1 619F2B63
P 9875 7125
F 0 "#PWR06" H 9875 6875 50  0001 C CNN
F 1 "Earth" H 9875 6975 50  0001 C CNN
F 2 "" H 9875 7125 50  0001 C CNN
F 3 "~" H 9875 7125 50  0001 C CNN
	1    9875 7125
	1    0    0    -1  
$EndComp
Text Label 9125 5375 0    50   ~ 0
LAN0_MDI0_P
$Comp
L sa800u-baseboard-hw:GND #PWR012
U 1 1 61C7BF66
P 13125 6225
F 0 "#PWR012" H 13125 5975 50  0001 C CNN
F 1 "GND" V 13130 6097 50  0000 R CNN
F 2 "" H 13125 6225 50  0001 C CNN
F 3 "" H 13125 6225 50  0001 C CNN
	1    13125 6225
	0    -1   -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR011
U 1 1 61C7BBCB
P 13125 5725
F 0 "#PWR011" H 13125 5475 50  0001 C CNN
F 1 "GND" V 13130 5597 50  0000 R CNN
F 2 "" H 13125 5725 50  0001 C CNN
F 3 "" H 13125 5725 50  0001 C CNN
	1    13125 5725
	0    -1   -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_470R_0402 R18
U 1 1 619694FE
P 11850 6025
F 0 "R18" H 11650 6075 60  0000 C CNN
F 1 "R_470R_0402" H 11850 5875 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 12050 6225 60  0001 L CNN
F 3 "" H 11850 6025 50  0001 C CNN
F 4 "VISHAY" H 12050 6425 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 12050 6325 60  0001 L CNN "MPN"
F 6 "470R" H 11850 6025 50  0000 C CNN "Val"
	1    11850 6025
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_470R_0402 R17
U 1 1 6196D91A
P 11850 5925
F 0 "R17" H 11650 5975 60  0000 C CNN
F 1 "R_470R_0402" H 11850 5775 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 12050 6125 60  0001 L CNN
F 3 "" H 11850 5925 50  0001 C CNN
F 4 "VISHAY" H 12050 6325 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 12050 6225 60  0001 L CNN "MPN"
F 6 "470R" H 11850 5925 50  0000 C CNN "Val"
	1    11850 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 5925 11700 5925
Text Label 13575 5825 0    50   ~ 0
ETH_LED0
Wire Wire Line
	11700 6025 11600 6025
Wire Wire Line
	12475 6225 12475 6125
Wire Wire Line
	12475 5725 12475 5825
Wire Wire Line
	12475 5825 13575 5825
Wire Wire Line
	11600 5825 12475 5825
Text Label 13575 6125 0    50   ~ 0
ETH_LED2
$Comp
L sa800u-baseboard-hw:5-2337992-8 J1
U 1 1 61F1EEFA
P 9050 5125
F 0 "J1" H 11050 5364 60  0000 C CNN
F 1 "5-2337992-8" H 11050 5258 60  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:5-2337992-8" H 11050 3075 60  0001 C CNN
F 3 "" H 10500 4975 60  0001 C CNN
F 4 "5-2337992-8" H 11050 5342 50  0001 C CNN "MPN"
F 5 "TE Connectivity" H 11050 5251 50  0001 C CNN "Manufacturer"
	1    9050 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 7125 9875 7075
$Comp
L sa800u-baseboard-hw:Earth #PWR01
U 1 1 6207D939
P 10350 7125
F 0 "#PWR01" H 10350 6875 50  0001 C CNN
F 1 "Earth" H 10350 6975 50  0001 C CNN
F 2 "" H 10350 7125 50  0001 C CNN
F 3 "~" H 10350 7125 50  0001 C CNN
	1    10350 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 7025 10350 7025
Wire Wire Line
	10350 7025 10350 7125
Wire Wire Line
	10500 6925 10350 6925
Wire Wire Line
	10350 6925 10350 7025
Connection ~ 10350 7025
Wire Wire Line
	9875 6575 10500 6575
Text GLabel 10050 6325 0    50   Output ~ 0
PAIR45
Text GLabel 10050 6225 0    50   Output ~ 0
PAIR36
Text GLabel 10050 6125 0    50   Output ~ 0
PAIR12
Text GLabel 10050 6425 0    50   Output ~ 0
PAIR78
Connection ~ 9875 6675
Wire Wire Line
	9875 6675 9875 6775
Wire Wire Line
	9875 6575 9875 6675
Wire Wire Line
	9875 6675 10500 6675
$Comp
L sa800u-baseboard-hw:C_10n_0402 C1
U 1 1 61FF0531
P 9875 6925
F 0 "C1" H 9990 6970 60  0000 L CNN
F 1 "C_10n_0402" H 9875 6775 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 10075 7125 60  0001 L CNN
F 3 "" H 9875 6925 50  0001 C CNN
F 4 "AVX" H 10075 7325 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 10075 7225 60  0001 L CNN "MPN"
F 6 "10n" H 9990 6872 50  0000 L CNN "Val"
	1    9875 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6125 10500 6125
Wire Wire Line
	10050 6225 10500 6225
Wire Wire Line
	10050 6325 10500 6325
Wire Wire Line
	10050 6425 10500 6425
$Comp
L sa800u-baseboard-hw:BZX84C3V3LT1G D1
U 1 1 61D774AD
P 12775 5725
F 0 "D1" H 12775 5950 50  0000 C CNN
F 1 "BZX84C3V3LT1G" H 12775 5859 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:SOT-23-3" H 12775 5725 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2236792.pdf" H 12775 5725 50  0001 C CNN
F 4 "BZX84C3V3LT1G" H 12775 5725 50  0001 C CNN "MPN"
F 5 "ONSEMI" H 12775 5725 50  0001 C CNN "Manufacturer"
	1    12775 5725
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:BZX84C3V3LT1G D2
U 1 1 61D77E1B
P 12775 6225
F 0 "D2" H 12775 6100 50  0000 C CNN
F 1 "BZX84C3V3LT1G" H 12775 6009 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:SOT-23-3" H 12775 6225 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2236792.pdf" H 12775 6225 50  0001 C CNN
F 4 "BZX84C3V3LT1G" H 12775 6225 50  0001 C CNN "MPN"
F 5 "ONSEMI" H 12775 6225 50  0001 C CNN "Manufacturer"
	1    12775 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	12475 6225 12625 6225
Wire Wire Line
	12925 6225 13125 6225
Wire Wire Line
	12925 5725 13125 5725
Wire Wire Line
	12475 5725 12625 5725
Text Notes 12325 5400 0    50   ~ 0
Should this diode be TVS?
Text Notes 10675 7300 0    50   ~ 10
Possible replacement:\nhttps://www.l-p.com/products/457392.htm
Text GLabel 3625 3100 0    50   Input ~ 0
3V3_SYS
$Comp
L sa800u-baseboard-hw:C_100n_0402 C2
U 1 1 62C66184
P 4925 3350
F 0 "C2" H 5040 3395 60  0000 L CNN
F 1 "C_100n_0402" H 4925 3200 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 5125 3550 60  0001 L CNN
F 3 "" H 4925 3350 50  0001 C CNN
F 4 "Walsin" H 5125 3750 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5125 3650 60  0001 L CNN "MPN"
F 6 "100n" H 5040 3297 50  0000 L CNN "Val"
	1    4925 3350
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:C_100n_0402 C3
U 1 1 62C66AB1
P 5350 3350
F 0 "C3" H 5465 3395 60  0000 L CNN
F 1 "C_100n_0402" H 5350 3200 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 5550 3550 60  0001 L CNN
F 3 "" H 5350 3350 50  0001 C CNN
F 4 "Walsin" H 5550 3750 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5550 3650 60  0001 L CNN "MPN"
F 6 "100n" H 5465 3297 50  0000 L CNN "Val"
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:C_4u7_0402 C4
U 1 1 62C67F6F
P 5775 3350
F 0 "C4" H 5890 3441 60  0000 L CNN
F 1 "C_4u7_0402" H 5775 3200 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 5975 3550 60  0001 L CNN
F 3 "" H 5775 3350 50  0001 C CNN
F 4 "MURATA" H 5975 3750 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 5975 3650 60  0001 L CNN "MPN"
F 6 "4u7" H 5890 3343 50  0000 L CNN "Val"
F 7 "DNP" H 5890 3252 50  0000 L CNN "DNP"
	1    5775 3350
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:C_4u7_0402 C5
U 1 1 62C68893
P 6175 3350
F 0 "C5" H 6290 3441 60  0000 L CNN
F 1 "C_4u7_0402" H 6175 3200 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 6375 3550 60  0001 L CNN
F 3 "" H 6175 3350 50  0001 C CNN
F 4 "MURATA" H 6375 3750 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 6375 3650 60  0001 L CNN "MPN"
F 6 "4u7" H 6290 3343 50  0000 L CNN "Val"
F 7 "DNP" H 6290 3252 50  0000 L CNN "DNP"
	1    6175 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3100 5350 3200
Wire Wire Line
	4925 3100 4925 3200
Wire Wire Line
	5775 3100 5775 3200
Wire Wire Line
	6175 3100 6175 3200
Wire Wire Line
	4925 3500 4925 3600
Wire Wire Line
	5350 3600 5350 3500
Wire Wire Line
	5775 3500 5775 3600
Wire Wire Line
	6175 3500 6175 3600
Wire Wire Line
	4500 3600 4500 3700
$Comp
L sa800u-baseboard-hw:GND #PWR02
U 1 1 62C92996
P 4500 3700
F 0 "#PWR02" H 4500 3450 50  0001 C CNN
F 1 "GND" H 4505 3527 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3075 9350 3175
Wire Wire Line
	9350 3475 9350 3575
$Comp
L sa800u-baseboard-hw:GND #PWR04
U 1 1 62C96F16
P 7850 3675
F 0 "#PWR04" H 7850 3425 50  0001 C CNN
F 1 "GND" H 7855 3502 50  0000 C CNN
F 2 "" H 7850 3675 50  0001 C CNN
F 3 "" H 7850 3675 50  0001 C CNN
	1    7850 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3475 7850 3575
Connection ~ 7850 3575
Wire Wire Line
	7850 3575 7850 3675
Wire Wire Line
	7850 3075 8100 3075
Connection ~ 7850 3075
Wire Wire Line
	7850 3075 7850 3175
$Comp
L sa800u-baseboard-hw:R_0R_0402 R6
U 1 1 62CB8786
P 8250 3075
F 0 "R6" H 8250 3288 60  0000 C CNN
F 1 "R_0R_0402" H 8250 2925 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 8450 3275 60  0001 L CNN
F 3 "" H 8250 3075 50  0001 C CNN
F 4 "PANASONIC" H 8450 3475 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 8450 3375 60  0001 L CNN "MPN"
F 6 "0R" H 8250 3190 50  0000 C CNN "Val"
	1    8250 3075
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:C_100n_0402 C15
U 1 1 62CBAA31
P 9350 3325
F 0 "C15" H 9465 3370 60  0000 L CNN
F 1 "C_100n_0402" H 9350 3175 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 9550 3525 60  0001 L CNN
F 3 "" H 9350 3325 50  0001 C CNN
F 4 "Walsin" H 9550 3725 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9550 3625 60  0001 L CNN "MPN"
F 6 "100n" H 9465 3272 50  0000 L CNN "Val"
	1    9350 3325
	1    0    0    -1  
$EndComp
Connection ~ 9350 3575
Connection ~ 9350 3075
Text Notes 10000 3775 0    50   ~ 0
DNP 100nF and \n1uF caps should be placed near pins...
$Comp
L sa800u-baseboard-hw:C_100n_0402 C48
U 1 1 61E50090
P 4500 3350
F 0 "C48" H 4615 3395 60  0000 L CNN
F 1 "C_100n_0402" H 4500 3200 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 4700 3550 60  0001 L CNN
F 3 "" H 4500 3350 50  0001 C CNN
F 4 "Walsin" H 4700 3750 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4700 3650 60  0001 L CNN "MPN"
F 6 "100n" H 4615 3297 50  0000 L CNN "Val"
	1    4500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 4500 3200
Wire Wire Line
	4500 3500 4500 3600
Connection ~ 4500 3600
Connection ~ 4500 3100
Connection ~ 4925 3100
Connection ~ 5775 3600
Wire Wire Line
	4500 3100 4925 3100
Wire Wire Line
	4500 3600 4925 3600
Connection ~ 5350 3100
Wire Wire Line
	4925 3100 5350 3100
Wire Wire Line
	4925 3600 5350 3600
Connection ~ 4925 3600
Connection ~ 5775 3100
Wire Wire Line
	5350 3100 5775 3100
Wire Wire Line
	5350 3600 5775 3600
Connection ~ 5350 3600
Wire Wire Line
	5775 3600 6175 3600
Wire Wire Line
	5775 3100 6175 3100
$Comp
L sa800u-baseboard-hw:C_4u7_0402 C96
U 1 1 61EB43EC
P 6575 3350
F 0 "C96" H 6690 3441 60  0000 L CNN
F 1 "C_4u7_0402" H 6575 3200 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 6775 3550 60  0001 L CNN
F 3 "" H 6575 3350 50  0001 C CNN
F 4 "MURATA" H 6775 3750 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 6775 3650 60  0001 L CNN "MPN"
F 6 "4u7" H 6690 3343 50  0000 L CNN "Val"
F 7 "DNP" H 6690 3252 50  0000 L CNN "DNP"
	1    6575 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3100 6575 3200
Wire Wire Line
	6575 3500 6575 3600
Wire Wire Line
	6175 3600 6575 3600
Wire Wire Line
	6175 3100 6575 3100
Connection ~ 6175 3100
Connection ~ 6175 3600
$Comp
L sa800u-baseboard-hw:C_100n_0402 C10
U 1 1 62C96EE7
P 8500 3325
F 0 "C10" H 8615 3370 60  0000 L CNN
F 1 "C_100n_0402" H 8500 3175 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 8700 3525 60  0001 L CNN
F 3 "" H 8500 3325 50  0001 C CNN
F 4 "Walsin" H 8700 3725 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 8700 3625 60  0001 L CNN "MPN"
F 6 "100n" H 8615 3272 50  0000 L CNN "Val"
	1    8500 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3075 8500 3175
Wire Wire Line
	8500 3575 8500 3475
Wire Wire Line
	8400 3075 8500 3075
Connection ~ 8500 3075
Wire Wire Line
	7850 3575 8500 3575
Connection ~ 8500 3575
Wire Wire Line
	8925 3475 8925 3575
Wire Wire Line
	8925 3075 8925 3175
$Comp
L sa800u-baseboard-hw:C_100n_0402 C12
U 1 1 62CBA7B2
P 8925 3325
F 0 "C12" H 9040 3370 60  0000 L CNN
F 1 "C_100n_0402" H 8925 3175 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 9125 3525 60  0001 L CNN
F 3 "" H 8925 3325 50  0001 C CNN
F 4 "Walsin" H 9125 3725 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9125 3625 60  0001 L CNN "MPN"
F 6 "100n" H 9040 3272 50  0000 L CNN "Val"
	1    8925 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3075 8925 3075
Connection ~ 8925 3075
Wire Wire Line
	8500 3575 8925 3575
Connection ~ 8925 3575
Wire Wire Line
	8925 3075 9350 3075
Wire Wire Line
	8925 3575 9350 3575
$Comp
L sa800u-baseboard-hw:C_100n_0402 C17
U 1 1 62CBABF8
P 9775 3325
F 0 "C17" H 9890 3370 60  0000 L CNN
F 1 "C_100n_0402" H 9775 3175 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 9975 3525 60  0001 L CNN
F 3 "" H 9775 3325 50  0001 C CNN
F 4 "Walsin" H 9975 3725 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9975 3625 60  0001 L CNN "MPN"
F 6 "100n" H 9890 3272 50  0000 L CNN "Val"
	1    9775 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 3575 9775 3475
Wire Wire Line
	9775 3175 9775 3075
Connection ~ 9775 3075
Connection ~ 9775 3575
Wire Wire Line
	9350 3575 9775 3575
Wire Wire Line
	9350 3075 9775 3075
Connection ~ 10175 3075
Wire Wire Line
	9775 3075 10175 3075
Text Label 10950 3075 2    50   ~ 0
ETH_1V0
Wire Wire Line
	7650 3075 7850 3075
Text Label 7650 3075 2    50   ~ 0
REG_1V0
$Comp
L sa800u-baseboard-hw:C_100n_0402 C6
U 1 1 62C96EDE
P 7850 3325
F 0 "C6" H 7965 3370 60  0000 L CNN
F 1 "C_100n_0402" H 7850 3175 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 8050 3525 60  0001 L CNN
F 3 "" H 7850 3325 50  0001 C CNN
F 4 "Walsin" H 8050 3725 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 8050 3625 60  0001 L CNN "MPN"
F 6 "100n" H 7965 3272 50  0000 L CNN "Val"
	1    7850 3325
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:PWR_FLAG #FLG0101
U 1 1 62332768
P 10175 3075
F 0 "#FLG0101" H 10175 3150 50  0001 C CNN
F 1 "PWR_FLAG" H 10175 3248 50  0000 C CNN
F 2 "" H 10175 3075 50  0001 C CNN
F 3 "~" H 10175 3075 50  0001 C CNN
	1    10175 3075
	1    0    0    -1  
$EndComp
Connection ~ 12475 5825
Wire Wire Line
	11600 6125 12475 6125
Connection ~ 12475 6125
Wire Wire Line
	12475 6125 13575 6125
$Comp
L sa800u-baseboard-hw:C_100n_0402 C8
U 1 1 6190876E
P 5625 5625
F 0 "C8" V 5575 5450 60  0000 R CNN
F 1 "C_100n_0402" H 5625 5475 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 5825 5825 60  0001 L CNN
F 3 "" H 5625 5625 50  0001 C CNN
F 4 "Walsin" H 5825 6025 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5825 5925 60  0001 L CNN "MPN"
F 6 "100n" V 5575 5200 50  0000 R CNN "Val"
	1    5625 5625
	0    -1   1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:C_100n_0402 C7
U 1 1 61907765
P 5725 5725
F 0 "C7" V 5675 5650 60  0000 R CNN
F 1 "C_100n_0402" H 5725 5575 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 5925 5925 60  0001 L CNN
F 3 "" H 5725 5725 50  0001 C CNN
F 4 "Walsin" H 5925 6125 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5925 6025 60  0001 L CNN "MPN"
F 6 "100n" V 5675 5400 50  0000 R CNN "Val"
	1    5725 5725
	0    -1   1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR03
U 1 1 618F762D
P 7500 6775
F 0 "#PWR03" H 7500 6525 50  0001 C CNN
F 1 "GND" H 7505 6602 50  0000 C CNN
F 2 "" H 7500 6775 50  0001 C CNN
F 3 "" H 7500 6775 50  0001 C CNN
	1    7500 6775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8725 4525 8175 4525
Text Label 8725 4525 2    50   ~ 0
REG_1V0
$Comp
L sa800u-baseboard-hw:R_2k49_1%_0402 R5
U 1 1 61B0F054
P 6900 6625
F 0 "R5" V 6855 6695 60  0000 L CNN
F 1 "R_2k49_1%_0402" H 6900 6475 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 7100 6825 60  0001 L CNN
F 3 "" H 6900 6625 50  0001 C CNN
F 4 "Bourns" H 7100 7025 60  0001 L CNN "Manufacturer"
F 5 "CR0502-FX-2491GLF" H 7100 6925 60  0001 L CNN "MPN"
F 6 "2k49_1%" V 6953 6695 50  0000 L CNN "Val"
	1    6900 6625
	0    -1   1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:RTL8111H U1
U 1 1 61A1B9F8
P 7500 5175
F 0 "U1" H 7500 6090 50  0000 C CNN
F 1 "RTL8111H" H 7500 5999 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:RTL8111H" H 7500 5175 50  0001 C CNN
F 3 "" H 7500 5175 50  0001 C CNN
F 4 "RTL8111H" H 9144 4380 50  0001 L CNN "MPN"
F 5 "REALTEK" H 9144 4289 50  0001 L CNN "Manufacturer"
	1    7500 5175
	1    0    0    -1  
$EndComp
Text Label 8725 4725 2    50   ~ 0
ETH_1V0
$Comp
L sa800u-baseboard-hw:R_1k_0402 R14
U 1 1 619C694E
P 6125 6225
F 0 "R14" H 6125 6102 60  0000 C CNN
F 1 "R_1k_0402" H 6125 6075 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 6325 6425 60  0001 L CNN
F 3 "" H 6125 6225 50  0001 C CNN
F 4 "BOURNS" H 6325 6625 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 6325 6525 60  0001 L CNN "MPN"
F 6 "1k" H 6125 6004 50  0000 C CNN "Val"
	1    6125 6225
	1    0    0    -1  
$EndComp
Text GLabel 5925 6225 0    50   Input ~ 0
3V3_SYS
Text Label 6375 6225 0    50   ~ 0
ETH_ISOLATEB
Wire Wire Line
	5925 6225 5975 6225
$Comp
L sa800u-baseboard-hw:R_15k_0603 R16
U 1 1 61A0D0FF
P 6325 6625
F 0 "R16" V 6280 6555 60  0000 R CNN
F 1 "R_15k_0603" H 6325 6475 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0603-res" H 6525 6825 60  0001 L CNN
F 3 "" H 6325 6625 50  0001 C CNN
F 4 "BOURNS" H 6525 7025 60  0001 L CNN "Manufacturer"
F 5 "CR0603-FX-1502ELF" H 6525 6925 60  0001 L CNN "MPN"
F 6 "15k" V 6378 6555 50  0000 R CNN "Val"
	1    6325 6625
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR010
U 1 1 61A12975
P 6325 6775
F 0 "#PWR010" H 6325 6525 50  0001 C CNN
F 1 "GND" H 6330 6602 50  0000 C CNN
F 2 "" H 6325 6775 50  0001 C CNN
F 3 "" H 6325 6775 50  0001 C CNN
	1    6325 6775
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:PWR_FLAG #FLG0102
U 1 1 62326493
P 8175 4525
F 0 "#FLG0102" H 8175 4600 50  0001 C CNN
F 1 "PWR_FLAG" H 8175 4698 50  0000 C CNN
F 2 "" H 8175 4525 50  0001 C CNN
F 3 "~" H 8175 4525 50  0001 C CNN
	1    8175 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6425 6950 6425
Wire Wire Line
	6900 6475 6900 6425
$Comp
L sa800u-baseboard-hw:GND #PWR0145
U 1 1 631E1DC8
P 6900 6775
F 0 "#PWR0145" H 6900 6525 50  0001 C CNN
F 1 "GND" H 6905 6602 50  0000 C CNN
F 2 "" H 6900 6775 50  0001 C CNN
F 3 "" H 6900 6775 50  0001 C CNN
	1    6900 6775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 6675 7500 6775
Wire Wire Line
	8050 4725 8100 4725
Connection ~ 8175 4525
Wire Wire Line
	8175 4525 8050 4525
Wire Wire Line
	6325 6225 6325 6475
Wire Wire Line
	6275 6225 6325 6225
Connection ~ 6325 6225
Wire Wire Line
	6275 4525 6900 4525
Wire Wire Line
	8100 4725 8100 4825
Wire Wire Line
	8100 4825 8050 4825
Connection ~ 8100 4725
Wire Wire Line
	8100 4725 8725 4725
Wire Wire Line
	8100 4825 8100 4925
Wire Wire Line
	8100 4925 8050 4925
Connection ~ 8100 4825
Wire Wire Line
	8100 4925 8100 5025
Wire Wire Line
	8100 5025 8050 5025
Connection ~ 8100 4925
Wire Wire Line
	6950 4725 6900 4725
Wire Wire Line
	6900 4725 6900 4625
Connection ~ 6900 4525
Wire Wire Line
	6900 4525 6950 4525
Wire Wire Line
	6950 4625 6900 4625
Connection ~ 6900 4625
Wire Wire Line
	6900 4625 6900 4525
NoConn ~ 8050 6325
Wire Wire Line
	8050 6225 8725 6225
Wire Wire Line
	8050 6425 8725 6425
Text Label 8725 6425 2    50   ~ 0
ETH_LED2
Text Label 8725 6225 2    50   ~ 0
ETH_LED0
Text Label 4550 5925 2    50   ~ 0
XTAL1
Text Label 4550 6025 2    50   ~ 0
XTAL2
Text GLabel 4550 5525 0    50   Input ~ 0
PCIE1_TX_P
Text GLabel 4550 5425 0    50   Input ~ 0
PCIE1_TX_N
Text GLabel 4550 5325 0    50   Input ~ 0
PCIE1_REFCLK_P
Text GLabel 4550 5225 0    50   Input ~ 0
PCIE1_REFCLK_N
Text GLabel 4550 5725 0    50   Output ~ 0
PCIE1_RX_P
Text GLabel 4550 5625 0    50   Output ~ 0
PCIE1_RX_N
Text GLabel 4550 4925 0    50   Output ~ 0
PCIE1_CLKREQ_N
Text GLabel 4550 5025 0    50   Output ~ 0
PCIE1_WAKE_N
Text GLabel 4550 5125 0    50   Input ~ 0
PCIE1_RST_N
Wire Wire Line
	4550 5125 5625 5125
$Comp
L sa800u-baseboard-hw:R_1k_0402 R11
U 1 1 619C546F
P 5300 4675
F 0 "R11" V 5255 4745 60  0000 L CNN
F 1 "R_1k_0402" H 5300 4525 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 5500 4875 60  0001 L CNN
F 3 "" H 5300 4675 50  0001 C CNN
F 4 "BOURNS" H 5500 5075 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 5500 4975 60  0001 L CNN "MPN"
F 6 "1k" V 5353 4745 50  0000 L CNN "Val"
	1    5300 4675
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_10k_0402 R12
U 1 1 619C75EF
P 4975 4675
F 0 "R12" V 4930 4745 60  0000 L CNN
F 1 "R_10k_0402" H 4975 4525 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 5175 4875 60  0001 L CNN
F 3 "" H 4975 4675 50  0001 C CNN
F 4 "VISHAY" H 5175 5075 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 5175 4975 60  0001 L CNN "MPN"
F 6 "10k" V 5028 4745 50  0000 L CNN "Val"
	1    4975 4675
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_10k_0402 R13
U 1 1 619C7B6B
P 5625 4675
F 0 "R13" V 5580 4745 60  0000 L CNN
F 1 "R_10k_0402" H 5625 4525 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 5825 4875 60  0001 L CNN
F 3 "" H 5625 4675 50  0001 C CNN
F 4 "VISHAY" H 5825 5075 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 5825 4975 60  0001 L CNN "MPN"
F 6 "10k" V 5678 4745 50  0000 L CNN "Val"
	1    5625 4675
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4525 4975 4525
Connection ~ 4975 4525
Wire Wire Line
	4975 4525 5300 4525
Connection ~ 5300 4525
Wire Wire Line
	5300 4525 5625 4525
Wire Wire Line
	4975 4825 4975 4925
Wire Wire Line
	4550 4925 4975 4925
Connection ~ 4975 4925
Wire Wire Line
	4975 4925 6100 4925
Wire Wire Line
	5300 4825 5300 5025
Wire Wire Line
	4550 5025 5300 5025
Connection ~ 5300 5025
Wire Wire Line
	5300 5025 6375 5025
Wire Wire Line
	5625 4825 5625 5125
Connection ~ 5625 5125
Wire Wire Line
	5625 5125 6625 5125
Wire Wire Line
	4550 5225 6950 5225
Wire Wire Line
	4550 5325 6950 5325
Wire Wire Line
	4550 5425 6950 5425
Wire Wire Line
	4550 5525 6950 5525
Wire Wire Line
	5775 5625 6950 5625
Wire Wire Line
	5475 5625 4550 5625
Wire Wire Line
	4550 5725 5575 5725
Wire Wire Line
	5875 5725 6950 5725
Wire Wire Line
	4475 6725 4475 6675
Connection ~ 4475 6675
Wire Wire Line
	4475 6675 4875 6675
Wire Wire Line
	4075 6725 4075 6675
Connection ~ 4075 6675
Wire Wire Line
	4075 6675 3725 6675
Wire Wire Line
	4075 7025 4075 7075
Wire Wire Line
	4075 7075 4275 7075
Connection ~ 4275 7075
Wire Wire Line
	4475 7025 4475 7075
Wire Wire Line
	4475 7075 4275 7075
Wire Wire Line
	4275 7075 4275 7225
Wire Wire Line
	4850 5825 5125 5825
Wire Wire Line
	5125 5825 5125 5925
Wire Wire Line
	5125 5925 6950 5925
Wire Wire Line
	5125 6025 5125 6125
Wire Wire Line
	5125 6125 4850 6125
Wire Wire Line
	5125 6025 6950 6025
Wire Wire Line
	4850 6125 4750 6125
Connection ~ 4850 6125
Wire Wire Line
	4850 5825 4750 5825
Connection ~ 4850 5825
Wire Wire Line
	4550 5925 4750 5925
Wire Wire Line
	4750 5925 4750 5825
Wire Wire Line
	4550 6025 4750 6025
Wire Wire Line
	4750 6025 4750 6125
Wire Wire Line
	8050 5275 10500 5275
Wire Wire Line
	8050 5375 10500 5375
Wire Wire Line
	8050 5475 10500 5475
Wire Wire Line
	8050 5675 10500 5675
Wire Wire Line
	8050 5575 10500 5575
Wire Wire Line
	8050 5775 10500 5775
Wire Wire Line
	8050 5975 10500 5975
Wire Wire Line
	8050 5875 10500 5875
Text GLabel 4850 4525 0    50   Input ~ 0
VREG_S4A_1V8
$Comp
L sa800u-baseboard-hw:BLM18SG121TN1D FB?
U 1 1 631C3DCA
P 3825 3100
AR Path="/6197686D/631C3DCA" Ref="FB?"  Part="1" 
AR Path="/618E716E/631C3DCA" Ref="FB5"  Part="1" 
F 0 "FB5" H 3825 3387 60  0000 C CNN
F 1 "BLM18SG121TN1D" H 3825 3281 60  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:0603-res" H 4025 3300 60  0001 L CNN
F 3 "https://www.murata.com/en-global/api/pdfdownloadapi?cate=luNoiseSupprFilteChipFerriBead&partno=BLM18SG121TN1%23" H 4025 3400 60  0001 L CNN
F 4 "BLM18SG121TN1D" H 4025 3600 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 4025 4200 60  0001 L CNN "Manufacturer"
	1    3825 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 3100 4500 3100
Text Label 6950 3100 2    50   ~ 0
ETH_3V3
Wire Wire Line
	6575 3100 6950 3100
Connection ~ 6575 3100
$Comp
L sa800u-baseboard-hw:PWR_FLAG #FLG0105
U 1 1 63216C75
P 6175 3100
F 0 "#FLG0105" H 6175 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 6175 3273 50  0000 C CNN
F 2 "" H 6175 3100 50  0001 C CNN
F 3 "~" H 6175 3100 50  0001 C CNN
	1    6175 3100
	1    0    0    -1  
$EndComp
Text Label 6275 4525 0    50   ~ 0
ETH_3V3
Text Label 12375 5925 2    50   ~ 0
ETH_3V3
Wire Wire Line
	12375 5925 12000 5925
Text Label 12375 6025 2    50   ~ 0
ETH_3V3
Wire Wire Line
	12375 6025 12000 6025
$Comp
L sa800u-baseboard-hw:C_1u_0402 C19
U 1 1 62CDD350
P 10175 3325
F 0 "C19" H 10290 3416 60  0000 L CNN
F 1 "C_1u_0402" H 10175 3175 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 10375 3525 60  0001 L CNN
F 3 "" H 10175 3325 50  0001 C CNN
F 4 "TDK" H 10375 3725 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 10375 3625 60  0001 L CNN "MPN"
F 6 "1u" H 10290 3318 50  0000 L CNN "Val"
F 7 "DNP" H 10290 3227 50  0000 L CNN "DNP"
	1    10175 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 3175 10175 3075
Wire Wire Line
	10175 3575 10175 3475
Wire Wire Line
	9775 3575 10175 3575
Wire Wire Line
	10175 3075 10950 3075
Text Label 6425 5625 0    50   ~ 0
PCIE1_RX_C_N
Text Label 6425 5725 0    50   ~ 0
PCIE1_RX_C_P
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP3
U 1 1 624394EB
P 4500 3000
F 0 "TP3" H 4500 2905 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 4500 2900 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 4700 3200 60  0001 L CNN
F 3 "" H 4700 3300 60  0001 L CNN
	1    4500 3000
	-1   0    0    1   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP9
U 1 1 6243B4E7
P 7850 2975
F 0 "TP9" H 7850 2880 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 7850 2875 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 8050 3175 60  0001 L CNN
F 3 "" H 8050 3275 60  0001 L CNN
	1    7850 2975
	-1   0    0    1   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP4
U 1 1 62446EB7
P 6100 4775
F 0 "TP4" H 6100 4680 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 6100 4675 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 6300 4975 60  0001 L CNN
F 3 "" H 6300 5075 60  0001 L CNN
	1    6100 4775
	-1   0    0    1   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP6
U 1 1 6244F4AE
P 6375 4775
F 0 "TP6" H 6375 4680 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 6375 4675 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 6575 4975 60  0001 L CNN
F 3 "" H 6575 5075 60  0001 L CNN
	1    6375 4775
	-1   0    0    1   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP7
U 1 1 62457423
P 6625 4775
F 0 "TP7" H 6625 4680 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 6625 4675 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 6825 4975 60  0001 L CNN
F 3 "" H 6825 5075 60  0001 L CNN
	1    6625 4775
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4875 6100 4925
Connection ~ 6100 4925
Wire Wire Line
	6100 4925 6950 4925
Wire Wire Line
	6375 4875 6375 5025
Connection ~ 6375 5025
Wire Wire Line
	6375 5025 6950 5025
Wire Wire Line
	6625 4875 6625 5125
Connection ~ 6625 5125
Wire Wire Line
	6625 5125 6950 5125
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP5
U 1 1 6247C502
P 6325 6125
F 0 "TP5" H 6200 6100 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 6325 6025 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 6525 6325 60  0001 L CNN
F 3 "" H 6525 6425 60  0001 L CNN
	1    6325 6125
	-1   0    0    1   
$EndComp
Wire Wire Line
	6325 6225 6950 6225
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP8
U 1 1 6249C84E
P 6800 6425
F 0 "TP8" V 6705 6472 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 6800 6325 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 7000 6625 60  0001 L CNN
F 3 "" H 7000 6725 60  0001 L CNN
	1    6800 6425
	0    1    1    0   
$EndComp
Connection ~ 6900 6425
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP10
U 1 1 624AD4ED
P 8500 2975
F 0 "TP10" H 8500 2880 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 8500 2875 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 8700 3175 60  0001 L CNN
F 3 "" H 8700 3275 60  0001 L CNN
	1    8500 2975
	-1   0    0    1   
$EndComp
$EndSCHEMATC