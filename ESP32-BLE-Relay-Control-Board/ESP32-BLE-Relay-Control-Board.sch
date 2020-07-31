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
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5F216BFE
P 3700 6050
F 0 "K1" H 4130 6096 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 4130 6005 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4150 6000 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 3700 6050 50  0001 C CNN
	1    3700 6050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:EL817 U2
U 1 1 5F219CC4
P 2350 6050
F 0 "U2" H 2350 6375 50  0000 C CNN
F 1 "EL817" H 2350 6284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2150 5850 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 2350 6050 50  0001 L CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F21B1EF
P 1900 5700
F 0 "R1" V 1704 5700 50  0000 C CNN
F 1 "R_Small" V 1795 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 5700 50  0001 C CNN
F 3 "~" H 1900 5700 50  0001 C CNN
	1    1900 5700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148WS D1
U 1 1 5F21CC78
P 3100 6050
F 0 "D1" V 3100 5850 50  0000 L CNN
F 1 "1N4148WS" V 3250 5850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3100 5875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 3100 6050 50  0001 C CNN
	1    3100 6050
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5F22141F
P 3000 6700
F 0 "Q1" H 3191 6746 50  0000 L CNN
F 1 "BC817" H 3191 6655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 6625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3000 6700 50  0001 L CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6150 2750 6150
Wire Wire Line
	2750 6150 2750 6700
Wire Wire Line
	2750 6700 2800 6700
Wire Wire Line
	3500 5750 3500 5700
Wire Wire Line
	3500 5700 3100 5700
Wire Wire Line
	3100 5900 3100 5700
Wire Wire Line
	3500 6350 3100 6350
Wire Wire Line
	3100 6350 3100 6500
Wire Wire Line
	3100 6200 3100 6350
Connection ~ 3100 6350
Wire Wire Line
	3100 5700 2750 5700
Wire Wire Line
	2750 5700 2750 5950
Wire Wire Line
	2750 5950 2650 5950
Connection ~ 3100 5700
$Comp
L power:GND #PWR03
U 1 1 5F223906
P 3100 6900
F 0 "#PWR03" H 3100 6650 50  0001 C CNN
F 1 "GND" H 3105 6727 50  0000 C CNN
F 2 "" H 3100 6900 50  0001 C CNN
F 3 "" H 3100 6900 50  0001 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5800 1900 5950
Wire Wire Line
	1900 5950 2050 5950
Wire Wire Line
	1900 5600 1900 5500
$Comp
L power:+5V #PWR01
U 1 1 5F2416FC
P 1900 5500
F 0 "#PWR01" H 1900 5350 50  0001 C CNN
F 1 "+5V" H 1915 5673 50  0000 C CNN
F 2 "" H 1900 5500 50  0001 C CNN
F 3 "" H 1900 5500 50  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F243411
P 1900 6150
F 0 "D2" H 1893 6367 50  0000 C CNN
F 1 "LED" H 1893 6276 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1900 6150 50  0001 C CNN
F 3 "~" H 1900 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6150 1500 6150
Text Label 1500 6150 0    50   ~ 0
IN1
$Comp
L power:VCCQ #PWR02
U 1 1 5F2450A5
P 2750 5500
F 0 "#PWR02" H 2750 5350 50  0001 C CNN
F 1 "VCCQ" H 2765 5673 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5700 2750 5500
Connection ~ 2750 5700
$Comp
L Switch:SW_Push SW1
U 1 1 5F254F08
P 5350 1800
F 0 "SW1" H 5350 2085 50  0000 C CNN
F 1 "SW_Push" H 5350 1994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 5350 2000 50  0001 C CNN
F 3 "~" H 5350 2000 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F255CAC
P 4950 1550
F 0 "R2" V 4754 1550 50  0000 C CNN
F 1 "R_Small" V 4845 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 1550 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4950 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5F256BEF
P 2300 950
F 0 "#PWR04" H 2300 800 50  0001 C CNN
F 1 "+3V3" H 2315 1123 50  0000 C CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2300 1250
$Comp
L power:GND #PWR010
U 1 1 5F257A20
P 2300 4050
F 0 "#PWR010" H 2300 3800 50  0001 C CNN
F 1 "GND" H 2305 3877 50  0000 C CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1550 3500 1550
Wire Wire Line
	2900 1750 3500 1750
Text Label 3350 1550 0    50   ~ 0
TX0
Text Label 3350 1750 0    50   ~ 0
RX0
Wire Wire Line
	1350 1450 1700 1450
Text Label 1350 1450 0    50   ~ 0
EN
$Comp
L Device:C_Small C3
U 1 1 5F25B8F7
P 4950 2050
F 0 "C3" H 5042 2096 50  0000 L CNN
F 1 "C_Small" H 5042 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 2050 50  0001 C CNN
F 3 "~" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1950 4950 1800
Wire Wire Line
	5150 1800 4950 1800
Connection ~ 4950 1800
Wire Wire Line
	4950 1800 4950 1650
Wire Wire Line
	4950 1450 4950 1300
$Comp
L power:+3V3 #PWR05
U 1 1 5F25D8EC
P 4950 1300
F 0 "#PWR05" H 4950 1150 50  0001 C CNN
F 1 "+3V3" H 4965 1473 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F25E3D1
P 4950 2350
F 0 "#PWR09" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4955 2177 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 4950 2300
Wire Wire Line
	5550 1800 5750 1800
Wire Wire Line
	5750 1800 5750 2300
Wire Wire Line
	5750 2300 4950 2300
Connection ~ 4950 2300
Wire Wire Line
	4950 2300 4950 2150
Wire Wire Line
	4950 1800 4650 1800
Text Label 4650 1800 0    50   ~ 0
EN
$Comp
L power:+3V3 #PWR06
U 1 1 5F25FD14
P 7450 1450
F 0 "#PWR06" H 7450 1300 50  0001 C CNN
F 1 "+3V3" H 7465 1623 50  0000 C CNN
F 2 "" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F260178
P 7250 1700
F 0 "C1" H 7342 1746 50  0000 L CNN
F 1 "C_Small" H 7342 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F2607AC
P 7650 1700
F 0 "C2" H 7742 1746 50  0000 L CNN
F 1 "C_Small" H 7742 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 1700 50  0001 C CNN
F 3 "~" H 7650 1700 50  0001 C CNN
	1    7650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1600 7250 1500
Wire Wire Line
	7650 1600 7650 1500
Wire Wire Line
	7650 1500 7450 1500
Wire Wire Line
	7250 1800 7250 1900
Wire Wire Line
	7250 1900 7450 1900
Wire Wire Line
	7650 1900 7650 1800
$Comp
L power:GND #PWR07
U 1 1 5F26222E
P 7450 2000
F 0 "#PWR07" H 7450 1750 50  0001 C CNN
F 1 "GND" H 7455 1827 50  0000 C CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2000 7450 1900
Connection ~ 7450 1900
Wire Wire Line
	7450 1900 7650 1900
Wire Wire Line
	7450 1450 7450 1500
Connection ~ 7450 1500
Wire Wire Line
	7450 1500 7250 1500
Wire Wire Line
	6050 1800 6300 1800
$Comp
L Switch:SW_Push SW2
U 1 1 5F265D40
P 6500 1800
F 0 "SW2" H 6500 2085 50  0000 C CNN
F 1 "SW_Push" H 6500 1994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1800 6850 1800
Wire Wire Line
	6850 1800 6850 2300
$Comp
L power:GND #PWR08
U 1 1 5F266B28
P 6850 2300
F 0 "#PWR08" H 6850 2050 50  0001 C CNN
F 1 "GND" H 6855 2127 50  0000 C CNN
F 2 "" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 3500 1450
Text Label 3350 1450 0    50   ~ 0
IO0
Text Label 6050 1800 0    50   ~ 0
IO0
$EndSCHEMATC
