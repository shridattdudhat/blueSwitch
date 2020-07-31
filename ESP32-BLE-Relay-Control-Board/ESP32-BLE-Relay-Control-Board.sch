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
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5F201BE9
P 2300 2650
F 0 "U1" H 2300 4231 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2300 4140 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2300 1150 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2000 2700 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5F216BFE
P 8250 1950
F 0 "K?" H 8680 1996 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 8680 1905 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8700 1900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:EL817 U?
U 1 1 5F219CC4
P 6900 1950
F 0 "U?" H 6900 2275 50  0000 C CNN
F 1 "EL817" H 6900 2184 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6700 1750 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 6900 1950 50  0001 L CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F21B1EF
P 6400 1850
F 0 "R?" V 6204 1850 50  0000 C CNN
F 1 "R_Small" V 6295 1850 50  0000 C CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
	1    6400 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F21BE0B
P 6550 2100
F 0 "#PWR?" H 6550 1850 50  0001 C CNN
F 1 "GND" H 6555 1927 50  0000 C CNN
F 2 "" H 6550 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1850 6600 1850
Wire Wire Line
	6550 2100 6550 2050
Wire Wire Line
	6550 2050 6600 2050
Wire Wire Line
	6300 1850 6150 1850
Text Label 6150 1850 0    50   ~ 0
in
$Comp
L Diode:1N4148WS D?
U 1 1 5F21CC78
P 7650 1950
F 0 "D?" V 7650 1750 50  0000 L CNN
F 1 "1N4148WS" V 7800 1750 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7650 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 7650 1950 50  0001 C CNN
	1    7650 1950
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5F22141F
P 7550 2600
F 0 "Q?" H 7741 2646 50  0000 L CNN
F 1 "BC817" H 7741 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 2525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7550 2600 50  0001 L CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2050 7300 2050
Wire Wire Line
	7300 2050 7300 2600
Wire Wire Line
	7300 2600 7350 2600
Wire Wire Line
	8050 1650 8050 1600
Wire Wire Line
	8050 1600 7650 1600
Wire Wire Line
	7650 1800 7650 1600
Wire Wire Line
	8050 2250 7650 2250
Wire Wire Line
	7650 2250 7650 2400
Wire Wire Line
	7650 2100 7650 2250
Connection ~ 7650 2250
Wire Wire Line
	7650 1600 7300 1600
Wire Wire Line
	7300 1600 7300 1850
Wire Wire Line
	7300 1850 7200 1850
Connection ~ 7650 1600
$Comp
L power:GND #PWR?
U 1 1 5F223906
P 7650 2800
F 0 "#PWR?" H 7650 2550 50  0001 C CNN
F 1 "GND" H 7655 2627 50  0000 C CNN
F 2 "" H 7650 2800 50  0001 C CNN
F 3 "" H 7650 2800 50  0001 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
