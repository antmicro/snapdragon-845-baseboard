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
$Comp
L sa800u-baseboard-hw:2908-05WB-MG J?
U 1 1 61C01ECC
P 4700 2800
AR Path="/61C01ECC" Ref="J?"  Part="1" 
AR Path="/61C01D88/61C01ECC" Ref="J9"  Part="1" 
F 0 "J9" H 4325 3475 60  0000 L CNN
F 1 "2908-05WB-MG" H 4325 3375 60  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:MicroSD_2908-05WB-MG" H 4900 3000 60  0001 L CNN
F 3 "http://multimedia.3m.com/mws/media/416257O/3mtm-card-connector-microsdtm-2900-series-ts2197.pdf" H 4900 3100 60  0001 L CNN
F 4 "3M" H 4900 3900 60  0001 L CNN "Manufacturer"
F 5 "2908-05WB-MG" H 4900 3300 60  0001 L CNN "MPN"
	1    4700 2800
	1    0    0    -1  
$EndComp
Text Notes 2669 49363 0    60   ~ 0
Text
Text Notes 2669 49363 0    60   ~ 0
Text
$Comp
L antmicroTVSDiodes:TPD4E05U06_PASS D21
U 1 1 61F2105E
P 2450 3650
F 0 "D21" V 2933 3600 60  0000 C CNN
F 1 "TPD4E05U06_PASS" V 3039 3600 60  0000 C CNN
F 2 "antmicro-footprints:TPD4E05U06_PASS" H 2450 3650 60  0001 C CNN
F 3 "" H 2450 3650 60  0001 C CNN
F 4 "Texas Instruments" H 2450 3650 50  0001 C CNN "Manufacturer"
F 5 "TPD4E05U06DQAR" H 2450 3650 50  0001 C CNN "MPN"
	1    2450 3650
	0    1    1    0   
$EndComp
$Comp
L antmicroTVSDiodes:TPD4E05U06_PASS D22
U 1 1 61F22664
P 3375 3650
F 0 "D22" V 3858 3600 60  0000 C CNN
F 1 "TPD4E05U06_PASS" V 3964 3600 60  0000 C CNN
F 2 "antmicro-footprints:TPD4E05U06_PASS" H 3375 3650 60  0001 C CNN
F 3 "" H 3375 3650 60  0001 C CNN
F 4 "Texas Instruments" H 3375 3650 50  0001 C CNN "Manufacturer"
F 5 "TPD4E05U06DQAR" H 3375 3650 50  0001 C CNN "MPN"
	1    3375 3650
	0    1    1    0   
$EndComp
$Comp
L antmicroPMICPowerDistributionSwitchesLoadDrivers:AP22652W6-7 IC2
U 1 1 61F28646
P 2400 1450
F 0 "IC2" H 2400 1815 50  0000 C CNN
F 1 "AP22652W6-7" H 2400 1724 50  0000 C CNN
F 2 "antmicro-footprints:SOT-23-6" H 2400 1200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP22652_53_52A_53A.pdf" H 2400 1450 50  0001 C CNN
F 4 "Diodes Incorporated " H 2400 1100 50  0001 C CNN "Manufacturer"
F 5 "AP22652W6-7" H 2400 1450 50  0001 C CNN "MPN"
	1    2400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1600
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61F34FAA
P 1950 1600
AR Path="/61A60486/61F34FAA" Ref="#PWR?"  Part="1" 
AR Path="/61C01D88/61F34FAA" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 1950 1350 50  0001 C CNN
F 1 "GND" H 1955 1427 50  0000 C CNN
F 2 "" H 1950 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1350 1400 1350
Text GLabel 1975 1450 0    50   Input ~ 0
SDMCC_EN
Wire Wire Line
	2000 1450 1975 1450
Text GLabel 1325 1350 0    50   Input ~ 0
3V3
Wire Wire Line
	2800 1350 3175 1350
$Comp
L antmicroCapacitors0402:C_100n_0402 C124
U 1 1 61F42291
P 1400 1500
F 0 "C124" H 1515 1455 60  0000 L CNN
F 1 "C_100n_0402" H 1400 1350 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 1600 1700 60  0001 L CNN
F 3 "" H 1400 1500 50  0001 C CNN
F 4 "Murata" H 1600 1900 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 1600 1800 60  0001 L CNN "MPN"
F 6 "100n" H 1515 1553 50  0000 L CNN "Val"
	1    1400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 1350 1400 1350
Connection ~ 1400 1350
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61F43E22
P 1400 1650
AR Path="/61A60486/61F43E22" Ref="#PWR?"  Part="1" 
AR Path="/61C01D88/61F43E22" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 1400 1400 50  0001 C CNN
F 1 "GND" H 1405 1477 50  0000 C CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1450 2850 1450
Wire Wire Line
	2850 1450 2850 1275
Wire Wire Line
	2800 1550 2850 1550
Wire Wire Line
	2850 1550 2850 1600
$Comp
L antmicroResistors0402:R_20k_0402 R105
U 1 1 61F44F3A
P 2850 1750
F 0 "R105" V 2805 1820 60  0000 L CNN
F 1 "R_20k_0402" H 2850 1600 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3050 1950 60  0001 L CNN
F 3 "" H 2850 1750 50  0001 C CNN
F 4 "VISHAY" H 3050 2150 60  0001 L CNN "Manufacturer"
F 5 "CRCW040220K0FKED" H 3050 2050 60  0001 L CNN "MPN"
F 6 "20k" V 2903 1820 50  0000 L CNN "Val"
	1    2850 1750
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61F45C55
P 2850 1900
AR Path="/61A60486/61F45C55" Ref="#PWR?"  Part="1" 
AR Path="/61C01D88/61F45C55" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 2850 1650 50  0001 C CNN
F 1 "GND" H 2855 1727 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R104
U 1 1 61F474AB
P 2850 1125
F 0 "R104" V 2805 1195 60  0000 L CNN
F 1 "R_10k_0402" H 2850 975 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3050 1325 60  0001 L CNN
F 3 "" H 2850 1125 50  0001 C CNN
F 4 "VISHAY" H 3050 1525 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 3050 1425 60  0001 L CNN "MPN"
F 6 "10k" V 2903 1195 50  0000 L CNN "Val"
	1    2850 1125
	0    1    1    0   
$EndComp
Text GLabel 2800 925  0    50   Input ~ 0
3V3
Wire Wire Line
	2800 925  2850 925 
Wire Wire Line
	2850 925  2850 975 
$Comp
L antmicroCapacitors0402:C_100n_0402 C125
U 1 1 61F4A017
P 3175 1500
F 0 "C125" H 3060 1455 60  0000 R CNN
F 1 "C_100n_0402" H 3175 1350 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3375 1700 60  0001 L CNN
F 3 "" H 3175 1500 50  0001 C CNN
F 4 "Murata" H 3375 1900 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3375 1800 60  0001 L CNN "MPN"
F 6 "100n" H 3060 1553 50  0000 R CNN "Val"
	1    3175 1500
	-1   0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61F4A01D
P 3175 1650
AR Path="/61A60486/61F4A01D" Ref="#PWR?"  Part="1" 
AR Path="/61C01D88/61F4A01D" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 3175 1400 50  0001 C CNN
F 1 "GND" H 3180 1477 50  0000 C CNN
F 2 "" H 3175 1650 50  0001 C CNN
F 3 "" H 3175 1650 50  0001 C CNN
	1    3175 1650
	1    0    0    -1  
$EndComp
Connection ~ 3175 1350
Wire Wire Line
	3175 1350 3350 1350
$Comp
L antmicroCapacitors0603:C_10u_0603 C126
U 1 1 61F4D677
P 3650 1500
F 0 "C126" H 3765 1545 60  0000 L CNN
F 1 "C_10u_0603" H 3650 1350 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 3850 1700 60  0001 L CNN
F 3 "" H 3650 1500 50  0001 C CNN
F 4 "Murata" H 3850 1900 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 3850 1800 60  0001 L CNN "MPN"
F 6 "10u" H 3765 1447 50  0000 L CNN "Val"
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61F4E5D5
P 3650 1650
AR Path="/61A60486/61F4E5D5" Ref="#PWR?"  Part="1" 
AR Path="/61C01D88/61F4E5D5" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 3650 1400 50  0001 C CNN
F 1 "GND" H 3655 1477 50  0000 C CNN
F 2 "" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1350 3875 1350
Connection ~ 3650 1350
Text Label 3875 1350 2    50   ~ 0
SDMCC_VDD
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61F53284
P 3350 1350
AR Path="/61B0DC30/61F53284" Ref="#FLG?"  Part="1" 
AR Path="/61DC2BE0/61F53284" Ref="#FLG?"  Part="1" 
AR Path="/61C01D88/61F53284" Ref="#FLG0107"  Part="1" 
F 0 "#FLG0107" H 3350 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1523 50  0000 C CNN
F 2 "" H 3350 1350 50  0001 C CNN
F 3 "~" H 3350 1350 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Text Label 2850 1450 0    16   ~ 0
SDMCC_VDD_FAULT#
Text Label 2850 1550 0    16   ~ 0
SDMCC_VDD_ILIM
Wire Wire Line
	3175 3450 3175 3400
Wire Wire Line
	3175 3400 3075 3400
Wire Wire Line
	2875 3400 2875 3575
Wire Wire Line
	3075 3450 3075 3400
Connection ~ 3075 3400
Wire Wire Line
	3075 3400 2875 3400
Wire Wire Line
	2250 3450 2250 3400
Wire Wire Line
	2250 3400 2150 3400
Wire Wire Line
	1950 3400 1950 3575
Wire Wire Line
	2150 3450 2150 3400
Connection ~ 2150 3400
Wire Wire Line
	2150 3400 1950 3400
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61F64597
P 1950 3575
AR Path="/61A60486/61F64597" Ref="#PWR?"  Part="1" 
AR Path="/61C01D88/61F64597" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 1950 3325 50  0001 C CNN
F 1 "GND" H 1955 3402 50  0000 C CNN
F 2 "" H 1950 3575 50  0001 C CNN
F 3 "" H 1950 3575 50  0001 C CNN
	1    1950 3575
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61F649BB
P 2875 3575
AR Path="/61A60486/61F649BB" Ref="#PWR?"  Part="1" 
AR Path="/61C01D88/61F649BB" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 2875 3325 50  0001 C CNN
F 1 "GND" H 2880 3402 50  0000 C CNN
F 2 "" H 2875 3575 50  0001 C CNN
F 3 "" H 2875 3575 50  0001 C CNN
	1    2875 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3350
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61F78331
P 4050 3350
AR Path="/61A60486/61F78331" Ref="#PWR?"  Part="1" 
AR Path="/61C01D88/61F78331" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 4050 3100 50  0001 C CNN
F 1 "GND" H 4055 3177 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4050 3000
Wire Wire Line
	4050 3000 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	1625 3200 3575 3200
Wire Wire Line
	1625 2900 3375 2900
Wire Wire Line
	4100 2800 3650 2800
Text Label 3650 2800 0    50   ~ 0
SDMCC_VDD
Wire Wire Line
	4100 2600 2650 2600
Wire Wire Line
	4100 2500 2550 2500
Wire Wire Line
	3575 3450 3575 3200
Connection ~ 3575 3200
Wire Wire Line
	3575 3200 4100 3200
Wire Wire Line
	3475 3450 3475 3100
Wire Wire Line
	1625 3100 3475 3100
Connection ~ 3475 3100
Wire Wire Line
	3475 3100 4100 3100
Wire Wire Line
	3375 3450 3375 2900
Connection ~ 3375 2900
Wire Wire Line
	3375 2900 4100 2900
Wire Wire Line
	3275 3450 3275 2700
Wire Wire Line
	1625 2700 3275 2700
Connection ~ 3275 2700
Wire Wire Line
	3275 2700 4100 2700
Wire Wire Line
	2650 3450 2650 2600
Connection ~ 2650 2600
Wire Wire Line
	2650 2600 1625 2600
Wire Wire Line
	2550 3450 2550 2500
Connection ~ 2550 2500
Wire Wire Line
	2550 2500 1625 2500
Wire Wire Line
	2450 2400 1625 2400
Wire Wire Line
	2450 2400 2450 3450
NoConn ~ 2350 3450
Connection ~ 3350 1350
Wire Wire Line
	3350 1350 3650 1350
Text GLabel 1625 2900 0    50   Input ~ 0
SD_CLK
Text GLabel 1625 2700 0    50   Input ~ 0
SD_CMD
Text GLabel 1625 2400 0    50   Input ~ 0
SD_DET
Text GLabel 1625 3100 0    50   Input ~ 0
SD_DATA0
Text GLabel 1625 3200 0    50   Input ~ 0
SD_DATA1
Text GLabel 1625 2600 0    50   Input ~ 0
SD_DATA3
Text GLabel 1625 2500 0    50   Input ~ 0
SD_DATA2
$EndSCHEMATC
