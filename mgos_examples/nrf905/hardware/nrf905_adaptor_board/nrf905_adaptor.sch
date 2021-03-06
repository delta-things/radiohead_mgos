EESchema Schematic File Version 4
LIBS:nrf905_adaptor-cache
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
Text Notes 7200 6700 0    50   ~ 0
This board connects from the NRF905 module to the esp-12f_esp8266_adaptor_board
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5D9AD31E
P 7500 3500
F 0 "J?" H 7450 4000 50  0000 L CNN
F 1 "Conn_01x10" H 7580 3401 50  0001 L CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Text Label 7100 3200 0    50   ~ 0
ADC
Text Label 7000 3300 0    50   ~ 0
GPIO16
Text Label 7000 3400 0    50   ~ 0
GPIO14
Text Label 7000 3500 0    50   ~ 0
GPIO12
Text Label 7000 3600 0    50   ~ 0
GPIO13
Text Label 7000 3700 0    50   ~ 0
GPIO5
Text Label 7000 3800 0    50   ~ 0
GPIO4
Text Label 7000 3900 0    50   ~ 0
GPIO15
Text Label 7000 4000 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x07_Counter_Clockwise J?
U 1 1 5D9AD331
P 5350 3550
F 0 "J?" H 5400 3150 50  0000 C CNN
F 1 "Conn_02x07_Counter_Clockwise" H 5400 3116 50  0001 C CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	-1   0    0    1   
$EndComp
Text Notes 6850 2800 0    50   ~ 0
esp-12f_esp8266_debug_board
Text Notes 5050 2800 0    50   ~ 0
nrf905 board
Text Label 7100 3100 0    50   ~ 0
3V3
Text Notes 5600 3850 0    50   ~ 0
VCC
Text Notes 5600 3750 0    50   ~ 0
TRX_CE
Text Notes 5600 3650 0    50   ~ 0
UP_CLK
Text Notes 5600 3550 0    50   ~ 0
AM
Text Notes 5600 3450 0    50   ~ 0
MISO
Text Notes 5600 3350 0    50   ~ 0
SCK
Text Notes 4800 3250 0    50   ~ 0
GND
Text Notes 5600 3250 0    50   ~ 0
GND
Text Notes 4850 3350 0    50   ~ 0
CSN
Text Notes 4800 3450 0    50   ~ 0
MOSI
Text Notes 4900 3550 0    50   ~ 0
DR
Text Notes 4900 3650 0    50   ~ 0
CD
Text Notes 4700 3750 0    50   ~ 0
PWR_UP
Text Notes 4750 3850 0    50   ~ 0
TX_EN
Wire Wire Line
	4550 3250 4550 2900
Wire Wire Line
	4550 2900 6000 2900
Wire Wire Line
	6900 3500 7300 3500
Wire Wire Line
	6800 4100 6800 3800
Wire Wire Line
	6800 3800 7300 3800
Wire Wire Line
	6000 4000 7300 4000
$Comp
L Device:R R?
U 1 1 5D9AD376
P 4200 3550
F 0 "R?" V 4100 3550 50  0000 C CNN
F 1 "10K" V 4300 3550 50  0000 C CNN
F 2 "" V 4130 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2900 6000 3250
Wire Wire Line
	5550 3250 6000 3250
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 6000 4000
Wire Wire Line
	4950 4100 4950 3850
Wire Wire Line
	4950 3850 5050 3850
Wire Wire Line
	4950 4100 6800 4100
Wire Wire Line
	6050 3100 6050 3850
Wire Wire Line
	6050 3850 5550 3850
Wire Wire Line
	6050 3100 7300 3100
Wire Wire Line
	4200 3750 4200 3700
Wire Wire Line
	4200 3400 4200 2700
Wire Wire Line
	4200 2700 6050 2700
Wire Wire Line
	6050 2700 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	6750 3600 6750 3000
Wire Wire Line
	6750 3000 4650 3000
Wire Wire Line
	4650 3000 4650 3450
Wire Wire Line
	6750 3600 7300 3600
Wire Wire Line
	6900 3500 6900 3450
Wire Wire Line
	6900 3450 5550 3450
Wire Wire Line
	6900 3400 6900 3350
Wire Wire Line
	6900 3350 5550 3350
Wire Wire Line
	6900 3400 7300 3400
Wire Wire Line
	4700 3050 4700 3350
Wire Wire Line
	4550 3250 5050 3250
Wire Wire Line
	4200 3750 5050 3750
Wire Wire Line
	4650 3450 5050 3450
Wire Wire Line
	4700 3350 5050 3350
Wire Wire Line
	5550 3750 6500 3750
Wire Wire Line
	6500 3750 6500 3300
Wire Wire Line
	6500 3300 7300 3300
Wire Wire Line
	6700 3700 6700 3050
Wire Wire Line
	4700 3050 6700 3050
Wire Wire Line
	6700 3700 7300 3700
Text Notes 7600 3400 0    50   ~ 0
SPI CLK
Text Notes 7600 3500 0    50   ~ 0
SPI MISO
Text Notes 7600 3600 0    50   ~ 0
SPI MOSI
Text Notes 7600 3700 0    50   ~ 0
SPI CS
Text Notes 7600 3800 0    50   ~ 0
TX_EN
Text Notes 7600 3300 0    50   ~ 0
TRX_CE
$EndSCHEMATC
