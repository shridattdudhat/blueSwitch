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
P 10100 5300
F 0 "K1" H 10530 5346 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 10530 5255 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10550 5250 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 10100 5300 50  0001 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:EL817 U2
U 1 1 5F219CC4
P 8750 5300
F 0 "U2" H 8750 5625 50  0000 C CNN
F 1 "EL817" H 8750 5534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8550 5100 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 8750 5300 50  0001 L CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F21B1EF
P 8300 4950
F 0 "R1" V 8104 4950 50  0000 C CNN
F 1 "R_Small" V 8195 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 4950 50  0001 C CNN
F 3 "~" H 8300 4950 50  0001 C CNN
	1    8300 4950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5F22141F
P 9400 5950
F 0 "Q1" H 9591 5996 50  0000 L CNN
F 1 "BC817" H 9591 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9600 5875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 9400 5950 50  0001 L CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5400 9150 5400
Wire Wire Line
	9150 5400 9150 5950
Wire Wire Line
	9150 5950 9200 5950
Wire Wire Line
	9900 5000 9900 4950
Wire Wire Line
	9900 5600 9500 5600
Wire Wire Line
	9500 5600 9500 5750
Wire Wire Line
	9150 4950 9150 5200
Wire Wire Line
	9150 5200 9050 5200
$Comp
L power:GND #PWR03
U 1 1 5F223906
P 9500 6150
F 0 "#PWR03" H 9500 5900 50  0001 C CNN
F 1 "GND" H 9505 5977 50  0000 C CNN
F 2 "" H 9500 6150 50  0001 C CNN
F 3 "" H 9500 6150 50  0001 C CNN
	1    9500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5050 8300 5200
Wire Wire Line
	8300 5200 8450 5200
Wire Wire Line
	8300 4850 8300 4750
$Comp
L power:+5V #PWR01
U 1 1 5F2416FC
P 8300 4750
F 0 "#PWR01" H 8300 4600 50  0001 C CNN
F 1 "+5V" H 8315 4923 50  0000 C CNN
F 2 "" H 8300 4750 50  0001 C CNN
F 3 "" H 8300 4750 50  0001 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F243411
P 8300 5400
F 0 "D2" H 8293 5617 50  0000 C CNN
F 1 "LED" H 8293 5526 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8300 5400 50  0001 C CNN
F 3 "~" H 8300 5400 50  0001 C CNN
	1    8300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5400 7900 5400
Text Label 7900 5400 0    50   ~ 0
IN1
$Comp
L power:VCCQ #PWR02
U 1 1 5F2450A5
P 9150 4750
F 0 "#PWR02" H 9150 4600 50  0001 C CNN
F 1 "VCCQ" H 9165 4923 50  0000 C CNN
F 2 "" H 9150 4750 50  0001 C CNN
F 3 "" H 9150 4750 50  0001 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4950 9150 4750
Connection ~ 9150 4950
$Comp
L Switch:SW_Push SW1
U 1 1 5F254F08
P 5350 1800
F 0 "SW1" H 5350 2085 50  0000 C CNN
F 1 "SW_Push" H 5350 1994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5350 2000 50  0001 C CNN
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
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6500 2000 50  0001 C CNN
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
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 5F29084A
P 10100 3450
F 0 "K2" H 10530 3496 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 10530 3405 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10550 3400 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 10100 3450 50  0001 C CNN
	1    10100 3450
	1    0    0    -1  
$EndComp
$Comp
L Isolator:EL817 U3
U 1 1 5F290850
P 8750 3450
F 0 "U3" H 8750 3775 50  0000 C CNN
F 1 "EL817" H 8750 3684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8550 3250 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 8750 3450 50  0001 L CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F290856
P 8300 3100
F 0 "R3" V 8104 3100 50  0000 C CNN
F 1 "R_Small" V 8195 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 3100 50  0001 C CNN
F 3 "~" H 8300 3100 50  0001 C CNN
	1    8300 3100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5F290862
P 9400 4100
F 0 "Q2" H 9591 4146 50  0000 L CNN
F 1 "BC817" H 9591 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9600 4025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 9400 4100 50  0001 L CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3550 9150 3550
Wire Wire Line
	9150 3550 9150 4100
Wire Wire Line
	9150 4100 9200 4100
Wire Wire Line
	9900 3150 9900 3100
Wire Wire Line
	9900 3750 9500 3750
Wire Wire Line
	9500 3750 9500 3900
Wire Wire Line
	9150 3100 9150 3350
Wire Wire Line
	9150 3350 9050 3350
$Comp
L power:GND #PWR013
U 1 1 5F290876
P 9500 4300
F 0 "#PWR013" H 9500 4050 50  0001 C CNN
F 1 "GND" H 9505 4127 50  0000 C CNN
F 2 "" H 9500 4300 50  0001 C CNN
F 3 "" H 9500 4300 50  0001 C CNN
	1    9500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 8300 3350
Wire Wire Line
	8300 3350 8450 3350
Wire Wire Line
	8300 3000 8300 2900
$Comp
L power:+5V #PWR011
U 1 1 5F29087F
P 8300 2900
F 0 "#PWR011" H 8300 2750 50  0001 C CNN
F 1 "+5V" H 8315 3073 50  0000 C CNN
F 2 "" H 8300 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F290885
P 8300 3550
F 0 "D4" H 8293 3767 50  0000 C CNN
F 1 "LED" H 8293 3676 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8300 3550 50  0001 C CNN
F 3 "~" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3550 7900 3550
Text Label 7900 3550 0    50   ~ 0
IN2
$Comp
L power:VCCQ #PWR012
U 1 1 5F29088D
P 9150 2900
F 0 "#PWR012" H 9150 2750 50  0001 C CNN
F 1 "VCCQ" H 9165 3073 50  0000 C CNN
F 2 "" H 9150 2900 50  0001 C CNN
F 3 "" H 9150 2900 50  0001 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3100 9150 2900
Connection ~ 9150 3100
Wire Wire Line
	9150 4950 9500 4950
Wire Wire Line
	9150 3100 9500 3100
$Comp
L Diode:1N4148W D1
U 1 1 5F2A90C9
P 9500 3450
F 0 "D1" V 9454 3530 50  0000 L CNN
F 1 "1N4148W" V 9545 3530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9500 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9500 3450 50  0001 C CNN
	1    9500 3450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5F2A9B50
P 9500 5300
F 0 "D3" V 9454 5380 50  0000 L CNN
F 1 "1N4148W" V 9545 5380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9500 5125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9500 5300 50  0001 C CNN
	1    9500 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3300 9500 3100
Connection ~ 9500 3100
Wire Wire Line
	9500 3100 9900 3100
Wire Wire Line
	9500 3600 9500 3750
Connection ~ 9500 3750
Wire Wire Line
	9500 5150 9500 4950
Connection ~ 9500 4950
Wire Wire Line
	9500 4950 9900 4950
Wire Wire Line
	9500 5450 9500 5600
Connection ~ 9500 5600
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F2CE6B1
P 10800 3050
F 0 "J1" H 10880 3092 50  0000 L CNN
F 1 "Conn_01x03" H 10880 3001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 10800 3050 50  0001 C CNN
F 3 "~" H 10800 3050 50  0001 C CNN
	1    10800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2950 10200 3150
Text Label 10500 3750 0    50   ~ 0
COM_1
Text Label 10250 3050 0    50   ~ 0
COM_1
Wire Wire Line
	10400 3150 10600 3150
Wire Wire Line
	10250 3050 10600 3050
Wire Wire Line
	10200 2950 10600 2950
Wire Wire Line
	10300 3750 10750 3750
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F2DDB82
P 10800 4900
F 0 "J2" H 10880 4942 50  0000 L CNN
F 1 "Conn_01x03" H 10880 4851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 10800 4900 50  0001 C CNN
F 3 "~" H 10800 4900 50  0001 C CNN
	1    10800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5000 10600 5000
Wire Wire Line
	10250 4900 10600 4900
Wire Wire Line
	10200 4800 10600 4800
Wire Wire Line
	10200 4800 10200 5000
Text Label 10250 4900 0    50   ~ 0
COM_2
Text Label 10300 5600 0    50   ~ 0
COM_2
Wire Wire Line
	10300 5600 10550 5600
$Comp
L electroShri:easyPower-5V U4
U 1 1 5F2F830B
P 2300 6050
F 0 "U4" H 2300 6605 50  0000 C CNN
F 1 "easyPower-5V" H 2300 6514 50  0000 C CNN
F 2 "electroShri:easyPower-5V" H 2300 6423 50  0000 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2300 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
