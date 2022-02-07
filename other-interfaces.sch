EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2669 49363 0    60   ~ 0
Text
Text Notes 2669 49363 0    60   ~ 0
Text
Wire Wire Line
	2700 2600 2700 2675
Wire Wire Line
	2700 2275 2700 2300
Wire Wire Line
	2500 2275 2700 2275
Wire Wire Line
	2700 2675 2675 2675
Connection ~ 2700 2675
Wire Wire Line
	2725 3475 2675 3475
Wire Wire Line
	2725 3375 2675 3375
Wire Wire Line
	2725 3175 2675 3175
Wire Wire Line
	2725 3075 2675 3075
Wire Wire Line
	2725 2975 2675 2975
Wire Wire Line
	2725 2875 2675 2875
Wire Wire Line
	2725 2775 2675 2775
Wire Wire Line
	2725 2675 2700 2675
$Comp
L sa800u-baseboard-hw:R_0R_0402 R115
U 1 1 61F42847
P 2875 3075
F 0 "R115" H 3100 3125 60  0000 C CNN
F 1 "R_0R_0402" H 2875 2925 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 3075 3275 60  0001 L CNN
F 3 "" H 2875 3075 50  0001 C CNN
F 4 "PANASONIC" H 3075 3475 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 3075 3375 60  0001 L CNN "MPN"
F 6 "0R" H 3325 3125 50  0000 C CNN "Val"
	1    2875 3075
	1    0    0    -1  
$EndComp
Text GLabel 2675 3075 0    50   Input ~ 0
SD_LDO21A
$Comp
L sa800u-baseboard-hw:R_1k_0402 R105
U 1 1 61EB148E
P 2875 2675
F 0 "R105" H 3100 2725 60  0000 C CNN
F 1 "R_1k_0402" H 2875 2525 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 3075 2875 60  0001 L CNN
F 3 "" H 2875 2675 50  0001 C CNN
F 4 "BOURNS" H 3075 3075 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 3075 2975 60  0001 L CNN "MPN"
F 6 "1k" H 3325 2725 50  0000 C CNN "Val"
F 7 "DNP" H 2875 2675 50  0000 C CNN "DNP"
	1    2875 2675
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_33R_0402 R118
U 1 1 61EAF388
P 2875 3475
F 0 "R118" H 3100 3525 60  0000 C CNN
F 1 "R_33R_0402" H 2875 3325 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 3075 3675 60  0001 L CNN
F 3 "" H 2875 3475 50  0001 C CNN
F 4 "Vishay" H 3075 3875 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 3075 3775 60  0001 L CNN "MPN"
F 6 "33R" H 3350 3525 50  0000 C CNN "Val"
	1    2875 3475
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_33R_0402 R117
U 1 1 61EAE6D0
P 2875 3375
F 0 "R117" H 3100 3425 60  0000 C CNN
F 1 "R_33R_0402" H 2875 3225 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 3075 3575 60  0001 L CNN
F 3 "" H 2875 3375 50  0001 C CNN
F 4 "Vishay" H 3075 3775 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 3075 3675 60  0001 L CNN "MPN"
F 6 "33R" H 3350 3425 50  0000 C CNN "Val"
	1    2875 3375
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_33R_0402 R116
U 1 1 61EAD860
P 2875 3175
F 0 "R116" H 3100 3225 60  0000 C CNN
F 1 "R_33R_0402" H 2875 3025 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 3075 3375 60  0001 L CNN
F 3 "" H 2875 3175 50  0001 C CNN
F 4 "Vishay" H 3075 3575 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 3075 3475 60  0001 L CNN "MPN"
F 6 "33R" H 3350 3225 50  0000 C CNN "Val"
	1    2875 3175
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_33R_0402 R114
U 1 1 61EAC664
P 2875 2975
F 0 "R114" H 3100 3025 60  0000 C CNN
F 1 "R_33R_0402" H 2875 2825 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 3075 3175 60  0001 L CNN
F 3 "" H 2875 2975 50  0001 C CNN
F 4 "Vishay" H 3075 3375 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 3075 3275 60  0001 L CNN "MPN"
F 6 "33R" H 3350 3025 50  0000 C CNN "Val"
	1    2875 2975
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_33R_0402 R113
U 1 1 61EAB8F4
P 2875 2875
F 0 "R113" H 3100 2925 60  0000 C CNN
F 1 "R_33R_0402" H 2875 2725 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 3075 3075 60  0001 L CNN
F 3 "" H 2875 2875 50  0001 C CNN
F 4 "Vishay" H 3075 3275 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 3075 3175 60  0001 L CNN "MPN"
F 6 "33R" H 3350 2925 50  0000 C CNN "Val"
	1    2875 2875
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_33R_0402 R112
U 1 1 61EAAB9C
P 2875 2775
F 0 "R112" H 3100 2825 60  0000 C CNN
F 1 "R_33R_0402" H 2875 2625 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 3075 2975 60  0001 L CNN
F 3 "" H 2875 2775 50  0001 C CNN
F 4 "Vishay" H 3075 3175 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 3075 3075 60  0001 L CNN "MPN"
F 6 "33R" H 3350 2825 50  0000 C CNN "Val"
	1    2875 2775
	1    0    0    -1  
$EndComp
Text GLabel 2675 2775 0    50   Input ~ 0
SD_DATA2
Text GLabel 2675 2875 0    50   Input ~ 0
SD_DATA3
Text GLabel 2675 3475 0    50   Input ~ 0
SD_DATA1
Text GLabel 2675 3375 0    50   Input ~ 0
SD_DATA0
Text GLabel 2675 2675 0    50   Input ~ 0
SD_DET
Text GLabel 2675 2975 0    50   Input ~ 0
SD_CMD
Text GLabel 2675 3175 0    50   Input ~ 0
SD_CLK
Wire Wire Line
	4250 3725 4250 2775
Wire Wire Line
	4350 3725 4350 2875
Wire Wire Line
	4450 3725 4450 2975
Wire Wire Line
	5175 3175 5900 3175
Wire Wire Line
	5175 3725 5175 3175
Wire Wire Line
	5275 3725 5275 3375
Wire Wire Line
	5375 3725 5375 3475
Wire Wire Line
	5900 3275 5850 3275
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61F78331
P 5850 3625
AR Path="/61A60486/61F78331" Ref="#PWR?"  Part="1" 
AR Path="/61C01D88/61F78331" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 5850 3375 50  0001 C CNN
F 1 "GND" H 5855 3452 50  0000 C CNN
F 2 "" H 5850 3625 50  0001 C CNN
F 3 "" H 5850 3625 50  0001 C CNN
	1    5850 3625
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61F649BB
P 4675 3850
AR Path="/61A60486/61F649BB" Ref="#PWR?"  Part="1" 
AR Path="/61C01D88/61F649BB" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 4675 3600 50  0001 C CNN
F 1 "GND" H 4680 3677 50  0000 C CNN
F 2 "" H 4675 3850 50  0001 C CNN
F 3 "" H 4675 3850 50  0001 C CNN
	1    4675 3850
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61F64597
P 3750 3850
AR Path="/61A60486/61F64597" Ref="#PWR?"  Part="1" 
AR Path="/61C01D88/61F64597" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 3750 3600 50  0001 C CNN
F 1 "GND" H 3755 3677 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3675 3750 3675
Connection ~ 3950 3675
Wire Wire Line
	3950 3725 3950 3675
Wire Wire Line
	3750 3675 3750 3850
Wire Wire Line
	4050 3675 3950 3675
Wire Wire Line
	4050 3725 4050 3675
Wire Wire Line
	4875 3675 4675 3675
Connection ~ 4875 3675
Wire Wire Line
	4875 3725 4875 3675
Wire Wire Line
	4675 3675 4675 3850
Wire Wire Line
	4975 3675 4875 3675
Wire Wire Line
	4975 3725 4975 3675
$Comp
L sa800u-baseboard-hw:TPD4E05U06_PASS D22
U 1 1 61F22664
P 5175 3925
F 0 "D22" V 5658 3875 60  0000 C CNN
F 1 "TPD4E05U06_PASS" V 5764 3875 60  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:TPD4E05U06_PASS" H 5175 3925 60  0001 C CNN
F 3 "" H 5175 3925 60  0001 C CNN
F 4 "Texas Instruments" H 5175 3925 50  0001 C CNN "Manufacturer"
F 5 "TPD4E05U06DQAR" H 5175 3925 50  0001 C CNN "MPN"
	1    5175 3925
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:TPD4E05U06_PASS D21
U 1 1 61F2105E
P 4250 3925
F 0 "D21" V 4733 3875 60  0000 C CNN
F 1 "TPD4E05U06_PASS" V 4839 3875 60  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:TPD4E05U06_PASS" H 4250 3925 60  0001 C CNN
F 3 "" H 4250 3925 60  0001 C CNN
F 4 "Texas Instruments" H 4250 3925 50  0001 C CNN "Manufacturer"
F 5 "TPD4E05U06DQAR" H 4250 3925 50  0001 C CNN "MPN"
	1    4250 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2675 4150 3725
Wire Wire Line
	5075 3725 5075 3075
$Comp
L sa800u-baseboard-hw:C_10p_0402 C124
U 1 1 62000138
P 5150 2300
F 0 "C124" H 5265 2345 60  0000 L CNN
F 1 "C_10p_0402" H 5150 2150 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 5350 2500 60  0001 L CNN
F 3 "" H 5150 2300 50  0001 C CNN
F 4 "MULTICOMP" H 5350 2700 60  0001 L CNN "Manufacturer"
F 5 "MC0402N100D500CT" H 5350 2600 60  0001 L CNN "MPN"
F 6 "10p" H 5265 2247 50  0000 L CNN "Val"
	1    5150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2150 5150 2150
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 62009F3E
P 5150 2450
AR Path="/61A60486/62009F3E" Ref="#PWR?"  Part="1" 
AR Path="/61C01D88/62009F3E" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 5150 2200 50  0001 C CNN
F 1 "GND" H 5155 2277 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6200C035
P 5575 2450
AR Path="/61A60486/6200C035" Ref="#PWR?"  Part="1" 
AR Path="/61C01D88/6200C035" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 5575 2200 50  0001 C CNN
F 1 "GND" H 5580 2277 50  0000 C CNN
F 2 "" H 5575 2450 50  0001 C CNN
F 3 "" H 5575 2450 50  0001 C CNN
	1    5575 2450
	1    0    0    -1  
$EndComp
Connection ~ 5150 2150
Wire Wire Line
	5150 2150 5575 2150
$Comp
L sa800u-baseboard-hw:C_2u2_0603 C125
U 1 1 62000EB0
P 5575 2300
F 0 "C125" H 5690 2345 60  0000 L CNN
F 1 "C_2u2_0603" H 5575 2150 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0603-cap" H 5775 2500 60  0001 L CNN
F 3 "" H 5575 2300 50  0001 C CNN
F 4 "TDK" H 5775 2700 60  0001 L CNN "Manufacturer"
F 5 "C1608X5R1V225K080AC" H 5775 2600 60  0001 L CNN "MPN"
F 6 "2u2" H 5690 2247 50  0000 L CNN "Val"
	1    5575 2300
	1    0    0    -1  
$EndComp
Text Label 3475 2675 0    50   ~ 0
SD_DET_R
Text Label 3475 2775 0    50   ~ 0
SD_DATA2_R
Text Label 3475 2875 0    50   ~ 0
SD_DATA3_R
Text Label 3475 2975 0    50   ~ 0
SD_CMD_R
Text Label 3475 3075 0    50   ~ 0
SD_VDD_R
Text Label 3475 3175 0    50   ~ 0
SD_CLK_R
Text Label 3475 3375 0    50   ~ 0
SD_DATA0_R
Text Label 3475 3475 0    50   ~ 0
SD_DATA1_R
Wire Wire Line
	5075 3075 5900 3075
Text Label 5075 2150 2    50   ~ 0
SD_VDD_R
$Comp
L sa800u-baseboard-hw:R_100k_0402 R104
U 1 1 6202D8CA
P 2700 2450
F 0 "R104" V 2609 2520 60  0000 L CNN
F 1 "R_100k_0402" H 2700 2300 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 2900 2650 60  0001 L CNN
F 3 "" H 2700 2450 50  0001 C CNN
F 4 "VISHAY" H 2900 2850 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 2900 2750 60  0001 L CNN "MPN"
F 6 "100k" V 2707 2520 50  0000 L CNN "Val"
F 7 "DNP" V 2798 2520 50  0000 L CNN "DNP"
	1    2700 2450
	0    1    1    0   
$EndComp
Text GLabel 2500 2275 0    50   Input ~ 0
VREG_S4A_1V8
Wire Wire Line
	3025 3075 5075 3075
Connection ~ 5075 3075
Wire Wire Line
	3025 3175 5175 3175
Connection ~ 5175 3175
Wire Wire Line
	3025 3375 5275 3375
Connection ~ 5275 3375
Wire Wire Line
	5275 3375 5900 3375
Wire Wire Line
	3025 3475 5375 3475
Connection ~ 5375 3475
Wire Wire Line
	5375 3475 5900 3475
Wire Wire Line
	3025 2975 4450 2975
Connection ~ 4450 2975
Wire Wire Line
	4450 2975 5900 2975
Wire Wire Line
	3025 2875 4350 2875
Connection ~ 4350 2875
Wire Wire Line
	4350 2875 5900 2875
Wire Wire Line
	3025 2775 4250 2775
Connection ~ 4250 2775
Wire Wire Line
	4250 2775 5900 2775
Wire Wire Line
	3025 2675 4150 2675
$Comp
L sa800u-baseboard-hw:693072010801 J9
U 1 1 61F945C0
P 6400 3225
F 0 "J9" H 6367 3940 50  0000 C CNN
F 1 "693072010801" H 6367 3849 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:MicroSD_693072010801" H 6300 2575 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/693072010801.pdf" H 6050 3225 50  0001 C CNN
F 4 "693072010801" H 6400 3875 50  0001 C CNN "MPN"
F 5 "Wurth Electronics" H 6350 3975 50  0001 C CNN "Manufacturer"
	1    6400 3225
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61F9BA66
P 6800 3625
AR Path="/61A60486/61F9BA66" Ref="#PWR?"  Part="1" 
AR Path="/61C01D88/61F9BA66" Ref="#PWR0256"  Part="1" 
F 0 "#PWR0256" H 6800 3375 50  0001 C CNN
F 1 "GND" H 6805 3452 50  0000 C CNN
F 2 "" H 6800 3625 50  0001 C CNN
F 3 "" H 6800 3625 50  0001 C CNN
	1    6800 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3575 6800 3575
Wire Wire Line
	6800 3575 6800 3625
Wire Wire Line
	5850 3275 5850 3625
$EndSCHEMATC