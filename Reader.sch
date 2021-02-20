EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Doorlockd Reader PCB"
Date "2021-02-20"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60243A78
P 1550 1450
F 0 "J3" H 1630 1442 50  0000 L CNN
F 1 "Conn_01x04" H 1630 1351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1550 1450 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 60244967
P 1550 2250
F 0 "J4" H 1630 2242 50  0000 L CNN
F 1 "Conn_01x08" H 1630 2151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1550 2250 50  0001 C CNN
F 3 "~" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
Text GLabel 1350 1350 0    50   Input ~ 0
RX_SHIFTED
Text GLabel 1350 1450 0    50   Input ~ 0
TX_SHIFTED
Text GLabel 1350 1550 0    50   Input ~ 0
UNUSED_VCC
Text GLabel 1350 1650 0    50   Input ~ 0
GND
Text GLabel 1350 1950 0    50   Input ~ 0
P72
Text GLabel 1350 2050 0    50   Input ~ 0
P71
Text GLabel 1350 3150 0    50   Input ~ 0
SIGOUT
Text GLabel 1350 3250 0    50   Input ~ 0
P34
Text GLabel 1350 2150 0    50   Input ~ 0
TX
Text GLabel 1350 2250 0    50   Input ~ 0
RX
Text GLabel 1350 2350 0    50   Input ~ 0
VCC
Text GLabel 1350 2450 0    50   Input ~ 0
GND
Text GLabel 1350 2550 0    50   Input ~ 0
IRQ
Text GLabel 1350 2650 0    50   Input ~ 0
RSTOUT_N
Text GLabel 1350 2950 0    50   Input ~ 0
RSTPD_N
Text GLabel 1350 3050 0    50   Input ~ 0
SIGIN
Text GLabel 1350 3350 0    50   Input ~ 0
P33
Text GLabel 1350 3450 0    50   Input ~ 0
P32
Text GLabel 1350 3550 0    50   Input ~ 0
P31
Text GLabel 1350 3650 0    50   Input ~ 0
P30
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 6024AAAD
P 1550 3350
F 0 "J5" H 1630 3342 50  0000 L CNN
F 1 "Conn_01x10" H 1630 3251 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x10_P1.27mm_Vertical" H 1550 3350 50  0001 C CNN
F 3 "~" H 1550 3350 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
Text GLabel 1350 3750 0    50   Input ~ 0
AUX2
Text GLabel 1350 3850 0    50   Input ~ 0
AUX1
Text Notes 1650 2000 0    50   ~ 0
All but RSTOUT_N have 100R in series
Text Notes 1800 1450 0    50   ~ 0
SHIFTED pins probably\nneed external pullup.
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 602987B3
P 1500 800
F 0 "J1" H 1580 792 50  0000 L CNN
F 1 "Conn_01x04" H 1580 701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 800 50  0001 C CNN
F 3 "~" H 1500 800 50  0001 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60252BF6
P 6000 1300
F 0 "D1" V 5950 1200 50  0000 R CNN
F 1 "LED" V 6050 1200 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 6000 1300 50  0001 C CNN
F 3 "~" H 6000 1300 50  0001 C CNN
	1    6000 1300
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 6029DFF9
P 5900 1850
F 0 "Q1" H 6104 1896 50  0000 L CNN
F 1 "2N7002" H 6104 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 1775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5900 1850 50  0001 L CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 602A81E8
P 6000 2250
F 0 "#PWR04" H 6000 2000 50  0001 C CNN
F 1 "GND" H 6005 2077 50  0000 C CNN
F 2 "" H 6000 2250 50  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 602A8E97
P 5450 1850
F 0 "R3" V 5550 1850 50  0000 C CNN
F 1 "1k" V 5334 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 1850 50  0001 C CNN
F 3 "~" H 5450 1850 50  0001 C CNN
	1    5450 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 602B152D
P 6000 1000
F 0 "R1" H 6070 1046 50  0000 L CNN
F 1 "R" H 6070 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5930 1000 50  0001 C CNN
F 3 "~" H 6000 1000 50  0001 C CNN
	1    6000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2050 6000 2250
Text GLabel 5100 1850 0    50   Input ~ 0
P30
$Comp
L Device:R R5
U 1 1 602DADE2
P 5200 2100
F 0 "R5" H 5270 2146 50  0000 L CNN
F 1 "10k" H 5270 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 2100 50  0001 C CNN
F 3 "~" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1850 5700 1850
$Comp
L power:VCC #PWR01
U 1 1 602E4079
P 6000 850
F 0 "#PWR01" H 6000 700 50  0001 C CNN
F 1 "VCC" H 6015 1023 50  0000 C CNN
F 2 "" H 6000 850 50  0001 C CNN
F 3 "" H 6000 850 50  0001 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
Text Notes 5300 2300 0    50   ~ 0
Optional
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 60383A88
P 2150 5000
F 0 "Q5" H 2354 5046 50  0000 L CNN
F 1 "2N7002" H 2354 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 4925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2150 5000 50  0001 L CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60383A9C
P 2250 5300
F 0 "#PWR015" H 2250 5050 50  0001 C CNN
F 1 "GND" H 2255 5127 50  0000 C CNN
F 2 "" H 2250 5300 50  0001 C CNN
F 3 "" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60383AA6
P 1700 5000
F 0 "R13" V 1800 5000 50  0000 C CNN
F 1 "1k" V 1584 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 5000 50  0001 C CNN
F 3 "~" H 1700 5000 50  0001 C CNN
	1    1700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5200 2250 5300
Text GLabel 1350 5000 0    50   Input ~ 0
P71
Wire Wire Line
	1850 5000 1950 5000
Wire Wire Line
	2250 4650 2250 4800
Wire Wire Line
	2750 4550 2750 4450
Wire Wire Line
	2850 4550 2750 4550
Wire Wire Line
	2750 4750 2850 4750
Wire Wire Line
	2750 4850 2750 4750
Wire Wire Line
	2850 4650 2250 4650
$Comp
L power:GND #PWR014
U 1 1 603A7D6E
P 2750 4850
F 0 "#PWR014" H 2750 4600 50  0001 C CNN
F 1 "GND" H 2755 4677 50  0000 C CNN
F 2 "" H 2750 4850 50  0001 C CNN
F 3 "" H 2750 4850 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 6039EA3B
P 3050 4650
F 0 "J6" H 3130 4692 50  0000 L CNN
F 1 "Conn_01x03" H 3130 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3050 4650 50  0001 C CNN
F 3 "~" H 3050 4650 50  0001 C CNN
	1    3050 4650
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 60383ACC
P 2750 4450
F 0 "#PWR013" H 2750 4300 50  0001 C CNN
F 1 "VCC" H 2765 4623 50  0000 C CNN
F 2 "" H 2750 4450 50  0001 C CNN
F 3 "" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 603C88FF
P 2200 7450
F 0 "#PWR017" H 2200 7200 50  0001 C CNN
F 1 "GND" H 2205 7277 50  0000 C CNN
F 2 "" H 2200 7450 50  0001 C CNN
F 3 "" H 2200 7450 50  0001 C CNN
	1    2200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1850 5200 1850
$Comp
L power:GND #PWR03
U 1 1 603EC766
P 5200 2250
F 0 "#PWR03" H 5200 2000 50  0001 C CNN
F 1 "GND" H 5205 2077 50  0000 C CNN
F 2 "" H 5200 2250 50  0001 C CNN
F 3 "" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1950 5200 1850
Connection ~ 5200 1850
Wire Wire Line
	5200 1850 5300 1850
$Comp
L Device:R R14
U 1 1 603F5610
P 1450 5250
F 0 "R14" H 1520 5296 50  0000 L CNN
F 1 "10k" H 1520 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 5250 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
Text Notes 1550 5450 0    50   ~ 0
Optional
$Comp
L power:GND #PWR016
U 1 1 603F57BF
P 1450 5400
F 0 "#PWR016" H 1450 5150 50  0001 C CNN
F 1 "GND" H 1455 5227 50  0000 C CNN
F 2 "" H 1450 5400 50  0001 C CNN
F 3 "" H 1450 5400 50  0001 C CNN
	1    1450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5100 1450 5000
Wire Wire Line
	1350 5000 1450 5000
Connection ~ 1450 5000
Wire Wire Line
	1450 5000 1550 5000
Text GLabel 2200 6350 1    50   Input ~ 0
RSTOUT_N
Wire Wire Line
	2200 6350 2200 6450
Text Notes 2300 6300 0    50   ~ 0
This uses RSTOUT_N as a pullup,\nsince that's the only 3V "source"\nthat is available.
Text Notes 1000 4600 0    50   ~ 0
This connector has VCC and GND, so it can\nbe used to control a load from VCC or\nan external power supply.
Text Notes 600  1250 0    50   ~ 0
PN532 module
Text Notes 600  600  0    50   ~ 0
External connection
Text GLabel 1200 1000 0    50   Input ~ 0
GND
Text GLabel 1200 700  0    50   Input ~ 0
RX
Text GLabel 1200 800  0    50   Input ~ 0
TX
Wire Wire Line
	1200 700  1300 700 
Wire Wire Line
	1300 800  1200 800 
Wire Wire Line
	1200 900  1300 900 
Wire Wire Line
	1300 1000 1200 1000
$Comp
L Device:LED D3
U 1 1 6045D9EE
P 6000 3400
F 0 "D3" V 5950 3300 50  0000 R CNN
F 1 "LED" V 6050 3300 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 6000 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 6045DD22
P 5900 3750
F 0 "Q3" H 6104 3796 50  0000 L CNN
F 1 "2N7002" H 6104 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5900 3750 50  0001 L CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6045DD2C
P 6000 4150
F 0 "#PWR010" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6005 3977 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6045DD36
P 5450 3750
F 0 "R9" V 5550 3750 50  0000 C CNN
F 1 "1k" V 5334 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6045DD40
P 6000 3100
F 0 "R7" H 6070 3146 50  0000 L CNN
F 1 "R" H 6070 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5930 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3950 6000 4150
Text GLabel 5100 3750 0    50   Input ~ 0
P32
$Comp
L Device:R R11
U 1 1 6045DD4C
P 5200 4000
F 0 "R11" H 5270 4046 50  0000 L CNN
F 1 "10k" H 5270 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 4000 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 5700 3750
$Comp
L power:VCC #PWR07
U 1 1 6045DD57
P 6000 2950
F 0 "#PWR07" H 6000 2800 50  0001 C CNN
F 1 "VCC" H 6015 3123 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Text Notes 5300 4200 0    50   ~ 0
Optional
Wire Wire Line
	5100 3750 5200 3750
$Comp
L power:GND #PWR09
U 1 1 6045DD63
P 5200 4150
F 0 "#PWR09" H 5200 3900 50  0001 C CNN
F 1 "GND" H 5205 3977 50  0000 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3850 5200 3750
Connection ~ 5200 3750
Wire Wire Line
	5200 3750 5300 3750
$Comp
L Device:LED D2
U 1 1 604707B9
P 8350 1300
F 0 "D2" V 8300 1200 50  0000 R CNN
F 1 "LED" V 8400 1200 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 8350 1300 50  0001 C CNN
F 3 "~" H 8350 1300 50  0001 C CNN
	1    8350 1300
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 604707BF
P 7800 1850
F 0 "Q2" H 8004 1896 50  0000 L CNN
F 1 "2N7002" H 8004 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 1775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7800 1850 50  0001 L CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 604707C5
P 7900 2250
F 0 "#PWR06" H 7900 2000 50  0001 C CNN
F 1 "GND" H 7905 2077 50  0000 C CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 604707CB
P 7350 1850
F 0 "R4" V 7450 1850 50  0000 C CNN
F 1 "1k" V 7234 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7280 1850 50  0001 C CNN
F 3 "~" H 7350 1850 50  0001 C CNN
	1    7350 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 604707D1
P 8350 1000
F 0 "R2" H 8420 1046 50  0000 L CNN
F 1 "R" H 8420 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8280 1000 50  0001 C CNN
F 3 "~" H 8350 1000 50  0001 C CNN
	1    8350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2050 7900 2250
Text GLabel 7000 1850 0    50   Input ~ 0
P31
$Comp
L Device:R R6
U 1 1 604707D9
P 7100 2100
F 0 "R6" H 7170 2146 50  0000 L CNN
F 1 "10k" H 7170 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7030 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1850 7600 1850
$Comp
L power:VCC #PWR02
U 1 1 604707E0
P 8350 850
F 0 "#PWR02" H 8350 700 50  0001 C CNN
F 1 "VCC" H 8365 1023 50  0000 C CNN
F 2 "" H 8350 850 50  0001 C CNN
F 3 "" H 8350 850 50  0001 C CNN
	1    8350 850 
	1    0    0    -1  
$EndComp
Text Notes 7200 2300 0    50   ~ 0
Optional
Wire Wire Line
	7000 1850 7100 1850
$Comp
L power:GND #PWR05
U 1 1 604707E8
P 7100 2250
F 0 "#PWR05" H 7100 2000 50  0001 C CNN
F 1 "GND" H 7105 2077 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1950 7100 1850
Connection ~ 7100 1850
Wire Wire Line
	7100 1850 7200 1850
$Comp
L Device:LED D4
U 1 1 60477AD2
P 7900 3400
F 0 "D4" V 7850 3300 50  0000 R CNN
F 1 "LED" V 7950 3300 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 7900 3400 50  0001 C CNN
F 3 "~" H 7900 3400 50  0001 C CNN
	1    7900 3400
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 60477AD8
P 7800 3750
F 0 "Q4" H 8004 3796 50  0000 L CNN
F 1 "2N7002" H 8004 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7800 3750 50  0001 L CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60477ADE
P 7900 4150
F 0 "#PWR012" H 7900 3900 50  0001 C CNN
F 1 "GND" H 7905 3977 50  0000 C CNN
F 2 "" H 7900 4150 50  0001 C CNN
F 3 "" H 7900 4150 50  0001 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60477AE4
P 7350 3750
F 0 "R10" V 7450 3750 50  0000 C CNN
F 1 "1k" V 7234 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7280 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60477AEA
P 7900 3100
F 0 "R8" H 7970 3146 50  0000 L CNN
F 1 "R" H 7970 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 3100 50  0001 C CNN
F 3 "~" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3950 7900 4150
Text GLabel 7000 3750 0    50   Input ~ 0
P33
$Comp
L Device:R R12
U 1 1 60477AF2
P 7100 4000
F 0 "R12" H 7170 4046 50  0000 L CNN
F 1 "10k" H 7170 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7030 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3750 7600 3750
$Comp
L power:VCC #PWR08
U 1 1 60477AF9
P 7900 2950
F 0 "#PWR08" H 7900 2800 50  0001 C CNN
F 1 "VCC" H 7915 3123 50  0000 C CNN
F 2 "" H 7900 2950 50  0001 C CNN
F 3 "" H 7900 2950 50  0001 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
Text Notes 7200 4200 0    50   ~ 0
Optional
Wire Wire Line
	7000 3750 7100 3750
$Comp
L power:GND #PWR011
U 1 1 60477B01
P 7100 4150
F 0 "#PWR011" H 7100 3900 50  0001 C CNN
F 1 "GND" H 7105 3977 50  0000 C CNN
F 2 "" H 7100 4150 50  0001 C CNN
F 3 "" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3850 7100 3750
Connection ~ 7100 3750
Wire Wire Line
	7100 3750 7200 3750
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 604DD759
P 2700 800
F 0 "J2" H 2750 1017 50  0000 C CNN
F 1 "Amphenol Dubox ‎76383-402LF‎" H 2750 926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 2700 800 50  0001 C CNN
F 3 "~" H 2700 800 50  0001 C CNN
	1    2700 800 
	1    0    0    -1  
$EndComp
Text GLabel 3100 900  2    50   Input ~ 0
RX
Text GLabel 2400 800  0    50   Input ~ 0
VCC
Wire Wire Line
	2400 800  2500 800 
Wire Wire Line
	2500 900  2400 900 
Wire Wire Line
	3000 900  3100 900 
Wire Wire Line
	3100 800  3000 800 
$Comp
L Mechanical:MountingHole H1
U 1 1 6053E770
P 10450 5800
F 0 "H1" H 10550 5846 50  0000 L CNN
F 1 "MountingHole" H 10550 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10450 5800 50  0001 C CNN
F 3 "~" H 10450 5800 50  0001 C CNN
	1    10450 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6053EF2A
P 10450 6050
F 0 "H2" H 10550 6096 50  0000 L CNN
F 1 "MountingHole" H 10550 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10450 6050 50  0001 C CNN
F 3 "~" H 10450 6050 50  0001 C CNN
	1    10450 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6053F6FD
P 10450 6300
F 0 "H3" H 10550 6346 50  0000 L CNN
F 1 "MountingHole" H 10550 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10450 6300 50  0001 C CNN
F 3 "~" H 10450 6300 50  0001 C CNN
	1    10450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6950 2350 6950
$Comp
L Device:R R15
U 1 1 603CA0D2
P 2200 6600
F 0 "R15" H 2270 6646 50  0000 L CNN
F 1 "100k" H 2270 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 6600 50  0001 C CNN
F 3 "~" H 2200 6600 50  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6850 2200 6750
Wire Wire Line
	1900 7350 1900 7250
Wire Wire Line
	2200 7450 2200 7350
Wire Wire Line
	2200 7350 2200 6950
Connection ~ 2200 7350
Text GLabel 1800 6850 0    50   Input ~ 0
P72
Wire Wire Line
	1900 6850 1800 6850
Connection ~ 1900 6850
Wire Wire Line
	1900 6950 1900 6850
$Comp
L Device:C C1
U 1 1 603C5E2C
P 1900 7100
F 0 "C1" H 2015 7146 50  0000 L CNN
F 1 "1uF" H 2015 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1938 6950 50  0001 C CNN
F 3 "~" H 1900 7100 50  0001 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7350 1900 7350
Wire Wire Line
	2350 6850 2200 6850
Connection ~ 2200 6850
Wire Wire Line
	1900 6850 2200 6850
Text Notes 2250 7300 0    50   ~ 0
The cap and pullup together make sure\nthat any button press is visible long enough\nto be polled by the host. Exact values TBD.
Text Notes 2700 3100 0    50   ~ 0
Note: VCC is internally regulated to 3.0V\nby the PN532 chip, but the regulator output\nis not exposed by the  PN532 board.\nI/O pins thus have a max rating of 3.0V,\nbut hopefully the 100R combined with\na (hopefully existing) internal protection\ndiode allows using 3.3V signals without\nproblems...
Text GLabel 1200 900  0    50   Input ~ 0
VCC
Text Notes 2450 1150 0    50   ~ 0
Intended to mate with\n65239-002LF
Text GLabel 3100 800  2    50   Input ~ 0
GND
Text GLabel 2400 900  0    50   Input ~ 0
TX
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 603B0704
P 2550 6950
F 0 "J7" H 2630 6942 50  0000 L CNN
F 1 "Conn_01x02" H 2630 6851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2550 6950 50  0001 C CNN
F 3 "~" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q6
U 1 1 60442396
P 8900 1850
F 0 "Q6" H 9104 1896 50  0000 L CNN
F 1 "2N7002" H 9104 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 1775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8900 1850 50  0001 L CNN
	1    8900 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 604423A0
P 8800 2250
F 0 "#PWR0101" H 8800 2000 50  0001 C CNN
F 1 "GND" H 8805 2077 50  0000 C CNN
F 2 "" H 8800 2250 50  0001 C CNN
F 3 "" H 8800 2250 50  0001 C CNN
	1    8800 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 604423AA
P 9350 1850
F 0 "R16" V 9450 1850 50  0000 C CNN
F 1 "1k" V 9234 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9280 1850 50  0001 C CNN
F 3 "~" H 9350 1850 50  0001 C CNN
	1    9350 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 2050 8800 2250
Text GLabel 9700 1850 2    50   Input ~ 0
AUX1
$Comp
L Device:R R17
U 1 1 604423C0
P 9600 2100
F 0 "R17" H 9670 2146 50  0000 L CNN
F 1 "10k" H 9670 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9530 2100 50  0001 C CNN
F 3 "~" H 9600 2100 50  0001 C CNN
	1    9600 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 1850 9100 1850
Text Notes 9500 2300 2    50   ~ 0
Optional
Wire Wire Line
	9700 1850 9600 1850
$Comp
L power:GND #PWR0102
U 1 1 604423D7
P 9600 2250
F 0 "#PWR0102" H 9600 2000 50  0001 C CNN
F 1 "GND" H 9605 2077 50  0000 C CNN
F 2 "" H 9600 2250 50  0001 C CNN
F 3 "" H 9600 2250 50  0001 C CNN
	1    9600 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 1950 9600 1850
Connection ~ 9600 1850
Wire Wire Line
	9600 1850 9500 1850
Wire Wire Line
	7900 1650 7900 1550
Wire Wire Line
	7900 1550 8350 1550
Wire Wire Line
	8350 1550 8350 1450
Wire Wire Line
	6000 1450 6000 1650
Wire Wire Line
	8800 1650 8800 1550
Wire Wire Line
	8800 1550 8350 1550
Connection ~ 8350 1550
Text Notes 8900 1650 0    50   ~ 0
Optionally allow PN532 to control\nLED2 autonomously using test signals\non AUX1. Also connect Pxx pin for easier\ndirect control.
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 60341705
P 9700 6100
F 0 "#LOGO1" H 9700 6600 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 9700 5700 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_44.5x40mm_SilkScreen" H 9700 6100 50  0001 C CNN
F 3 "~" H 9700 6100 50  0001 C CNN
	1    9700 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
