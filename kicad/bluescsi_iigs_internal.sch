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
Text Notes 1300 1000 0    50   ~ 0
In from Apple Rev. C SCSI card
Text Notes 1300 2850 0    50   ~ 0
Out to DB-25 rear connector
NoConn ~ 2100 2450
NoConn ~ 2100 4300
$Comp
L power:GND #PWR0103
U 1 1 6061A66B
P 2000 7200
F 0 "#PWR0103" H 2000 6950 50  0001 C CNN
F 1 "GND" H 2005 7027 50  0000 C CNN
F 2 "" H 2000 7200 50  0001 C CNN
F 3 "" H 2000 7200 50  0001 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7100 2100 7100
Wire Wire Line
	2100 7100 2200 7100
Connection ~ 2100 7100
Wire Wire Line
	2000 7100 2000 7200
Connection ~ 2000 7100
$Comp
L power:+5V #PWR0104
U 1 1 6061C92A
P 2100 4900
F 0 "#PWR0104" H 2100 4750 50  0001 C CNN
F 1 "+5V" H 2115 5073 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 6061CFE5
P 4450 4600
F 0 "#PWR0105" H 4450 4450 50  0001 C CNN
F 1 "+3.3V" H 4465 4773 50  0000 C CNN
F 2 "" H 4450 4600 50  0001 C CNN
F 3 "" H 4450 4600 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 6061D830
P 2200 4900
F 0 "#PWR0106" H 2200 4750 50  0001 C CNN
F 1 "+3.3V" H 2215 5073 50  0000 C CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 6061DD87
P 2300 4900
F 0 "#PWR0107" H 2300 4750 50  0001 C CNN
F 1 "+3.3V" H 2315 5073 50  0000 C CNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
Text Label 1400 6200 2    50   ~ 0
SCSI_MSG
Text Label 1400 6100 2    50   ~ 0
SCSI_RST
Text Label 1400 5700 2    50   ~ 0
SCSI_BSY
Text Label 3000 5300 0    50   ~ 0
SCSI_DB3
Text Label 1400 5400 2    50   ~ 0
SCSI_DB6
Text Label 3000 5600 0    50   ~ 0
SCSI_DBP
Text Label 3000 5400 0    50   ~ 0
SCSI_DB2
Text Label 1400 6500 2    50   ~ 0
SCSI_REQ
Text Label 1400 6600 2    50   ~ 0
SCSI_I_O
Text Label 1400 5800 2    50   ~ 0
SCSI_ACK
Text Label 1400 6800 2    50   ~ 0
SCSI_DB1
Text Label 1400 5200 2    50   ~ 0
SCSI_DB4
Text Label 1400 6300 2    50   ~ 0
SCSI_SEL
Text Label 1400 5600 2    50   ~ 0
SCSI_ATN
Text Label 1400 6400 2    50   ~ 0
SCSI_C_D
Text Label 1400 5500 2    50   ~ 0
SCSI_DB7
Text Label 1400 5300 2    50   ~ 0
SCSI_DB5
Text Label 1400 6700 2    50   ~ 0
SCSI_DB0
$Comp
L MCU_ST_STM32F1:YAAJ_BluePill U1
U 1 1 605FE9FD
P 2200 6000
F 0 "U1" H 2200 4669 50  0000 C CNN
F 1 "YAAJ_BluePill" H 2200 4578 50  0000 C CNN
F 2 "my library:YAAJ_BluePill_2" V 2125 6950 50  0001 C CNN
F 3 "" V 2125 6950 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
Text Label 3000 6000 0    50   ~ 0
SD_CS
Text Label 3000 5900 0    50   ~ 0
SD_CSK
Text Label 3000 5800 0    50   ~ 0
SD_MISO
Text Label 3000 5700 0    50   ~ 0
SD_MOSI
$Comp
L power:GND #PWR0108
U 1 1 60623212
P 6150 4850
F 0 "#PWR0108" H 6150 4600 50  0001 C CNN
F 1 "GND" H 6155 4677 50  0000 C CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
Text Label 4850 4400 2    50   ~ 0
SD_CS
Text Label 4850 4700 2    50   ~ 0
SD_CSK
Text Label 4850 4900 2    50   ~ 0
SD_MISO
Text Label 4850 4500 2    50   ~ 0
SD_MOSI
Wire Wire Line
	4450 4600 4850 4600
NoConn ~ 6150 4300
NoConn ~ 4850 4300
$Comp
L Mechanical:MountingHole H1
U 1 1 60629B83
P 9050 5950
F 0 "H1" H 9150 5996 50  0000 L CNN
F 1 "MountingHole" H 9150 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9050 5950 50  0001 C CNN
F 3 "~" H 9050 5950 50  0001 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6062A4C4
P 9050 6150
F 0 "H2" H 9150 6196 50  0000 L CNN
F 1 "MountingHole" H 9150 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9050 6150 50  0001 C CNN
F 3 "~" H 9050 6150 50  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60631033
P 4700 7350
F 0 "D2" H 4693 7567 50  0000 C CNN
F 1 "LED" H 4693 7476 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 7350 50  0001 C CNN
F 3 "~" H 4700 7350 50  0001 C CNN
	1    4700 7350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60634BDC
P 4300 7350
F 0 "R2" V 4093 7350 50  0000 C CNN
F 1 "1K" V 4184 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4230 7350 50  0001 C CNN
F 3 "~" H 4300 7350 50  0001 C CNN
	1    4300 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60635DA0
P 5000 7350
F 0 "#PWR0111" H 5000 7100 50  0001 C CNN
F 1 "GND" H 5005 7177 50  0000 C CNN
F 2 "" H 5000 7350 50  0001 C CNN
F 3 "" H 5000 7350 50  0001 C CNN
	1    5000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7350 5000 7350
$Comp
L power:+5V #PWR0113
U 1 1 60637375
P 3900 7350
F 0 "#PWR0113" H 3900 7200 50  0001 C CNN
F 1 "+5V" H 3915 7523 50  0000 C CNN
F 2 "" H 3900 7350 50  0001 C CNN
F 3 "" H 3900 7350 50  0001 C CNN
	1    3900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7350 3900 7350
$Comp
L power:GND #PWR0114
U 1 1 60647A91
P 5000 1750
F 0 "#PWR0114" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5005 1577 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 606489F3
P 3450 1600
F 0 "#PWR0115" H 3450 1350 50  0001 C CNN
F 1 "GND" H 3455 1427 50  0000 C CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1500 3450 1600
Connection ~ 3450 1600
Wire Wire Line
	3450 1500 3900 1500
Wire Wire Line
	3450 1600 3900 1600
Text Label 3900 1700 2    50   ~ 0
TERM_DISC
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise U2
U 1 1 60640D2E
P 4100 1500
F 0 "U2" H 4150 2017 50  0000 C CNN
F 1 "UC560x, UCC56xx" H 4150 1926 50  0000 C CNN
F 2 "my library:SOIC127P600X175-16N" H 4100 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 5000 1500
Wire Wire Line
	4400 1600 5000 1600
Connection ~ 5000 1600
Wire Wire Line
	5000 1600 5000 1700
Wire Wire Line
	5150 1700 5000 1700
Connection ~ 5000 1700
Wire Wire Line
	5000 1700 5000 1750
Wire Wire Line
	4400 1400 5150 1400
$Comp
L power:GND #PWR0116
U 1 1 6065BBF7
P 5000 2850
F 0 "#PWR0116" H 5000 2600 50  0001 C CNN
F 1 "GND" H 5005 2677 50  0000 C CNN
F 2 "" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6065BBFD
P 3450 2700
F 0 "#PWR0117" H 3450 2450 50  0001 C CNN
F 1 "GND" H 3455 2527 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2600 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	3450 2600 3900 2600
Wire Wire Line
	3450 2700 3900 2700
Text Label 3900 2800 2    50   ~ 0
TERM_DISC
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise U3
U 1 1 6065BC08
P 4100 2600
F 0 "U3" H 4150 3117 50  0000 C CNN
F 1 "UC560x, UCC56xx" H 4150 3026 50  0000 C CNN
F 2 "my library:SOIC127P600X175-16N" H 4100 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5000 2700
Wire Wire Line
	4400 2600 5000 2600
Wire Wire Line
	4400 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 2800
Wire Wire Line
	5150 2800 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5000 2850
Wire Wire Line
	4400 2500 5150 2500
Text Label 3900 1300 2    50   ~ 0
SCSI_DB3
Text Label 3900 1900 2    50   ~ 0
SCSI_DBP
Text Label 3900 1400 2    50   ~ 0
SCSI_DB2
Text Label 3900 2500 2    50   ~ 0
SCSI_MSG
Text Label 3900 2400 2    50   ~ 0
SCSI_RST
Text Label 4400 1900 0    50   ~ 0
SCSI_BSY
Text Label 4400 1300 0    50   ~ 0
SCSI_DB6
Text Label 3900 2900 2    50   ~ 0
SCSI_REQ
Text Label 3900 3000 2    50   ~ 0
SCSI_I_O
Text Label 3900 2300 2    50   ~ 0
SCSI_ACK
Text Label 4400 3000 0    50   ~ 0
SCSI_DB1
Text Label 3900 1200 2    50   ~ 0
SCSI_DB4
Text Label 4400 2300 0    50   ~ 0
SCSI_SEL
Text Label 4400 2400 0    50   ~ 0
SCSI_C_D
Text Label 4400 1800 0    50   ~ 0
SCSI_DB7
Text Label 4400 1200 0    50   ~ 0
SCSI_DB5
Text Label 4400 2900 0    50   ~ 0
SCSI_DB0
Text Label 3900 1800 2    50   ~ 0
SCSI_ATN
Text Label 7450 3150 2    50   ~ 0
TERM_DISC
Text Label 1600 3100 2    50   ~ 0
SCSI_REQ
Text Label 1600 3300 2    50   ~ 0
SCSI_I_O
Text Label 1600 3500 2    50   ~ 0
SCSI_ACK
Text Label 1600 3900 2    50   ~ 0
SCSI_GND
Text Label 1600 3700 2    50   ~ 0
SCSI_GND
Text Label 1600 4300 2    50   ~ 0
SCSI_DB7
Text Label 1600 4100 2    50   ~ 0
SCSI_DB5
Text Label 1600 3200 2    50   ~ 0
SCSI_MSG
Text Label 1600 3400 2    50   ~ 0
SCSI_RST
Text Label 1600 3600 2    50   ~ 0
SCSI_BSY
Text Label 1600 3800 2    50   ~ 0
SCSI_DB0
Text Label 1600 4000 2    50   ~ 0
SCSI_DB3
Text Label 1600 4200 2    50   ~ 0
SCSI_DB6
Text Label 2100 3100 0    50   ~ 0
SCSI_GND
Text Label 2100 4100 0    50   ~ 0
SCSI_GND
$Comp
L Device:C C2
U 1 1 6065BBF1
P 5150 2650
F 0 "C2" H 5265 2696 50  0000 L CNN
F 1 "4.7uF, 6.3v" H 5265 2605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 5188 2500 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
Text Label 3000 6300 0    50   ~ 0
DEBUG_TX
Text Label 3000 6200 0    50   ~ 0
DEBUG_RX
Wire Wire Line
	5000 1500 5000 1600
$Comp
L Device:C C1
U 1 1 606444B6
P 5150 1550
F 0 "C1" H 5265 1596 50  0000 L CNN
F 1 "4.7uF, 6.3v" H 5265 1505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 5188 1400 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J2
U 1 1 6060317B
P 1800 3700
F 0 "J2" H 1850 4517 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 1850 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 1800 3700 50  0001 C CNN
F 3 "~" H 1800 3700 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J1
U 1 1 60601454
P 1800 1850
F 0 "J1" H 1850 2667 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 1850 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 1800 1850 50  0001 C CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
Text Label 2100 3900 0    50   ~ 0
SCSI_DB2
Text Label 2100 3700 0    50   ~ 0
SCSI_DBP
Text Label 2100 3500 0    50   ~ 0
SCSI_GND
Text Label 2100 3300 0    50   ~ 0
SCSI_GND
Text Label 2100 3200 0    50   ~ 0
SCSI_C_D
Text Label 2100 3400 0    50   ~ 0
SCSI_ATN
Text Label 2100 3600 0    50   ~ 0
SCSI_SEL
Text Label 2100 4000 0    50   ~ 0
SCSI_DB4
Text Label 2100 4200 0    50   ~ 0
SCSI_TERMPWR
Text Label 2100 3800 0    50   ~ 0
SCSI_DB1
Text Label 2100 1250 0    50   ~ 0
SCSI_GND
Text Label 2100 2250 0    50   ~ 0
SCSI_GND
Text Label 2100 2050 0    50   ~ 0
SCSI_DB2
Text Label 2100 1850 0    50   ~ 0
SCSI_DBP
Text Label 2100 1650 0    50   ~ 0
SCSI_GND
Text Label 2100 1450 0    50   ~ 0
SCSI_GND
Text Label 2100 1350 0    50   ~ 0
SCSI_C_D
Text Label 2100 1550 0    50   ~ 0
SCSI_ATN
Text Label 2100 1750 0    50   ~ 0
SCSI_SEL
Text Label 2100 2150 0    50   ~ 0
SCSI_DB4
Text Label 2100 2350 0    50   ~ 0
SCSI_TERMPWR
Text Label 2100 1950 0    50   ~ 0
SCSI_DB1
Text Label 1600 1250 2    50   ~ 0
SCSI_REQ
Text Label 1600 1450 2    50   ~ 0
SCSI_I_O
Text Label 1600 1650 2    50   ~ 0
SCSI_ACK
Text Label 1600 2050 2    50   ~ 0
SCSI_GND
Text Label 1600 1850 2    50   ~ 0
SCSI_GND
Text Label 1600 2450 2    50   ~ 0
SCSI_DB7
Text Label 1600 2250 2    50   ~ 0
SCSI_DB5
Text Label 1600 1350 2    50   ~ 0
SCSI_MSG
Text Label 1600 1550 2    50   ~ 0
SCSI_RST
Text Label 1600 1750 2    50   ~ 0
SCSI_BSY
Text Label 1600 1950 2    50   ~ 0
SCSI_DB0
Text Label 1600 2150 2    50   ~ 0
SCSI_DB3
Text Label 1600 2350 2    50   ~ 0
SCSI_DB6
$Comp
L Switch:SW_SPDT SW1
U 1 1 6062FC1A
P 7650 3150
F 0 "SW1" H 7650 3435 50  0000 C CNN
F 1 "SW_SPDT" H 7650 3344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 7650 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U4
U 1 1 608623C0
P 9300 4600
F 0 "U4" H 9300 4842 50  0000 C CNN
F 1 "AMS1117-5.0" H 9300 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9300 4800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9400 4350 50  0001 C CNN
	1    9300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 608634DB
P 8700 4750
F 0 "C4" H 8818 4796 50  0000 L CNN
F 1 "10uF" H 8818 4705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 8738 4600 50  0001 C CNN
F 3 "~" H 8700 4750 50  0001 C CNN
	1    8700 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60864BE9
P 7300 4600
F 0 "J4" H 7408 4781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7408 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7300 4600 50  0001 C CNN
F 3 "~" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60865DDA
P 7500 4750
F 0 "#PWR0119" H 7500 4500 50  0001 C CNN
F 1 "GND" H 7505 4577 50  0000 C CNN
F 2 "" H 7500 4750 50  0001 C CNN
F 3 "" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6086659F
P 8700 4950
F 0 "#PWR0120" H 8700 4700 50  0001 C CNN
F 1 "GND" H 8705 4777 50  0000 C CNN
F 2 "" H 8700 4950 50  0001 C CNN
F 3 "" H 8700 4950 50  0001 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60866B00
P 9300 5300
F 0 "#PWR0121" H 9300 5050 50  0001 C CNN
F 1 "GND" H 9305 5127 50  0000 C CNN
F 2 "" H 9300 5300 50  0001 C CNN
F 3 "" H 9300 5300 50  0001 C CNN
	1    9300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4700 7500 4750
Text Label 7500 4600 0    50   ~ 0
+12V_AUX
Text Label 8600 4600 2    50   ~ 0
+12V_AUX
Wire Wire Line
	8600 4600 8700 4600
Wire Wire Line
	8700 4600 9000 4600
Connection ~ 8700 4600
Wire Wire Line
	8700 4900 8700 4950
Wire Wire Line
	9300 4900 9300 4950
$Comp
L Device:D_Schottky D3
U 1 1 6086E55B
P 10300 4600
F 0 "D3" H 10300 4383 50  0000 C CNN
F 1 "1N5817,1N5817,CUS08F30-H3F" H 10300 4474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10300 4600 50  0001 C CNN
F 3 "~" H 10300 4600 50  0001 C CNN
	1    10300 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 6086EF1B
P 9300 5100
F 0 "D4" V 9346 5180 50  0000 L CNN
F 1 "1N5817,CUS08F30-H3F" V 9255 5180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9300 5100 50  0001 C CNN
F 3 "~" H 9300 5100 50  0001 C CNN
	1    9300 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	9300 5250 9300 5300
$Comp
L power:+5V #PWR0123
U 1 1 6087347C
P 10550 4600
F 0 "#PWR0123" H 10550 4450 50  0001 C CNN
F 1 "+5V" H 10565 4773 50  0000 C CNN
F 2 "" H 10550 4600 50  0001 C CNN
F 3 "" H 10550 4600 50  0001 C CNN
	1    10550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4600 10550 4600
Wire Wire Line
	9600 4600 10150 4600
$Comp
L 105162-0001:105162-0001 J3
U 1 1 6089B89F
P 4850 4300
F 0 "J3" H 5500 4567 50  0000 C CNN
F 1 "105162-0001" H 5500 4476 50  0000 C CNN
F 2 "Molex 105162-0001:105162-0001" H 4850 4300 50  0001 L BNN
F 3 "" H 4850 4300 50  0001 L BNN
F 4 "Memory Card Connectors 1.45H MICRO SD HEADER WITH D/C PIN" H 4850 4300 50  0001 L BNN "DESCRIPTION"
F 5 "mm" H 4850 4300 50  0001 L BNN "HEIGHT"
F 6 "https://www.mouser.co.uk/ProductDetail/Molex/105162-0001?qs=1fNsfHe5VsK8daqlgKxZfQ%3D%3D" H 4850 4300 50  0001 L BNN "MOUSER_PRICE-STOCK"
F 7 "538-105162-0001" H 4850 4300 50  0001 L BNN "MOUSER_PART_NUMBER"
F 8 "Molex" H 4850 4300 50  0001 L BNN "MANUFACTURER_NAME"
F 9 "105162-0001" H 4850 4300 50  0001 L BNN "MANUFACTURER_PART_NUMBER"
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4400 6150 4500
Connection ~ 6150 4500
Wire Wire Line
	6150 4500 6150 4600
Connection ~ 6150 4600
Wire Wire Line
	6150 4600 6150 4700
Connection ~ 6150 4700
Wire Wire Line
	6150 4700 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	6150 4800 6150 4850
$Comp
L power:GND #PWR0109
U 1 1 6089E2A4
P 4450 4800
F 0 "#PWR0109" H 4450 4550 50  0001 C CNN
F 1 "GND" H 4455 4627 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4800 4450 4800
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 608B8175
P 7600 1700
F 0 "JP1" H 7600 1924 50  0000 C CNN
F 1 "Jumper_3_Open" H 7600 1833 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 7600 1700 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 608B8DEE
P 7600 2200
F 0 "JP2" H 7600 2424 50  0000 C CNN
F 1 "Jumper_3_Open" H 7600 2333 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 7600 2200 50  0001 C CNN
F 3 "~" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
Text Label 7600 1850 0    50   ~ 0
TERM_EN
Text Label 7600 2350 0    50   ~ 0
TERM_DIS
$Comp
L power:+5V #PWR0112
U 1 1 608BB349
P 7200 1700
F 0 "#PWR0112" H 7200 1550 50  0001 C CNN
F 1 "+5V" H 7215 1873 50  0000 C CNN
F 2 "" H 7200 1700 50  0001 C CNN
F 3 "" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 608BC12D
P 7200 2200
F 0 "#PWR0118" H 7200 2050 50  0001 C CNN
F 1 "+5V" H 7215 2373 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 608BCCDB
P 8050 1700
F 0 "#PWR0122" H 8050 1450 50  0001 C CNN
F 1 "GND" H 8055 1527 50  0000 C CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "" H 8050 1700 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 608BD849
P 8050 2200
F 0 "#PWR0124" H 8050 1950 50  0001 C CNN
F 1 "GND" H 8055 2027 50  0000 C CNN
F 2 "" H 8050 2200 50  0001 C CNN
F 3 "" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1700 7350 1700
Wire Wire Line
	7200 2200 7350 2200
Wire Wire Line
	7850 2200 8050 2200
Wire Wire Line
	7850 1700 8050 1700
Text Label 7850 3050 0    50   ~ 0
TERM_EN
Text Label 7850 3250 0    50   ~ 0
TERM_DIS
Text Notes 7350 7500 0    50   ~ 0
Internal BlueSCSI for Apple IIgs and //e
Text Notes 10600 7650 0    50   ~ 0
v1.2
Text Notes 3300 850  0    50   ~ 0
Termination ICs\n\nCompatible ICs:\nUC5603, UC5604, UC5605, UCC5606, UCC5612, UCC5614
Text Notes 6400 1300 0    50   ~ 0
JP1, JP2 set the logic level for TERM_DISC signal\n\nUC5605, UCC5606:\nTermination disabled when TERM_DISC pulled LOW\n\nUC5603, UC5604, UCC5612, UCC5614:\nTermination disabled with TERM_DISC pulled HIGH (to TERMPWR)
Text Notes 6950 2800 0    50   ~ 0
Termination Enabled/Disabled Switch
Text Label 3000 6700 0    50   ~ 0
DISK_ACT
Wire Wire Line
	4450 7350 4550 7350
Text Label 5000 6150 2    50   ~ 0
DISK_ACT
$Comp
L Device:R R1
U 1 1 606332E3
P 6050 6550
F 0 "R1" V 5843 6550 50  0000 C CNN
F 1 "470" V 5934 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5980 6550 50  0001 C CNN
F 3 "~" H 6050 6550 50  0001 C CNN
	1    6050 6550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60632077
P 5650 6550
F 0 "D1" H 5643 6767 50  0000 C CNN
F 1 "LED" H 5643 6676 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 6550 50  0001 C CNN
F 3 "~" H 5650 6550 50  0001 C CNN
	1    5650 6550
	-1   0    0    -1  
$EndComp
Text Notes 4550 5500 0    50   ~ 0
Disk Activity LED
Wire Notes Line
	6950 2700 6950 3500
Wire Notes Line
	6950 3500 8450 3500
Wire Notes Line
	8450 3500 8450 2700
Wire Notes Line
	8450 2700 6950 2700
Wire Notes Line
	6350 700  6350 2500
Wire Notes Line
	6350 2500 9000 2500
Wire Notes Line
	9000 2500 9000 700 
Wire Notes Line
	9000 700  6350 700 
Text Notes 7400 4200 0    50   ~ 0
Auxilliary 12V power from IIgs fan connector in case TERMPWR is not available\n\nReverse-protected via D3.\nD4 boosts the output of regulator U4 to compensate for voltage drop of D3.
Wire Notes Line
	6950 3750 6950 5650
Wire Notes Line
	6950 5650 11050 5650
Wire Notes Line
	11050 5650 11050 3750
Wire Notes Line
	11050 3750 6950 3750
Text Notes 4850 3250 0    50   ~ 0
C1, C2: Tantalum
Text Notes 4400 3900 0    50   ~ 0
MicroSD card slot\nMolex 105162-0001
Text Notes 3750 7100 0    50   ~ 0
Power LED
Wire Notes Line
	3250 500  3250 3400
Wire Notes Line
	3250 3400 5800 3400
Wire Notes Line
	5800 3400 5800 500 
Wire Notes Line
	5800 500  3250 500 
Text Label 9650 4600 0    50   ~ 0
REG_OUT
Wire Notes Line
	9150 1000 11000 1000
Wire Notes Line
	9150 2000 11000 2000
Wire Notes Line
	9150 1000 9150 2000
Text Notes 10450 1950 0    50   ~ 0
C3: Tantalum
Text Notes 9200 1100 0    50   ~ 0
TERMPWR Decoupling
Wire Wire Line
	10300 1700 10300 1650
Connection ~ 10300 1700
Wire Wire Line
	10050 1700 10300 1700
Connection ~ 10300 1350
Wire Wire Line
	10100 1350 10300 1350
Wire Wire Line
	10300 1350 10550 1350
$Comp
L Device:C C3
U 1 1 60643B6E
P 10300 1500
F 0 "C3" H 10415 1546 50  0000 L CNN
F 1 "4.7uF, 6.3v" H 10415 1455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 10338 1350 50  0001 C CNN
F 3 "~" H 10300 1500 50  0001 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
Text Label 10050 1700 2    50   ~ 0
SCSI_GND
$Comp
L power:GND #PWR0102
U 1 1 6061A0BF
P 10300 1700
F 0 "#PWR0102" H 10300 1450 50  0001 C CNN
F 1 "GND" H 10305 1527 50  0000 C CNN
F 2 "" H 10300 1700 50  0001 C CNN
F 3 "" H 10300 1700 50  0001 C CNN
	1    10300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 606198ED
P 10550 1350
F 0 "#PWR0101" H 10550 1200 50  0001 C CNN
F 1 "+5V" H 10565 1523 50  0000 C CNN
F 2 "" H 10550 1350 50  0001 C CNN
F 3 "" H 10550 1350 50  0001 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1350 9800 1350
$Comp
L Device:Fuse F1
U 1 1 6099AB77
P 9950 1350
F 0 "F1" V 9753 1350 50  0000 C CNN
F 1 "Fuse" V 9844 1350 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric" V 9880 1350 50  0001 C CNN
F 3 "~" H 9950 1350 50  0001 C CNN
	1    9950 1350
	0    1    1    0   
$EndComp
Text Label 9750 1350 2    50   ~ 0
SCSI_TERMPWR
NoConn ~ 2000 4900
NoConn ~ 1400 5900
NoConn ~ 1400 6000
NoConn ~ 3000 6100
NoConn ~ 3000 6400
NoConn ~ 3000 6500
NoConn ~ 3000 6600
NoConn ~ 3000 5200
NoConn ~ 3000 5500
Wire Notes Line
	11000 2000 11000 1000
$Comp
L power:+5V #PWR0110
U 1 1 609BE96D
P 4850 2800
F 0 "#PWR0110" H 4850 2650 50  0001 C CNN
F 1 "+5V" H 4865 2973 50  0000 C CNN
F 2 "" H 4850 2800 50  0001 C CNN
F 3 "" H 4850 2800 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 609BF84F
P 4850 1700
F 0 "#PWR0125" H 4850 1550 50  0001 C CNN
F 1 "+5V" H 4865 1873 50  0000 C CNN
F 2 "" H 4850 1700 50  0001 C CNN
F 3 "" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4850 2800
Wire Wire Line
	4400 1700 4850 1700
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 609D8A80
P 5300 6150
F 0 "Q1" H 5505 6196 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5505 6105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 6250 50  0001 C CNN
F 3 "~" H 5300 6150 50  0001 C CNN
	1    5300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 609DCA9E
P 5100 5750
F 0 "#PWR0126" H 5100 5600 50  0001 C CNN
F 1 "+3.3V" H 5115 5923 50  0000 C CNN
F 2 "" H 5100 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 609DE44B
P 5100 5950
F 0 "R3" H 5170 5996 50  0000 L CNN
F 1 "10K" H 5170 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5030 5950 50  0001 C CNN
F 3 "~" H 5100 5950 50  0001 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5750 5400 5750
Wire Wire Line
	5000 6150 5100 6150
Wire Wire Line
	5400 6550 5500 6550
Wire Wire Line
	5400 6350 5400 6550
Wire Wire Line
	5800 6550 5900 6550
$Comp
L power:GND #PWR0127
U 1 1 609F55CD
P 6250 6550
F 0 "#PWR0127" H 6250 6300 50  0001 C CNN
F 1 "GND" H 6255 6377 50  0000 C CNN
F 2 "" H 6250 6550 50  0001 C CNN
F 3 "" H 6250 6550 50  0001 C CNN
	1    6250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6550 6250 6550
Wire Wire Line
	5400 5750 5400 5950
Wire Wire Line
	5100 5750 5100 5800
Connection ~ 5100 5750
Wire Wire Line
	5100 6100 5100 6150
Connection ~ 5100 6150
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 60AA760E
P 4900 6550
F 0 "J5" H 5008 6731 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5008 6640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 6550 50  0001 C CNN
F 3 "~" H 4900 6550 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6550 5400 6550
Connection ~ 5400 6550
$Comp
L power:GND #PWR0128
U 1 1 60AA99DB
P 5100 6650
F 0 "#PWR0128" H 5100 6400 50  0001 C CNN
F 1 "GND" H 5105 6477 50  0000 C CNN
F 2 "" H 5100 6650 50  0001 C CNN
F 3 "" H 5100 6650 50  0001 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
