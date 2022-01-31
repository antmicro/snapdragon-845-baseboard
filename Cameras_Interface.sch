EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1225 4550 0    50   Input ~ 0
CSI0_LN3_P
Text GLabel 1225 4450 0    50   Input ~ 0
CSI0_LN3_N
Wire Wire Line
	2075 4600 2075 4550
Wire Wire Line
	2075 4400 2075 4450
Wire Wire Line
	1475 4400 1475 4450
Wire Wire Line
	1475 4450 1225 4450
Wire Wire Line
	1475 4600 1475 4550
Wire Wire Line
	1475 4550 1225 4550
Text GLabel 1225 4900 0    50   Input ~ 0
CSI0_LN2_N
Text GLabel 1225 5000 0    50   Input ~ 0
CSI0_LN2_P
Wire Wire Line
	1225 4900 1475 4900
Wire Wire Line
	1475 4900 1475 4850
Wire Wire Line
	1225 5000 1475 5000
Wire Wire Line
	1475 5000 1475 5050
Wire Wire Line
	1475 5450 1475 5500
Wire Wire Line
	1225 5450 1475 5450
Wire Wire Line
	1475 5350 1225 5350
Wire Wire Line
	1475 5300 1475 5350
Text GLabel 1225 5450 0    50   Input ~ 0
CSI0_LN1_P
Text GLabel 1225 5350 0    50   Input ~ 0
CSI0_LN1_N
Text GLabel 1225 5800 0    50   Input ~ 0
CSI0_LN0_N
Text GLabel 1225 5900 0    50   Input ~ 0
CSI0_LN0_P
Wire Wire Line
	1225 5800 1475 5800
Wire Wire Line
	1475 5800 1475 5750
Wire Wire Line
	1475 5950 1475 5900
Wire Wire Line
	1475 5900 1225 5900
Text GLabel 1225 6250 0    50   Input ~ 0
CSI0_CLK_N
Text GLabel 1225 6350 0    50   Input ~ 0
CSI0_CLK_P
Wire Wire Line
	1225 6250 1475 6250
Wire Wire Line
	1475 6250 1475 6200
Wire Wire Line
	1475 6400 1475 6350
Wire Wire Line
	1475 6350 1225 6350
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
L sa800u-baseboard-hw:WE_68715014522 J8
U 1 1 61A63D9B
P 7650 3250
F 0 "J8" H 7730 2442 50  0000 L CNN
F 1 "WE_68715014522" H 7730 2351 50  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:WE_68715014522" H 7450 -300 50  0001 C CNN
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
Text Label 2175 4450 0    50   ~ 0
CSI0_LN3_FFC_N
Text Label 2175 4550 0    50   ~ 0
CSI0_LN3_FFC_P
Text Label 6450 1850 0    50   ~ 0
CSI0_LN3_FFC_N
Text Label 6450 1950 0    50   ~ 0
CSI0_LN3_FFC_P
Wire Wire Line
	2075 4450 2175 4450
Wire Wire Line
	2075 4550 2175 4550
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
	2075 4850 2075 4900
Wire Wire Line
	2075 4900 2175 4900
Wire Wire Line
	2075 5050 2075 5000
Wire Wire Line
	2075 5000 2175 5000
Wire Wire Line
	2075 5300 2075 5350
Wire Wire Line
	2075 5350 2175 5350
Wire Wire Line
	2075 5500 2075 5450
Wire Wire Line
	2075 5450 2175 5450
Wire Wire Line
	2075 5750 2075 5800
Wire Wire Line
	2075 5800 2175 5800
Wire Wire Line
	2075 5950 2075 5900
Wire Wire Line
	2075 5900 2175 5900
Wire Wire Line
	2075 6200 2075 6250
Wire Wire Line
	2075 6250 2175 6250
Wire Wire Line
	2075 6400 2075 6350
Wire Wire Line
	2075 6350 2175 6350
Text Label 2175 4900 0    50   ~ 0
CSI0_LN2_FFC_N
Text Label 2175 5000 0    50   ~ 0
CSI0_LN2_FFC_P
Text Label 2175 5350 0    50   ~ 0
CSI0_LN1_FFC_N
Text Label 2175 5450 0    50   ~ 0
CSI0_LN1_FFC_P
Text Label 2175 5800 0    50   ~ 0
CSI0_LN0_FFC_N
Text Label 2175 5900 0    50   ~ 0
CSI0_LN0_FFC_P
Text Label 2175 6250 0    50   ~ 0
CSI0_CLK_N
Text Label 2175 6350 0    50   ~ 0
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
	7450 4750 6950 4750
Wire Wire Line
	7450 4850 6875 4850
Wire Wire Line
	7450 4950 6950 4950
Text GLabel 6950 4750 0    50   Input ~ 0
CAM0_PWDN
Text GLabel 6875 4850 0    50   Input ~ 0
CAM0_RST
Text GLabel 6950 4950 0    50   Input ~ 0
CAM1_PWDN
NoConn ~ 7450 5050
NoConn ~ 7450 5150
NoConn ~ 7450 5250
NoConn ~ 7450 5350
Text Label 6450 5450 0    50   ~ 0
CAM0_SDA
Text Label 6450 5550 0    50   ~ 0
CAM0_SCL
Text Label 6450 5650 0    50   ~ 0
CAM1_SDA
Text Label 6450 5750 0    50   ~ 0
CAM1_SCL
Wire Wire Line
	6450 5450 7450 5450
Wire Wire Line
	6450 5550 7450 5550
Wire Wire Line
	6450 5650 7450 5650
Wire Wire Line
	6450 5750 7450 5750
NoConn ~ 7450 6150
NoConn ~ 7450 6050
NoConn ~ 7450 5950
NoConn ~ 7450 5850
Text GLabel 6775 6450 0    50   Input ~ 0
5V_SYS
Text Notes 725  4350 0    50   ~ 0
CAM0\n
Text Notes 700  1450 0    50   ~ 0
CAM1\n
$Comp
L sa800u-baseboard-hw:GND #PWR0149
U 1 1 61C4B844
P 7300 6950
F 0 "#PWR0149" H 7300 6700 50  0001 C CNN
F 1 "GND" H 7305 6777 50  0000 C CNN
F 2 "" H 7300 6950 50  0001 C CNN
F 3 "" H 7300 6950 50  0001 C CNN
	1    7300 6950
	1    0    0    -1  
$EndComp
Text GLabel 2025 10725 0    50   Input ~ 0
CCI0_I2C_SDA
Text GLabel 2025 10625 0    50   Input ~ 0
CCI0_I2C_SCL
Text GLabel 2025 9750 0    50   Input ~ 0
CCI1_I2C_SDA
Text GLabel 2025 9650 0    50   Input ~ 0
CCI1_I2C_SCL
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L19
U 1 1 61CE378A
P 1750 1600
F 0 "L19" H 1750 1917 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 1826 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1505 1930 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 1600 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 1917 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 1826 50  0001 C CNN "Manufacturer"
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L20
U 1 1 61CECE67
P 1750 2050
F 0 "L20" H 1750 2367 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 2276 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1505 2380 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 2050 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 2367 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 2276 50  0001 C CNN "Manufacturer"
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L21
U 1 1 61CED3A2
P 1750 2500
F 0 "L21" H 1750 2817 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 2726 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1505 2830 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 2500 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 2817 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 2726 50  0001 C CNN "Manufacturer"
	1    1750 2500
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L22
U 1 1 61CEDD0B
P 1750 2950
F 0 "L22" H 1750 3267 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 3176 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1505 3280 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 2950 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 3267 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 3176 50  0001 C CNN "Manufacturer"
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L23
U 1 1 61CEE413
P 1750 3400
F 0 "L23" H 1750 3717 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1750 3626 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1505 3730 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1750 3400 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1750 3717 50  0001 C CNN "MPN"
F 5 "MURATA" H 1750 3626 50  0001 C CNN "Manufacturer"
	1    1750 3400
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L24
U 1 1 61CEE814
P 1775 4500
F 0 "L24" H 1775 4817 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1775 4726 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1530 4830 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1775 4500 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1775 4817 50  0001 C CNN "MPN"
F 5 "MURATA" H 1775 4726 50  0001 C CNN "Manufacturer"
	1    1775 4500
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L25
U 1 1 61CEEFBB
P 1775 4950
F 0 "L25" H 1775 5267 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1775 5176 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1530 5280 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1775 4950 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1775 5267 50  0001 C CNN "MPN"
F 5 "MURATA" H 1775 5176 50  0001 C CNN "Manufacturer"
	1    1775 4950
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L26
U 1 1 61CEFBB4
P 1775 5400
F 0 "L26" H 1775 5717 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1775 5626 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1530 5730 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1775 5400 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1775 5717 50  0001 C CNN "MPN"
F 5 "MURATA" H 1775 5626 50  0001 C CNN "Manufacturer"
	1    1775 5400
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L27
U 1 1 61CF063F
P 1775 5850
F 0 "L27" H 1775 6167 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1775 6076 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1530 6180 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1775 5850 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1775 6167 50  0001 C CNN "MPN"
F 5 "MURATA" H 1775 6076 50  0001 C CNN "Manufacturer"
	1    1775 5850
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L28
U 1 1 61CF0B6C
P 1775 6300
F 0 "L28" H 1775 6617 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 1775 6526 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 1530 6630 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 1775 6300 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 1775 6617 50  0001 C CNN "MPN"
F 5 "MURATA" H 1775 6526 50  0001 C CNN "Manufacturer"
	1    1775 6300
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NTS0102GT U?
U 1 1 6263EAFF
P 3150 9800
AR Path="/61BD2CC1/6263EAFF" Ref="U?"  Part="1" 
AR Path="/61A60486/6263EAFF" Ref="U19"  Part="1" 
F 0 "U19" H 3150 10315 50  0000 C CNN
F 1 "NTS0102GT" H 3150 10224 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:PSON50P100X195X50-8N" H 3050 10300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1760723.pdf" H 3800 10550 50  0001 C CNN
F 4 "NTS0102GT" H 3150 10315 50  0001 C CNN "MPN"
F 5 "NXP Semiconductors" H 3150 10224 50  0001 C CNN "Manufacturer"
	1    3150 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 9750 2175 9750
Wire Wire Line
	2750 9850 2625 9850
Wire Wire Line
	2625 9850 2625 9550
Wire Wire Line
	1100 9250 1350 9250
Wire Wire Line
	2625 9550 2750 9550
Text GLabel 1100 9250 0    50   Input ~ 0
LVS1A_1V8
$Comp
L sa800u-baseboard-hw:C_100n_0402 C?
U 1 1 6263EB0F
P 1350 9450
AR Path="/61BD2CC1/6263EB0F" Ref="C?"  Part="1" 
AR Path="/61A60486/6263EB0F" Ref="C140"  Part="1" 
F 0 "C140" H 1235 9495 60  0000 R CNN
F 1 "C_100n_0402" H 1350 9300 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 1550 9650 60  0001 L CNN
F 3 "" H 1350 9450 50  0001 C CNN
F 4 "Murata" H 1550 9850 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 1550 9750 60  0001 L CNN "MPN"
F 6 "100n" H 1235 9397 50  0000 R CNN "Val"
	1    1350 9450
	1    0    0    -1  
$EndComp
Connection ~ 1350 9250
Wire Wire Line
	1350 9250 1350 9300
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6263EB17
P 1350 9600
AR Path="/61BD2CC1/6263EB17" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/6263EB17" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 1350 9350 50  0001 C CNN
F 1 "GND" H 1355 9427 50  0000 C CNN
F 2 "" H 1350 9600 50  0001 C CNN
F 3 "" H 1350 9600 50  0001 C CNN
	1    1350 9600
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 6263EB20
P 2275 9450
AR Path="/61BD2CC1/6263EB20" Ref="R?"  Part="1" 
AR Path="/61A60486/6263EB20" Ref="R79"  Part="1" 
F 0 "R79" V 2320 9380 60  0000 R CNN
F 1 "R_2k_0402" H 2275 9300 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 2475 9650 60  0001 L CNN
F 3 "" H 2275 9450 50  0001 C CNN
F 4 "VISHAY" H 2475 9850 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 2475 9750 60  0001 L CNN "MPN"
F 6 "2k" V 2222 9380 50  0000 R CNN "Val"
	1    2275 9450
	0    -1   -1   0   
$EndComp
Connection ~ 2175 9750
Wire Wire Line
	2175 9750 2025 9750
Wire Wire Line
	2625 9250 2625 9550
Wire Wire Line
	1350 9250 2175 9250
Connection ~ 2175 9250
Connection ~ 2625 9550
Wire Wire Line
	5350 9250 4950 9250
Wire Wire Line
	3675 9550 3550 9550
$Comp
L sa800u-baseboard-hw:C_100n_0402 C?
U 1 1 6263EB31
P 4950 9450
AR Path="/61BD2CC1/6263EB31" Ref="C?"  Part="1" 
AR Path="/61A60486/6263EB31" Ref="C142"  Part="1" 
F 0 "C142" H 4835 9495 60  0000 R CNN
F 1 "C_100n_0402" H 4950 9300 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 5150 9650 60  0001 L CNN
F 3 "" H 4950 9450 50  0001 C CNN
F 4 "Murata" H 5150 9850 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 5150 9750 60  0001 L CNN "MPN"
F 6 "100n" H 4835 9397 50  0000 R CNN "Val"
	1    4950 9450
	-1   0    0    -1  
$EndComp
Connection ~ 4950 9250
Wire Wire Line
	4950 9250 4950 9300
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6263EB39
P 4950 9600
AR Path="/61BD2CC1/6263EB39" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/6263EB39" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 4950 9350 50  0001 C CNN
F 1 "GND" H 4955 9427 50  0000 C CNN
F 2 "" H 4950 9600 50  0001 C CNN
F 3 "" H 4950 9600 50  0001 C CNN
	1    4950 9600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3675 9250 3675 9550
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6263EB40
P 3600 9900
AR Path="/61BD2CC1/6263EB40" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/6263EB40" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 3600 9650 50  0001 C CNN
F 1 "GND" H 3605 9727 50  0000 C CNN
F 2 "" H 3600 9900 50  0001 C CNN
F 3 "" H 3600 9900 50  0001 C CNN
	1    3600 9900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 9850 3600 9850
Wire Wire Line
	3600 9850 3600 9900
Wire Wire Line
	2175 9300 2175 9250
Wire Wire Line
	2175 9250 2275 9250
Wire Wire Line
	2275 9300 2275 9250
Wire Wire Line
	2025 9650 2275 9650
Wire Wire Line
	2175 9600 2175 9750
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 6263EB50
P 2175 9450
AR Path="/61BD2CC1/6263EB50" Ref="R?"  Part="1" 
AR Path="/61A60486/6263EB50" Ref="R77"  Part="1" 
F 0 "R77" V 2220 9519 60  0000 L CNN
F 1 "R_2k_0402" H 2175 9300 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 2375 9650 60  0001 L CNN
F 3 "" H 2175 9450 50  0001 C CNN
F 4 "VISHAY" H 2375 9850 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 2375 9750 60  0001 L CNN "MPN"
F 6 "2k" V 2122 9519 50  0000 L CNN "Val"
	1    2175 9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2275 9600 2275 9650
Connection ~ 2275 9650
Wire Wire Line
	2275 9650 2750 9650
Wire Wire Line
	4025 9650 4850 9650
Wire Wire Line
	3550 9650 4025 9650
Connection ~ 4025 9650
Wire Wire Line
	4125 9750 4850 9750
Wire Wire Line
	3550 9750 4125 9750
Connection ~ 4125 9750
Connection ~ 4025 9250
Wire Wire Line
	4025 9600 4025 9650
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 6263EB64
P 4025 9450
AR Path="/61BD2CC1/6263EB64" Ref="R?"  Part="1" 
AR Path="/61A60486/6263EB64" Ref="R81"  Part="1" 
F 0 "R81" V 4070 9380 60  0000 R CNN
F 1 "R_2k_0402" H 4025 9300 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 4225 9650 60  0001 L CNN
F 3 "" H 4025 9450 50  0001 C CNN
F 4 "VISHAY" H 4225 9850 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 4225 9750 60  0001 L CNN "MPN"
F 6 "2k" V 3972 9380 50  0000 R CNN "Val"
	1    4025 9450
	0    1    -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 6263EB6D
P 4125 9450
AR Path="/61BD2CC1/6263EB6D" Ref="R?"  Part="1" 
AR Path="/61A60486/6263EB6D" Ref="R119"  Part="1" 
F 0 "R119" V 4170 9519 60  0000 L CNN
F 1 "R_2k_0402" H 4125 9300 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 4325 9650 60  0001 L CNN
F 3 "" H 4125 9450 50  0001 C CNN
F 4 "VISHAY" H 4325 9850 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 4325 9750 60  0001 L CNN "MPN"
F 6 "2k" V 4072 9519 50  0000 L CNN "Val"
	1    4125 9450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4125 9600 4125 9750
Wire Wire Line
	4025 9300 4025 9250
Wire Wire Line
	4025 9250 4125 9250
Wire Wire Line
	4125 9300 4125 9250
Connection ~ 4125 9250
Wire Wire Line
	4125 9250 4950 9250
Wire Wire Line
	3675 9250 4025 9250
Wire Wire Line
	2275 9250 2625 9250
Connection ~ 2275 9250
Text Label 4850 9650 2    50   ~ 0
CCI1_I2C_SCL_3V3
Text Label 4850 9750 2    50   ~ 0
CCI1_I2C_SDA_3V3
$Comp
L sa800u-baseboard-hw:NTS0102GT U?
U 1 1 626504DB
P 3150 10775
AR Path="/61BD2CC1/626504DB" Ref="U?"  Part="1" 
AR Path="/61A60486/626504DB" Ref="U20"  Part="1" 
F 0 "U20" H 3150 11290 50  0000 C CNN
F 1 "NTS0102GT" H 3150 11199 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:PSON50P100X195X50-8N" H 3050 11275 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1760723.pdf" H 3800 11525 50  0001 C CNN
F 4 "NTS0102GT" H 3150 11290 50  0001 C CNN "MPN"
F 5 "NXP Semiconductors" H 3150 11199 50  0001 C CNN "Manufacturer"
	1    3150 10775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 10725 2175 10725
Wire Wire Line
	2750 10825 2625 10825
Wire Wire Line
	2625 10825 2625 10525
Wire Wire Line
	1100 10225 1350 10225
Wire Wire Line
	2625 10525 2750 10525
Text GLabel 1100 10225 0    50   Input ~ 0
LVS1A_1V8
$Comp
L sa800u-baseboard-hw:C_100n_0402 C?
U 1 1 626504EB
P 1350 10425
AR Path="/61BD2CC1/626504EB" Ref="C?"  Part="1" 
AR Path="/61A60486/626504EB" Ref="C141"  Part="1" 
F 0 "C141" H 1235 10470 60  0000 R CNN
F 1 "C_100n_0402" H 1350 10275 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 1550 10625 60  0001 L CNN
F 3 "" H 1350 10425 50  0001 C CNN
F 4 "Murata" H 1550 10825 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 1550 10725 60  0001 L CNN "MPN"
F 6 "100n" H 1235 10372 50  0000 R CNN "Val"
	1    1350 10425
	1    0    0    -1  
$EndComp
Connection ~ 1350 10225
Wire Wire Line
	1350 10225 1350 10275
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 626504F3
P 1350 10575
AR Path="/61BD2CC1/626504F3" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/626504F3" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 1350 10325 50  0001 C CNN
F 1 "GND" H 1355 10402 50  0000 C CNN
F 2 "" H 1350 10575 50  0001 C CNN
F 3 "" H 1350 10575 50  0001 C CNN
	1    1350 10575
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 626504FC
P 2275 10425
AR Path="/61BD2CC1/626504FC" Ref="R?"  Part="1" 
AR Path="/61A60486/626504FC" Ref="R80"  Part="1" 
F 0 "R80" V 2320 10355 60  0000 R CNN
F 1 "R_2k_0402" H 2275 10275 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 2475 10625 60  0001 L CNN
F 3 "" H 2275 10425 50  0001 C CNN
F 4 "VISHAY" H 2475 10825 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 2475 10725 60  0001 L CNN "MPN"
F 6 "2k" V 2222 10355 50  0000 R CNN "Val"
	1    2275 10425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 10225 2625 10525
Wire Wire Line
	1350 10225 2175 10225
Connection ~ 2175 10225
Connection ~ 2625 10525
Wire Wire Line
	5375 10225 4950 10225
Wire Wire Line
	3675 10525 3550 10525
$Comp
L sa800u-baseboard-hw:C_100n_0402 C?
U 1 1 6265050D
P 4950 10425
AR Path="/61BD2CC1/6265050D" Ref="C?"  Part="1" 
AR Path="/61A60486/6265050D" Ref="C143"  Part="1" 
F 0 "C143" H 4835 10470 60  0000 R CNN
F 1 "C_100n_0402" H 4950 10275 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 5150 10625 60  0001 L CNN
F 3 "" H 4950 10425 50  0001 C CNN
F 4 "Murata" H 5150 10825 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 5150 10725 60  0001 L CNN "MPN"
F 6 "100n" H 4835 10372 50  0000 R CNN "Val"
	1    4950 10425
	-1   0    0    -1  
$EndComp
Connection ~ 4950 10225
Wire Wire Line
	4950 10225 4950 10275
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 62650515
P 4950 10575
AR Path="/61BD2CC1/62650515" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/62650515" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 4950 10325 50  0001 C CNN
F 1 "GND" H 4955 10402 50  0000 C CNN
F 2 "" H 4950 10575 50  0001 C CNN
F 3 "" H 4950 10575 50  0001 C CNN
	1    4950 10575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3675 10225 3675 10525
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6265051C
P 3600 10875
AR Path="/61BD2CC1/6265051C" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/6265051C" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 3600 10625 50  0001 C CNN
F 1 "GND" H 3605 10702 50  0000 C CNN
F 2 "" H 3600 10875 50  0001 C CNN
F 3 "" H 3600 10875 50  0001 C CNN
	1    3600 10875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 10825 3600 10825
Wire Wire Line
	3600 10825 3600 10875
Wire Wire Line
	2175 10275 2175 10225
Wire Wire Line
	2175 10225 2275 10225
Wire Wire Line
	2275 10275 2275 10225
Wire Wire Line
	2175 10575 2175 10725
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 6265052C
P 2175 10425
AR Path="/61BD2CC1/6265052C" Ref="R?"  Part="1" 
AR Path="/61A60486/6265052C" Ref="R78"  Part="1" 
F 0 "R78" V 2220 10494 60  0000 L CNN
F 1 "R_2k_0402" H 2175 10275 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 2375 10625 60  0001 L CNN
F 3 "" H 2175 10425 50  0001 C CNN
F 4 "VISHAY" H 2375 10825 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 2375 10725 60  0001 L CNN "MPN"
F 6 "2k" V 2122 10494 50  0000 L CNN "Val"
	1    2175 10425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2275 10575 2275 10625
Wire Wire Line
	2275 10625 2750 10625
Wire Wire Line
	4025 10625 4850 10625
Wire Wire Line
	3550 10625 4025 10625
Connection ~ 4025 10625
Wire Wire Line
	4125 10725 4850 10725
Wire Wire Line
	3550 10725 4125 10725
Connection ~ 4125 10725
Connection ~ 4025 10225
Wire Wire Line
	4025 10575 4025 10625
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 62650540
P 4025 10425
AR Path="/61BD2CC1/62650540" Ref="R?"  Part="1" 
AR Path="/61A60486/62650540" Ref="R82"  Part="1" 
F 0 "R82" V 4070 10355 60  0000 R CNN
F 1 "R_2k_0402" H 4025 10275 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 4225 10625 60  0001 L CNN
F 3 "" H 4025 10425 50  0001 C CNN
F 4 "VISHAY" H 4225 10825 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 4225 10725 60  0001 L CNN "MPN"
F 6 "2k" V 3972 10355 50  0000 R CNN "Val"
	1    4025 10425
	0    1    -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 62650549
P 4125 10425
AR Path="/61BD2CC1/62650549" Ref="R?"  Part="1" 
AR Path="/61A60486/62650549" Ref="R120"  Part="1" 
F 0 "R120" V 4170 10494 60  0000 L CNN
F 1 "R_2k_0402" H 4125 10275 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 4325 10625 60  0001 L CNN
F 3 "" H 4125 10425 50  0001 C CNN
F 4 "VISHAY" H 4325 10825 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 4325 10725 60  0001 L CNN "MPN"
F 6 "2k" V 4072 10494 50  0000 L CNN "Val"
	1    4125 10425
	0    1    -1   0   
$EndComp
Wire Wire Line
	4125 10575 4125 10725
Wire Wire Line
	4025 10275 4025 10225
Wire Wire Line
	4025 10225 4125 10225
Wire Wire Line
	4125 10275 4125 10225
Connection ~ 4125 10225
Wire Wire Line
	4125 10225 4950 10225
Wire Wire Line
	3675 10225 4025 10225
Wire Wire Line
	2275 10225 2625 10225
Connection ~ 2275 10225
Text Label 4850 10625 2    50   ~ 0
CCI0_I2C_SCL_3V3
Text Label 4850 10725 2    50   ~ 0
CCI0_I2C_SDA_3V3
Wire Wire Line
	2175 10725 2025 10725
Wire Wire Line
	2025 10625 2275 10625
Connection ~ 2175 10725
Connection ~ 2275 10625
Wire Wire Line
	7450 6550 7400 6550
Wire Wire Line
	7400 6550 7400 6450
Wire Wire Line
	7400 6450 7450 6450
Wire Wire Line
	6775 6450 7400 6450
Connection ~ 7400 6450
$Comp
L sa800u-baseboard-hw:AP2114H-3_3TRG1 U?
U 1 1 62338AD1
P 1775 8000
AR Path="/61B0DC30/62338AD1" Ref="U?"  Part="1" 
AR Path="/61A60486/62338AD1" Ref="U22"  Part="1" 
F 0 "U22" H 1725 8250 60  0000 C CNN
F 1 "AP2114H-3_3TRG1" H 1725 8150 60  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:SOT-223" H 1975 8200 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2114.pdf" H 1975 8300 60  0001 L CNN
F 4 "AP2114H-3.3TRG1" H 1975 8500 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 1975 9100 60  0001 L CNN "Manufacturer"
F 6 "DNP" H 1725 8350 50  0000 C CNN "DNP"
	1    1775 8000
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:C_4u7_0805 C150
U 1 1 62343166
P 2375 8200
F 0 "C150" H 2490 8291 60  0000 L CNN
F 1 "C_4u7_0805" H 2375 8050 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0805-cap" H 2575 8400 60  0001 L CNN
F 3 "" H 2375 8200 50  0001 C CNN
F 4 "WALSIN" H 2575 8600 60  0001 L CNN "Manufacturer"
F 5 "0805X475K250CT" H 2575 8500 60  0001 L CNN "MPN"
F 6 "4u7" H 2490 8193 50  0000 L CNN "Val"
F 7 "DNP" H 2490 8102 50  0000 L CNN "DNP"
	1    2375 8200
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:C_4u7_0805 C106
U 1 1 6234539F
P 1225 8200
F 0 "C106" H 1110 8291 60  0000 R CNN
F 1 "C_4u7_0805" H 1225 8050 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0805-cap" H 1425 8400 60  0001 L CNN
F 3 "" H 1225 8200 50  0001 C CNN
F 4 "WALSIN" H 1425 8600 60  0001 L CNN "Manufacturer"
F 5 "0805X475K250CT" H 1425 8500 60  0001 L CNN "MPN"
F 6 "4u7" H 1110 8193 50  0000 R CNN "Val"
F 7 "DNP" H 1110 8102 50  0000 R CNN "DNP"
	1    1225 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 8100 2225 8100
Wire Wire Line
	2225 8100 2225 8000
Wire Wire Line
	2225 8000 2175 8000
Wire Wire Line
	2225 8000 2375 8000
Wire Wire Line
	2375 8000 2375 8050
Connection ~ 2225 8000
Wire Wire Line
	2375 8000 2600 8000
Connection ~ 2375 8000
Wire Wire Line
	1275 8000 1225 8000
Wire Wire Line
	1225 8000 1225 8050
$Comp
L sa800u-baseboard-hw:GND #PWR0250
U 1 1 623A9C30
P 1675 8500
F 0 "#PWR0250" H 1675 8250 50  0001 C CNN
F 1 "GND" H 1680 8327 50  0000 C CNN
F 2 "" H 1675 8500 50  0001 C CNN
F 3 "" H 1675 8500 50  0001 C CNN
	1    1675 8500
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0251
U 1 1 623B3D2A
P 2375 8350
F 0 "#PWR0251" H 2375 8100 50  0001 C CNN
F 1 "GND" H 2380 8177 50  0000 C CNN
F 2 "" H 2375 8350 50  0001 C CNN
F 3 "" H 2375 8350 50  0001 C CNN
	1    2375 8350
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0252
U 1 1 623BDD8A
P 1225 8350
F 0 "#PWR0252" H 1225 8100 50  0001 C CNN
F 1 "GND" H 1230 8177 50  0000 C CNN
F 2 "" H 1225 8350 50  0001 C CNN
F 3 "" H 1225 8350 50  0001 C CNN
	1    1225 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 8000 1175 8000
Connection ~ 1225 8000
Text GLabel 1175 8000 0    50   Input ~ 0
5V_SYS
$Comp
L sa800u-baseboard-hw:R_0R_0603 R156
U 1 1 623F18FD
P 2600 7850
F 0 "R156" V 2691 7780 60  0000 R CNN
F 1 "R_0R_0603" H 2600 7700 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0603-res" H 2800 8050 60  0001 L CNN
F 3 "" H 2600 7850 50  0001 C CNN
F 4 "BOURNS" H 2800 8250 60  0001 L CNN "Manufacturer"
F 5 "CR0603-J/-000ELF" H 2800 8150 60  0001 L CNN "MPN"
F 6 "0R" V 2593 7780 50  0000 R CNN "Val"
F 7 "DNP" V 2502 7780 50  0000 R CNN "DNP"
	1    2600 7850
	0    -1   -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_0R_0603 R155
U 1 1 623F44F2
P 2600 7550
F 0 "R155" V 2645 7480 60  0000 R CNN
F 1 "R_0R_0603" H 2600 7400 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0603-res" H 2800 7750 60  0001 L CNN
F 3 "" H 2600 7550 50  0001 C CNN
F 4 "BOURNS" H 2800 7950 60  0001 L CNN "Manufacturer"
F 5 "CR0603-J/-000ELF" H 2800 7850 60  0001 L CNN "MPN"
F 6 "0R" V 2547 7480 50  0000 R CNN "Val"
	1    2600 7550
	0    -1   -1   0   
$EndComp
Text GLabel 2550 7350 0    50   Input ~ 0
3V3_SYS
Wire Wire Line
	2550 7350 2600 7350
Wire Wire Line
	2600 7350 2600 7400
Connection ~ 2600 7700
Wire Wire Line
	2600 7700 3425 7700
Text Label 3425 7700 2    50   ~ 0
3V3_CAM
Text Label 5350 9250 2    50   ~ 0
3V3_CAM
Text Label 5375 10225 2    50   ~ 0
3V3_CAM
Text Label 6450 6250 0    50   ~ 0
3V3_CAM
Wire Wire Line
	6450 6250 7400 6250
Wire Wire Line
	7450 6350 7400 6350
Wire Wire Line
	7400 6350 7400 6250
Connection ~ 7400 6250
Wire Wire Line
	7400 6250 7450 6250
$EndSCHEMATC
