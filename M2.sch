EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
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
L sa800u-baseboard-hw:MDT580M01001 U12
U 1 1 61A7DEAD
P 4475 3825
F 0 "U12" H 4475 6392 50  0000 C CNN
F 1 "MDT580M01001" H 4475 6301 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:MDT580M01001" H 4475 3825 50  0001 C CNN
F 3 "" H 4475 3825 50  0001 C CNN
F 4 "MDT580M01001" H 4475 6392 50  0001 C CNN "MPN"
F 5 "Amphenol FCI" H 4475 6301 50  0001 C CNN "Manufacturer"
	1    4475 3825
	1    0    0    -1  
$EndComp
Text Notes 2725 1200 0    50   ~ 0
Work in progress.
Text Notes 2669 49363 0    60   ~ 0
Text
Text Notes 2669 49363 0    60   ~ 0
Text
Text Notes 4058 1110 0    59   ~ 12
M.2 NVMe Interface
Text GLabel 2125 1575 0    50   Input ~ 0
3V3_SYS
Text Label 5575 2675 0    60   ~ 0
C_PCIE0_TX0_P
Text Label 5575 2775 0    60   ~ 0
C_PCIE0_TX0_N
Text Notes 675  900  0    118  ~ 24
Interfaces
Wire Wire Line
	5275 2975 7350 2975
Wire Wire Line
	5275 3075 7350 3075
Wire Wire Line
	5275 2675 6300 2675
Wire Wire Line
	5275 2775 6450 2775
Wire Wire Line
	5275 2375 7350 2375
Wire Wire Line
	5275 2475 7350 2475
Wire Wire Line
	5275 1575 5375 1575
Wire Wire Line
	5375 1575 5375 1675
Wire Wire Line
	5275 5275 5375 5275
Connection ~ 5375 5275
Wire Wire Line
	5375 5275 5375 5700
Wire Wire Line
	5275 5075 5375 5075
Connection ~ 5375 5075
Wire Wire Line
	5375 5075 5375 5275
Wire Wire Line
	5275 4975 5375 4975
Connection ~ 5375 4975
Wire Wire Line
	5375 4975 5375 5075
Wire Wire Line
	5275 4675 5375 4675
Connection ~ 5375 4675
Wire Wire Line
	5375 4675 5375 4975
Wire Wire Line
	5275 4375 5375 4375
Connection ~ 5375 4375
Wire Wire Line
	5375 4375 5375 4675
Wire Wire Line
	5275 4075 5375 4075
Connection ~ 5375 4075
Wire Wire Line
	5375 4075 5375 4375
Wire Wire Line
	5275 3775 5375 3775
Connection ~ 5375 3775
Wire Wire Line
	5375 3775 5375 4075
Wire Wire Line
	5275 3475 5375 3475
Connection ~ 5375 3475
Wire Wire Line
	5375 3475 5375 3775
Wire Wire Line
	5275 3175 5375 3175
Connection ~ 5375 3175
Wire Wire Line
	5375 3175 5375 3475
Wire Wire Line
	5275 2875 5375 2875
Connection ~ 5375 2875
Wire Wire Line
	5375 2875 5375 3175
Wire Wire Line
	5275 2575 5375 2575
Connection ~ 5375 2575
Wire Wire Line
	5375 2575 5375 2875
Wire Wire Line
	5275 2275 5375 2275
Connection ~ 5375 2275
Wire Wire Line
	5375 2275 5375 2575
Wire Wire Line
	5275 1675 5375 1675
Connection ~ 5375 1675
Wire Wire Line
	5375 1675 5375 1775
Wire Wire Line
	5275 1775 5375 1775
Connection ~ 5375 1775
Wire Wire Line
	5375 1775 5375 2275
NoConn ~ 5275 1875
NoConn ~ 5275 1975
Wire Wire Line
	1675 2575 2175 2575
Wire Wire Line
	3675 2475 1675 2475
Connection ~ 2175 2575
Wire Wire Line
	2175 2575 3675 2575
Wire Wire Line
	1675 2675 2600 2675
Connection ~ 2600 2675
Wire Wire Line
	2600 2675 3675 2675
Wire Wire Line
	3000 2975 3675 2975
Wire Wire Line
	3000 2975 1675 2975
Connection ~ 3000 2975
Wire Wire Line
	3275 3075 3675 3075
Wire Wire Line
	3275 3175 3675 3175
Wire Wire Line
	3675 5075 3475 5075
Wire Wire Line
	3675 1575 3475 1575
Connection ~ 3475 1575
Wire Wire Line
	3675 1675 3475 1675
Connection ~ 3475 1675
Wire Wire Line
	3475 1675 3475 1575
Wire Wire Line
	3675 1775 3475 1775
Wire Wire Line
	3475 1675 3475 1775
Connection ~ 3475 1775
NoConn ~ 3675 2275
NoConn ~ 3675 2375
NoConn ~ 3675 2775
NoConn ~ 3675 2875
NoConn ~ 3675 3275
NoConn ~ 3675 3375
NoConn ~ 3675 3475
NoConn ~ 3675 3575
NoConn ~ 3675 3675
NoConn ~ 3675 3775
NoConn ~ 3675 3875
NoConn ~ 3675 3975
NoConn ~ 3675 4075
NoConn ~ 3675 4175
NoConn ~ 3675 4775
NoConn ~ 3675 4875
Wire Wire Line
	3675 4975 3475 4975
Connection ~ 3475 4975
Wire Wire Line
	3475 4975 3475 5075
Wire Wire Line
	3675 4575 3475 4575
Connection ~ 3475 4575
Wire Wire Line
	3475 4575 3475 4975
Wire Wire Line
	3675 4475 3475 4475
Connection ~ 3475 4475
Wire Wire Line
	3475 4475 3475 4575
Wire Wire Line
	3675 4375 3475 4375
Wire Wire Line
	3475 1775 3475 4275
Connection ~ 3475 4375
Wire Wire Line
	3475 4375 3475 4475
Wire Wire Line
	3675 4275 3475 4275
Connection ~ 3475 4275
Wire Wire Line
	3475 4275 3475 4375
Wire Wire Line
	3725 5275 3575 5275
Wire Wire Line
	3575 5275 3575 5675
Wire Wire Line
	4700 5975 4775 5975
Wire Wire Line
	4775 5975 4775 6050
Text GLabel 1675 2975 0    50   Output ~ 0
M2_ALERT
Wire Wire Line
	3000 1575 3000 1850
Wire Wire Line
	2600 1575 2600 1850
Wire Wire Line
	2175 1575 2175 1850
Wire Wire Line
	2175 2150 2175 2575
Wire Wire Line
	2600 2150 2600 2675
Wire Wire Line
	3000 2150 3000 2975
Wire Wire Line
	2950 4675 3000 4675
Wire Wire Line
	2275 6400 2275 6450
Wire Wire Line
	6750 2775 7350 2775
Wire Wire Line
	6600 2675 7350 2675
NoConn ~ 3675 1875
$Comp
L sa800u-baseboard-hw:R_10k_0402 R100
U 1 1 61EFBC15
P 2175 2000
F 0 "R100" V 2130 2070 60  0000 L CNN
F 1 "R_10k_0402" H 2175 1850 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 2375 2200 60  0001 L CNN
F 3 "" H 2175 2000 50  0001 C CNN
F 4 "VISHAY" H 2375 2400 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2375 2300 60  0001 L CNN "MPN"
F 6 "10k" V 2228 2070 50  0000 L CNN "Val"
	1    2175 2000
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_10k_0402 R101
U 1 1 61EFDAC5
P 2600 2000
F 0 "R101" V 2555 2070 60  0000 L CNN
F 1 "R_10k_0402" H 2600 1850 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 2800 2200 60  0001 L CNN
F 3 "" H 2600 2000 50  0001 C CNN
F 4 "VISHAY" H 2800 2400 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2800 2300 60  0001 L CNN "MPN"
F 6 "10k" V 2653 2070 50  0000 L CNN "Val"
	1    2600 2000
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_10k_0402 R103
U 1 1 61F0124E
P 3000 2000
F 0 "R103" V 2955 2070 60  0000 L CNN
F 1 "R_10k_0402" H 3000 1850 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 3200 2200 60  0001 L CNN
F 3 "" H 3000 2000 50  0001 C CNN
F 4 "VISHAY" H 3200 2400 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 3200 2300 60  0001 L CNN "MPN"
F 6 "10k" V 3053 2070 50  0000 L CNN "Val"
	1    3000 2000
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:KP-1608CGCK D20
U 1 1 61F081D5
P 3200 4675
F 0 "D20" H 3150 5012 60  0000 C CNN
F 1 "KP-1608CGCK" H 3150 4906 60  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:LED_0603" H 3400 4875 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 3400 4975 60  0001 L CNN
F 4 "KP-1608CGCK" H 3400 5175 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 3410 5295 60  0001 L CNN "Manufacturer"
	1    3200 4675
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_220R_0402 R102
U 1 1 61F0A68A
P 2800 4675
F 0 "R102" H 2800 4552 60  0000 C CNN
F 1 "R_220R_0402" H 2800 4525 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 3000 4875 60  0001 L CNN
F 3 "" H 2800 4675 50  0001 C CNN
F 4 "Panasonic" H 3000 5075 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 3000 4975 60  0001 L CNN "MPN"
F 6 "220R" H 2800 4454 50  0000 C CNN "Val"
	1    2800 4675
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:C_1u_0402 C120
U 1 1 61F18D5F
P 2275 6600
F 0 "C120" H 2390 6645 60  0000 L CNN
F 1 "C_1u_0402" H 2275 6450 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 2475 6800 60  0001 L CNN
F 3 "" H 2275 6600 50  0001 C CNN
F 4 "TDK" H 2475 7000 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2475 6900 60  0001 L CNN "MPN"
F 6 "1u" H 2390 6547 50  0000 L CNN "Val"
	1    2275 6600
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61F20AE2
P 2275 6750
AR Path="/61B0DC30/61F20AE2" Ref="#PWR?"  Part="1" 
AR Path="/61B13669/61F20AE2" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 2275 6500 50  0001 C CNN
F 1 "GND" H 2280 6577 50  0000 C CNN
F 2 "" H 2275 6750 50  0001 C CNN
F 3 "" H 2275 6750 50  0001 C CNN
	1    2275 6750
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:C_100n_0402 C122
U 1 1 61F2C5C0
P 6450 2675
F 0 "C122" V 6500 2400 60  0000 C CNN
F 1 "C_100n_0402" H 6450 2525 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 6650 2875 60  0001 L CNN
F 3 "" H 6450 2675 50  0001 C CNN
F 4 "Walsin" H 6650 3075 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6650 2975 60  0001 L CNN "MPN"
F 6 "100n" V 6500 2150 50  0000 C CNN "Val"
	1    6450 2675
	0    -1   -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:C_100n_0402 C123
U 1 1 61F30E44
P 6600 2775
F 0 "C123" V 6650 2650 60  0000 C CNN
F 1 "C_100n_0402" H 6600 2625 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 6800 2975 60  0001 L CNN
F 3 "" H 6600 2775 50  0001 C CNN
F 4 "Walsin" H 6800 3175 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6800 3075 60  0001 L CNN "MPN"
F 6 "100n" V 6650 2400 50  0000 C CNN "Val"
	1    6600 2775
	0    -1   -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:9774040151 SP1
U 1 1 61F46DD9
P 4500 5975
F 0 "SP1" H 4443 5686 60  0000 C CNN
F 1 "9774040151" H 4443 5792 60  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:9774040151" H 4500 5975 60  0001 C CNN
F 3 "" H 4500 5975 60  0001 C CNN
F 4 "Wurth Elektronik" H 4500 5975 50  0001 C CNN "Manufacturer"
F 5 "9774030151" H 4500 5975 50  0001 C CNN "MPN"
	1    4500 5975
	-1   0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61F4FB29
P 4775 6050
AR Path="/61B0DC30/61F4FB29" Ref="#PWR?"  Part="1" 
AR Path="/61B13669/61F4FB29" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 4775 5800 50  0001 C CNN
F 1 "GND" H 4780 5877 50  0000 C CNN
F 2 "" H 4775 6050 50  0001 C CNN
F 3 "" H 4775 6050 50  0001 C CNN
	1    4775 6050
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61F53FFE
P 5375 5700
AR Path="/61B0DC30/61F53FFE" Ref="#PWR?"  Part="1" 
AR Path="/61B13669/61F53FFE" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 5375 5450 50  0001 C CNN
F 1 "GND" H 5380 5527 50  0000 C CNN
F 2 "" H 5375 5700 50  0001 C CNN
F 3 "" H 5375 5700 50  0001 C CNN
	1    5375 5700
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61F57A1D
P 3575 5675
AR Path="/61B0DC30/61F57A1D" Ref="#PWR?"  Part="1" 
AR Path="/61B13669/61F57A1D" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 3575 5425 50  0001 C CNN
F 1 "GND" H 3580 5502 50  0000 C CNN
F 2 "" H 3575 5675 50  0001 C CNN
F 3 "" H 3575 5675 50  0001 C CNN
	1    3575 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 1575 2175 1575
Connection ~ 2175 1575
Wire Wire Line
	2175 1575 2600 1575
Connection ~ 2600 1575
Wire Wire Line
	2600 1575 3000 1575
Connection ~ 3000 1575
Wire Wire Line
	3000 1575 3475 1575
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP1
U 1 1 61F6D551
P 3175 3075
F 0 "TP1" V 3175 2875 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 3175 2975 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 3375 3275 60  0001 L CNN
F 3 "" H 3375 3375 60  0001 L CNN
	1    3175 3075
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP2
U 1 1 61F6FD56
P 3175 3175
F 0 "TP2" V 3175 2975 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 3175 3075 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 3375 3375 60  0001 L CNN
F 3 "" H 3375 3475 60  0001 L CNN
	1    3175 3175
	0    1    1    0   
$EndComp
Text GLabel 2600 4675 0    50   Input ~ 0
3V3
Wire Wire Line
	2600 4675 2650 4675
Wire Wire Line
	3675 4675 3300 4675
Text GLabel 1300 6400 0    50   Input ~ 0
3V3_SYS
Text GLabel 1675 2475 0    50   Input ~ 0
PCIE0_RST_N
Text GLabel 1675 2575 0    50   Output ~ 0
PCIE0_WAKE_N
Text GLabel 1675 2675 0    50   Output ~ 0
PCIE0_CLKREQ_N
Text GLabel 7350 2775 2    50   Input ~ 0
PCIE0_TX_N
Text GLabel 7350 2675 2    50   Input ~ 0
PCIE0_TX_P
Text GLabel 7350 2375 2    50   Input ~ 0
PCIE0_REFCLK_P
Text GLabel 7350 2475 2    50   Input ~ 0
PCIE0_REFCLK_N
Text GLabel 7350 2975 2    50   Output ~ 0
PCIE0_RX_P
Text GLabel 7350 3075 2    50   Output ~ 0
PCIE0_RX_N
NoConn ~ 5275 3375
NoConn ~ 5275 3275
NoConn ~ 5275 3675
NoConn ~ 5275 3575
NoConn ~ 5275 3975
NoConn ~ 5275 3875
NoConn ~ 5275 4275
NoConn ~ 5275 4175
NoConn ~ 5275 4575
NoConn ~ 5275 4475
NoConn ~ 5275 4875
NoConn ~ 5275 4775
Wire Wire Line
	1825 6400 1825 6450
$Comp
L sa800u-baseboard-hw:C_1u_0402 C145
U 1 1 62813726
P 1825 6600
F 0 "C145" H 1940 6645 60  0000 L CNN
F 1 "C_1u_0402" H 1825 6450 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 2025 6800 60  0001 L CNN
F 3 "" H 1825 6600 50  0001 C CNN
F 4 "TDK" H 2025 7000 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2025 6900 60  0001 L CNN "MPN"
F 6 "1u" H 1940 6547 50  0000 L CNN "Val"
	1    1825 6600
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6281372C
P 1825 6750
AR Path="/61B0DC30/6281372C" Ref="#PWR?"  Part="1" 
AR Path="/61B13669/6281372C" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 1825 6500 50  0001 C CNN
F 1 "GND" H 1830 6577 50  0000 C CNN
F 2 "" H 1825 6750 50  0001 C CNN
F 3 "" H 1825 6750 50  0001 C CNN
	1    1825 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6400 1350 6450
$Comp
L sa800u-baseboard-hw:C_1u_0402 C144
U 1 1 6281A9A2
P 1350 6600
F 0 "C144" H 1465 6645 60  0000 L CNN
F 1 "C_1u_0402" H 1350 6450 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 1550 6800 60  0001 L CNN
F 3 "" H 1350 6600 50  0001 C CNN
F 4 "TDK" H 1550 7000 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 1550 6900 60  0001 L CNN "MPN"
F 6 "1u" H 1465 6547 50  0000 L CNN "Val"
	1    1350 6600
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6281A9A8
P 1350 6750
AR Path="/61B0DC30/6281A9A8" Ref="#PWR?"  Part="1" 
AR Path="/61B13669/6281A9A8" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 1350 6500 50  0001 C CNN
F 1 "GND" H 1355 6577 50  0000 C CNN
F 2 "" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 6400 2275 6400
Connection ~ 1825 6400
Wire Wire Line
	1300 6400 1350 6400
Connection ~ 1350 6400
Wire Wire Line
	1350 6400 1825 6400
Wire Wire Line
	2750 6400 2750 6450
$Comp
L sa800u-baseboard-hw:C_1u_0402 C146
U 1 1 6282B4A7
P 2750 6600
F 0 "C146" H 2865 6645 60  0000 L CNN
F 1 "C_1u_0402" H 2750 6450 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 2950 6800 60  0001 L CNN
F 3 "" H 2750 6600 50  0001 C CNN
F 4 "TDK" H 2950 7000 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2950 6900 60  0001 L CNN "MPN"
F 6 "1u" H 2865 6547 50  0000 L CNN "Val"
	1    2750 6600
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6282B4AD
P 2750 6750
AR Path="/61B0DC30/6282B4AD" Ref="#PWR?"  Part="1" 
AR Path="/61B13669/6282B4AD" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 2750 6500 50  0001 C CNN
F 1 "GND" H 2755 6577 50  0000 C CNN
F 2 "" H 2750 6750 50  0001 C CNN
F 3 "" H 2750 6750 50  0001 C CNN
	1    2750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 6400 2750 6400
Connection ~ 2275 6400
Text Notes 1100 6300 0    50   ~ 0
place close to\npin 2 of \nM.2 connector
Text Notes 1775 7225 0    50   ~ 0
place close to\npin 16 and 14 of \nM.2 connector
Text Notes 2500 6325 0    50   ~ 0
place close to\npin 72 of\nM.2 connector
$EndSCHEMATC
