EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3325 6400 0    50   Input ~ 0
CSI0_LN3_P
Text GLabel 3325 6300 0    50   Input ~ 0
CSI0_LN3_N
Wire Wire Line
	4175 6450 4175 6400
Wire Wire Line
	4175 6250 4175 6300
Wire Wire Line
	3575 6250 3575 6300
Wire Wire Line
	3575 6300 3325 6300
Wire Wire Line
	3575 6450 3575 6400
Wire Wire Line
	3575 6400 3325 6400
Text GLabel 3325 6750 0    50   Input ~ 0
CSI0_LN2_N
Text GLabel 3325 6850 0    50   Input ~ 0
CSI0_LN2_P
Wire Wire Line
	3325 6750 3575 6750
Wire Wire Line
	3575 6750 3575 6700
Wire Wire Line
	3325 6850 3575 6850
Wire Wire Line
	3575 6850 3575 6900
Wire Wire Line
	3575 7300 3575 7350
Wire Wire Line
	3325 7300 3575 7300
Wire Wire Line
	3575 7200 3325 7200
Wire Wire Line
	3575 7150 3575 7200
Text GLabel 3325 7300 0    50   Input ~ 0
CSI0_LN1_P
Text GLabel 3325 7200 0    50   Input ~ 0
CSI0_LN1_N
Text GLabel 3325 7650 0    50   Input ~ 0
CSI0_LN0_N
Text GLabel 3325 7750 0    50   Input ~ 0
CSI0_LN0_P
Wire Wire Line
	3325 7650 3575 7650
Wire Wire Line
	3575 7650 3575 7600
Wire Wire Line
	3575 7800 3575 7750
Wire Wire Line
	3575 7750 3325 7750
Text GLabel 3325 8100 0    50   Input ~ 0
CSI0_CLK_N
Text GLabel 3325 8200 0    50   Input ~ 0
CSI0_CLK_P
Wire Wire Line
	3325 8100 3575 8100
Wire Wire Line
	3575 8100 3575 8050
Wire Wire Line
	3575 8250 3575 8200
Wire Wire Line
	3575 8200 3325 8200
Text GLabel 3300 3500 0    50   Input ~ 0
CSI1_LN3_P
Text GLabel 3300 3400 0    50   Input ~ 0
CSI1_LN3_N
Wire Wire Line
	4150 3550 4150 3500
Wire Wire Line
	4150 3350 4150 3400
Wire Wire Line
	3550 3350 3550 3400
Wire Wire Line
	3550 3400 3300 3400
Wire Wire Line
	3550 3550 3550 3500
Wire Wire Line
	3550 3500 3300 3500
Text GLabel 3300 3850 0    50   Input ~ 0
CSI1_LN2_N
Text GLabel 3300 3950 0    50   Input ~ 0
CSI1_LN2_P
Wire Wire Line
	3300 3850 3550 3850
Wire Wire Line
	3550 3850 3550 3800
Wire Wire Line
	3300 3950 3550 3950
Wire Wire Line
	3550 3950 3550 4000
Wire Wire Line
	3550 4400 3550 4450
Wire Wire Line
	3300 4400 3550 4400
Wire Wire Line
	3550 4300 3300 4300
Wire Wire Line
	3550 4250 3550 4300
Text GLabel 3300 4400 0    50   Input ~ 0
CSI1_LN1_P
Text GLabel 3300 4300 0    50   Input ~ 0
CSI1_LN1_N
Text GLabel 3300 4750 0    50   Input ~ 0
CSI1_LN0_N
Text GLabel 3300 4850 0    50   Input ~ 0
CSI1_LN0_P
Wire Wire Line
	3300 4750 3550 4750
Wire Wire Line
	3550 4750 3550 4700
Wire Wire Line
	3550 4900 3550 4850
Wire Wire Line
	3550 4850 3300 4850
Text GLabel 3300 5200 0    50   Input ~ 0
CSI1_CLK_N
Text GLabel 3300 5300 0    50   Input ~ 0
CSI1_CLK_P
Wire Wire Line
	3300 5200 3550 5200
Wire Wire Line
	3550 5200 3550 5150
Wire Wire Line
	3550 5350 3550 5300
Wire Wire Line
	3550 5300 3300 5300
$Comp
L sa800u-baseboard-hw:WE_68715014522 J7
U 1 1 61A63D9B
P 12850 4350
F 0 "J7" H 12930 3542 50  0000 L CNN
F 1 "WE_68715014522" H 12930 3451 50  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:WE_68715014522" H 12650 800 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6871xx14522.pdf" H 12850 700 50  0001 C CNN
F 4 "68715014522 " H 13250 3750 60  0001 L CNN "MPN"
F 5 "Wurth Elektronik " H 13500 2550 60  0001 L CNN "Manufacturer"
	1    12850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4850 3400
Wire Wire Line
	4150 3500 4850 3500
Text Label 4850 3400 2    50   ~ 0
CSI1_LN3_FFC_N
Text Label 4850 3500 2    50   ~ 0
CSI1_LN3_FFC_P
Text Label 11650 2750 0    50   ~ 0
CSI1_LN3_FFC_N
Text Label 11650 2850 0    50   ~ 0
CSI1_LN3_FFC_P
Text Label 4850 6300 2    50   ~ 0
CSI0_LN3_FFC_N
Text Label 4850 6400 2    50   ~ 0
CSI0_LN3_FFC_P
Text Label 11650 4550 0    50   ~ 0
CSI0_LN3_FFC_N
Text Label 11650 4650 0    50   ~ 0
CSI0_LN3_FFC_P
Wire Wire Line
	4175 6300 4850 6300
Wire Wire Line
	4175 6400 4850 6400
Wire Wire Line
	4150 3800 4150 3850
Wire Wire Line
	4150 3850 4850 3850
Wire Wire Line
	4150 4000 4150 3950
Wire Wire Line
	4150 3950 4850 3950
Wire Wire Line
	4150 4250 4150 4300
Wire Wire Line
	4150 4300 4850 4300
Wire Wire Line
	4150 4450 4150 4400
Wire Wire Line
	4150 4400 4850 4400
Wire Wire Line
	4150 4700 4150 4750
Wire Wire Line
	4150 4750 4850 4750
Wire Wire Line
	4150 4900 4150 4850
Wire Wire Line
	4150 4850 4850 4850
Wire Wire Line
	4150 5150 4150 5200
Wire Wire Line
	4150 5200 4850 5200
Wire Wire Line
	4150 5350 4150 5300
Wire Wire Line
	4150 5300 4850 5300
Text Label 4850 3850 2    50   ~ 0
CSI1_LN2_FFC_N
Text Label 4850 3950 2    50   ~ 0
CSI1_LN2_FFC_P
Text Label 4850 4400 2    50   ~ 0
CSI1_LN1_FFC_P
Text Label 4850 4300 2    50   ~ 0
CSI1_LN1_FFC_N
Text Label 4850 4750 2    50   ~ 0
CSI1_LN0_FFC_N
Text Label 4850 4850 2    50   ~ 0
CSI1_LN0_FFC_P
Text Label 4850 5200 2    50   ~ 0
CSI1_CLK_FFC_N
Text Label 4850 5300 2    50   ~ 0
CSI1_CLK_FFC_P
Wire Wire Line
	4175 6700 4175 6750
Wire Wire Line
	4175 6750 4850 6750
Wire Wire Line
	4175 6900 4175 6850
Wire Wire Line
	4175 6850 4850 6850
Wire Wire Line
	4175 7150 4175 7200
Wire Wire Line
	4175 7200 4850 7200
Wire Wire Line
	4175 7350 4175 7300
Wire Wire Line
	4175 7300 4850 7300
Wire Wire Line
	4175 7600 4175 7650
Wire Wire Line
	4175 7650 4850 7650
Wire Wire Line
	4175 7800 4175 7750
Wire Wire Line
	4175 7750 4850 7750
Wire Wire Line
	4175 8050 4175 8100
Wire Wire Line
	4175 8100 4850 8100
Wire Wire Line
	4175 8250 4175 8200
Wire Wire Line
	4175 8200 4850 8200
Text Label 4850 6750 2    50   ~ 0
CSI0_LN2_FFC_N
Text Label 4850 6850 2    50   ~ 0
CSI0_LN2_FFC_P
Text Label 4850 7200 2    50   ~ 0
CSI0_LN1_FFC_N
Text Label 4850 7300 2    50   ~ 0
CSI0_LN1_FFC_P
Text Label 4850 7650 2    50   ~ 0
CSI0_LN0_FFC_N
Text Label 4850 7750 2    50   ~ 0
CSI0_LN0_FFC_P
Text Label 4850 8100 2    50   ~ 0
CSI0_CLK_FFC_N
Text Label 4850 8200 2    50   ~ 0
CSI0_CLK_FFC_P
Text Label 11650 2950 0    50   ~ 0
CSI1_LN2_FFC_N
Text Label 11650 3050 0    50   ~ 0
CSI1_LN2_FFC_P
Text Label 11650 4750 0    50   ~ 0
CSI0_LN2_FFC_N
Text Label 11650 4850 0    50   ~ 0
CSI0_LN2_FFC_P
Wire Wire Line
	12650 3550 12500 3550
Wire Wire Line
	12500 3550 12500 3850
Wire Wire Line
	11650 2750 12650 2750
Wire Wire Line
	11650 2850 12650 2850
Wire Wire Line
	11650 4550 12650 4550
Wire Wire Line
	11650 4650 12650 4650
Wire Wire Line
	11650 2950 12650 2950
Wire Wire Line
	11650 3050 12650 3050
Wire Wire Line
	11650 4750 12650 4750
Wire Wire Line
	11650 4850 12650 4850
Text Label 11650 3650 0    50   ~ 0
CSI1_CLK_FFC_N
Text Label 11650 3750 0    50   ~ 0
CSI1_CLK_FFC_P
Wire Wire Line
	12650 3650 11650 3650
Wire Wire Line
	11650 3750 12650 3750
Wire Wire Line
	12650 3850 12500 3850
Connection ~ 12500 3850
Wire Wire Line
	12500 3850 12500 4150
NoConn ~ 12650 3950
NoConn ~ 12650 4050
Wire Wire Line
	12650 4150 12500 4150
Connection ~ 12500 4150
Wire Wire Line
	12500 4150 12500 4450
NoConn ~ 12650 4250
NoConn ~ 12650 4350
Wire Wire Line
	12650 4450 12500 4450
Connection ~ 12500 4450
Wire Wire Line
	12500 4450 12500 5350
Wire Wire Line
	12650 3150 11650 3150
Wire Wire Line
	12650 3250 11650 3250
Text Label 11650 3150 0    50   ~ 0
CSI1_LN1_FFC_N
Text Label 11650 3250 0    50   ~ 0
CSI1_LN1_FFC_P
Text Label 11650 5150 0    50   ~ 0
CSI0_LN0_FFC_N
Text Label 11650 5250 0    50   ~ 0
CSI0_LN0_FFC_P
Wire Wire Line
	11650 5250 12650 5250
Wire Wire Line
	11650 5150 12650 5150
Wire Wire Line
	12650 5350 12500 5350
Connection ~ 12500 5350
Wire Wire Line
	12500 5350 12500 5650
Wire Wire Line
	11650 5550 12650 5550
Wire Wire Line
	11650 5450 12650 5450
Wire Wire Line
	12650 5650 12500 5650
Connection ~ 12500 5650
Wire Wire Line
	12500 5650 12500 8050
NoConn ~ 12650 5750
Wire Wire Line
	12650 5850 12300 5850
Wire Wire Line
	12650 5950 12175 5950
Wire Wire Line
	12650 6050 12450 6050
Text GLabel 12150 5850 0    50   Input ~ 0
CAM0_PWDN
Text GLabel 12075 5950 0    50   Input ~ 0
CAM0_RST
Text GLabel 12150 6050 0    50   Input ~ 0
CAM1_PWDN
NoConn ~ 12650 6150
NoConn ~ 12650 6250
NoConn ~ 12650 6350
NoConn ~ 12650 6450
Wire Wire Line
	11650 6750 12650 6750
Wire Wire Line
	11650 6850 12650 6850
NoConn ~ 12650 7250
NoConn ~ 12650 7150
NoConn ~ 12650 7050
NoConn ~ 12650 6950
Text GLabel 11975 7550 0    50   Input ~ 0
5V_SYS
Text Notes 2825 6200 0    50   ~ 0
CAM0\n
Text Notes 2800 3300 0    50   ~ 0
CAM1\n
$Comp
L sa800u-baseboard-hw:GND #PWR0181
U 1 1 61C4B844
P 12500 8050
F 0 "#PWR0181" H 12500 7800 50  0001 C CNN
F 1 "GND" H 12505 7877 50  0000 C CNN
F 2 "" H 12500 8050 50  0001 C CNN
F 3 "" H 12500 8050 50  0001 C CNN
	1    12500 8050
	1    0    0    -1  
$EndComp
Text GLabel 4225 10475 0    50   Input ~ 0
CCI0_I2C_SDA
Text GLabel 4225 10375 0    50   Input ~ 0
CCI0_I2C_SCL
Text GLabel 4225 9500 0    50   Input ~ 0
CCI1_I2C_SDA
Text GLabel 4225 9400 0    50   Input ~ 0
CCI1_I2C_SCL
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L16
U 1 1 61CE378A
P 3850 3450
F 0 "L16" H 3850 3767 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 3850 3676 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 3605 3780 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 3850 3450 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 3850 3767 50  0001 C CNN "MPN"
F 5 "MURATA" H 3850 3676 50  0001 C CNN "Manufacturer"
	1    3850 3450
	1    0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L17
U 1 1 61CECE67
P 3850 3900
F 0 "L17" H 3850 4217 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 3850 4126 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 3605 4230 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 3850 3900 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 3850 4217 50  0001 C CNN "MPN"
F 5 "MURATA" H 3850 4126 50  0001 C CNN "Manufacturer"
	1    3850 3900
	1    0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L18
U 1 1 61CED3A2
P 3850 4350
F 0 "L18" H 3850 4667 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 3850 4576 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 3605 4680 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 3850 4350 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 3850 4667 50  0001 C CNN "MPN"
F 5 "MURATA" H 3850 4576 50  0001 C CNN "Manufacturer"
	1    3850 4350
	1    0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L19
U 1 1 61CEDD0B
P 3850 4800
F 0 "L19" H 3850 5117 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 3850 5026 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 3605 5130 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 3850 4800 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 3850 5117 50  0001 C CNN "MPN"
F 5 "MURATA" H 3850 5026 50  0001 C CNN "Manufacturer"
	1    3850 4800
	1    0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L20
U 1 1 61CEE413
P 3850 5250
F 0 "L20" H 3850 5567 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 3850 5476 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 3605 5580 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 3850 5250 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 3850 5567 50  0001 C CNN "MPN"
F 5 "MURATA" H 3850 5476 50  0001 C CNN "Manufacturer"
	1    3850 5250
	1    0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L21
U 1 1 61CEE814
P 3875 6350
F 0 "L21" H 3875 6667 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 3875 6576 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 3630 6680 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 3875 6350 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 3875 6667 50  0001 C CNN "MPN"
F 5 "MURATA" H 3875 6576 50  0001 C CNN "Manufacturer"
	1    3875 6350
	1    0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L22
U 1 1 61CEEFBB
P 3875 6800
F 0 "L22" H 3875 7117 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 3875 7026 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 3630 7130 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 3875 6800 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 3875 7117 50  0001 C CNN "MPN"
F 5 "MURATA" H 3875 7026 50  0001 C CNN "Manufacturer"
	1    3875 6800
	1    0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L23
U 1 1 61CEFBB4
P 3875 7250
F 0 "L23" H 3875 7567 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 3875 7476 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 3630 7580 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 3875 7250 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 3875 7567 50  0001 C CNN "MPN"
F 5 "MURATA" H 3875 7476 50  0001 C CNN "Manufacturer"
	1    3875 7250
	1    0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L24
U 1 1 61CF063F
P 3875 7700
F 0 "L24" H 3875 8017 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 3875 7926 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 3630 8030 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 3875 7700 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 3875 8017 50  0001 C CNN "MPN"
F 5 "MURATA" H 3875 7926 50  0001 C CNN "Manufacturer"
	1    3875 7700
	1    0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L25
U 1 1 61CF0B6C
P 3875 8150
F 0 "L25" H 3875 8467 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 3875 8376 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 3630 8480 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 3875 8150 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 3875 8467 50  0001 C CNN "MPN"
F 5 "MURATA" H 3875 8376 50  0001 C CNN "Manufacturer"
	1    3875 8150
	1    0    0    1   
$EndComp
$Comp
L sa800u-baseboard-hw:NTS0102GT U?
U 1 1 6263EAFF
P 5350 9550
AR Path="/61BD2CC1/6263EAFF" Ref="U?"  Part="1" 
AR Path="/61A60486/6263EAFF" Ref="U13"  Part="1" 
F 0 "U13" H 5350 10065 50  0000 C CNN
F 1 "NTS0102GT" H 5350 9974 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:PSON50P100X195X50-8N" H 5250 10050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1760723.pdf" H 6000 10300 50  0001 C CNN
F 4 "NTS0102GT" H 5350 10065 50  0001 C CNN "MPN"
F 5 "NXP Semiconductors" H 5350 9974 50  0001 C CNN "Manufacturer"
	1    5350 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 9500 4375 9500
Wire Wire Line
	4950 9600 4825 9600
Wire Wire Line
	4825 9600 4825 9300
Wire Wire Line
	3300 9000 3550 9000
Wire Wire Line
	4825 9300 4950 9300
Text GLabel 3300 9000 0    50   Input ~ 0
LVS1A_1V8
$Comp
L sa800u-baseboard-hw:C_100n_0402 C?
U 1 1 6263EB0F
P 3550 9200
AR Path="/61BD2CC1/6263EB0F" Ref="C?"  Part="1" 
AR Path="/61A60486/6263EB0F" Ref="C106"  Part="1" 
F 0 "C106" H 3435 9245 60  0000 R CNN
F 1 "C_100n_0402" H 3550 9050 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 3750 9400 60  0001 L CNN
F 3 "" H 3550 9200 50  0001 C CNN
F 4 "Murata" H 3750 9600 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3750 9500 60  0001 L CNN "MPN"
F 6 "100n" H 3435 9147 50  0000 R CNN "Val"
	1    3550 9200
	1    0    0    -1  
$EndComp
Connection ~ 3550 9000
Wire Wire Line
	3550 9000 3550 9050
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6263EB17
P 3550 9350
AR Path="/61BD2CC1/6263EB17" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/6263EB17" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 3550 9100 50  0001 C CNN
F 1 "GND" H 3555 9177 50  0000 C CNN
F 2 "" H 3550 9350 50  0001 C CNN
F 3 "" H 3550 9350 50  0001 C CNN
	1    3550 9350
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 6263EB20
P 4475 9200
AR Path="/61BD2CC1/6263EB20" Ref="R?"  Part="1" 
AR Path="/61A60486/6263EB20" Ref="R82"  Part="1" 
F 0 "R82" V 4520 9130 60  0000 R CNN
F 1 "R_2k_0402" H 4475 9050 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 4675 9400 60  0001 L CNN
F 3 "" H 4475 9200 50  0001 C CNN
F 4 "VISHAY" H 4675 9600 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 4675 9500 60  0001 L CNN "MPN"
F 6 "2k" V 4422 9130 50  0000 R CNN "Val"
	1    4475 9200
	0    -1   -1   0   
$EndComp
Connection ~ 4375 9500
Wire Wire Line
	4375 9500 4225 9500
Wire Wire Line
	4825 9000 4825 9300
Wire Wire Line
	3550 9000 4375 9000
Connection ~ 4375 9000
Connection ~ 4825 9300
Wire Wire Line
	7550 9000 7150 9000
Wire Wire Line
	5875 9300 5750 9300
$Comp
L sa800u-baseboard-hw:C_100n_0402 C?
U 1 1 6263EB31
P 7150 9200
AR Path="/61BD2CC1/6263EB31" Ref="C?"  Part="1" 
AR Path="/61A60486/6263EB31" Ref="C109"  Part="1" 
F 0 "C109" H 7035 9245 60  0000 R CNN
F 1 "C_100n_0402" H 7150 9050 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 7350 9400 60  0001 L CNN
F 3 "" H 7150 9200 50  0001 C CNN
F 4 "Murata" H 7350 9600 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 7350 9500 60  0001 L CNN "MPN"
F 6 "100n" H 7035 9147 50  0000 R CNN "Val"
	1    7150 9200
	-1   0    0    -1  
$EndComp
Connection ~ 7150 9000
Wire Wire Line
	7150 9000 7150 9050
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6263EB39
P 7150 9350
AR Path="/61BD2CC1/6263EB39" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/6263EB39" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 7150 9100 50  0001 C CNN
F 1 "GND" H 7155 9177 50  0000 C CNN
F 2 "" H 7150 9350 50  0001 C CNN
F 3 "" H 7150 9350 50  0001 C CNN
	1    7150 9350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5875 9000 5875 9300
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6263EB40
P 5800 9650
AR Path="/61BD2CC1/6263EB40" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/6263EB40" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 5800 9400 50  0001 C CNN
F 1 "GND" H 5805 9477 50  0000 C CNN
F 2 "" H 5800 9650 50  0001 C CNN
F 3 "" H 5800 9650 50  0001 C CNN
	1    5800 9650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 9600 5800 9600
Wire Wire Line
	5800 9600 5800 9650
Wire Wire Line
	4375 9050 4375 9000
Wire Wire Line
	4375 9000 4475 9000
Wire Wire Line
	4475 9050 4475 9000
Wire Wire Line
	4225 9400 4475 9400
Wire Wire Line
	4375 9350 4375 9500
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 6263EB50
P 4375 9200
AR Path="/61BD2CC1/6263EB50" Ref="R?"  Part="1" 
AR Path="/61A60486/6263EB50" Ref="R80"  Part="1" 
F 0 "R80" V 4420 9269 60  0000 L CNN
F 1 "R_2k_0402" H 4375 9050 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 4575 9400 60  0001 L CNN
F 3 "" H 4375 9200 50  0001 C CNN
F 4 "VISHAY" H 4575 9600 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 4575 9500 60  0001 L CNN "MPN"
F 6 "2k" V 4322 9269 50  0000 L CNN "Val"
	1    4375 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4475 9350 4475 9400
Connection ~ 4475 9400
Wire Wire Line
	4475 9400 4950 9400
Wire Wire Line
	6225 9400 7050 9400
Wire Wire Line
	5750 9400 6225 9400
Connection ~ 6225 9400
Wire Wire Line
	6325 9500 7050 9500
Wire Wire Line
	5750 9500 6325 9500
Connection ~ 6325 9500
Connection ~ 6225 9000
Wire Wire Line
	6225 9350 6225 9400
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 6263EB64
P 6225 9200
AR Path="/61BD2CC1/6263EB64" Ref="R?"  Part="1" 
AR Path="/61A60486/6263EB64" Ref="R86"  Part="1" 
F 0 "R86" V 6270 9130 60  0000 R CNN
F 1 "R_2k_0402" H 6225 9050 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 6425 9400 60  0001 L CNN
F 3 "" H 6225 9200 50  0001 C CNN
F 4 "VISHAY" H 6425 9600 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 6425 9500 60  0001 L CNN "MPN"
F 6 "2k" V 6172 9130 50  0000 R CNN "Val"
	1    6225 9200
	0    1    -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 6263EB6D
P 6325 9200
AR Path="/61BD2CC1/6263EB6D" Ref="R?"  Part="1" 
AR Path="/61A60486/6263EB6D" Ref="R88"  Part="1" 
F 0 "R88" V 6370 9269 60  0000 L CNN
F 1 "R_2k_0402" H 6325 9050 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 6525 9400 60  0001 L CNN
F 3 "" H 6325 9200 50  0001 C CNN
F 4 "VISHAY" H 6525 9600 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 6525 9500 60  0001 L CNN "MPN"
F 6 "2k" V 6272 9269 50  0000 L CNN "Val"
	1    6325 9200
	0    1    -1   0   
$EndComp
Wire Wire Line
	6325 9350 6325 9500
Wire Wire Line
	6225 9050 6225 9000
Wire Wire Line
	6225 9000 6325 9000
Wire Wire Line
	6325 9050 6325 9000
Connection ~ 6325 9000
Wire Wire Line
	6325 9000 7150 9000
Wire Wire Line
	5875 9000 6225 9000
Wire Wire Line
	4475 9000 4825 9000
Connection ~ 4475 9000
Text Label 7050 9400 2    50   ~ 0
CCI1_I2C_SCL_3V3
Text Label 7050 9500 2    50   ~ 0
CCI1_I2C_SDA_3V3
$Comp
L sa800u-baseboard-hw:NTS0102GT U?
U 1 1 626504DB
P 5350 10525
AR Path="/61BD2CC1/626504DB" Ref="U?"  Part="1" 
AR Path="/61A60486/626504DB" Ref="U14"  Part="1" 
F 0 "U14" H 5350 11040 50  0000 C CNN
F 1 "NTS0102GT" H 5350 10949 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:PSON50P100X195X50-8N" H 5250 11025 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1760723.pdf" H 6000 11275 50  0001 C CNN
F 4 "NTS0102GT" H 5350 11040 50  0001 C CNN "MPN"
F 5 "NXP Semiconductors" H 5350 10949 50  0001 C CNN "Manufacturer"
	1    5350 10525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 10475 4375 10475
Wire Wire Line
	4950 10575 4825 10575
Wire Wire Line
	4825 10575 4825 10275
Wire Wire Line
	3300 9975 3550 9975
Wire Wire Line
	4825 10275 4950 10275
Text GLabel 3300 9975 0    50   Input ~ 0
LVS1A_1V8
$Comp
L sa800u-baseboard-hw:C_100n_0402 C?
U 1 1 626504EB
P 3550 10175
AR Path="/61BD2CC1/626504EB" Ref="C?"  Part="1" 
AR Path="/61A60486/626504EB" Ref="C107"  Part="1" 
F 0 "C107" H 3435 10220 60  0000 R CNN
F 1 "C_100n_0402" H 3550 10025 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 3750 10375 60  0001 L CNN
F 3 "" H 3550 10175 50  0001 C CNN
F 4 "Murata" H 3750 10575 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3750 10475 60  0001 L CNN "MPN"
F 6 "100n" H 3435 10122 50  0000 R CNN "Val"
	1    3550 10175
	1    0    0    -1  
$EndComp
Connection ~ 3550 9975
Wire Wire Line
	3550 9975 3550 10025
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 626504F3
P 3550 10325
AR Path="/61BD2CC1/626504F3" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/626504F3" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 3550 10075 50  0001 C CNN
F 1 "GND" H 3555 10152 50  0000 C CNN
F 2 "" H 3550 10325 50  0001 C CNN
F 3 "" H 3550 10325 50  0001 C CNN
	1    3550 10325
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 626504FC
P 4475 10175
AR Path="/61BD2CC1/626504FC" Ref="R?"  Part="1" 
AR Path="/61A60486/626504FC" Ref="R83"  Part="1" 
F 0 "R83" V 4520 10105 60  0000 R CNN
F 1 "R_2k_0402" H 4475 10025 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 4675 10375 60  0001 L CNN
F 3 "" H 4475 10175 50  0001 C CNN
F 4 "VISHAY" H 4675 10575 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 4675 10475 60  0001 L CNN "MPN"
F 6 "2k" V 4422 10105 50  0000 R CNN "Val"
	1    4475 10175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 9975 4825 10275
Wire Wire Line
	3550 9975 4375 9975
Connection ~ 4375 9975
Connection ~ 4825 10275
Wire Wire Line
	7575 9975 7150 9975
Wire Wire Line
	5875 10275 5750 10275
$Comp
L sa800u-baseboard-hw:C_100n_0402 C?
U 1 1 6265050D
P 7150 10175
AR Path="/61BD2CC1/6265050D" Ref="C?"  Part="1" 
AR Path="/61A60486/6265050D" Ref="C110"  Part="1" 
F 0 "C110" H 7035 10220 60  0000 R CNN
F 1 "C_100n_0402" H 7150 10025 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 7350 10375 60  0001 L CNN
F 3 "" H 7150 10175 50  0001 C CNN
F 4 "Murata" H 7350 10575 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 7350 10475 60  0001 L CNN "MPN"
F 6 "100n" H 7035 10122 50  0000 R CNN "Val"
	1    7150 10175
	-1   0    0    -1  
$EndComp
Connection ~ 7150 9975
Wire Wire Line
	7150 9975 7150 10025
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 62650515
P 7150 10325
AR Path="/61BD2CC1/62650515" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/62650515" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 7150 10075 50  0001 C CNN
F 1 "GND" H 7155 10152 50  0000 C CNN
F 2 "" H 7150 10325 50  0001 C CNN
F 3 "" H 7150 10325 50  0001 C CNN
	1    7150 10325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5875 9975 5875 10275
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6265051C
P 5800 10625
AR Path="/61BD2CC1/6265051C" Ref="#PWR?"  Part="1" 
AR Path="/61A60486/6265051C" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 5800 10375 50  0001 C CNN
F 1 "GND" H 5805 10452 50  0000 C CNN
F 2 "" H 5800 10625 50  0001 C CNN
F 3 "" H 5800 10625 50  0001 C CNN
	1    5800 10625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 10575 5800 10575
Wire Wire Line
	5800 10575 5800 10625
Wire Wire Line
	4375 10025 4375 9975
Wire Wire Line
	4375 9975 4475 9975
Wire Wire Line
	4475 10025 4475 9975
Wire Wire Line
	4375 10325 4375 10475
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 6265052C
P 4375 10175
AR Path="/61BD2CC1/6265052C" Ref="R?"  Part="1" 
AR Path="/61A60486/6265052C" Ref="R81"  Part="1" 
F 0 "R81" V 4420 10244 60  0000 L CNN
F 1 "R_2k_0402" H 4375 10025 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 4575 10375 60  0001 L CNN
F 3 "" H 4375 10175 50  0001 C CNN
F 4 "VISHAY" H 4575 10575 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 4575 10475 60  0001 L CNN "MPN"
F 6 "2k" V 4322 10244 50  0000 L CNN "Val"
	1    4375 10175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4475 10325 4475 10375
Wire Wire Line
	4475 10375 4950 10375
Wire Wire Line
	6225 10375 7050 10375
Wire Wire Line
	5750 10375 6225 10375
Connection ~ 6225 10375
Wire Wire Line
	6325 10475 7050 10475
Wire Wire Line
	5750 10475 6325 10475
Connection ~ 6325 10475
Connection ~ 6225 9975
Wire Wire Line
	6225 10325 6225 10375
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 62650540
P 6225 10175
AR Path="/61BD2CC1/62650540" Ref="R?"  Part="1" 
AR Path="/61A60486/62650540" Ref="R87"  Part="1" 
F 0 "R87" V 6270 10105 60  0000 R CNN
F 1 "R_2k_0402" H 6225 10025 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 6425 10375 60  0001 L CNN
F 3 "" H 6225 10175 50  0001 C CNN
F 4 "VISHAY" H 6425 10575 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 6425 10475 60  0001 L CNN "MPN"
F 6 "2k" V 6172 10105 50  0000 R CNN "Val"
	1    6225 10175
	0    1    -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_2k_0402 R?
U 1 1 62650549
P 6325 10175
AR Path="/61BD2CC1/62650549" Ref="R?"  Part="1" 
AR Path="/61A60486/62650549" Ref="R89"  Part="1" 
F 0 "R89" V 6370 10244 60  0000 L CNN
F 1 "R_2k_0402" H 6325 10025 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 6525 10375 60  0001 L CNN
F 3 "" H 6325 10175 50  0001 C CNN
F 4 "VISHAY" H 6525 10575 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 6525 10475 60  0001 L CNN "MPN"
F 6 "2k" V 6272 10244 50  0000 L CNN "Val"
	1    6325 10175
	0    1    -1   0   
$EndComp
Wire Wire Line
	6325 10325 6325 10475
Wire Wire Line
	6225 10025 6225 9975
Wire Wire Line
	6225 9975 6325 9975
Wire Wire Line
	6325 10025 6325 9975
Connection ~ 6325 9975
Wire Wire Line
	6325 9975 7150 9975
Wire Wire Line
	5875 9975 6225 9975
Wire Wire Line
	4475 9975 4825 9975
Connection ~ 4475 9975
Text Label 7050 10375 2    50   ~ 0
CCI0_I2C_SCL_3V3
Text Label 7050 10475 2    50   ~ 0
CCI0_I2C_SDA_3V3
Wire Wire Line
	4375 10475 4225 10475
Wire Wire Line
	4225 10375 4475 10375
Connection ~ 4375 10475
Connection ~ 4475 10375
Wire Wire Line
	12650 7650 12600 7650
Wire Wire Line
	12600 7650 12600 7550
Wire Wire Line
	12600 7550 12650 7550
Wire Wire Line
	11975 7550 12600 7550
Connection ~ 12600 7550
$Comp
L sa800u-baseboard-hw:AP2114H-3_3TRG1 U?
U 1 1 62338AD1
P 4100 2375
AR Path="/61B0DC30/62338AD1" Ref="U?"  Part="1" 
AR Path="/61A60486/62338AD1" Ref="U12"  Part="1" 
F 0 "U12" H 4050 2625 60  0000 C CNN
F 1 "AP2114H-3_3TRG1" H 4050 2525 60  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:SOT-223" H 4300 2575 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2114.pdf" H 4300 2675 60  0001 L CNN
F 4 "AP2114H-3.3TRG1" H 4300 2875 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 4300 3475 60  0001 L CNN "Manufacturer"
F 6 "DNP" H 4050 2725 50  0000 C CNN "DNP"
	1    4100 2375
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:C_4u7_0805 C108
U 1 1 62343166
P 4700 2575
F 0 "C108" H 4815 2666 60  0000 L CNN
F 1 "C_4u7_0805" H 4700 2425 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0805-cap" H 4900 2775 60  0001 L CNN
F 3 "" H 4700 2575 50  0001 C CNN
F 4 "WALSIN" H 4900 2975 60  0001 L CNN "Manufacturer"
F 5 "0805X475K250CT" H 4900 2875 60  0001 L CNN "MPN"
F 6 "4u7" H 4815 2568 50  0000 L CNN "Val"
F 7 "DNP" H 4815 2477 50  0000 L CNN "DNP"
	1    4700 2575
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:C_4u7_0805 C105
U 1 1 6234539F
P 3550 2575
F 0 "C105" H 3435 2666 60  0000 R CNN
F 1 "C_4u7_0805" H 3550 2425 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0805-cap" H 3750 2775 60  0001 L CNN
F 3 "" H 3550 2575 50  0001 C CNN
F 4 "WALSIN" H 3750 2975 60  0001 L CNN "Manufacturer"
F 5 "0805X475K250CT" H 3750 2875 60  0001 L CNN "MPN"
F 6 "4u7" H 3435 2568 50  0000 R CNN "Val"
F 7 "DNP" H 3435 2477 50  0000 R CNN "DNP"
	1    3550 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2475 4550 2475
Wire Wire Line
	4550 2475 4550 2375
Wire Wire Line
	4550 2375 4500 2375
Wire Wire Line
	4550 2375 4700 2375
Wire Wire Line
	4700 2375 4700 2425
Connection ~ 4550 2375
Connection ~ 4700 2375
$Comp
L sa800u-baseboard-hw:GND #PWR0175
U 1 1 623A9C30
P 4000 2875
F 0 "#PWR0175" H 4000 2625 50  0001 C CNN
F 1 "GND" H 4005 2702 50  0000 C CNN
F 2 "" H 4000 2875 50  0001 C CNN
F 3 "" H 4000 2875 50  0001 C CNN
	1    4000 2875
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0176
U 1 1 623B3D2A
P 4700 2725
F 0 "#PWR0176" H 4700 2475 50  0001 C CNN
F 1 "GND" H 4705 2552 50  0000 C CNN
F 2 "" H 4700 2725 50  0001 C CNN
F 3 "" H 4700 2725 50  0001 C CNN
	1    4700 2725
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR0172
U 1 1 623BDD8A
P 3550 2725
F 0 "#PWR0172" H 3550 2475 50  0001 C CNN
F 1 "GND" H 3555 2552 50  0000 C CNN
F 2 "" H 3550 2725 50  0001 C CNN
F 3 "" H 3550 2725 50  0001 C CNN
	1    3550 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2375 3500 2375
Connection ~ 3550 2375
Text GLabel 3500 2375 0    50   Input ~ 0
5V_SYS
$Comp
L sa800u-baseboard-hw:R_0R_0603 R85
U 1 1 623F18FD
P 5325 2000
F 0 "R85" V 5416 1930 60  0000 R CNN
F 1 "R_0R_0603" H 5325 1850 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0603-res" H 5525 2200 60  0001 L CNN
F 3 "" H 5325 2000 50  0001 C CNN
F 4 "BOURNS" H 5525 2400 60  0001 L CNN "Manufacturer"
F 5 "CR0603-J/-000ELF" H 5525 2300 60  0001 L CNN "MPN"
F 6 "0R" V 5318 1930 50  0000 R CNN "Val"
F 7 "DNP" V 5227 1930 50  0000 R CNN "DNP"
	1    5325 2000
	0    -1   -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_0R_0603 R84
U 1 1 623F44F2
P 5325 1700
F 0 "R84" V 5370 1630 60  0000 R CNN
F 1 "R_0R_0603" H 5325 1550 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0603-res" H 5525 1900 60  0001 L CNN
F 3 "" H 5325 1700 50  0001 C CNN
F 4 "BOURNS" H 5525 2100 60  0001 L CNN "Manufacturer"
F 5 "CR0603-J/-000ELF" H 5525 2000 60  0001 L CNN "MPN"
F 6 "0R" V 5272 1630 50  0000 R CNN "Val"
	1    5325 1700
	0    -1   -1   0   
$EndComp
Text GLabel 3600 1350 0    50   Input ~ 0
3V3_SYS
Connection ~ 5325 1850
Wire Wire Line
	5325 1850 6075 1850
Text Label 6075 1850 2    50   ~ 0
3V3_CAM
Text Label 7550 9000 2    50   ~ 0
3V3_CAM
Text Label 7575 9975 2    50   ~ 0
3V3_CAM
Text Label 11650 7350 0    50   ~ 0
3V3_CAM
Wire Wire Line
	11650 7350 12600 7350
Wire Wire Line
	12650 7450 12600 7450
Wire Wire Line
	12600 7450 12600 7350
Connection ~ 12600 7350
Wire Wire Line
	12600 7350 12650 7350
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 62E2A94F
P 6325 9700
AR Path="/618E716E/62E2A94F" Ref="TP?"  Part="1" 
AR Path="/6197686D/62E2A94F" Ref="TP?"  Part="1" 
AR Path="/61A60486/62E2A94F" Ref="TP37"  Part="1" 
F 0 "TP37" H 6276 9747 50  0000 R CNN
F 1 "TP_SMD_0_75MM" H 6325 9600 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 6525 9900 60  0001 L CNN
F 3 "" H 6525 10000 60  0001 L CNN
	1    6325 9700
	-1   0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 62E2A955
P 6225 9700
AR Path="/618E716E/62E2A955" Ref="TP?"  Part="1" 
AR Path="/6197686D/62E2A955" Ref="TP?"  Part="1" 
AR Path="/61A60486/62E2A955" Ref="TP35"  Part="1" 
F 0 "TP35" H 6275 9747 50  0000 L CNN
F 1 "TP_SMD_0_75MM" H 6225 9600 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 6425 9900 60  0001 L CNN
F 3 "" H 6425 10000 60  0001 L CNN
	1    6225 9700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6325 9600 6325 9500
Wire Wire Line
	6225 9600 6225 9400
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 62E363CD
P 6325 10675
AR Path="/618E716E/62E363CD" Ref="TP?"  Part="1" 
AR Path="/6197686D/62E363CD" Ref="TP?"  Part="1" 
AR Path="/61A60486/62E363CD" Ref="TP38"  Part="1" 
F 0 "TP38" H 6276 10722 50  0000 R CNN
F 1 "TP_SMD_0_75MM" H 6325 10575 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 6525 10875 60  0001 L CNN
F 3 "" H 6525 10975 60  0001 L CNN
	1    6325 10675
	-1   0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 62E363D3
P 6225 10675
AR Path="/618E716E/62E363D3" Ref="TP?"  Part="1" 
AR Path="/6197686D/62E363D3" Ref="TP?"  Part="1" 
AR Path="/61A60486/62E363D3" Ref="TP36"  Part="1" 
F 0 "TP36" H 6275 10722 50  0000 L CNN
F 1 "TP_SMD_0_75MM" H 6225 10575 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 6425 10875 60  0001 L CNN
F 3 "" H 6425 10975 60  0001 L CNN
	1    6225 10675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6325 10575 6325 10475
Wire Wire Line
	6225 10575 6225 10375
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 62E41C82
P 4375 10675
AR Path="/618E716E/62E41C82" Ref="TP?"  Part="1" 
AR Path="/6197686D/62E41C82" Ref="TP?"  Part="1" 
AR Path="/61A60486/62E41C82" Ref="TP30"  Part="1" 
F 0 "TP30" H 4326 10722 50  0000 R CNN
F 1 "TP_SMD_0_75MM" H 4375 10575 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 4575 10875 60  0001 L CNN
F 3 "" H 4575 10975 60  0001 L CNN
	1    4375 10675
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 62E41C88
P 4475 10675
AR Path="/618E716E/62E41C88" Ref="TP?"  Part="1" 
AR Path="/6197686D/62E41C88" Ref="TP?"  Part="1" 
AR Path="/61A60486/62E41C88" Ref="TP32"  Part="1" 
F 0 "TP32" H 4525 10722 50  0000 L CNN
F 1 "TP_SMD_0_75MM" H 4475 10575 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 4675 10875 60  0001 L CNN
F 3 "" H 4675 10975 60  0001 L CNN
	1    4475 10675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 10575 4375 10475
Wire Wire Line
	4475 10575 4475 10375
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 62E4DB47
P 4375 9700
AR Path="/618E716E/62E4DB47" Ref="TP?"  Part="1" 
AR Path="/6197686D/62E4DB47" Ref="TP?"  Part="1" 
AR Path="/61A60486/62E4DB47" Ref="TP29"  Part="1" 
F 0 "TP29" H 4326 9747 50  0000 R CNN
F 1 "TP_SMD_0_75MM" H 4375 9600 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 4575 9900 60  0001 L CNN
F 3 "" H 4575 10000 60  0001 L CNN
	1    4375 9700
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 62E4DB4D
P 4475 9700
AR Path="/618E716E/62E4DB4D" Ref="TP?"  Part="1" 
AR Path="/6197686D/62E4DB4D" Ref="TP?"  Part="1" 
AR Path="/61A60486/62E4DB4D" Ref="TP31"  Part="1" 
F 0 "TP31" H 4525 9747 50  0000 L CNN
F 1 "TP_SMD_0_75MM" H 4475 9600 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 4675 9900 60  0001 L CNN
F 3 "" H 4675 10000 60  0001 L CNN
	1    4475 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 9600 4375 9500
Wire Wire Line
	4475 9600 4475 9400
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 62E6257B
P 3550 2000
AR Path="/618E716E/62E6257B" Ref="TP?"  Part="1" 
AR Path="/6197686D/62E6257B" Ref="TP?"  Part="1" 
AR Path="/61A60486/62E6257B" Ref="TP28"  Part="1" 
F 0 "TP28" H 3500 2047 50  0000 R CNN
F 1 "TP_SMD_0_75MM" H 3550 1900 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 3750 2200 60  0001 L CNN
F 3 "" H 3750 2300 60  0001 L CNN
	1    3550 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2375 3550 2375
Wire Wire Line
	3550 2375 3550 2425
Wire Wire Line
	3550 2100 3550 2375
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 62E9438C
P 4700 2000
AR Path="/618E716E/62E9438C" Ref="TP?"  Part="1" 
AR Path="/6197686D/62E9438C" Ref="TP?"  Part="1" 
AR Path="/61A60486/62E9438C" Ref="TP33"  Part="1" 
F 0 "TP33" H 4700 1905 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 4700 1900 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 4900 2200 60  0001 L CNN
F 3 "" H 4900 2300 60  0001 L CNN
	1    4700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2100 4700 2375
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 62EA24BE
P 6175 1850
AR Path="/618E716E/62EA24BE" Ref="TP?"  Part="1" 
AR Path="/6197686D/62EA24BE" Ref="TP?"  Part="1" 
AR Path="/61A60486/62EA24BE" Ref="TP34"  Part="1" 
F 0 "TP34" V 6175 1800 50  0000 R CNN
F 1 "TP_SMD_0_75MM" H 6175 1750 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 6375 2050 60  0001 L CNN
F 3 "" H 6375 2150 60  0001 L CNN
	1    6175 1850
	0    -1   -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 62EB9E73
P 12300 5725
AR Path="/618E716E/62EB9E73" Ref="TP?"  Part="1" 
AR Path="/6197686D/62EB9E73" Ref="TP?"  Part="1" 
AR Path="/61A60486/62EB9E73" Ref="TP40"  Part="1" 
F 0 "TP40" H 12250 5772 50  0000 R CNN
F 1 "TP_SMD_0_75MM" H 12300 5625 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 12500 5925 60  0001 L CNN
F 3 "" H 12500 6025 60  0001 L CNN
	1    12300 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 5825 12300 5850
Connection ~ 12300 5850
Wire Wire Line
	12300 5850 12150 5850
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 62EDF1A3
P 12175 6200
AR Path="/618E716E/62EDF1A3" Ref="TP?"  Part="1" 
AR Path="/6197686D/62EDF1A3" Ref="TP?"  Part="1" 
AR Path="/61A60486/62EDF1A3" Ref="TP39"  Part="1" 
F 0 "TP39" H 12125 6247 50  0000 R CNN
F 1 "TP_SMD_0_75MM" H 12175 6100 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 12375 6400 60  0001 L CNN
F 3 "" H 12375 6500 60  0001 L CNN
	1    12175 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12175 6100 12175 5950
Connection ~ 12175 5950
Wire Wire Line
	12175 5950 12075 5950
$Comp
L sa800u-baseboard-hw:TP_SMD_0_75MM TP?
U 1 1 62EF7916
P 12450 6200
AR Path="/618E716E/62EF7916" Ref="TP?"  Part="1" 
AR Path="/6197686D/62EF7916" Ref="TP?"  Part="1" 
AR Path="/61A60486/62EF7916" Ref="TP41"  Part="1" 
F 0 "TP41" H 12400 6247 50  0000 R CNN
F 1 "TP_SMD_0_75MM" H 12450 6100 50  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:Testpoint_smd_0_75mm" H 12650 6400 60  0001 L CNN
F 3 "" H 12650 6500 60  0001 L CNN
	1    12450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 6100 12450 6050
Connection ~ 12450 6050
Wire Wire Line
	12450 6050 12150 6050
Wire Wire Line
	11650 5050 12650 5050
Wire Wire Line
	11650 4950 12650 4950
Text Label 11650 5050 0    50   ~ 0
CSI0_LN1_FFC_P
Text Label 11650 4950 0    50   ~ 0
CSI0_LN1_FFC_N
Wire Wire Line
	11650 3350 12650 3350
Wire Wire Line
	11650 3450 12650 3450
Text Label 11650 3450 0    50   ~ 0
CSI1_LN0_FFC_P
Text Label 11650 3350 0    50   ~ 0
CSI1_LN0_FFC_N
Text Label 11650 5450 0    50   ~ 0
CSI0_CLK_FFC_N
Text Label 11650 5550 0    50   ~ 0
CSI0_CLK_FFC_P
Wire Wire Line
	11650 6550 12650 6550
Wire Wire Line
	11650 6650 12650 6650
Text Label 11650 6550 0    50   ~ 0
CCI0_I2C_SDA_3V3
Text Label 11650 6650 0    50   ~ 0
CCI0_I2C_SCL_3V3
Text Label 11650 6750 0    50   ~ 0
CCI1_I2C_SDA_3V3
Text Label 11650 6850 0    50   ~ 0
CCI1_I2C_SCL_3V3
Wire Wire Line
	4700 2375 5325 2375
Wire Wire Line
	5325 2375 5325 2150
Wire Wire Line
	3600 1350 5325 1350
Wire Wire Line
	5325 1350 5325 1550
Wire Notes Line
	2825 900  6575 900 
Wire Notes Line
	6575 900  6575 3150
Wire Notes Line
	6575 3150 2825 3150
Wire Notes Line
	2825 3150 2825 900 
Text Notes 2875 1200 0    79   ~ 16
3V3_CAM source selector\n& 3V3 LDO
Text Notes 525  725  0    118  ~ 24
Camera interfaces
$EndSCHEMATC
