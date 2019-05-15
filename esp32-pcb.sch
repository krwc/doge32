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
	1500 1900 1500 2000
Wire Wire Line
	1400 1900 1400 2000
Wire Wire Line
	1400 2000 1500 2000
$Comp
L power:GND #PWR07
U 1 1 5CB5643D
P 1500 2100
F 0 "#PWR07" H 1500 1850 50  0001 C CNN
F 1 "GND" H 1500 1950 50  0001 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1500 2000
Connection ~ 1500 2000
Text GLabel 2450 1500 2    50   BiDi ~ 0
USB_D+
Text GLabel 2450 1600 2    50   BiDi ~ 0
USB_D-
$Comp
L Device:LED D1
U 1 1 5CB766F2
P 2100 850
F 0 "D1" H 2100 1050 50  0000 C CNN
F 1 "LED_USB_PWR" H 2100 950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 850 50  0001 C CNN
F 3 "~" H 2100 850 50  0001 C CNN
	1    2100 850 
	-1   0    0    1   
$EndComp
Text GLabel 2450 1300 2    50   Output ~ 0
5V_USB
NoConn ~ 1800 1700
$Comp
L Connector:USB_B_Micro USB1
U 1 1 5CB51EBC
P 1500 1500
F 0 "USB1" H 950 1600 50  0000 C CNN
F 1 "MicroUSB type B" H 950 1500 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1650 1450 50  0001 C CNN
F 3 "~" H 1650 1450 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 850  2250 850 
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
$Comp
L power:GND #PWR014
U 1 1 5CB8AFFE
P 8250 4150
F 0 "#PWR014" H 8250 3900 50  0001 C CNN
F 1 "GND" H 8250 4000 50  0001 C CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
NoConn ~ 7650 2650
NoConn ~ 7650 2850
NoConn ~ 7650 2950
NoConn ~ 7650 3050
NoConn ~ 7650 3150
Wire Wire Line
	7550 1450 7650 1450
$Comp
L Device:LED D3
U 1 1 5CBA581D
P 10300 5250
F 0 "D3" H 10300 5450 50  0000 C CNN
F 1 "LED_RED" H 10300 5350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 5250 50  0001 C CNN
F 3 "~" H 10300 5250 50  0001 C CNN
	1    10300 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5CBD466D
P 10550 5750
F 0 "R16" H 10750 5800 50  0000 R CNN
F 1 "470" H 10750 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 5750 50  0001 C CNN
F 3 "~" H 10550 5750 50  0001 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW3
U 1 1 5CBE0384
P 8200 5450
F 0 "SW3" H 8200 5100 50  0000 C CNN
F 1 "SW_DIP_x04" H 8200 5000 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W8.61mm_P2.54mm_LowProfile" H 8200 5450 50  0001 C CNN
F 3 "" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5CC2BD02
P 9800 5350
F 0 "D4" H 9800 5550 50  0000 C CNN
F 1 "LED_GREEN" H 9800 5450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 5350 50  0001 C CNN
F 3 "~" H 9800 5350 50  0001 C CNN
	1    9800 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CC2CE2C
P 9250 5450
F 0 "D5" H 9250 5650 50  0000 C CNN
F 1 "LED_BLUE" H 9250 5550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 5450 50  0001 C CNN
F 3 "~" H 9250 5450 50  0001 C CNN
	1    9250 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5CC2CE34
P 9500 5750
F 0 "R14" H 9700 5800 50  0000 R CNN
F 1 "470" H 9700 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 5750 50  0001 C CNN
F 3 "~" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5CC2E09F
P 8750 5550
F 0 "D6" H 8750 5750 50  0000 C CNN
F 1 "LED_YELLOW" H 8750 5650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 5550 50  0001 C CNN
F 3 "~" H 8750 5550 50  0001 C CNN
	1    8750 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5CC2E0A7
P 9000 5750
F 0 "R13" H 9200 5800 50  0000 R CNN
F 1 "470" H 9200 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 5750 50  0001 C CNN
F 3 "~" H 9000 5750 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4050 8250 4150
Wire Wire Line
	7550 1750 7650 1750
Wire Wire Line
	1950 850  1800 850 
Wire Wire Line
	1800 1500 2450 1500
Wire Wire Line
	1800 1600 2450 1600
$Comp
L Device:Battery_Cell BT1
U 1 1 5CD2C470
P 4300 2300
F 0 "BT1" H 4100 2400 50  0000 C CNN
F 1 "3.7V" H 4100 2300 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" V 4300 2360 50  0001 C CNN
F 3 "~" V 4300 2360 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7550 1150
Text GLabel 4800 2050 2    50   Output ~ 0
V_BAT
Text GLabel 7550 1750 0    50   Input ~ 0
ESP_SENSOR_VN
Text GLabel 7550 1650 0    50   Input ~ 0
ESP_SENSOR_VP
$Comp
L Connector:Conn_01x15_Male J2
U 1 1 5D089334
P 10650 3350
F 0 "J2" V 10500 3350 50  0000 C CNN
F 1 "Conn_01x15_Male" V 10600 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 10650 3350 50  0001 C CNN
F 3 "~" H 10650 3350 50  0001 C CNN
	1    10650 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 1050 10450 1050
Wire Wire Line
	10350 1250 10450 1250
Wire Wire Line
	10350 1350 10450 1350
Text GLabel 10350 1450 0    50   Input ~ 0
ESP_SENSOR_VN
Text GLabel 10350 1350 0    50   Input ~ 0
ESP_SENSOR_VP
$Comp
L power:GND #PWR04
U 1 1 5D27BF62
P 9600 1550
F 0 "#PWR04" H 9600 1300 50  0001 C CNN
F 1 "GND" H 9600 1400 50  0001 C CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
Text GLabel 8950 1550 2    50   BiDi ~ 0
ESP_TXD0
Text GLabel 8950 1750 2    50   BiDi ~ 0
ESP_RXD0
$Comp
L Switch:SW_Push SW1
U 1 1 5D29CBE0
P 7250 1150
F 0 "SW1" H 7250 1435 50  0000 C CNN
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
L Device:R_Small R2
U 1 1 5D2A79FF
P 7900 1150
F 0 "R2" V 7800 1100 50  0000 R CNN
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
L power:GND #PWR03
U 1 1 5D2B83D7
P 6950 1250
F 0 "#PWR03" H 6950 1000 50  0001 C CNN
F 1 "GND" H 6950 1100 50  0001 C CNN
F 2 "" H 6950 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1150 6950 1250
$Comp
L Device:R_Small R3
U 1 1 5D2D423C
P 8600 1150
F 0 "R3" V 8500 1100 50  0000 R CNN
F 1 "10k" V 8500 1300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 1150 50  0001 C CNN
F 3 "~" H 8600 1150 50  0001 C CNN
	1    8600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1150 8500 1150
$Comp
L Switch:SW_Push SW2
U 1 1 5D2DF3D8
P 9250 1150
F 0 "SW2" H 9250 1435 50  0000 C CNN
F 1 "USER" H 9250 1344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9250 1350 50  0001 C CNN
F 3 "" H 9250 1350 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1650 7550 1650
Wire Wire Line
	6950 1150 7050 1150
Wire Wire Line
	9450 1150 9600 1150
Connection ~ 7550 1150
Text GLabel 8950 1450 2    50   BiDi ~ 0
ESP_IO0
Wire Wire Line
	10450 1450 10350 1450
Wire Wire Line
	10450 1550 10350 1550
Wire Wire Line
	10450 1650 10350 1650
Text GLabel 7450 1450 0    50   Input ~ 0
ESP_EN
Wire Wire Line
	7550 1450 7450 1450
Connection ~ 7550 1450
Wire Notes Line
	3300 550  3300 2300
Wire Notes Line
	3300 2300 550  2300
Wire Notes Line
	550  2300 550  550 
Text Notes 700  750  0    50   ~ 0
USB port
Wire Notes Line
	10950 700  6700 700 
Text Notes 6900 4350 0    50   ~ 0
ESP32 + buttons
Wire Wire Line
	8850 3250 8950 3250
$Comp
L power:GND #PWR019
U 1 1 5CE715A5
P 9750 6050
F 0 "#PWR019" H 9750 5800 50  0001 C CNN
F 1 "GND" H 9750 5900 50  0001 C CNN
F 2 "" H 9750 6050 50  0001 C CNN
F 3 "~" H 9750 6050 50  0001 C CNN
	1    9750 6050
	1    0    0    -1  
$EndComp
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
Text GLabel 7800 5250 0    50   Input ~ 0
ESP_IO33
Text GLabel 7800 5450 0    50   Input ~ 0
ESP_IO27
Text GLabel 7800 5550 0    50   Input ~ 0
ESP_IO26
Wire Wire Line
	7800 5250 7900 5250
Wire Wire Line
	7900 5350 7800 5350
Wire Wire Line
	7900 5450 7800 5450
Wire Wire Line
	7800 5550 7900 5550
Wire Notes Line
	6700 4550 10950 4550
Wire Notes Line
	550  550  3300 550 
Wire Notes Line
	10950 700  10950 4550
Text Notes 7250 6100 0    50   ~ 0
Dip switch + LEDs
Wire Notes Line
	10950 6300 7050 6300
Wire Notes Line
	7050 4750 10950 4750
Wire Notes Line
	10950 4750 10950 6300
Wire Notes Line
	6700 700  6700 4550
Wire Notes Line
	7050 6300 7050 4750
Connection ~ 6200 1050
Wire Wire Line
	6200 1050 6400 1050
Wire Wire Line
	6200 1550 6200 1650
Wire Wire Line
	6100 1050 6200 1050
Wire Wire Line
	6200 1200 6200 1050
$Comp
L Device:C_Small C2
U 1 1 5CCEC143
P 6200 1300
F 0 "C2" H 6000 1250 50  0000 L CNN
F 1 "10uF" H 5900 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 1300 50  0001 C CNN
F 3 "~" H 6200 1300 50  0001 C CNN
	1    6200 1300
	-1   0    0    1   
$EndComp
Text GLabel 6400 1050 2    50   Output ~ 0
3V3
$Comp
L power:GND #PWR05
U 1 1 5CCCBA56
P 6200 1650
F 0 "#PWR05" H 6200 1400 50  0001 C CNN
F 1 "GND" H 6200 1500 50  0001 C CNN
F 2 "" H 6200 1650 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 700  3900 700 
Wire Wire Line
	3900 1050 3950 1050
Connection ~ 3900 1050
Wire Wire Line
	3900 700  3900 1050
$Comp
L Device:D_Schottky D2
U 1 1 5CC6E3F6
P 4100 1050
F 0 "D2" H 4100 1150 50  0000 C CNN
F 1 "B140HW-7" H 4050 950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4100 1050 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/115/ds30670-86720.pdf" H 4100 1050 50  0001 C CNN
	1    4100 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CCD40A1
P 4300 2400
F 0 "#PWR09" H 4300 2150 50  0001 C CNN
F 1 "GND" H 4300 2250 50  0001 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CD3BE65
P 3900 2400
F 0 "#PWR08" H 3900 2150 50  0001 C CNN
F 1 "GND" H 3900 2250 50  0001 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Connection ~ 4300 2050
Wire Wire Line
	4300 2050 4300 2100
Text GLabel 3850 700  0    50   Input ~ 0
5V_USB
Wire Wire Line
	6200 1550 6200 1400
Connection ~ 6200 1550
Wire Wire Line
	4300 2050 4600 2050
Wire Wire Line
	4600 2350 4600 2400
$Comp
L power:GND #PWR010
U 1 1 5CCD43E3
P 4600 2400
F 0 "#PWR010" H 4600 2150 50  0001 C CNN
F 1 "GND" H 4600 2250 50  0001 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CC8DA5E
P 4600 2250
F 0 "C3" H 4692 2296 50  0000 L CNN
F 1 "0.1uF" H 4692 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4600 2050
Wire Notes Line
	3450 550  3450 2550
Wire Notes Line
	6650 550  6650 2550
Wire Wire Line
	4250 1050 4300 1050
Wire Wire Line
	3900 1050 3900 1600
Wire Wire Line
	4300 1800 4300 2050
Wire Wire Line
	4300 1400 4300 1050
Connection ~ 4300 1050
Wire Wire Line
	4000 1600 3900 1600
$Comp
L Device:R_Small R4
U 1 1 5CC17E8D
P 3900 2000
F 0 "R4" H 3830 1954 50  0000 R CNN
F 1 "10k" H 3830 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 1600 3900 1900
Connection ~ 3900 1600
Wire Wire Line
	3900 2100 3900 2400
Text Notes 5700 750  0    50   ~ 0
Voltage regulator
$Comp
L Device:R_Small R1
U 1 1 5CBBE8F2
P 2450 850
F 0 "R1" V 2250 900 50  0000 R CNN
F 1 "1k" V 2350 900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 850 50  0001 C CNN
F 3 "~" H 2450 850 50  0001 C CNN
	1    2450 850 
	0    -1   1    0   
$EndComp
Text GLabel 10350 1050 0    50   Output ~ 0
3V3
$Comp
L power:GND #PWR02
U 1 1 5CBD5292
P 10350 1150
F 0 "#PWR02" H 10350 900 50  0001 C CNN
F 1 "GND" H 10350 1000 50  0001 C CNN
F 2 "" H 10350 1150 50  0001 C CNN
F 3 "~" H 10350 1150 50  0001 C CNN
	1    10350 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x15_Male J1
U 1 1 5D089E9B
P 10650 1750
F 0 "J1" V 10500 1800 50  0000 R CNN
F 1 "Conn_01x15_Male" V 10600 2050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 10650 1750 50  0001 C CNN
F 3 "~" H 10650 1750 50  0001 C CNN
	1    10650 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 1150 9600 1550
Text GLabel 10350 1250 0    50   Input ~ 0
ESP_EN
Text GLabel 10350 1550 0    50   Input ~ 0
ESP_I34
Text Notes 5500 4100 0    50   ~ 0
USB-UART converter
Wire Wire Line
	4800 2050 4600 2050
Connection ~ 4600 2050
Text GLabel 8950 3750 2    50   Input ~ 0
V_BAT_HALF
Text Notes 1950 2500 0    50   ~ 0
Battery measurement
Wire Notes Line
	550  3700 550  2350
Text Notes 600  3300 0    50   ~ 0
Driven high if battery\nmeasurement is to be\nperformed, low otherwise.
Text GLabel 1350 3000 0    50   Input ~ 0
V_BAT_MEASURE
Text GLabel 2500 3200 2    50   Output ~ 0
V_BAT_HALF
Wire Wire Line
	2050 3200 2500 3200
Wire Wire Line
	2050 3450 2050 3550
Wire Wire Line
	2050 3250 2050 3200
$Comp
L power:GND #PWR012
U 1 1 5CCCDE9C
P 2050 3550
F 0 "#PWR012" H 2050 3300 50  0001 C CNN
F 1 "GND" H 2050 3400 50  0001 C CNN
F 2 "" H 2050 3550 50  0001 C CNN
F 3 "~" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2500 2050 2600
Text GLabel 1350 2500 0    50   Input ~ 0
V_BAT
Text Notes 2100 3400 0    50   ~ 0
1%
Text Notes 2100 2750 0    50   ~ 0
1%
$Comp
L Device:R_Small R5
U 1 1 5CCAE7B0
P 2050 2700
F 0 "R5" H 1980 2654 50  0000 R CNN
F 1 "10k" H 1980 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 2700 50  0001 C CNN
F 3 "~" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5CCAEC6F
P 2050 3350
F 0 "R7" H 1980 3304 50  0000 R CNN
F 1 "10k" H 1980 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5CDA4B37
P 1950 3000
F 0 "Q2" H 2156 3046 50  0000 L CNN
F 1 "BSS138Q-7-F" H 2156 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1950 3000 50  0001 L CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Connection ~ 2050 3200
Wire Wire Line
	1350 2500 2050 2500
Wire Wire Line
	1350 3000 1750 3000
$Comp
L Device:R_Small R6
U 1 1 5CCA4E28
P 1750 3350
F 0 "R6" H 1680 3304 50  0000 R CNN
F 1 "10k" H 1680 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 3000 1750 3250
Connection ~ 1750 3000
$Comp
L power:GND #PWR011
U 1 1 5CCB07D2
P 1750 3550
F 0 "#PWR011" H 1750 3300 50  0001 C CNN
F 1 "GND" H 1750 3400 50  0001 C CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "~" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3450 1750 3550
Wire Notes Line
	550  2350 3100 2350
Wire Notes Line
	550  3700 3100 3700
Wire Notes Line
	3100 2350 3100 3700
Text GLabel 1300 5500 0    50   Input ~ 0
5V_USB
Text GLabel 2350 5800 0    50   BiDi ~ 0
USB_D-
Text GLabel 2350 5700 0    50   BiDi ~ 0
USB_D+
$Comp
L Device:C_Small C7
U 1 1 5CCF9B6D
P 1800 5650
F 0 "C7" H 1600 5700 50  0000 L CNN
F 1 "0.1uF" H 1500 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 5650 50  0001 C CNN
F 3 "~" H 1800 5650 50  0001 C CNN
	1    1800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CCFA2F3
P 1400 5650
F 0 "C6" H 1200 5700 50  0000 L CNN
F 1 "4.7uF" H 1100 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 5650 50  0001 C CNN
F 3 "~" H 1400 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CD118E2
P 1400 5750
F 0 "#PWR017" H 1400 5500 50  0001 C CNN
F 1 "GND" H 1400 5600 50  0001 C CNN
F 2 "" H 1400 5750 50  0001 C CNN
F 3 "~" H 1400 5750 50  0001 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CD11ED2
P 1800 5750
F 0 "#PWR018" H 1800 5500 50  0001 C CNN
F 1 "GND" H 1800 5600 50  0001 C CNN
F 2 "" H 1800 5750 50  0001 C CNN
F 3 "~" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5500 1400 5500
Wire Wire Line
	1800 5550 1800 5500
Wire Wire Line
	1400 5550 1400 5500
Connection ~ 1400 5500
Wire Wire Line
	1400 5500 1800 5500
$Comp
L esp32-pcb:CP2102N-A01-GQFN24 U3
U 1 1 5CDD1B5B
P 3400 5200
F 0 "U3" H 3400 6117 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 3400 6026 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3850 4400 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3450 4150 50  0001 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6100 3400 6200
Wire Wire Line
	3400 6200 3450 6200
Wire Wire Line
	3500 6200 3500 6100
$Comp
L power:GND #PWR020
U 1 1 5CDE0DE8
P 3450 6300
F 0 "#PWR020" H 3450 6050 50  0001 C CNN
F 1 "GND" H 3450 6150 50  0001 C CNN
F 2 "" H 3450 6300 50  0001 C CNN
F 3 "~" H 3450 6300 50  0001 C CNN
	1    3450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6300 3450 6200
Connection ~ 3450 6200
Wire Wire Line
	3450 6200 3500 6200
NoConn ~ 4000 5500
NoConn ~ 4000 5600
NoConn ~ 4000 5700
NoConn ~ 4000 5800
Wire Wire Line
	2800 5100 2800 5050
Connection ~ 1800 5500
$Comp
L Device:C_Small C4
U 1 1 5CE59367
P 1900 5150
F 0 "C4" H 1700 5200 50  0000 L CNN
F 1 "4.7uF" H 1600 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 5150 50  0001 C CNN
F 3 "~" H 1900 5150 50  0001 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CE59983
P 2300 5150
F 0 "C5" H 2100 5200 50  0000 L CNN
F 1 "0.1uF" H 2000 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 5150 50  0001 C CNN
F 3 "~" H 2300 5150 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
Connection ~ 2800 5050
Wire Wire Line
	2800 5050 2800 5000
$Comp
L power:GND #PWR016
U 1 1 5CE81CB8
P 2300 5250
F 0 "#PWR016" H 2300 5000 50  0001 C CNN
F 1 "GND" H 2300 5100 50  0001 C CNN
F 2 "" H 2300 5250 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CE82190
P 1900 5250
F 0 "#PWR015" H 1900 5000 50  0001 C CNN
F 1 "GND" H 1900 5100 50  0001 C CNN
F 2 "" H 1900 5250 50  0001 C CNN
F 3 "~" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5050 2300 5050
Connection ~ 2300 5050
Wire Wire Line
	2300 5050 2550 5050
$Comp
L Device:R_Small R8
U 1 1 5CEB1245
P 2550 4800
F 0 "R8" H 2450 4850 50  0000 C CNN
F 1 "1k" H 2500 4750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4600 2550 4600
Wire Wire Line
	2550 4600 2550 4700
Wire Wire Line
	2550 4900 2550 5050
Connection ~ 2550 5050
Wire Wire Line
	2550 5050 2800 5050
NoConn ~ 2800 4750
NoConn ~ 2800 4850
NoConn ~ 4000 4600
NoConn ~ 4000 4700
NoConn ~ 4000 5300
Wire Wire Line
	2800 5600 2800 5500
Text GLabel 6100 5050 2    50   Output ~ 0
ESP_IO0
Text GLabel 5450 4350 2    50   Output ~ 0
ESP_EN
Wire Wire Line
	5400 4350 5400 4600
Wire Wire Line
	6000 5600 6000 5700
Wire Wire Line
	6000 5200 6000 5050
Wire Wire Line
	6000 5050 6100 5050
$Comp
L Transistor_BJT:MMBT3904 Q4
U 1 1 5CF61180
P 5900 5400
F 0 "Q4" H 6091 5446 50  0000 L CNN
F 1 "MMBT3904" H 6091 5355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 5325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5900 5400 50  0001 L CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5CF61186
P 5300 4800
F 0 "Q3" H 5491 4846 50  0000 L CNN
F 1 "MMBT3904" H 5491 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5300 4800 50  0001 L CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5CF6118C
P 5600 5400
F 0 "R12" V 5400 5400 50  0000 R CNN
F 1 "10k" V 5500 5450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 5400 50  0001 C CNN
F 3 "~" H 5600 5400 50  0001 C CNN
	1    5600 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5CF61192
P 5000 4800
F 0 "R9" V 4800 4800 50  0000 R CNN
F 1 "10k" V 4900 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 4800 50  0001 C CNN
F 3 "~" H 5000 4800 50  0001 C CNN
	1    5000 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5000 5400 5400
Wire Wire Line
	5400 5400 5500 5400
Connection ~ 5400 5400
Wire Wire Line
	4900 4800 4800 4800
Wire Wire Line
	4800 5700 6000 5700
Wire Wire Line
	4800 4800 4800 5700
Text GLabel 4350 5050 2    50   Output ~ 0
ESP_RXD0
Text GLabel 4350 5150 2    50   Input ~ 0
ESP_TXD0
$Comp
L Device:R_Small R11
U 1 1 5CFA118C
P 4150 5150
F 0 "R11" V 4050 5200 50  0000 C CNN
F 1 "1k" V 4050 5100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 5150 50  0001 C CNN
F 3 "~" H 4150 5150 50  0001 C CNN
	1    4150 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5CFA1192
P 4150 5050
F 0 "R10" V 4250 5100 50  0000 C CNN
F 1 "1k" V 4250 5000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 5050 50  0001 C CNN
F 3 "~" H 4150 5050 50  0001 C CNN
	1    4150 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 5050 4350 5050
Wire Wire Line
	4250 5150 4350 5150
Wire Wire Line
	4000 5050 4050 5050
Wire Wire Line
	4050 5150 4000 5150
NoConn ~ 4000 4900
Wire Notes Line
	6500 6450 6500 3850
Text GLabel 8950 3250 2    50   BiDi ~ 0
ESP_IO26
Text GLabel 8950 3350 2    50   BiDi ~ 0
ESP_IO27
Text GLabel 8950 3550 2    50   BiDi ~ 0
ESP_IO33
Wire Wire Line
	8950 3350 8850 3350
Wire Wire Line
	8950 3450 8850 3450
Wire Wire Line
	8850 3550 8950 3550
Text GLabel 10350 1950 0    50   BiDi ~ 0
ESP_IO26
Text GLabel 10350 1850 0    50   BiDi ~ 0
ESP_IO27
Text GLabel 10350 1650 0    50   BiDi ~ 0
ESP_IO33
Text GLabel 8950 3650 2    50   Input ~ 0
ESP_I34
Wire Wire Line
	8950 3650 8850 3650
Wire Wire Line
	8950 3750 8850 3750
Text GLabel 8950 3450 2    50   Output ~ 0
V_BAT_MEASURE
Text GLabel 8950 3150 2    50   BiDi ~ 0
ESP_IO25
Text GLabel 10350 1750 0    50   BiDi ~ 0
ESP_IO25
Wire Wire Line
	10350 1750 10450 1750
Wire Wire Line
	10450 1850 10350 1850
Wire Wire Line
	10450 1950 10350 1950
Text GLabel 8950 2250 2    50   BiDi ~ 0
ESP_IO14
Wire Wire Line
	8850 2250 8950 2250
Text GLabel 10350 2050 0    50   BiDi ~ 0
ESP_IO14
Wire Wire Line
	10450 2050 10350 2050
Text GLabel 8950 2050 2    50   BiDi ~ 0
ESP_IO12
Text GLabel 10350 2150 0    50   BiDi ~ 0
ESP_IO12
Wire Wire Line
	8950 2050 8850 2050
Wire Wire Line
	10350 2150 10450 2150
Text GLabel 8950 2150 2    50   BiDi ~ 0
ESP_IO13
Text GLabel 10350 2250 0    50   BiDi ~ 0
ESP_IO13
Wire Wire Line
	10450 2250 10350 2250
Wire Wire Line
	8950 2150 8850 2150
NoConn ~ 7650 2750
Text GLabel 8950 2350 2    50   BiDi ~ 0
ESP_IO15
Text GLabel 10350 4050 0    50   BiDi ~ 0
ESP_IO15
Wire Wire Line
	8950 2350 8850 2350
Text GLabel 8950 3050 2    50   BiDi ~ 0
ESP_IO23
Wire Wire Line
	8950 3150 8850 3150
Wire Wire Line
	8850 3050 8950 3050
Text GLabel 10350 2750 0    50   BiDi ~ 0
ESP_IO23
Wire Wire Line
	10350 2750 10450 2750
Text GLabel 8950 2950 2    50   BiDi ~ 0
ESP_IO22
Wire Wire Line
	8850 2950 8950 2950
Text GLabel 10350 2850 0    50   BiDi ~ 0
ESP_IO22
Wire Wire Line
	10450 2850 10350 2850
Text GLabel 10350 2950 0    50   BiDi ~ 0
ESP_TXD0
Wire Wire Line
	10450 2950 10350 2950
Text GLabel 10350 3050 0    50   BiDi ~ 0
ESP_RXD0
Wire Wire Line
	10350 3050 10450 3050
Text GLabel 8950 2850 2    50   BiDi ~ 0
ESP_IO21
Wire Wire Line
	8850 2850 8950 2850
Text GLabel 10350 3150 0    50   BiDi ~ 0
ESP_IO21
Wire Wire Line
	10350 3150 10450 3150
Text GLabel 8950 2750 2    50   BiDi ~ 0
ESP_IO19
Wire Wire Line
	8850 2750 8950 2750
Text GLabel 10350 3250 0    50   BiDi ~ 0
ESP_IO19
Wire Wire Line
	10350 3250 10450 3250
Text GLabel 8950 2650 2    50   BiDi ~ 0
ESP_IO18
Wire Wire Line
	8950 2650 8850 2650
Text GLabel 10350 3350 0    50   BiDi ~ 0
ESP_IO18
Wire Wire Line
	10350 3350 10450 3350
Text GLabel 8950 1950 2    50   BiDi ~ 0
ESP_IO5
Wire Wire Line
	8850 1950 8950 1950
Wire Wire Line
	10350 3450 10450 3450
Text GLabel 8950 2550 2    50   BiDi ~ 0
ESP_IO17
Wire Wire Line
	8850 2550 8950 2550
Text GLabel 10350 3450 0    50   BiDi ~ 0
ESP_IO5
Text GLabel 10350 3550 0    50   BiDi ~ 0
ESP_IO17
Wire Wire Line
	10350 3550 10450 3550
Text GLabel 8950 2450 2    50   BiDi ~ 0
ESP_IO16
Wire Wire Line
	8850 2450 8950 2450
Text GLabel 10350 3650 0    50   BiDi ~ 0
ESP_IO16
Wire Wire Line
	10350 3650 10450 3650
Text GLabel 8950 1850 2    50   BiDi ~ 0
ESP_IO4
Wire Wire Line
	8850 1850 8950 1850
Text GLabel 10350 3750 0    50   BiDi ~ 0
ESP_IO4
Wire Wire Line
	10350 3750 10450 3750
Text GLabel 10350 3850 0    50   BiDi ~ 0
ESP_IO0
Wire Wire Line
	10350 3850 10450 3850
Wire Wire Line
	10350 4050 10450 4050
Text GLabel 8950 1650 2    50   BiDi ~ 0
ESP_IO2
Wire Wire Line
	8950 1650 8850 1650
Text GLabel 10350 3950 0    50   BiDi ~ 0
ESP_IO2
Wire Wire Line
	10350 3950 10450 3950
Wire Wire Line
	5400 4350 5450 4350
Wire Wire Line
	4000 5400 5400 5400
Wire Wire Line
	4000 4800 4800 4800
Connection ~ 4800 4800
Wire Wire Line
	8850 1750 8950 1750
Wire Wire Line
	8850 1550 8950 1550
Wire Wire Line
	8700 1150 8900 1150
Wire Wire Line
	8950 1450 8900 1450
Wire Wire Line
	8900 1450 8900 1150
Connection ~ 8900 1450
Wire Wire Line
	8900 1450 8850 1450
Connection ~ 8900 1150
Wire Wire Line
	8900 1150 9050 1150
Text GLabel 7800 5350 0    50   Input ~ 0
ESP_IO12
Text GLabel 10300 2350 0    50   Output ~ 0
3V3
$Comp
L power:GND #PWR0101
U 1 1 5D287476
P 10350 2450
F 0 "#PWR0101" H 10350 2200 50  0001 C CNN
F 1 "GND" H 10350 2300 50  0001 C CNN
F 2 "" H 10350 2450 50  0001 C CNN
F 3 "~" H 10350 2450 50  0001 C CNN
	1    10350 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D287ABC
P 10350 2650
F 0 "#PWR0102" H 10350 2400 50  0001 C CNN
F 1 "GND" H 10350 2500 50  0001 C CNN
F 2 "" H 10350 2650 50  0001 C CNN
F 3 "~" H 10350 2650 50  0001 C CNN
	1    10350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 2350 10450 2350
Wire Wire Line
	10350 2450 10450 2450
Wire Wire Line
	10450 2650 10350 2650
Wire Wire Line
	10350 1150 10450 1150
$Comp
L Power_Protection:SP0503BAHT D7
U 1 1 5CBF719E
P 2550 6100
F 0 "D7" H 2755 6146 50  0000 L CNN
F 1 "SP0503BAHT" H 2755 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2775 6050 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2675 6225 50  0001 C CNN
	1    2550 6100
	1    0    0    -1  
$EndComp
Connection ~ 2800 5500
Wire Wire Line
	1800 5500 2450 5500
$Comp
L power:GND #PWR06
U 1 1 5CC7A93D
P 2550 6300
F 0 "#PWR06" H 2550 6050 50  0001 C CNN
F 1 "GND" H 2550 6150 50  0001 C CNN
F 2 "" H 2550 6300 50  0001 C CNN
F 3 "~" H 2550 6300 50  0001 C CNN
	1    2550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5900 2450 5500
Connection ~ 2450 5500
Wire Wire Line
	2450 5500 2800 5500
Wire Notes Line
	900  3850 900  6450
Wire Notes Line
	900  6450 6500 6450
Wire Notes Line
	900  3850 6500 3850
Wire Wire Line
	2350 5700 2650 5700
Wire Wire Line
	2350 5800 2550 5800
Wire Wire Line
	2650 5900 2650 5700
Connection ~ 2650 5700
Wire Wire Line
	2650 5700 2800 5700
Wire Wire Line
	2550 5900 2550 5800
Connection ~ 2550 5800
Wire Wire Line
	2550 5800 2800 5800
$Comp
L Device:R_Small R15
U 1 1 5CC2BD0A
P 10050 5750
F 0 "R15" H 10250 5800 50  0000 R CNN
F 1 "470" H 10250 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 5750 50  0001 C CNN
F 3 "~" H 10050 5750 50  0001 C CNN
	1    10050 5750
	1    0    0    -1  
$EndComp
Text Notes 4350 2950 0    50   ~ 0
Slow rising reset ESP32 bugfix
Wire Notes Line
	4200 2800 5650 2800
Wire Notes Line
	4200 3550 4200 2800
Wire Notes Line
	5650 3550 4200 3550
Wire Notes Line
	5650 2800 5650 3550
Text GLabel 4950 3150 0    50   Input ~ 0
ESP_EN
$Comp
L power:GND #PWR013
U 1 1 5CCF8439
P 4950 3350
F 0 "#PWR013" H 4950 3100 50  0001 C CNN
F 1 "GND" H 4950 3200 50  0001 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CCF9481
P 4950 3250
F 0 "C8" H 5100 3300 50  0000 C CNN
F 1 "4.7uF" H 5150 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 3250 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L esp32-pcb:SI2333DDS-T1-GE3 Q1
U 1 1 5CD10838
P 4300 1600
F 0 "Q1" H 4400 1700 50  0000 L CNN
F 1 "SI2333DDS-T1-GE3" H 4400 1600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 1400 50  0001 L CNN
F 3 "http://www.vishay.com/docs/63861/si2333dds.pdf" H 4300 1600 50  0001 C CNN
	1    4300 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 1300 2450 1300
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5CE46D1E
P 2850 950
F 0 "Q5" V 3175 900 50  0000 L CNN
F 1 "BSS138Q-7-F" V 3075 600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2850 950 50  0001 L CNN
	1    2850 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 850  2650 850 
Wire Wire Line
	1800 850  1800 1300
Connection ~ 1800 1300
$Comp
L power:GND #PWR01
U 1 1 5CECE2CE
P 3050 850
F 0 "#PWR01" H 3050 600 50  0001 C CNN
F 1 "GND" H 3050 700 50  0001 C CNN
F 2 "" H 3050 850 50  0001 C CNN
F 3 "~" H 3050 850 50  0001 C CNN
	1    3050 850 
	0    -1   -1   0   
$EndComp
Text GLabel 7550 1000 1    50   UnSpc ~ 0
EN
Wire Wire Line
	7550 1000 7550 1150
Text GLabel 3000 1150 2    50   UnSpc ~ 0
EN
Wire Wire Line
	3000 1150 2850 1150
$Comp
L Regulator_Linear:XC6220B331MR U1
U 1 1 5CDD2A70
P 5600 1150
F 0 "U1" H 5600 1517 50  0000 C CNN
F 1 "XC6220B331MR" H 5600 1426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5600 1150 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6220/XC6220.pdf" H 6350 150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CE05BC4
P 4750 1400
F 0 "#PWR0103" H 4750 1150 50  0001 C CNN
F 1 "GND" H 4750 1250 50  0001 C CNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "~" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CD1AFC7
P 4750 1300
F 0 "C1" H 4900 1350 50  0000 C CNN
F 1 "10uF" H 4950 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 1300 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1050 4750 1050
Wire Wire Line
	4750 1200 4750 1050
Wire Wire Line
	5600 1550 6200 1550
Wire Wire Line
	5100 1250 5100 1050
Wire Wire Line
	4750 1050 5100 1050
Connection ~ 4750 1050
Connection ~ 5100 1050
Wire Notes Line
	3450 550  6650 550 
Wire Notes Line
	3450 2550 6650 2550
$EndSCHEMATC
