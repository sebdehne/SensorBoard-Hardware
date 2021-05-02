EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RoomSensorV2"
Date "2021-03-06"
Rev "1.0"
Comp "dehnes.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 6043EA80
P 1000 1600
F 0 "BT1" H 1108 1646 50  0000 L CNN
F 1 "3xAA 3.3-4.5V" H 1108 1555 50  0000 L CNN
F 2 "RoomSensorV2:Battery_holder_3xAA" V 1000 1660 50  0001 C CNN
F 3 "~" V 1000 1660 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L RoomSensorV2:RN2483-I_RM095 U4
U 1 1 604443EF
P 8900 2550
F 0 "U4" H 8900 4017 50  0000 C CNN
F 1 "RN2483-I_RM095" H 8900 3926 50  0000 C CNN
F 2 "RoomSensorV2:RM095" H 8900 2550 50  0001 L BNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/RN2483-Data-Sheet-DS50002346E.pdf" H 8900 2550 50  0001 L BNN
F 4 "Microchip" H 8900 2550 50  0001 L BNN "MANUFACTURER"
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6044CC63
P 6850 3200
F 0 "R2" H 6700 3250 50  0000 L CNN
F 1 "4k7" H 6650 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6044D322
P 6950 3200
F 0 "R3" H 7020 3246 50  0000 L CNN
F 1 "4k7" H 7020 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Text GLabel 6950 3000 1    50   Input ~ 0
3V3
Text GLabel 7000 3500 2    50   Input ~ 0
I2C_SCL
Text GLabel 7000 3400 2    50   Input ~ 0
I2C_SDA
Text GLabel 1000 1050 1    50   Input ~ 0
V_Bat
$Comp
L power:GND #PWR0102
U 1 1 6045084F
P 1000 1900
F 0 "#PWR0102" H 1000 1650 50  0001 C CNN
F 1 "GND" H 1005 1727 50  0000 C CNN
F 2 "" H 1000 1900 50  0001 C CNN
F 3 "" H 1000 1900 50  0001 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1900 1000 1800
Wire Wire Line
	1000 1050 1000 1400
$Comp
L Device:R_PHOTO R4
U 1 1 6046A4AE
P 5450 1200
F 0 "R4" H 5520 1246 50  0000 L CNN
F 1 "R_PHOTO" H 5520 1155 50  0000 L CNN
F 2 "OptoDevice:R_LDR_4.9x4.2mm_P2.54mm_Vertical" V 5500 950 50  0001 L CNN
F 3 "~" H 5450 1150 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6046B771
P 5450 1600
F 0 "R5" H 5520 1646 50  0000 L CNN
F 1 "10k / 100k" H 5520 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 1600 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6046BDEC
P 5450 1800
F 0 "#PWR0103" H 5450 1550 50  0001 C CNN
F 1 "GND" H 5455 1627 50  0000 C CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
Text GLabel 5450 950  1    50   Input ~ 0
3V3
Wire Wire Line
	5450 950  5450 1050
Wire Wire Line
	5450 1350 5450 1400
Wire Wire Line
	5450 1750 5450 1800
Text GLabel 5600 1400 2    50   Input ~ 0
LIGHT_READ
Wire Wire Line
	5600 1400 5450 1400
Connection ~ 5450 1400
Wire Wire Line
	5450 1400 5450 1450
$Comp
L Device:R R6
U 1 1 6046DD34
P 6350 1200
F 0 "R6" H 6420 1246 50  0000 L CNN
F 1 "10k" H 6420 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 1200 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6046E33E
P 6350 1600
F 0 "R7" H 6420 1646 50  0000 L CNN
F 1 "10k" H 6420 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 1600 50  0001 C CNN
F 3 "~" H 6350 1600 50  0001 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6046E804
P 6350 1750
F 0 "#PWR0104" H 6350 1500 50  0001 C CNN
F 1 "GND" H 6355 1577 50  0000 C CNN
F 2 "" H 6350 1750 50  0001 C CNN
F 3 "" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
Text GLabel 6350 1050 1    50   Input ~ 0
VSwitched
Wire Wire Line
	6350 1350 6350 1400
Text GLabel 6450 1400 2    50   Input ~ 0
V_Bat_READ
Wire Wire Line
	6450 1400 6350 1400
Connection ~ 6350 1400
Wire Wire Line
	6350 1400 6350 1450
$Comp
L RoomSensorV2:ChipCap2-SIP U2
U 1 1 6047DEC1
P 4800 1150
F 0 "U2" H 4550 1550 50  0000 L CNN
F 1 "ChipCap2-SIP" H 4550 1450 50  0000 L CNN
F 2 "RoomSensorV2:ChipCap2SIP" H 4800 1150 50  0001 C CNN
F 3 "" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
Text GLabel 4750 1600 3    50   Input ~ 0
3V3
Text GLabel 4950 1600 3    50   Input ~ 0
I2C_SDA
Text GLabel 4650 1600 3    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4650 1600 4650 1400
Wire Wire Line
	4750 1600 4750 1400
Wire Wire Line
	4950 1600 4950 1400
$Comp
L power:GND #PWR0105
U 1 1 6048025C
P 4850 1650
F 0 "#PWR0105" H 4850 1400 50  0001 C CNN
F 1 "GND" H 4855 1477 50  0000 C CNN
F 2 "" H 4850 1650 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
Text GLabel 4800 6800 0    50   Input ~ 0
VSwitched
Text GLabel 1200 5950 1    50   Input ~ 0
3V3
Text GLabel 6850 4800 2    50   Input ~ 0
UART_TX
Wire Wire Line
	4850 1400 4850 1650
Text GLabel 6850 4900 2    50   Input ~ 0
UART_RX
Text GLabel 5100 3700 0    50   Input ~ 0
LIGHT_READ
Text GLabel 5100 3600 0    50   Input ~ 0
V_Bat_READ
Text GLabel 7950 2050 0    50   Input ~ 0
RN2483_UART_RX
Text GLabel 9850 2050 2    50   Input ~ 0
RN2483_UART_TX
Wire Wire Line
	9850 2050 9700 2050
Wire Wire Line
	8100 2050 7950 2050
$Comp
L power:GND #PWR0108
U 1 1 604A2A87
P 9800 3800
F 0 "#PWR0108" H 9800 3550 50  0001 C CNN
F 1 "GND" H 9805 3627 50  0000 C CNN
F 2 "" H 9800 3800 50  0001 C CNN
F 3 "" H 9800 3800 50  0001 C CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3750 9800 3750
Wire Wire Line
	9800 3750 9800 3800
Text GLabel 9850 1250 1    50   Input ~ 0
3V3
Wire Wire Line
	9850 1250 9850 1350
Wire Wire Line
	9850 1450 9700 1450
Wire Wire Line
	9700 1350 9850 1350
Connection ~ 9850 1350
Wire Wire Line
	9850 1350 9850 1450
$Comp
L Device:Antenna AE1
U 1 1 604A5A95
P 7400 1250
F 0 "AE1" H 7480 1239 50  0000 L CNN
F 1 "Antenna" H 7480 1148 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD2.3mm" H 7400 1250 50  0001 C CNN
F 3 "~" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
Text GLabel 8400 700  0    50   Input ~ 0
UART_TX
Text GLabel 9150 800  2    50   Input ~ 0
RN2483_UART_TX
Text GLabel 8400 800  0    50   Input ~ 0
UART_RX
Text GLabel 9150 700  2    50   Input ~ 0
RN2483_UART_RX
Text GLabel 8100 1550 0    50   Input ~ 0
RN2483_RESET
$Comp
L power:GND #PWR0109
U 1 1 605FFF3E
P 7950 1900
F 0 "#PWR0109" H 7950 1650 50  0001 C CNN
F 1 "GND" H 7800 1900 50  0000 C CNN
F 2 "" H 7950 1900 50  0001 C CNN
F 3 "" H 7950 1900 50  0001 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1950 8050 1950
Wire Wire Line
	8050 1950 7950 1900
Text GLabel 7000 3600 2    50   Input ~ 0
RN2483_RESET
Text GLabel 1950 950  0    50   Input ~ 0
V_Bat
Text GLabel 3350 3100 2    50   Input ~ 0
VSwitched
Text GLabel 1950 1050 0    50   Input ~ 0
V_Source
Wire Wire Line
	2050 1050 1950 1050
Wire Wire Line
	1950 950  2050 950 
Wire Wire Line
	7400 1650 7400 1450
Wire Wire Line
	7400 1650 8100 1650
Wire Wire Line
	8400 800  9150 800 
Wire Wire Line
	8400 700  9150 700 
$Comp
L Regulator_Linear:TC1186 U5
U 1 1 60757986
P 5550 6900
F 0 "U5" H 5550 7225 50  0000 C CNN
F 1 "TC1186" H 5550 7134 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5550 7175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21350E.pdf" H 5250 7100 50  0001 C CNN
	1    5550 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6076E79F
P 4200 5950
F 0 "C7" H 4000 5950 50  0000 L CNN
F 1 "4n7" H 3950 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 5950 50  0001 C CNN
F 3 "~" H 4200 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6076FD7D
P 3850 5700
F 0 "#PWR08" H 3850 5450 50  0001 C CNN
F 1 "GND" H 3950 5700 50  0000 C CNN
F 2 "" H 3850 5700 50  0001 C CNN
F 3 "" H 3850 5700 50  0001 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60772699
P 4400 6000
F 0 "R9" H 4470 6046 50  0000 L CNN
F 1 "1M" H 4470 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 6000 50  0001 C CNN
F 3 "~" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5850 4200 5850
Connection ~ 4400 5850
Connection ~ 4200 5850
$Comp
L power:GND #PWR010
U 1 1 60785EE3
P 4400 6150
F 0 "#PWR010" H 4400 5900 50  0001 C CNN
F 1 "GND" H 4405 5977 50  0000 C CNN
F 2 "" H 4400 6150 50  0001 C CNN
F 3 "" H 4400 6150 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6078834E
P 4200 6150
F 0 "#PWR09" H 4200 5900 50  0001 C CNN
F 1 "GND" H 4205 5977 50  0000 C CNN
F 2 "" H 4200 6150 50  0001 C CNN
F 3 "" H 4200 6150 50  0001 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6050 4200 6150
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6078F701
P 2250 1050
F 0 "J1" H 2330 1092 50  0000 L CNN
F 1 "Conn_01x03" H 2330 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 1050 50  0001 C CNN
F 3 "~" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Text GLabel 1950 1150 0    50   Input ~ 0
VUSB
Wire Wire Line
	1950 1150 2050 1150
Wire Wire Line
	4800 6800 4950 6800
Wire Wire Line
	5150 6900 5100 6900
Wire Wire Line
	5100 6900 5100 6800
Connection ~ 5100 6800
Wire Wire Line
	5100 6800 5150 6800
$Comp
L power:GND #PWR012
U 1 1 607AF350
P 5550 7400
F 0 "#PWR012" H 5550 7150 50  0001 C CNN
F 1 "GND" H 5555 7227 50  0000 C CNN
F 2 "" H 5550 7400 50  0001 C CNN
F 3 "" H 5550 7400 50  0001 C CNN
	1    5550 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 607B1BB6
P 4950 7000
F 0 "C8" H 5150 7000 50  0000 R CNN
F 1 "10uF" H 5150 7100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 7000 50  0001 C CNN
F 3 "~" H 4950 7000 50  0001 C CNN
	1    4950 7000
	-1   0    0    1   
$EndComp
Connection ~ 4950 6800
Wire Wire Line
	4950 6800 5100 6800
Wire Wire Line
	4950 7300 5550 7300
Wire Wire Line
	4950 7100 4950 7300
Wire Wire Line
	4950 6900 4950 6800
$Comp
L Device:C_Small C9
U 1 1 607C8714
P 6100 7000
F 0 "C9" H 6000 7000 50  0000 R CNN
F 1 "10uF" H 6000 7100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 7000 50  0001 C CNN
F 3 "~" H 6100 7000 50  0001 C CNN
	1    6100 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 7300 6100 7100
Wire Wire Line
	5950 6800 6100 6800
Wire Wire Line
	6100 6900 6100 6800
Connection ~ 6100 6800
Wire Wire Line
	6100 6800 6400 6800
Wire Wire Line
	5550 7200 5550 7300
Connection ~ 5550 7300
Wire Wire Line
	5550 7300 6100 7300
Wire Wire Line
	5550 7300 5550 7400
Wire Wire Line
	6850 4800 6700 4800
Wire Wire Line
	6850 4900 6700 4900
Wire Wire Line
	6700 3400 6850 3400
Wire Wire Line
	6700 3500 6950 3500
Wire Wire Line
	6950 3350 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	6950 3500 7000 3500
Wire Wire Line
	6850 3350 6850 3400
Connection ~ 6850 3400
Wire Wire Line
	6850 3400 7000 3400
Text GLabel 1050 3750 0    50   Input ~ 0
I2C_SCL
Text GLabel 1050 3850 0    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR0101
U 1 1 6044EE3E
P 2050 4350
F 0 "#PWR0101" H 2050 4100 50  0001 C CNN
F 1 "GND" H 2055 4177 50  0000 C CNN
F 2 "" H 2050 4350 50  0001 C CNN
F 3 "" H 2050 4350 50  0001 C CNN
	1    2050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4050 2300 4050
Wire Wire Line
	2250 3850 2600 3850
Wire Wire Line
	2950 3850 2950 3400
$Comp
L Device:R R1
U 1 1 60461C74
P 2600 3700
F 0 "R1" H 2670 3746 50  0000 L CNN
F 1 "10k" H 2670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 3700 50  0001 C CNN
F 3 "~" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
Connection ~ 2600 3850
Wire Wire Line
	2600 3850 2950 3850
Text GLabel 2250 3450 2    50   Input ~ 0
3V3
Wire Wire Line
	2250 3550 2600 3550
Wire Wire Line
	2600 3550 2600 3100
Connection ~ 2600 3550
Wire Wire Line
	2600 3100 2700 3100
Text GLabel 2600 3100 0    50   Input ~ 0
V_Source
$Comp
L Transistor_FET:TP0610L Q1
U 1 1 6060ABF8
P 2950 3200
F 0 "Q1" V 3292 3200 50  0000 C CNN
F 1 "TP0606N3-G" V 3200 3350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 3150 3125 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 2950 3200 50  0001 L CNN
	1    2950 3200
	0    1    -1   0   
$EndComp
$Comp
L RoomSensorV2:DS3231SN# U1
U 1 1 60617FBF
P 1650 3750
F 0 "U1" H 1650 4317 50  0000 C CNN
F 1 "DS3231SN#" H 1650 4226 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 1650 3750 50  0001 L BNN
F 3 "https://no.mouser.com/datasheet/2/256/DS3231-1513891.pdf" H 1650 3750 50  0001 L BNN
F 4 "Maxim Intergrated" H 1650 3750 50  0001 L BNN "MANUFACTURER"
	1    1650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4250 1400 4300
Wire Wire Line
	1400 4300 1450 4300
Wire Wire Line
	2300 4050 2300 4300
Wire Wire Line
	2050 4350 2050 4300
Connection ~ 2050 4300
Wire Wire Line
	2050 4300 2300 4300
Wire Wire Line
	1750 4300 1750 4250
Connection ~ 1750 4300
Wire Wire Line
	1750 4300 2050 4300
Wire Wire Line
	1700 4250 1700 4300
Connection ~ 1700 4300
Wire Wire Line
	1700 4300 1750 4300
Wire Wire Line
	1650 4300 1650 4250
Connection ~ 1650 4300
Wire Wire Line
	1650 4300 1700 4300
Wire Wire Line
	1600 4250 1600 4300
Connection ~ 1600 4300
Wire Wire Line
	1600 4300 1650 4300
Wire Wire Line
	1550 4300 1550 4250
Connection ~ 1550 4300
Wire Wire Line
	1550 4300 1600 4300
Wire Wire Line
	1500 4250 1500 4300
Connection ~ 1500 4300
Wire Wire Line
	1500 4300 1550 4300
Wire Wire Line
	1450 4300 1450 4250
Connection ~ 1450 4300
Wire Wire Line
	1450 4300 1500 4300
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6079A96D
P 2900 2550
F 0 "J2" V 2864 2362 50  0000 R CNN
F 1 "Conn_01x02" V 2773 2362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 2550 50  0001 C CNN
F 3 "~" H 2900 2550 50  0001 C CNN
	1    2900 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2750 2700 2750
Wire Wire Line
	2700 2750 2700 3100
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 2750 3100
Wire Wire Line
	3000 2750 3200 2750
Wire Wire Line
	3350 3100 3200 3100
Wire Wire Line
	3200 2750 3200 3100
Connection ~ 3200 3100
Wire Wire Line
	3200 3100 3150 3100
Wire Wire Line
	5300 3700 5100 3700
Text Notes 5150 3750 0    50   ~ 0
A2
Wire Wire Line
	5100 3600 5300 3600
Text Notes 5150 3650 0    50   ~ 0
A3
Wire Wire Line
	7000 3600 6700 3600
Text Notes 6800 3650 0    50   ~ 0
D2
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 6088BF2F
P 9000 5350
F 0 "J4" H 8557 5396 50  0000 R CNN
F 1 "SHF-105-01-F-D-SM" H 8557 5305 50  0000 R CNN
F 2 "RoomSensorV2:SHF-105-01-X-D-SM" H 9000 5350 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 8650 4100 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
Text GLabel 10100 5050 2    50   Input ~ 0
RESET
Text GLabel 5300 5900 3    50   Input ~ 0
RESET
$Comp
L Device:R R12
U 1 1 60891B7E
P 9900 4850
F 0 "R12" H 9970 4896 50  0000 L CNN
F 1 "1k" H 9970 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 4850 50  0001 C CNN
F 3 "~" H 9900 4850 50  0001 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
Text GLabel 10100 5250 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	9500 5250 9900 5250
Connection ~ 9900 5250
Wire Wire Line
	9900 5250 10100 5250
Text GLabel 9900 4650 1    50   Input ~ 0
3V3
Wire Wire Line
	9900 4700 9900 4650
Text GLabel 10100 5350 2    50   Input ~ 0
SWDIO
Wire Wire Line
	10100 5350 9500 5350
$Comp
L power:GND #PWR014
U 1 1 608A788C
P 9000 6050
F 0 "#PWR014" H 9000 5800 50  0001 C CNN
F 1 "GND" H 9005 5877 50  0000 C CNN
F 2 "" H 9000 6050 50  0001 C CNN
F 3 "" H 9000 6050 50  0001 C CNN
	1    9000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 608A9816
P 8900 6050
F 0 "#PWR013" H 8900 5800 50  0001 C CNN
F 1 "GND" H 8905 5877 50  0000 C CNN
F 2 "" H 8900 6050 50  0001 C CNN
F 3 "" H 8900 6050 50  0001 C CNN
	1    8900 6050
	1    0    0    -1  
$EndComp
Text GLabel 9000 4650 1    50   Input ~ 0
3V3
$Comp
L Device:C_Small C11
U 1 1 608AC56F
P 10000 5750
F 0 "C11" H 10100 5800 50  0000 L CNN
F 1 "100n" H 10100 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10000 5750 50  0001 C CNN
F 3 "~" H 10000 5750 50  0001 C CNN
	1    10000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 608BB0C4
P 9800 6050
F 0 "#PWR015" H 9800 5800 50  0001 C CNN
F 1 "GND" H 9805 5877 50  0000 C CNN
F 2 "" H 9800 6050 50  0001 C CNN
F 3 "" H 9800 6050 50  0001 C CNN
	1    9800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 608BC435
P 10000 6050
F 0 "#PWR016" H 10000 5800 50  0001 C CNN
F 1 "GND" H 10005 5877 50  0000 C CNN
F 2 "" H 10000 6050 50  0001 C CNN
F 3 "" H 10000 6050 50  0001 C CNN
	1    10000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6050 10000 5850
Wire Wire Line
	9800 6050 9800 5950
$Comp
L Device:R R11
U 1 1 608CC453
P 9800 4850
F 0 "R11" H 9600 4900 50  0000 L CNN
F 1 "100k" H 9550 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9730 4850 50  0001 C CNN
F 3 "~" H 9800 4850 50  0001 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5000 9900 5250
Text GLabel 9800 4650 1    50   Input ~ 0
3V3
Wire Wire Line
	9800 4700 9800 4650
Wire Wire Line
	9800 5000 9800 5050
Wire Wire Line
	9500 5050 9800 5050
Connection ~ 9800 5050
Wire Wire Line
	9800 5050 9800 5450
Wire Wire Line
	9800 5050 10100 5050
Wire Wire Line
	9000 4650 9000 4750
Wire Wire Line
	9000 6050 9000 5950
Wire Wire Line
	8900 6050 8900 5950
Wire Wire Line
	10000 5450 9800 5450
Wire Wire Line
	10000 5450 10000 5650
Connection ~ 9800 5450
Wire Wire Line
	9800 5450 9800 5550
$Comp
L RoomSensorV2:ATSAMD21G18A-A U3
U 2 1 60A4843F
P 2100 7750
F 0 "U3" H 2100 9715 50  0000 C CNN
F 1 "ATSAMD21G18A-A" H 2100 9624 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 3000 5900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 2100 8750 50  0001 C CNN
	2    2100 7750
	1    0    0    -1  
$EndComp
$Comp
L RoomSensorV2:ATSAMD21G18A-A U3
U 1 1 60A4D68E
P 6000 4200
F 0 "U3" H 5450 6150 50  0000 C CNN
F 1 "ATSAMD21G18A-A" H 5700 6074 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 6900 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 6000 5200 50  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60A53ABC
P 1200 6250
F 0 "C2" H 1000 6250 50  0000 L CNN
F 1 "100n" H 950 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 6250 50  0001 C CNN
F 3 "~" H 1200 6250 50  0001 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6100 1200 6100
Wire Wire Line
	1200 6100 1200 6150
$Comp
L power:GND #PWR02
U 1 1 60A5AF6B
P 1200 6450
F 0 "#PWR02" H 1200 6200 50  0001 C CNN
F 1 "GND" H 1205 6277 50  0000 C CNN
F 2 "" H 1200 6450 50  0001 C CNN
F 3 "" H 1200 6450 50  0001 C CNN
	1    1200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6400 1200 6400
Wire Wire Line
	1200 6400 1200 6450
Wire Wire Line
	1200 6350 1200 6400
Connection ~ 1200 6400
Wire Wire Line
	1200 5950 1200 6100
Connection ~ 1200 6100
$Comp
L Device:C_Small C1
U 1 1 60A6E1DF
P 950 6800
F 0 "C1" H 750 6800 50  0000 L CNN
F 1 "100n" H 700 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 950 6800 50  0001 C CNN
F 3 "~" H 950 6800 50  0001 C CNN
	1    950  6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6650 950  6650
Wire Wire Line
	950  6650 950  6700
Wire Wire Line
	950  6900 950  6950
Wire Wire Line
	950  6950 1400 6950
$Comp
L power:GND #PWR01
U 1 1 60A7B470
P 950 7000
F 0 "#PWR01" H 950 6750 50  0001 C CNN
F 1 "GND" H 955 6827 50  0000 C CNN
F 2 "" H 950 7000 50  0001 C CNN
F 3 "" H 950 7000 50  0001 C CNN
	1    950  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7000 950  6950
Connection ~ 950  6950
Text GLabel 950  6600 1    50   Input ~ 0
3V3
Wire Wire Line
	950  6600 950  6650
Connection ~ 950  6650
$Comp
L Device:C_Small C4
U 1 1 60A88698
P 2350 6250
F 0 "C4" H 2450 6300 50  0000 L CNN
F 1 "100n" H 2450 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 6250 50  0001 C CNN
F 3 "~" H 2350 6250 50  0001 C CNN
	1    2350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6100 2350 6100
Wire Wire Line
	2350 6100 2350 6150
Wire Wire Line
	2200 6400 2350 6400
Wire Wire Line
	2350 6400 2350 6350
$Comp
L power:GND #PWR04
U 1 1 60A96A3D
P 2350 6450
F 0 "#PWR04" H 2350 6200 50  0001 C CNN
F 1 "GND" H 2355 6277 50  0000 C CNN
F 2 "" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6400 2350 6450
Connection ~ 2350 6400
Text GLabel 2750 6550 1    50   Input ~ 0
3V3
Wire Wire Line
	2350 6100 2350 5950
Connection ~ 2350 6100
$Comp
L Device:C_Small C5
U 1 1 60AA5593
P 2550 6800
F 0 "C5" H 2350 6850 50  0000 L CNN
F 1 "100n" H 2300 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 6800 50  0001 C CNN
F 3 "~" H 2550 6800 50  0001 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60AA6CED
P 2750 6800
F 0 "C6" H 2850 6850 50  0000 L CNN
F 1 "4u7" H 2850 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 6800 50  0001 C CNN
F 3 "~" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6950 2550 6950
Wire Wire Line
	2750 6950 2750 6900
Wire Wire Line
	2550 6900 2550 6950
Connection ~ 2550 6950
Wire Wire Line
	2550 6950 2750 6950
Wire Wire Line
	2200 6650 2550 6650
Wire Wire Line
	2750 6650 2750 6700
Wire Wire Line
	2550 6700 2550 6650
Connection ~ 2550 6650
Wire Wire Line
	2550 6650 2750 6650
Wire Wire Line
	2750 6650 2750 6550
Connection ~ 2750 6650
$Comp
L power:GND #PWR05
U 1 1 60ACBE56
P 2550 7000
F 0 "#PWR05" H 2550 6750 50  0001 C CNN
F 1 "GND" H 2555 6827 50  0000 C CNN
F 2 "" H 2550 7000 50  0001 C CNN
F 3 "" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7000 2550 6950
$Comp
L Device:C_Small C3
U 1 1 60AD483C
P 2250 7300
F 0 "C3" H 2300 7400 50  0000 L CNN
F 1 "1uF" H 2300 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 7300 50  0001 C CNN
F 3 "~" H 2250 7300 50  0001 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7150 2250 7150
Wire Wire Line
	2250 7150 2250 7200
$Comp
L power:GND #PWR03
U 1 1 60ADE058
P 2250 7500
F 0 "#PWR03" H 2250 7250 50  0001 C CNN
F 1 "GND" H 2255 7327 50  0000 C CNN
F 2 "" H 2250 7500 50  0001 C CNN
F 3 "" H 2250 7500 50  0001 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7400 2250 7500
Text GLabel 6850 3000 1    50   Input ~ 0
3V3
Wire Wire Line
	6950 3000 6950 3050
Wire Wire Line
	6850 3000 6850 3050
$Comp
L Device:R R10
U 1 1 60BAF5C3
P 5050 4300
F 0 "R10" V 4950 4200 50  0000 L CNN
F 1 "300R" V 5050 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60BB1F05
P 4450 4350
F 0 "#PWR011" H 4450 4100 50  0001 C CNN
F 1 "GND" H 4455 4177 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4300 5200 4300
Wire Wire Line
	4900 4300 4850 4300
$Comp
L Device:LED D1
U 1 1 60BA9C37
P 4700 4300
F 0 "D1" H 4700 4500 50  0000 C CNN
F 1 "LED BLUE APTD2012LQBC/D" H 4250 4400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4700 4300 50  0001 C CNN
F 3 "https://no.mouser.com/datasheet/2/216/APTD2012LQBC-D-1102003.pdf" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4300 4450 4300
Wire Wire Line
	4450 4300 4450 4350
$Comp
L RoomSensorV2:DX07S016JA1R1500 J3
U 1 1 60761D22
P 3800 5100
F 0 "J3" H 3800 4433 50  0000 C CNN
F 1 "DX07S016JA1R1500" H 3800 4524 50  0000 C CNN
F 2 "RoomSensorV2:JAE_DX07S016JA1R1500" H 3800 5100 50  0001 L BNN
F 3 "" H 3800 5100 50  0001 L BNN
F 4 "3.31 mm" H 3800 5100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "1" H 3800 5100 50  0001 L BNN "PARTREV"
F 6 "JAE Industry Ltd." H 3800 5100 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 3800 5100 50  0001 L BNN "STANDARD"
	1    3800 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5000 5050 5000
Wire Wire Line
	5050 5150 5050 5000
Connection ~ 5050 5000
Wire Wire Line
	5050 5000 5300 5000
Wire Wire Line
	4400 5100 4850 5100
Wire Wire Line
	4850 5150 4850 5100
Connection ~ 4850 5100
Wire Wire Line
	4850 5100 5300 5100
Wire Wire Line
	4550 5150 4550 4900
$Comp
L RoomSensorV2:PRTR5V0U2X,215 D2
U 1 1 6074EEC6
P 4750 5450
F 0 "D2" H 4600 5150 50  0000 L CNN
F 1 "PRTR5V0U2X,215" H 4600 5050 50  0000 L CNN
F 2 "RoomSensorV2:SOT143B" H 4750 5450 50  0001 L BNN
F 3 "https://no.mouser.com/datasheet/2/916/PRTR5V0U2X-1320589.pdf" H 4750 5450 50  0001 L BNN
	1    4750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5750 4550 5850
Wire Wire Line
	4550 5850 4400 5850
Wire Wire Line
	4400 4900 4550 4900
Text GLabel 4700 4900 2    50   Input ~ 0
VUSB
Wire Wire Line
	4550 4900 4700 4900
Connection ~ 4550 4900
Wire Wire Line
	3700 5700 3700 5850
Wire Wire Line
	3700 5850 4200 5850
$Comp
L Device:R R8
U 1 1 60807F89
P 3100 5450
F 0 "R8" H 3170 5496 50  0000 L CNN
F 1 "5k1" H 3170 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 5450 50  0001 C CNN
F 3 "~" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6080910D
P 3000 5450
F 0 "R13" H 3070 5496 50  0000 L CNN
F 1 "5k1" H 3070 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 5450 50  0001 C CNN
F 3 "~" H 3000 5450 50  0001 C CNN
	1    3000 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 5150 3000 5150
Wire Wire Line
	3000 5150 3000 5300
Wire Wire Line
	3200 5250 3100 5250
Wire Wire Line
	3100 5250 3100 5300
$Comp
L power:GND #PWR07
U 1 1 60819029
P 3100 5650
F 0 "#PWR07" H 3100 5400 50  0001 C CNN
F 1 "GND" H 3200 5650 50  0000 C CNN
F 2 "" H 3100 5650 50  0001 C CNN
F 3 "" H 3100 5650 50  0001 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6081946B
P 3000 5650
F 0 "#PWR06" H 3000 5400 50  0001 C CNN
F 1 "GND" H 2900 5650 50  0000 C CNN
F 2 "" H 3000 5650 50  0001 C CNN
F 3 "" H 3000 5650 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5650 3100 5600
Wire Wire Line
	3000 5650 3000 5600
$Comp
L Device:C_Small C10
U 1 1 60761D24
P 6400 7000
F 0 "C10" H 6300 7000 50  0000 R CNN
F 1 "1uF" H 6300 7100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 7000 50  0001 C CNN
F 3 "~" H 6400 7000 50  0001 C CNN
	1    6400 7000
	-1   0    0    1   
$EndComp
Text GLabel 6550 6800 2    50   Input ~ 0
3V3
Wire Wire Line
	6400 6900 6400 6800
Wire Wire Line
	6550 6800 6400 6800
Connection ~ 6400 6800
Wire Wire Line
	6400 7100 6400 7300
Wire Wire Line
	6400 7300 6100 7300
Connection ~ 6100 7300
Text GLabel 6850 5700 2    50   Input ~ 0
SWDIO
Wire Wire Line
	6850 5700 6700 5700
Text GLabel 6850 5800 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	6850 5800 6700 5800
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 607E2644
P 9800 5750
F 0 "TP1" V 9750 5600 50  0000 L CNN
F 1 "TestPoint_2Pole" H 9850 5650 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9800 5750 50  0001 C CNN
F 3 "~" H 9800 5750 50  0001 C CNN
	1    9800 5750
	0    1    1    0   
$EndComp
$EndSCHEMATC
