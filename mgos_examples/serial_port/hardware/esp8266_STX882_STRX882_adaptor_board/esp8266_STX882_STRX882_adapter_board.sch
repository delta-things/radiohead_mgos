EESchema Schematic File Version 4
LIBS:esp8266_STX882_STRX882_adapter_board-cache
EELAYER 29 0
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
L pja_1:CP2102_MODULE_A M1
U 1 1 5D737637
P 2450 5950
F 0 "M1" H 2992 5363 60  0000 C CNN
F 1 "CP2102_MODULE_A" H 2992 5469 60  0000 C CNN
F 2 "" H 2450 5950 60  0001 C CNN
F 3 "" H 2450 5950 60  0001 C CNN
	1    2450 5950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D737F58
P 2650 6000
F 0 "J1" H 2568 5475 50  0000 C CNN
F 1 "Conn_01x06" H 2568 5566 50  0000 C CNN
F 2 "" H 2650 6000 50  0001 C CNN
F 3 "~" H 2650 6000 50  0001 C CNN
	1    2650 6000
	-1   0    0    1   
$EndComp
Text Label 2900 5700 0    50   ~ 0
NC_3V3_A
Text Label 2900 5800 0    50   ~ 0
DTR
Text Label 2900 5900 0    50   ~ 0
RXI
Text Label 2900 6000 0    50   ~ 0
TXO
Text Label 2900 6100 0    50   ~ 0
GND
Text Label 2900 6200 0    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5D73D14F
P 5800 6000
F 0 "J5" H 5718 5567 50  0000 C CNN
F 1 "Conn_01x06" H 5718 5566 50  0001 C CNN
F 2 "" H 5800 6000 50  0001 C CNN
F 3 "~" H 5800 6000 50  0001 C CNN
	1    5800 6000
	1    0    0    1   
$EndComp
Text Label 5150 5700 0    50   ~ 0
NC_3V3_B
Text Label 5400 5800 0    50   ~ 0
DTR
Text Label 5400 5900 0    50   ~ 0
TXO
Text Label 5400 6000 0    50   ~ 0
RXI
Text Label 5400 6100 0    50   ~ 0
GND
Text Label 5400 6200 0    50   ~ 0
5V
Wire Wire Line
	2850 6200 3050 6200
Wire Wire Line
	2850 6100 3250 6100
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D73EA0E
P 5800 1150
F 0 "J2" H 5880 1192 50  0000 L CNN
F 1 "STX882 Radio" H 5550 900 50  0000 L CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "~" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D7415C0
P 5800 4650
F 0 "J3" H 5880 4642 50  0000 L CNN
F 1 "STRX882 Radio" H 5550 4250 50  0000 L CNN
F 2 "" H 5800 4650 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5D741DA1
P 5800 5250
F 0 "J4" H 5880 5246 50  0000 L CNN
F 1 "Conn_01x01" H 5880 5201 50  0001 L CNN
F 2 "" H 5800 5250 50  0001 C CNN
F 3 "~" H 5800 5250 50  0001 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
Text Label 5400 1050 0    50   ~ 0
Data
$Comp
L pja_1:LM1117-3V3 U1
U 1 1 5D74526F
P 3500 4500
F 0 "U1" H 3500 4867 50  0000 C CNN
F 1 "LM1117-3V3" H 3500 4776 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Text Label 3800 4500 0    50   ~ 0
3V3
Wire Wire Line
	3500 4800 3500 6100
Connection ~ 3500 6100
Wire Wire Line
	3500 6100 4100 6100
Wire Wire Line
	3050 6200 3050 5100
Wire Wire Line
	3050 4500 3200 4500
Connection ~ 3050 6200
Wire Wire Line
	3050 6200 5600 6200
Wire Wire Line
	3800 4500 4100 4500
Wire Wire Line
	5600 4550 5050 4550
Wire Wire Line
	5050 4550 5050 5250
Connection ~ 5050 6100
Wire Wire Line
	5050 6100 5600 6100
Connection ~ 5050 4550
$Comp
L Device:R R1
U 1 1 5D747576
P 4650 4500
F 0 "R1" V 4443 4500 50  0000 C CNN
F 1 "4K7" V 4534 4500 50  0000 C CNN
F 2 "" V 4580 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4750 4900 4750
Wire Wire Line
	4900 4750 4900 4500
Wire Wire Line
	4900 4500 4800 4500
Wire Wire Line
	4500 4500 4400 4500
Connection ~ 4400 4500
Wire Wire Line
	5600 4850 4400 4850
Wire Wire Line
	4400 4850 4400 4500
Wire Wire Line
	5600 5250 5050 5250
Connection ~ 5050 5250
Wire Wire Line
	5050 5250 5050 6100
Wire Notes Line
	5450 4400 6150 4400
Wire Notes Line
	6150 4400 6150 5400
Wire Notes Line
	6150 5400 5450 5400
Wire Notes Line
	5450 5400 5450 4400
Wire Notes Line
	5400 950  5400 1450
Wire Notes Line
	5400 1450 6100 1450
Wire Notes Line
	6100 1450 6100 950 
Wire Notes Line
	6100 950  5400 950 
Text Notes 6000 5950 0    50   ~ 0
To ESP8266 Debug Board
$Comp
L Device:C C1
U 1 1 5D74E993
P 3250 5250
F 0 "C1" H 3365 5296 50  0000 L CNN
F 1 "10uf" H 3365 5205 50  0000 L CNN
F 2 "" H 3288 5100 50  0001 C CNN
F 3 "~" H 3250 5250 50  0001 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D74EEFE
P 4100 5250
F 0 "C2" H 3950 5350 50  0000 L CNN
F 1 "4.7uf" H 3900 5150 50  0000 L CNN
F 2 "" H 4138 5100 50  0001 C CNN
F 3 "~" H 4100 5250 50  0001 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5400 3250 6100
Connection ~ 3250 6100
Wire Wire Line
	3250 6100 3500 6100
Wire Wire Line
	4100 5400 4100 6100
Connection ~ 4100 6100
Wire Wire Line
	4100 6100 5050 6100
Wire Wire Line
	4100 5100 4100 4500
Connection ~ 4100 4500
Wire Wire Line
	4100 4500 4400 4500
Wire Wire Line
	3250 5100 3050 5100
Connection ~ 3050 5100
Wire Wire Line
	3050 5100 3050 4500
Wire Wire Line
	5600 6000 4300 6000
Wire Wire Line
	5600 5900 4950 5900
$Comp
L pja_1:2N7002 Q?
U 1 1 5D79E8DD
P 3550 2000
F 0 "Q?" H 3801 2042 45  0000 L CNN
F 1 "2N7002" H 3801 1958 45  0000 L CNN
F 2 "pja_1_SOT-23" H 3580 2150 20  0001 C CNN
F 3 "" H 3550 2000 60  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1050 4700 1050
Wire Wire Line
	5600 1150 4400 1150
Wire Wire Line
	4400 1150 4400 2100
Wire Wire Line
	5050 1250 5600 1250
Wire Wire Line
	5050 1250 5050 2550
$Comp
L Device:R R?
U 1 1 5D7CA0D4
P 3550 1300
F 0 "R?" H 3620 1346 50  0000 L CNN
F 1 "4K7" H 3620 1255 50  0000 L CNN
F 2 "" V 3480 1300 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
Text Label 5400 1150 0    50   ~ 0
VCC
Text Label 5400 1250 0    50   ~ 0
GND
Wire Wire Line
	5050 2550 3550 2550
Wire Wire Line
	3550 2550 3550 2400
Connection ~ 5050 2550
Wire Wire Line
	5050 2550 5050 4100
Wire Wire Line
	4400 1150 4400 750 
Wire Wire Line
	4400 750  3550 750 
Wire Wire Line
	3550 750  3550 1150
Connection ~ 4400 1150
Wire Wire Line
	3550 1450 3550 1600
Wire Wire Line
	4300 6000 4300 2700
Wire Wire Line
	4300 2700 2900 2700
Wire Wire Line
	2900 2100 3150 2100
Wire Wire Line
	2900 2100 2900 2700
Wire Wire Line
	4700 1050 4700 1600
Wire Wire Line
	4700 1600 3550 1600
Connection ~ 3550 1600
$Comp
L pja_1:2N7002 Q?
U 1 1 5D7E2A0D
P 5700 3550
F 0 "Q?" H 5951 3592 45  0000 L CNN
F 1 "2N7002" H 5951 3508 45  0000 L CNN
F 2 "pja_1_SOT-23" H 5730 3700 20  0001 C CNN
F 3 "" H 5700 3550 60  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3950 5700 4100
Wire Wire Line
	5700 4100 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	5050 4100 5050 4550
$Comp
L Device:R R?
U 1 1 5D7E8803
P 5700 2700
F 0 "R?" H 5770 2746 50  0000 L CNN
F 1 "4K7" H 5770 2655 50  0000 L CNN
F 2 "" V 5630 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2850 5700 3050
Wire Wire Line
	5700 2550 5700 2100
Wire Wire Line
	5700 2100 4400 2100
Connection ~ 4400 2100
Wire Wire Line
	4400 2100 4400 4500
Wire Wire Line
	5600 4650 5150 4650
Wire Wire Line
	5150 4650 5150 3650
Wire Wire Line
	5150 3650 5300 3650
Wire Wire Line
	5700 3050 4950 3050
Wire Wire Line
	4950 3050 4950 5900
Connection ~ 5700 3050
Wire Wire Line
	5700 3050 5700 3150
Text Notes 1050 7350 0    50   ~ 0
NOTES.\n\n2N7002 needed to invert data. These are required because the default\nESP8266 UART pin state is high. This means that the STX882 module\nwill transmit 433 MHz when idle blocking all transmitions. Therefore \nwe invert the TX data line to stop this. Consequentally the RX data line\nmust also be inverted.
$EndSCHEMATC
