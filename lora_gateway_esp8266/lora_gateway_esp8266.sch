EESchema Schematic File Version 4
LIBS:lora_gateway_esp8266-cache
EELAYER 26 0
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
L RF_Module:ESP-12E U1
U 1 1 5C056C21
P 3300 2150
F 0 "U1" H 3650 3000 50  0000 C CNN
F 1 "ESP-12E" H 3650 2900 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3300 2150 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2950 2250 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L RF_AM_FM:RFM95W-868S2 U2
U 1 1 5C056E54
P 5550 1950
F 0 "U2" H 5150 1400 50  0000 C CNN
F 1 "RFM95W-868S2" H 5100 1300 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 2250 3600 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 2250 3600 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
Text Label 2500 2450 0    50   ~ 0
MISO
Text Label 4850 1850 0    50   ~ 0
MISO
Wire Wire Line
	4850 1850 5050 1850
Wire Wire Line
	2700 2550 2500 2550
Wire Wire Line
	2700 2650 2500 2650
Wire Wire Line
	5050 1650 4850 1650
Wire Wire Line
	5050 1750 4850 1750
Wire Wire Line
	5450 2550 5450 2650
Wire Wire Line
	5450 2650 5550 2650
Wire Wire Line
	5650 2650 5650 2550
Wire Wire Line
	5550 2550 5550 2650
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 5650 2650
$Comp
L power:GND #PWR0101
U 1 1 5C05764A
P 5550 2700
F 0 "#PWR0101" H 5550 2450 50  0001 C CNN
F 1 "GND" H 5555 2527 50  0000 C CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C057672
P 3300 2900
F 0 "#PWR0102" H 3300 2650 50  0001 C CNN
F 1 "GND" H 3305 2727 50  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2850 3300 2900
Wire Wire Line
	5550 2650 5550 2700
$Comp
L Device:R R1
U 1 1 5C057ADA
P 3400 3450
F 0 "R1" V 3300 3450 50  0000 C CNN
F 1 "10k" V 3400 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3330 3450 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
	1    3400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C057F36
P 4100 1750
F 0 "R2" V 4200 1800 50  0000 C CNN
F 1 "10k" V 4100 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4030 1750 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1950 4850 1950
Text Label 4100 2450 2    50   ~ 0
CSEL
Text Label 4850 1950 0    50   ~ 0
CSEL
Text Label 2500 2550 0    50   ~ 0
MOSI
Text Label 4850 1750 0    50   ~ 0
MOSI
Text Label 2500 2650 0    50   ~ 0
SCLK
Text Label 4850 1650 0    50   ~ 0
SCLK
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C0585A9
P 6350 1650
F 0 "J2" H 6449 1626 50  0000 L CNN
F 1 "Conn_Coaxial" H 6449 1535 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 6350 1650 50  0001 C CNN
F 3 " ~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1650 6150 1650
Wire Wire Line
	6350 1850 6350 1900
$Comp
L power:GND #PWR0103
U 1 1 5C0589E1
P 6350 1900
F 0 "#PWR0103" H 6350 1650 50  0001 C CNN
F 1 "GND" H 6355 1727 50  0000 C CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C059324
P 3450 1100
F 0 "C1" V 3198 1100 50  0000 C CNN
F 1 "10u" V 3289 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3488 950 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1100 3300 1350
Wire Wire Line
	3300 1100 3300 950 
Connection ~ 3300 1100
$Comp
L Device:C C2
U 1 1 5C059A77
P 5700 1250
F 0 "C2" V 5448 1250 50  0000 C CNN
F 1 "10u" V 5539 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5738 1100 50  0001 C CNN
F 3 "~" H 5700 1250 50  0001 C CNN
	1    5700 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1450 5550 1250
Wire Wire Line
	5550 1250 5550 1000
Connection ~ 5550 1250
$Comp
L power:GND #PWR0104
U 1 1 5C05A3AB
P 5850 1250
F 0 "#PWR0104" H 5850 1000 50  0001 C CNN
F 1 "GND" V 5855 1122 50  0000 R CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C05A42D
P 3600 1100
F 0 "#PWR0105" H 3600 850 50  0001 C CNN
F 1 "GND" V 3605 972 50  0000 R CNN
F 2 "" H 3600 1100 50  0001 C CNN
F 3 "" H 3600 1100 50  0001 C CNN
	1    3600 1100
	0    -1   -1   0   
$EndComp
Text Label 2200 1550 0    50   ~ 0
RST
Wire Wire Line
	5050 2150 4850 2150
Text Label 4850 2150 0    50   ~ 0
RST
Wire Wire Line
	3900 1750 3950 1750
$Comp
L power:+3.3V #PWR0109
U 1 1 5C05B20F
P 4250 1750
F 0 "#PWR0109" H 4250 1600 50  0001 C CNN
F 1 "+3.3V" V 4265 1878 50  0000 L CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5C05BB3B
P 2200 3750
F 0 "J1" H 2306 4028 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2306 3937 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Horizontal" H 2200 3750 50  0001 C CNN
F 3 "~" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Text Label 2700 3650 2    50   ~ 0
TX
Text Label 2700 3750 2    50   ~ 0
RX
Wire Wire Line
	2400 3650 2700 3650
Wire Wire Line
	2400 3750 2700 3750
Wire Wire Line
	2400 3850 2700 3850
$Comp
L power:GND #PWR0110
U 1 1 5C05CB66
P 2700 3850
F 0 "#PWR0110" H 2700 3600 50  0001 C CNN
F 1 "GND" H 2705 3677 50  0000 C CNN
F 2 "" H 2700 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
Text Label 4150 1250 2    50   ~ 0
PROG
Text Label 3100 3600 0    50   ~ 0
RST
NoConn ~ 6050 1850
NoConn ~ 6050 1950
NoConn ~ 6050 2050
NoConn ~ 6050 2150
NoConn ~ 6050 2250
NoConn ~ 6050 2350
NoConn ~ 3900 1950
NoConn ~ 3900 2050
NoConn ~ 3900 2150
NoConn ~ 3900 2250
NoConn ~ 3900 2350
NoConn ~ 3900 2550
NoConn ~ 2700 2350
NoConn ~ 2700 1750
NoConn ~ 2700 1950
Wire Wire Line
	3900 1650 4150 1650
Text Label 4150 1650 2    50   ~ 0
TX
Text Label 4050 1950 2    50   ~ 0
RX
Wire Wire Line
	4050 1850 4050 1950
Wire Wire Line
	3900 1850 4050 1850
$Comp
L power:GND #PWR0111
U 1 1 5C06159C
P 4000 3650
F 0 "#PWR0111" H 4000 3400 50  0001 C CNN
F 1 "GND" H 4005 3477 50  0000 C CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_RST1
U 1 1 5C061791
P 3750 3600
F 0 "SW_RST1" H 3750 3885 50  0000 C CNN
F 1 "SW_Push" H 3750 3794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3750 3800 50  0001 C CNN
F 3 "" H 3750 3800 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3650
Wire Wire Line
	3550 3450 3550 3600
$Comp
L power:GND #PWR0113
U 1 1 5C06330B
P 4000 4250
F 0 "#PWR0113" H 4000 4000 50  0001 C CNN
F 1 "GND" H 4005 4077 50  0000 C CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_PRG1
U 1 1 5C063317
P 3750 4200
F 0 "SW_PRG1" H 3750 4485 50  0000 C CNN
F 1 "SW_Push" H 3750 4394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 4000 4200
Wire Wire Line
	4000 4200 4000 4250
Wire Wire Line
	3550 4050 3550 4200
Connection ~ 3550 4200
Text Label 3100 4200 0    50   ~ 0
PROG
Wire Wire Line
	2500 2450 2700 2450
NoConn ~ 2700 2250
NoConn ~ 2700 2150
Wire Wire Line
	3900 2450 4100 2450
$Comp
L Connector:USB_OTG J3
U 1 1 5C0A54E7
P 7600 1450
F 0 "J3" H 7655 1917 50  0000 C CNN
F 1 "USB_OTG" H 7655 1826 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 7750 1400 50  0001 C CNN
F 3 " ~" H 7750 1400 50  0001 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
NoConn ~ 7900 1450
NoConn ~ 7900 1550
NoConn ~ 7500 1850
Wire Wire Line
	7600 1850 7600 1950
Wire Wire Line
	7600 1950 7750 1950
$Comp
L power:GND #PWR0106
U 1 1 5C0A7FAE
P 7750 1950
F 0 "#PWR0106" H 7750 1700 50  0001 C CNN
F 1 "GND" H 7755 1777 50  0000 C CNN
F 2 "" H 7750 1950 50  0001 C CNN
F 3 "" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 7900 1950
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 5C0A804E
P 5500 3450
F 0 "U3" H 5500 3692 50  0000 C CNN
F 1 "LM1117-3.3" H 5500 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5500 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5C0A84AF
P 8150 1250
F 0 "#PWR0115" H 8150 1100 50  0001 C CNN
F 1 "+5V" H 8165 1423 50  0000 C CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C0AAC8A
P 5000 3700
F 0 "C3" H 5115 3746 50  0000 L CNN
F 1 "10u" H 5115 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5038 3550 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C0AACF4
P 6000 3700
F 0 "C4" H 6115 3746 50  0000 L CNN
F 1 "10u" H 6115 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6038 3550 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 5200 3450
Wire Wire Line
	5000 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3400
Connection ~ 5000 3450
Wire Wire Line
	5000 3450 5000 3550
Wire Wire Line
	5800 3450 6000 3450
Wire Wire Line
	6000 3550 6000 3450
$Comp
L power:GND #PWR02
U 1 1 5C0AF0F5
P 5000 3850
F 0 "#PWR02" H 5000 3600 50  0001 C CNN
F 1 "GND" H 5005 3677 50  0000 C CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C0AF131
P 5500 3850
F 0 "#PWR03" H 5500 3600 50  0001 C CNN
F 1 "GND" H 5505 3677 50  0000 C CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C0AF158
P 6000 3850
F 0 "#PWR04" H 6000 3600 50  0001 C CNN
F 1 "GND" H 6005 3677 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3750 5500 3850
$Comp
L power:+5V #PWR01
U 1 1 5C0AFF69
P 4900 3400
F 0 "#PWR01" H 4900 3250 50  0001 C CNN
F 1 "+5V" H 4915 3573 50  0000 C CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C0B001E
P 6100 3400
F 0 "#PWR05" H 6100 3250 50  0001 C CNN
F 1 "+3.3V" H 6115 3573 50  0000 C CNN
F 2 "" H 6100 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6100 3450
Wire Wire Line
	6100 3450 6100 3400
Connection ~ 6000 3450
$Comp
L power:+5V #PWR0117
U 1 1 5C0B66D2
P 6850 2800
F 0 "#PWR0117" H 6850 2650 50  0001 C CNN
F 1 "+5V" H 6865 2973 50  0000 C CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C0B66F9
P 6850 2900
F 0 "#FLG0103" H 6850 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 3073 50  0000 C CNN
F 2 "" H 6850 2900 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1650 7900 1950
$Comp
L power:GND #PWR0118
U 1 1 5C0B6733
P 7600 2900
F 0 "#PWR0118" H 7600 2650 50  0001 C CNN
F 1 "GND" H 7605 2727 50  0000 C CNN
F 2 "" H 7600 2900 50  0001 C CNN
F 3 "" H 7600 2900 50  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C0B6798
P 7600 2800
F 0 "#FLG0104" H 7600 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 2974 50  0000 C CNN
F 2 "" H 7600 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 6850 2900
Wire Wire Line
	7600 2800 7600 2900
Wire Wire Line
	7900 1250 8150 1250
$Comp
L power:+3.3V #PWR0107
U 1 1 5C0B948B
P 3300 950
F 0 "#PWR0107" H 3300 800 50  0001 C CNN
F 1 "+3.3V" H 3315 1123 50  0000 C CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5C0B94B2
P 5550 1000
F 0 "#PWR0108" H 5550 850 50  0001 C CNN
F 1 "+3.3V" H 5565 1173 50  0000 C CNN
F 2 "" H 5550 1000 50  0001 C CNN
F 3 "" H 5550 1000 50  0001 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5C0B94DE
P 3200 3450
F 0 "#PWR0112" H 3200 3300 50  0001 C CNN
F 1 "+3.3V" V 3215 3578 50  0000 L CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5C0B950A
P 3200 4050
F 0 "#PWR0114" H 3200 3900 50  0001 C CNN
F 1 "+3.3V" V 3215 4178 50  0000 L CNN
F 2 "" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 4050
	0    -1   -1   0   
$EndComp
Connection ~ 3550 3600
Wire Wire Line
	3200 3450 3250 3450
$Comp
L Device:R R3
U 1 1 5C0BB3F4
P 2500 1550
F 0 "R3" V 2400 1550 50  0000 C CNN
F 1 "100" V 2500 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2430 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3600 3550 3600
$Comp
L Device:R R4
U 1 1 5C0BC533
P 3400 4050
F 0 "R4" V 3300 4050 50  0000 C CNN
F 1 "10k" V 3400 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3330 4050 50  0001 C CNN
F 3 "~" H 3400 4050 50  0001 C CNN
	1    3400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4050 3250 4050
Wire Wire Line
	3100 4200 3550 4200
Wire Wire Line
	2350 1550 2200 1550
$Comp
L Device:R R5
U 1 1 5C0C0D91
P 3950 1400
F 0 "R5" V 3850 1400 50  0000 C CNN
F 1 "100" V 3950 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1550 2700 1550
Wire Wire Line
	3900 1550 3950 1550
Wire Wire Line
	3950 1250 4150 1250
$EndSCHEMATC
