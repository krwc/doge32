EESchema Schematic File Version 4
LIBS:esp32-pcb-cache
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
Wire Wire Line
	1800 2500 1800 2600
Wire Wire Line
	1700 2500 1700 2600
Wire Wire Line
	1700 2600 1800 2600
$Comp
L Interface_USB:CP2104 CP2104
U 1 1 5CB5511C
P 2750 4950
F 0 "CP2104" H 2750 5000 50  0000 C CNN
F 1 "CP2104" H 2750 4900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 2900 4000 50  0001 L CNN
F 3 "https://www.silabs.com/Support%20Documents/TechnicalDocs/cp2104.pdf" H 2200 6200 50  0001 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CB5643D
P 1800 2700
F 0 "#PWR0102" H 1800 2450 50  0001 C CNN
F 1 "GND" H 1800 2550 50  0001 C CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "~" H 1800 2700 50  0001 C CNN
	1    1800 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 2700 1800 2600
Connection ~ 1800 2600
Text GLabel 2750 1600 2    50   Output ~ 0
3V3_USB
$Comp
L Device:R_Small R3
U 1 1 5CB57715
P 3650 5450
F 0 "R3" V 3750 5550 50  0000 C CNN
F 1 "4.7k" V 3750 5450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 5450 50  0001 C CNN
F 3 "~" H 3650 5450 50  0001 C CNN
	1    3650 5450
	0    -1   -1   0   
$EndComp
Text GLabel 3850 5450 2    50   Input ~ 0
5V_USB
Text GLabel 2750 2100 2    50   BiDi ~ 0
USB_D+
Text GLabel 2750 2200 2    50   BiDi ~ 0
USB_D-
$Comp
L Device:LED D1
U 1 1 5CB766F2
P 2500 1600
F 0 "D1" H 2500 1800 50  0000 C CNN
F 1 "LED_USB_PWR" H 2500 1700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	-1   0    0    1   
$EndComp
Text GLabel 2750 1900 2    50   Output ~ 0
5V_USB
NoConn ~ 2100 2300
Wire Wire Line
	2100 1900 2200 1900
$Comp
L Connector:USB_B_Micro USB1
U 1 1 5CB51EBC
P 1800 2100
F 0 "USB1" H 1250 2200 50  0000 C CNN
F 1 "MicroUSB type B" H 1250 2100 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1950 2050 50  0001 C CNN
F 3 "~" H 1950 2050 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2650 1600
Text GLabel 1950 4350 0    50   Input ~ 0
5V_USB
Text GLabel 1950 4550 0    50   Input ~ 0
5V_USB
Wire Wire Line
	1950 4350 2050 4350
Wire Wire Line
	1950 4550 2050 4550
Text GLabel 2550 3950 1    50   Input ~ 0
3V3
Wire Wire Line
	2550 3950 2550 4050
NoConn ~ 2950 4050
Text GLabel 2750 3950 1    50   Input ~ 0
5V_USB
Wire Wire Line
	2750 3950 2750 4050
Wire Wire Line
	3750 5450 3850 5450
Text GLabel 1950 4850 0    50   BiDi ~ 0
USB_D-
Text GLabel 1950 4950 0    50   BiDi ~ 0
USB_D+
Wire Wire Line
	1950 4850 2050 4850
Wire Wire Line
	1950 4950 2050 4950
NoConn ~ 2050 5150
NoConn ~ 2050 5250
NoConn ~ 2050 5350
NoConn ~ 2050 5450
NoConn ~ 2050 5650
$Comp
L Device:LED D2
U 1 1 5CB7D866
P 3900 5650
F 0 "D2" H 3900 5850 50  0000 C CNN
F 1 "LED_CP2104_SUSPEND" H 3900 5750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 5650 50  0001 C CNN
F 3 "~" H 3900 5650 50  0001 C CNN
	1    3900 5650
	-1   0    0    1   
$EndComp
NoConn ~ 3450 5550
$Comp
L power:GND #PWR0101
U 1 1 5CB80D9F
P 2800 6200
F 0 "#PWR0101" H 2800 5950 50  0001 C CNN
F 1 "GND" H 2800 6050 50  0001 C CNN
F 2 "" H 2800 6200 50  0001 C CNN
F 3 "~" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CB80F98
P 4550 5750
F 0 "#PWR0103" H 4550 5500 50  0001 C CNN
F 1 "GND" H 4550 5600 50  0001 C CNN
F 2 "" H 4550 5750 50  0001 C CNN
F 3 "~" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
NoConn ~ 3450 5250
NoConn ~ 3450 4650
NoConn ~ 3450 4450
NoConn ~ 3450 4350
Text GLabel 3850 4850 2    50   Output ~ 0
ESP_RX
Text GLabel 3850 4950 2    50   Input ~ 0
ESP_TX
$Comp
L Device:R_Small R2
U 1 1 5CB8326F
P 3650 4950
F 0 "R2" V 3550 5050 50  0000 C CNN
F 1 "1k" V 3550 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 4950 50  0001 C CNN
F 3 "~" H 3650 4950 50  0001 C CNN
	1    3650 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CB83719
P 3650 4850
F 0 "R1" V 3750 4950 50  0000 C CNN
F 1 "1k" V 3750 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 4850 50  0001 C CNN
F 3 "~" H 3650 4850 50  0001 C CNN
	1    3650 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4850 3850 4850
Wire Wire Line
	3750 4950 3850 4950
$Comp
L RF_Module:ESP32-WROOM-32 U2
U 1 1 5CB874B7
P 8250 2650
F 0 "U2" V 8250 2650 50  0000 C CNN
F 1 "ESP32-WROOM-32" V 8350 2700 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8250 1150 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Text GLabel 8250 1050 1    50   Input ~ 0
3V3
Wire Wire Line
	3450 4950 3550 4950
Wire Wire Line
	3450 4850 3550 4850
Wire Wire Line
	3450 5450 3550 5450
$Comp
L power:GND #PWR0104
U 1 1 5CB8AFFE
P 8250 4150
F 0 "#PWR0104" H 8250 3900 50  0001 C CNN
F 1 "GND" H 8250 4000 50  0001 C CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
NoConn ~ 7650 2650
NoConn ~ 7650 2750
NoConn ~ 7650 2850
NoConn ~ 7650 2950
NoConn ~ 7650 3050
NoConn ~ 7650 3150
Wire Wire Line
	7550 1450 7650 1450
$Comp
L Device:LED D5
U 1 1 5CBA581D
P 10300 5250
F 0 "D5" H 10300 5450 50  0000 C CNN
F 1 "LED_RED" H 10300 5350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 5250 50  0001 C CNN
F 3 "~" H 10300 5250 50  0001 C CNN
	1    10300 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CBD466D
P 10550 5750
F 0 "R5" H 10700 5800 50  0000 R CNN
F 1 "1k" H 10700 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 5750 50  0001 C CNN
F 3 "~" H 10550 5750 50  0001 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 5CBE0384
P 8200 5350
F 0 "SW1" H 8200 5000 50  0000 C CNN
F 1 "SW_DIP_x04" H 8200 4900 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_6.7x16.8mm_W8.61mm_P2.54mm_LowProfile" H 8200 5350 50  0001 C CNN
F 3 "" H 8200 5350 50  0001 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5CC2BD02
P 9800 5350
F 0 "D6" H 9800 5550 50  0000 C CNN
F 1 "LED_GREEN" H 9800 5450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 5350 50  0001 C CNN
F 3 "~" H 9800 5350 50  0001 C CNN
	1    9800 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CC2BD0A
P 10050 5750
F 0 "R6" H 10200 5800 50  0000 R CNN
F 1 "1k" H 10200 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 5750 50  0001 C CNN
F 3 "~" H 10050 5750 50  0001 C CNN
	1    10050 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5CC2CE2C
P 9250 5450
F 0 "D7" H 9250 5650 50  0000 C CNN
F 1 "LED_BLUE" H 9250 5550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 5450 50  0001 C CNN
F 3 "~" H 9250 5450 50  0001 C CNN
	1    9250 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5CC2CE34
P 9500 5750
F 0 "R7" H 9650 5800 50  0000 R CNN
F 1 "1k" H 9650 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 5750 50  0001 C CNN
F 3 "~" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5CC2E09F
P 8750 5550
F 0 "D8" H 8750 5750 50  0000 C CNN
F 1 "LED_YELLOW" H 8750 5650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 5550 50  0001 C CNN
F 3 "~" H 8750 5550 50  0001 C CNN
	1    8750 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5CC2E0A7
P 9000 5750
F 0 "R8" H 9150 5800 50  0000 R CNN
F 1 "1k" H 9150 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 5750 50  0001 C CNN
F 3 "~" H 9000 5750 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4050 8250 4150
Wire Wire Line
	7550 1750 7650 1750
$Comp
L Device:R_Small R4
U 1 1 5CC61570
P 4350 5650
F 0 "R4" V 4250 5550 50  0000 C CNN
F 1 "1k" V 4250 5750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 5650 50  0001 C CNN
F 3 "~" H 4350 5650 50  0001 C CNN
	1    4350 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5650 4550 5650
Wire Wire Line
	3450 5650 3750 5650
Wire Wire Line
	4550 5650 4550 5750
Wire Wire Line
	2350 1600 2200 1600
Wire Wire Line
	2200 1600 2200 1900
Wire Wire Line
	2200 1900 2750 1900
Connection ~ 2200 1900
Wire Wire Line
	2100 2100 2750 2100
Wire Wire Line
	2100 2200 2750 2200
$Comp
L Device:C_Small C1
U 1 1 5CD1AFC7
P 4600 2650
F 0 "C1" H 4750 2700 50  0000 C CNN
F 1 "10uF" H 4800 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 2650 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5CD2C470
P 4300 2700
F 0 "BT1" H 4100 2800 50  0000 C CNN
F 1 "3.7V" H 4100 2700 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" V 4300 2760 50  0001 C CNN
F 3 "~" V 4300 2760 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7550 1150
Wire Wire Line
	4050 5650 4250 5650
Text GLabel 5200 2450 2    50   Output ~ 0
V_BAT
Text GLabel 8600 5050 2    50   Input ~ 0
V_BAT
Text GLabel 8600 5150 2    50   Input ~ 0
3V3_USB
Wire Wire Line
	8500 5050 8600 5050
Wire Wire Line
	8850 3350 9050 3350
Wire Wire Line
	8850 3450 9150 3450
Wire Wire Line
	8850 3650 9350 3650
Wire Wire Line
	8850 3750 9450 3750
Wire Wire Line
	8950 3850 8950 3250
Wire Wire Line
	9050 3350 9050 3850
Connection ~ 9050 3350
Wire Wire Line
	9150 3850 9150 3450
Connection ~ 9150 3450
Wire Wire Line
	9250 3850 9250 3550
Wire Wire Line
	8850 3550 9250 3550
Connection ~ 9250 3550
Wire Wire Line
	9350 3850 9350 3650
Connection ~ 9350 3650
Wire Wire Line
	9450 3850 9450 3750
Connection ~ 9450 3750
Text GLabel 7550 1750 0    50   Input ~ 0
ESP_SENSOR_VN
Text GLabel 7550 1650 0    50   Input ~ 0
ESP_SENSOR_VP
$Comp
L Connector:Conn_01x15_Male J2
U 1 1 5D089334
P 10650 3250
F 0 "J2" V 10500 3250 50  0000 C CNN
F 1 "Conn_01x15_Male" V 10600 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 10650 3250 50  0001 C CNN
F 3 "~" H 10650 3250 50  0001 C CNN
	1    10650 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x15_Male J1
U 1 1 5D089E9B
P 10650 1750
F 0 "J1" V 10500 1800 50  0000 R CNN
F 1 "Conn_01x15_Male" V 10600 2050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 10650 1750 50  0001 C CNN
F 3 "~" H 10650 1750 50  0001 C CNN
	1    10650 1750
	-1   0    0    -1  
$EndComp
Text GLabel 10350 1050 0    50   Output ~ 0
3V3
Wire Wire Line
	10350 1050 10450 1050
Wire Wire Line
	10350 1250 10450 1250
Wire Wire Line
	10350 1350 10450 1350
Wire Wire Line
	8850 2550 10450 2550
Wire Wire Line
	8850 2650 10450 2650
Wire Wire Line
	8850 2750 10450 2750
Wire Wire Line
	8850 2850 10450 2850
Wire Wire Line
	8850 2950 10450 2950
Wire Wire Line
	8850 3050 10450 3050
Wire Wire Line
	8850 3150 10450 3150
Wire Wire Line
	9050 3350 10450 3350
Wire Wire Line
	9150 3450 10450 3450
Wire Wire Line
	9250 3550 10450 3550
Wire Wire Line
	9350 3650 10450 3650
Wire Wire Line
	9450 3750 10450 3750
$Comp
L power:GND #PWR0107
U 1 1 5D20D1E7
P 10000 3950
F 0 "#PWR0107" H 10000 3700 50  0001 C CNN
F 1 "GND" H 10000 3800 50  0001 C CNN
F 2 "" H 10000 3950 50  0001 C CNN
F 3 "~" H 10000 3950 50  0001 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3850 10000 3950
Text GLabel 10350 3950 0    50   Output ~ 0
3V3
Wire Wire Line
	10450 3950 10350 3950
Wire Wire Line
	10000 3850 10450 3850
Text GLabel 10350 1350 0    50   Output ~ 0
ESP_SENSOR_VN
Text GLabel 10350 1250 0    50   Output ~ 0
ESP_SENSOR_VP
$Comp
L power:GND #PWR0108
U 1 1 5D27BF62
P 9600 1550
F 0 "#PWR0108" H 9600 1300 50  0001 C CNN
F 1 "GND" H 9600 1400 50  0001 C CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
Text GLabel 9050 1550 2    50   Output ~ 0
ESP_TX
Text GLabel 9050 1750 2    50   Input ~ 0
ESP_RX
$Comp
L Switch:SW_Push SW2
U 1 1 5D29CBE0
P 7250 1150
F 0 "SW2" H 7250 1435 50  0000 C CNN
F 1 "RESET" H 7250 1344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 7250 1350 50  0001 C CNN
F 3 "" H 7250 1350 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1150 7550 1150
Wire Wire Line
	8250 1050 8250 1150
$Comp
L Device:R_Small R9
U 1 1 5D2A79FF
P 7900 1150
F 0 "R9" V 7800 1100 50  0000 R CNN
F 1 "10k" V 7800 1300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 1150 50  0001 C CNN
F 3 "~" H 7900 1150 50  0001 C CNN
	1    7900 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1150 7800 1150
Wire Wire Line
	8000 1150 8250 1150
Connection ~ 8250 1150
Wire Wire Line
	8250 1150 8250 1250
$Comp
L power:GND #PWR0109
U 1 1 5D2B83D7
P 6950 1250
F 0 "#PWR0109" H 6950 1000 50  0001 C CNN
F 1 "GND" H 6950 1100 50  0001 C CNN
F 2 "" H 6950 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1150 6950 1250
$Comp
L Device:R_Small R10
U 1 1 5D2D423C
P 8600 1150
F 0 "R10" V 8500 1100 50  0000 R CNN
F 1 "10k" V 8500 1300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 1150 50  0001 C CNN
F 3 "~" H 8600 1150 50  0001 C CNN
	1    8600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1150 8500 1150
Wire Wire Line
	8700 1150 8950 1150
Wire Wire Line
	8950 1150 8950 1450
Wire Wire Line
	8950 1450 8850 1450
$Comp
L Switch:SW_Push SW3
U 1 1 5D2DF3D8
P 9250 1150
F 0 "SW3" H 9250 1435 50  0000 C CNN
F 1 "USER" H 9250 1344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9250 1350 50  0001 C CNN
F 3 "" H 9250 1350 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1150 9050 1150
Wire Wire Line
	7650 1650 7550 1650
Wire Wire Line
	6950 1150 7050 1150
Connection ~ 8950 1150
Wire Wire Line
	9450 1150 9600 1150
Connection ~ 7550 1150
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5D32C341
P 5000 4550
F 0 "Q1" H 5191 4504 50  0000 L CNN
F 1 "S8050" H 5191 4595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5200 4475 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5000 4550 50  0001 L CNN
	1    5000 4550
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5D3382DE
P 5000 5150
F 0 "Q2" H 5191 5196 50  0000 L CNN
F 1 "S8050" H 5191 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5200 5075 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5000 5150 50  0001 L CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5D344447
P 4600 4550
F 0 "R11" V 4500 4500 50  0000 R CNN
F 1 "10k" V 4500 4700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 4550 50  0001 C CNN
F 3 "~" H 4600 4550 50  0001 C CNN
	1    4600 4550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5D34A395
P 4600 5150
F 0 "R12" V 4500 5100 50  0000 R CNN
F 1 "10k" V 4500 5300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 5150 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
	1    4600 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 4550 4800 4550
Wire Wire Line
	4800 5150 4700 5150
Text GLabel 5200 5450 2    50   Output ~ 0
ESP_IO0
Wire Wire Line
	5100 5450 5100 5350
Wire Wire Line
	5100 4750 5100 4800
Wire Wire Line
	5100 4800 4400 4800
Wire Wire Line
	4400 4800 4400 5150
Connection ~ 4400 5150
Wire Wire Line
	5100 4950 5100 4900
Wire Wire Line
	5100 4900 4450 4900
Wire Wire Line
	4450 4900 4450 4550
Wire Wire Line
	4450 4550 4500 4550
Wire Wire Line
	4400 5150 4500 5150
Wire Wire Line
	5100 4100 5100 4350
Wire Wire Line
	5100 5450 5200 5450
Text GLabel 9050 1450 2    50   Input ~ 0
ESP_IO0
Wire Wire Line
	8950 1450 9050 1450
Connection ~ 8950 1450
Wire Wire Line
	8850 1550 9050 1550
Wire Wire Line
	8850 1750 9050 1750
Wire Wire Line
	3450 5150 4400 5150
Connection ~ 4450 4550
Wire Wire Line
	3450 4550 4450 4550
Wire Wire Line
	8850 1850 10450 1850
Wire Wire Line
	8850 1950 10450 1950
Wire Wire Line
	8850 2050 10450 2050
Wire Wire Line
	8850 2150 10450 2150
Wire Wire Line
	8850 2250 10450 2250
Wire Wire Line
	8850 2350 10450 2350
Wire Wire Line
	8850 2450 10450 2450
Wire Wire Line
	8850 1650 9500 1650
Wire Wire Line
	9500 1650 9500 1750
Wire Wire Line
	9500 1750 10450 1750
Wire Wire Line
	9600 1150 9600 1450
Wire Wire Line
	10450 1450 10350 1450
Connection ~ 9600 1450
Wire Wire Line
	9600 1450 9600 1550
Wire Wire Line
	10450 1550 10350 1550
Wire Wire Line
	10350 1550 10350 1450
Wire Wire Line
	10450 1650 10350 1650
Wire Wire Line
	10350 1650 10350 1550
Connection ~ 10350 1550
Text GLabel 5200 4100 2    50   Output ~ 0
ESP_EN
Wire Wire Line
	5100 4100 5200 4100
Text GLabel 7450 1450 0    50   Input ~ 0
ESP_EN
Wire Wire Line
	7550 1450 7450 1450
Connection ~ 7550 1450
Connection ~ 9600 1150
Wire Wire Line
	9600 1150 10450 1150
Wire Wire Line
	9600 1450 10350 1450
Connection ~ 10350 1450
Wire Notes Line
	5900 3350 1350 3350
Text Notes 4950 3600 0    50   ~ 0
USB-UART converter
Wire Notes Line
	3450 1300 3450 2950
Wire Notes Line
	3450 2950 700  2950
Wire Notes Line
	700  2950 700  1300
Text Notes 850  1500 0    50   ~ 0
USB port
Text Notes 5300 1400 0    50   ~ 0
Voltage regulator
Wire Notes Line
	10950 700  6700 700 
Text Notes 6900 4350 0    50   ~ 0
ESP32 + buttons
Connection ~ 8950 3250
Wire Wire Line
	8950 3250 10450 3250
Wire Wire Line
	8850 3250 8950 3250
$Comp
L power:GND #PWR0110
U 1 1 5CE715A5
P 9750 6050
F 0 "#PWR0110" H 9750 5800 50  0001 C CNN
F 1 "GND" H 9750 5900 50  0001 C CNN
F 2 "" H 9750 6050 50  0001 C CNN
F 3 "~" H 9750 6050 50  0001 C CNN
	1    9750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5150 8600 5150
Wire Wire Line
	8500 5550 8600 5550
Wire Wire Line
	8900 5550 9000 5550
Wire Wire Line
	9000 5550 9000 5650
Wire Wire Line
	8500 5450 9100 5450
Wire Wire Line
	9400 5450 9500 5450
Wire Wire Line
	9500 5450 9500 5650
Wire Wire Line
	8500 5350 9650 5350
Wire Wire Line
	9950 5350 10050 5350
Wire Wire Line
	10050 5350 10050 5650
Wire Wire Line
	10450 5250 10550 5250
Wire Wire Line
	10550 5250 10550 5650
Wire Wire Line
	8500 5250 10150 5250
Wire Wire Line
	9000 5850 9000 5950
Wire Wire Line
	9000 5950 9500 5950
Wire Wire Line
	10550 5950 10550 5850
Wire Wire Line
	10050 5850 10050 5950
Connection ~ 10050 5950
Wire Wire Line
	10050 5950 10550 5950
Wire Wire Line
	9500 5850 9500 5950
Connection ~ 9500 5950
Wire Wire Line
	9500 5950 9750 5950
Wire Wire Line
	9750 5950 9750 6050
Connection ~ 9750 5950
Wire Wire Line
	9750 5950 10050 5950
Text GLabel 7800 5050 0    50   Output ~ 0
ESP_I35
Text GLabel 7800 5150 0    50   Output ~ 0
ESP_I34
Text GLabel 7800 5250 0    50   Input ~ 0
ESP_IO33
Text GLabel 7800 5350 0    50   Input ~ 0
ESP_IO32
Text GLabel 7800 5450 0    50   Input ~ 0
ESP_IO27
Text GLabel 7800 5550 0    50   Input ~ 0
ESP_IO26
Wire Wire Line
	7800 5050 7900 5050
Wire Wire Line
	7900 5150 7800 5150
Wire Wire Line
	7800 5250 7900 5250
Wire Wire Line
	7900 5350 7800 5350
Wire Wire Line
	7900 5450 7800 5450
Wire Wire Line
	7800 5550 7900 5550
Text GLabel 9450 3850 3    50   Input ~ 0
ESP_I35
Text GLabel 9350 3850 3    50   Input ~ 0
ESP_I34
Text GLabel 9250 3850 3    50   Output ~ 0
ESP_IO33
Text GLabel 9150 3850 3    50   Output ~ 0
ESP_IO32
Text GLabel 9050 3850 3    50   Output ~ 0
ESP_IO27
Text GLabel 8950 3850 3    50   Output ~ 0
ESP_IO26
Wire Notes Line
	6700 4550 10950 4550
Wire Notes Line
	700  1300 3450 1300
Wire Notes Line
	10950 700  10950 4550
Text Notes 7250 6100 0    50   ~ 0
Dip switch + LEDs
Wire Notes Line
	10950 6300 7050 6300
Wire Wire Line
	2750 5950 2750 6050
Wire Wire Line
	2850 6050 2850 5950
Wire Wire Line
	2750 6050 2800 6050
Wire Wire Line
	2800 6050 2800 6200
Connection ~ 2800 6050
Wire Wire Line
	2800 6050 2850 6050
Wire Notes Line
	1350 3350 1350 6550
Wire Notes Line
	1350 6550 5900 6550
Wire Notes Line
	5900 6550 5900 3350
Wire Notes Line
	7050 4750 10950 4750
Wire Notes Line
	10950 4750 10950 6300
Wire Notes Line
	6700 700  6700 4550
Text Label 10450 3150 2    50   ~ 0
PIN2_9
Text Label 10450 3050 2    50   ~ 0
PIN2_10
Text Label 10450 2950 2    50   ~ 0
PIN2_11
Text Label 10450 2850 2    50   ~ 0
PIN2_12
Text Label 10450 2750 2    50   ~ 0
PIN2_13
Text Label 10450 2650 2    50   ~ 0
PIN2_14
Text Label 10450 2550 2    50   ~ 0
PIN2_15
Text Label 10450 2450 2    50   ~ 0
PIN1_15
Text Label 10450 2350 2    50   ~ 0
PIN1_14
Text Label 10450 2250 2    50   ~ 0
PIN1_13
Text Label 10450 2150 2    50   ~ 0
PIN1_12
Text Label 10450 2050 2    50   ~ 0
PIN1_11
Text Label 10450 1950 2    50   ~ 0
PIN1_10
Text Label 10450 1850 2    50   ~ 0
PIN1_9
Text Label 10450 1750 2    50   ~ 0
PIN1_8
Text Label 10450 3250 2    50   ~ 0
PIN2_8
Text Label 10450 3350 2    50   ~ 0
PIN2_7
Text Label 10450 3450 2    50   ~ 0
PIN2_6
Text Label 10450 3550 2    50   ~ 0
PIN2_5
Text Label 10450 3650 2    50   ~ 0
PIN2_4
Text Label 10450 3750 2    50   ~ 0
PIN2_3
Wire Notes Line
	7050 6300 7050 4750
Connection ~ 5650 1700
Wire Wire Line
	5650 1700 5850 1700
Wire Wire Line
	5650 2200 5650 2300
Connection ~ 5650 2200
Wire Wire Line
	5250 2200 5650 2200
Wire Wire Line
	4950 1700 4850 1700
Wire Wire Line
	5550 1700 5650 1700
Wire Wire Line
	5650 1850 5650 1700
Wire Wire Line
	5650 2200 5650 2050
Wire Wire Line
	5250 2100 5250 2200
Wire Wire Line
	4850 1700 4850 1800
Connection ~ 4850 1700
$Comp
L Device:C_Small C2
U 1 1 5CCEC143
P 5650 1950
F 0 "C2" H 5400 2000 50  0000 L CNN
F 1 "10uF" H 5350 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 1950 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	-1   0    0    1   
$EndComp
Text GLabel 5850 1700 2    50   Output ~ 0
3V3
$Comp
L power:GND #PWR0106
U 1 1 5CCCBA56
P 5650 2300
F 0 "#PWR0106" H 5650 2050 50  0001 C CNN
F 1 "GND" H 5650 2150 50  0001 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV75533PDBV U1
U 1 1 5CC96B7D
P 5250 1800
F 0 "U1" H 5250 2142 50  0000 C CNN
F 1 "TLV75533" H 5250 2051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5250 2125 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX603-MAX604.pdf" H 5250 1750 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 1200 6100 2950
$Comp
L tsm2323cx:TSM2323CX Q3
U 1 1 5CBA9B71
P 4200 2100
F 0 "Q3" H 4406 2054 50  0000 L CNN
F 1 "TSM2323CX" H 4406 2145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 2025 50  0001 L CNN
F 3 "https://www.taiwansemi.com/products/datasheet/TSM2323_F15.pdf" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1700 4850 1700
Wire Notes Line
	3500 1200 3500 2950
Wire Wire Line
	3850 1350 3900 1350
Wire Wire Line
	4250 1700 4300 1700
Connection ~ 4300 1700
Wire Notes Line
	3500 1200 6100 1200
Wire Notes Line
	3500 2950 6100 2950
Wire Wire Line
	3900 1700 3950 1700
Connection ~ 3900 1700
Wire Wire Line
	3900 1350 3900 1700
$Comp
L Device:D_Schottky D3
U 1 1 5CC6E3F6
P 4100 1700
F 0 "D3" H 4100 1576 50  0000 C CNN
F 1 "D_Schottky" H 4100 1575 50  0001 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 1700 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CCD40A1
P 4300 2800
F 0 "#PWR02" H 4300 2550 50  0001 C CNN
F 1 "GND" H 4300 2650 50  0001 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CCD43E3
P 4600 2800
F 0 "#PWR03" H 4600 2550 50  0001 C CNN
F 1 "GND" H 4600 2650 50  0001 C CNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2450 4600 2550
Wire Wire Line
	4600 2750 4600 2800
$Comp
L Device:D D9
U 1 1 5CEEA170
P 4750 2450
F 0 "D9" H 4750 2250 50  0000 C CNN
F 1 "0.7V" H 4750 2350 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 2450 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1700 4300 1900
Wire Wire Line
	3900 2100 4000 2100
Wire Wire Line
	3900 1700 3900 2100
Connection ~ 3900 2100
$Comp
L power:GND #PWR01
U 1 1 5CD3BE65
P 3900 2800
F 0 "#PWR01" H 3900 2550 50  0001 C CNN
F 1 "GND" H 3900 2650 50  0001 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5CD60280
P 5050 2450
F 0 "D10" H 5050 2250 50  0000 C CNN
F 1 "0.7V" H 5050 2350 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 2450 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2300 4300 2450
Wire Wire Line
	4300 2450 4600 2450
Connection ~ 4300 2450
Wire Wire Line
	4300 2450 4300 2500
Connection ~ 4600 2450
Text GLabel 3850 1350 0    50   Input ~ 0
5V_USB
Text Label 4850 1350 2    50   ~ 0
V_IN
$Comp
L Device:R_Small R13
U 1 1 5CC17E8D
P 3900 2650
F 0 "R13" H 3830 2604 50  0000 R CNN
F 1 "10k" H 3830 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 2650 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 2100 3900 2550
Wire Wire Line
	3900 2750 3900 2800
Wire Wire Line
	4950 1800 4850 1800
Wire Wire Line
	4850 1350 4850 1700
$EndSCHEMATC
