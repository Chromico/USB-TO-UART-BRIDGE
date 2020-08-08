EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Interface_USB:CH340C U1
U 1 1 5EEF893A
P 2950 5550
F 0 "U1" H 2950 4861 50  0000 C CNN
F 1 "CH340C" H 2950 4770 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3000 5000 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 2600 6350 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5EEF907D
P 5650 2050
F 0 "U2" H 5650 2292 50  0000 C CNN
F 1 "AMS1117-3.3" H 5650 2201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5650 2250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5750 1800 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EEF9EEC
P 1700 2800
F 0 "J1" H 1807 3667 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1807 3576 50  0000 C CNN
F 2 "" H 1850 2800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1850 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5EEFB913
P 10800 6850
F 0 "#LOGO1" H 10800 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10800 6625 50  0001 C CNN
F 2 "" H 10800 6850 50  0001 C CNN
F 3 "~" H 10800 6850 50  0001 C CNN
	1    10800 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5EEFC120
P 2500 2050
F 0 "F1" H 2560 2096 50  0000 L CNN
F 1 "Fuse" H 2560 2005 50  0000 L CNN
F 2 "" V 2430 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2200 2500 2200
NoConn ~ 2300 2400
NoConn ~ 2300 2500
NoConn ~ 2300 3300
NoConn ~ 2300 3400
NoConn ~ 1400 3700
Wire Wire Line
	2300 2700 2300 2750
Wire Wire Line
	2300 2900 2300 2950
Text Label 2400 2950 0    50   ~ 0
D+
Text Label 2400 2750 0    50   ~ 0
D-
Wire Wire Line
	2500 2750 2300 2750
Connection ~ 2300 2750
Wire Wire Line
	2300 2750 2300 2800
Wire Wire Line
	2500 2950 2300 2950
Connection ~ 2300 2950
Wire Wire Line
	2300 2950 2300 3000
Text Label 2500 1900 0    50   ~ 0
VBUS
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin J2
U 1 1 5EF002B4
P 8800 2950
F 0 "J2" H 8888 2914 50  0000 L CNN
F 1 "POWER SELECT" H 8888 2823 50  0000 L CNN
F 2 "" H 8800 2950 50  0001 C CNN
F 3 "~" H 8800 2950 50  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF01E91
P 1700 3700
F 0 "#PWR0101" H 1700 3450 50  0001 C CNN
F 1 "GND" H 1705 3527 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF02560
P 6150 2200
F 0 "C3" H 6265 2246 50  0000 L CNN
F 1 "10uF" H 6265 2155 50  0000 L CNN
F 2 "" H 6188 2050 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EF04320
P 6550 2200
F 0 "C4" H 6665 2246 50  0000 L CNN
F 1 "100nF" H 6665 2155 50  0000 L CNN
F 2 "" H 6588 2050 50  0001 C CNN
F 3 "~" H 6550 2200 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EF0477C
P 3200 2600
F 0 "C1" H 3315 2646 50  0000 L CNN
F 1 "10uF" H 3315 2555 50  0000 L CNN
F 2 "" H 3238 2450 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF0678D
P 3600 2600
F 0 "C2" H 3715 2646 50  0000 L CNN
F 1 "100nF" H 3715 2555 50  0000 L CNN
F 2 "" H 3638 2450 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5EF0706E
P 3600 2450
F 0 "#PWR0102" H 3600 2300 50  0001 C CNN
F 1 "+5V" H 3615 2623 50  0000 C CNN
F 2 "" H 3600 2450 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EF07A1B
P 3400 2800
F 0 "#PWR0103" H 3400 2550 50  0001 C CNN
F 1 "GND" H 3405 2627 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3400 2750
Wire Wire Line
	3400 2750 3400 2800
Connection ~ 3400 2750
Wire Wire Line
	3400 2750 3600 2750
Wire Wire Line
	2950 2450 3200 2450
Connection ~ 3200 2450
Wire Wire Line
	3200 2450 3600 2450
Connection ~ 3600 2450
Text Label 2950 2450 0    50   ~ 0
VBUS
$Comp
L Device:C C6
U 1 1 5EF0938D
P 2600 4800
F 0 "C6" H 2715 4846 50  0000 L CNN
F 1 "100nF" H 2715 4755 50  0000 L CNN
F 2 "" H 2638 4650 50  0001 C CNN
F 3 "~" H 2600 4800 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2050 6150 2050
Connection ~ 6150 2050
Wire Wire Line
	6150 2050 5950 2050
Wire Wire Line
	5650 2350 5750 2350
Connection ~ 6150 2350
Wire Wire Line
	6150 2350 6550 2350
$Comp
L power:+3V3 #PWR0104
U 1 1 5EF0A7EE
P 6550 2050
F 0 "#PWR0104" H 6550 1900 50  0001 C CNN
F 1 "+3V3" H 6565 2223 50  0000 C CNN
F 2 "" H 6550 2050 50  0001 C CNN
F 3 "" H 6550 2050 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
Connection ~ 6550 2050
$Comp
L power:GND #PWR0105
U 1 1 5EF0B171
P 5750 2350
F 0 "#PWR0105" H 5750 2100 50  0001 C CNN
F 1 "GND" H 5755 2177 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 6150 2350
$Comp
L power:+5V #PWR0106
U 1 1 5EF0BB58
P 5150 2050
F 0 "#PWR0106" H 5150 1900 50  0001 C CNN
F 1 "+5V" H 5165 2223 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5150 2050
$Comp
L power:+5V #PWR0107
U 1 1 5EF0CA5D
P 8600 2850
F 0 "#PWR0107" H 8600 2700 50  0001 C CNN
F 1 "+5V" V 8615 2978 50  0000 L CNN
F 2 "" H 8600 2850 50  0001 C CNN
F 3 "" H 8600 2850 50  0001 C CNN
	1    8600 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5EF0D1E7
P 8600 3050
F 0 "#PWR0108" H 8600 2900 50  0001 C CNN
F 1 "+3V3" V 8615 3178 50  0000 L CNN
F 2 "" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	0    -1   -1   0   
$EndComp
NoConn ~ 8800 3250
$Comp
L power:GND #PWR0109
U 1 1 5EF0F36C
P 2600 4650
F 0 "#PWR0109" H 2600 4400 50  0001 C CNN
F 1 "GND" H 2605 4477 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	-1   0    0    1   
$EndComp
Text Label 8100 2950 0    50   ~ 0
VCC
Wire Wire Line
	8600 2950 8100 2950
$Comp
L Device:C C5
U 1 1 5EF139B6
P 3950 5850
F 0 "C5" V 3698 5850 50  0000 C CNN
F 1 "100nF" V 3789 5850 50  0000 C CNN
F 2 "" H 3988 5700 50  0001 C CNN
F 3 "~" H 3950 5850 50  0001 C CNN
	1    3950 5850
	0    1    1    0   
$EndComp
Text Label 3450 5450 0    50   ~ 0
CTS
Wire Wire Line
	3800 5850 3350 5850
Wire Wire Line
	3350 5450 3600 5450
Text Label 2400 5450 0    50   ~ 0
D+
Text Label 2400 5550 0    50   ~ 0
D-
Wire Wire Line
	2550 5450 2400 5450
Wire Wire Line
	2550 5550 2400 5550
Wire Wire Line
	2850 4950 2600 4950
$Comp
L power:+3V3 #PWR0110
U 1 1 5EF187A6
P 2400 4950
F 0 "#PWR0110" H 2400 4800 50  0001 C CNN
F 1 "+3V3" V 2415 5078 50  0000 L CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4950 2400 4950
Connection ~ 2600 4950
Text Label 2950 4950 0    50   ~ 0
VCC
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J3
U 1 1 5EF1A131
P 8200 5050
F 0 "J3" H 8288 4964 50  0000 L CNN
F 1 "FTDI COMPATIBLE PINOUT" H 8288 4873 50  0000 L CNN
F 2 "" H 8200 5050 50  0001 C CNN
F 3 "~" H 8200 5050 50  0001 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
NoConn ~ 8200 5550
Text Label 5050 5050 0    50   ~ 0
TX
Text Label 5050 5150 0    50   ~ 0
RX
Text Label 7800 4950 0    50   ~ 0
CTS
Text Label 7800 5050 0    50   ~ 0
VCC
Text Label 7800 5150 0    50   ~ 0
TX
Text Label 7800 5250 0    50   ~ 0
RX
Text Label 7800 5350 0    50   ~ 0
DTR
$Comp
L power:GND #PWR0111
U 1 1 5EF1FF24
P 8000 4750
F 0 "#PWR0111" H 8000 4500 50  0001 C CNN
F 1 "GND" H 8005 4577 50  0000 C CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4750 8000 4850
Wire Wire Line
	8000 4950 7800 4950
Wire Wire Line
	8000 5050 7800 5050
Wire Wire Line
	8000 5150 7800 5150
Wire Wire Line
	8000 5250 7800 5250
Wire Wire Line
	8000 5350 7800 5350
Text Label 4100 5850 0    50   ~ 0
DTR
Wire Wire Line
	4250 5850 4100 5850
$Comp
L Device:LED D1
U 1 1 5EF46CC8
P 5450 5250
F 0 "D1" H 5443 4995 50  0000 C CNN
F 1 "LED" H 5443 5086 50  0000 C CNN
F 2 "" H 5450 5250 50  0001 C CNN
F 3 "~" H 5450 5250 50  0001 C CNN
	1    5450 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EF47E05
P 5450 5700
F 0 "D2" H 5443 5445 50  0000 C CNN
F 1 "LED" H 5443 5536 50  0000 C CNN
F 2 "" H 5450 5700 50  0001 C CNN
F 3 "~" H 5450 5700 50  0001 C CNN
	1    5450 5700
	-1   0    0    1   
$EndComp
Text Label 5750 5250 0    50   ~ 0
RX
Text Label 5750 5700 0    50   ~ 0
TX
Wire Wire Line
	5600 5250 5850 5250
Wire Wire Line
	5600 5700 5850 5700
Wire Wire Line
	4800 5050 5150 5050
Wire Wire Line
	4800 5150 5150 5150
Wire Wire Line
	5050 5700 5300 5700
Text Label 4400 5550 2    50   ~ 0
VCC
Wire Wire Line
	4400 5550 4400 5350
$Comp
L Device:R_Pack04 RN1
U 1 1 5EF92FE6
P 4600 5250
F 0 "RN1" V 4183 5250 50  0000 C CNN
F 1 "R_Pack04" V 4274 5250 50  0000 C CNN
F 2 "" V 4875 5250 50  0001 C CNN
F 3 "~" H 4600 5250 50  0001 C CNN
	1    4600 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5150 4200 5050
Wire Wire Line
	4200 5050 4400 5050
Wire Wire Line
	3350 5150 4200 5150
Wire Wire Line
	4250 5250 4250 5150
Wire Wire Line
	4250 5150 4400 5150
Wire Wire Line
	3350 5250 4250 5250
Wire Wire Line
	4800 5250 5300 5250
Wire Wire Line
	4800 5350 5050 5350
Wire Wire Line
	5050 5350 5050 5700
Connection ~ 4400 5350
Wire Wire Line
	4400 5350 4400 5250
$Comp
L power:GND #PWR0112
U 1 1 5EFE1B14
P 3250 6150
F 0 "#PWR0112" H 3250 5900 50  0001 C CNN
F 1 "GND" H 3255 5977 50  0000 C CNN
F 2 "" H 3250 6150 50  0001 C CNN
F 3 "" H 3250 6150 50  0001 C CNN
	1    3250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6150 2950 6150
Text Notes 7400 7500 0    50   ~ 0
CH340C USB TO UART BRIDGE
Text Notes 10650 7650 0    79   ~ 0
1
$Comp
L Connector_Generic_MountingPin:Conn_01x05_MountingPin J4
U 1 1 5EFFF32F
P 6800 4000
F 0 "J4" H 6888 3964 50  0000 L CNN
F 1 "EXTRA pins" H 6888 3873 50  0000 L CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Text Label 3400 5950 0    50   ~ 0
RTS
Text Label 3400 5750 0    50   ~ 0
DCD
Text Label 3400 5650 0    50   ~ 0
RI
Text Label 3400 5550 0    50   ~ 0
DSR
Text Label 2300 5250 0    50   ~ 0
R232
Wire Wire Line
	3350 5550 3550 5550
Wire Wire Line
	3350 5650 3500 5650
Wire Wire Line
	3350 5750 3550 5750
Wire Wire Line
	3350 5950 3550 5950
Wire Wire Line
	2550 5250 2300 5250
NoConn ~ 6800 4400
Text Label 6350 3800 0    50   ~ 0
DSR
Text Label 6350 3900 0    50   ~ 0
RI
Text Label 6350 4000 0    50   ~ 0
DCD
Text Label 6350 4100 0    50   ~ 0
RTS
Text Label 6350 4200 0    50   ~ 0
R232
Wire Wire Line
	6600 3800 6350 3800
Wire Wire Line
	6600 3900 6350 3900
Wire Wire Line
	6600 4000 6350 4000
Wire Wire Line
	6600 4100 6350 4100
Wire Wire Line
	6600 4200 6350 4200
$EndSCHEMATC
