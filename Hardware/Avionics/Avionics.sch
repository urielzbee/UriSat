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
L MCU_ST_STM32L4:STM32L431CBTx U?
U 1 1 60632553
P 2400 4350
F 0 "U?" H 2800 2900 50  0000 C CNN
F 1 "STM32L412C8T6 " H 2850 2800 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1900 2950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257211.pdf" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60633F3F
P 2350 6050
F 0 "#PWR?" H 2350 5800 50  0001 C CNN
F 1 "GND" H 2355 5877 50  0000 C CNN
F 2 "" H 2350 6050 50  0001 C CNN
F 3 "" H 2350 6050 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5950 2500 5850
Wire Wire Line
	2400 5850 2400 5950
Connection ~ 2400 5950
Wire Wire Line
	2400 5950 2500 5950
Wire Wire Line
	2300 5850 2300 5950
Wire Wire Line
	2300 5950 2350 5950
Wire Wire Line
	2350 6050 2350 5950
Connection ~ 2350 5950
Wire Wire Line
	2350 5950 2400 5950
Wire Wire Line
	2200 5850 2200 5950
Wire Wire Line
	2200 5950 2300 5950
Connection ~ 2300 5950
$Comp
L power:+3.3V #PWR?
U 1 1 60635BF4
P 2400 2800
F 0 "#PWR?" H 2400 2650 50  0001 C CNN
F 1 "+3.3V" H 2415 2973 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2950 2300 2900
Wire Wire Line
	2500 2900 2500 2950
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U?
U 1 1 6063BD83
P 2500 1300
F 0 "U?" H 2500 1667 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 2500 1576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 2250 1550 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6063C48F
P 2500 1700
F 0 "#PWR?" H 2500 1450 50  0001 C CNN
F 1 "GND" H 2505 1527 50  0000 C CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1700 2500 1600
$Comp
L Device:R_Small R?
U 1 1 6063D77F
P 1950 1450
F 0 "R?" H 2000 1550 50  0000 C CNN
F 1 "10K" H 1900 1650 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6063EE2E
P 1550 1450
F 0 "C?" H 1642 1496 50  0000 L CNN
F 1 "10uF" H 1642 1405 50  0000 L CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6063F71A
P 3300 1450
F 0 "C?" H 3392 1496 50  0000 L CNN
F 1 "10uF" H 3392 1405 50  0000 L CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "~" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1200 3300 1200
$Comp
L power:GND #PWR?
U 1 1 6064182B
P 3300 1700
F 0 "#PWR?" H 3300 1450 50  0001 C CNN
F 1 "GND" H 3305 1527 50  0000 C CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1350 3300 1200
Wire Wire Line
	3300 1700 3300 1550
$Comp
L power:GND #PWR?
U 1 1 60644EC2
P 1550 1700
F 0 "#PWR?" H 1550 1450 50  0001 C CNN
F 1 "GND" H 1555 1527 50  0000 C CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 1550 1200
Wire Wire Line
	1550 1550 1550 1700
Wire Wire Line
	1550 1200 1950 1200
Wire Wire Line
	1950 1350 1950 1200
Connection ~ 1950 1200
Wire Wire Line
	1950 1200 2100 1200
Wire Wire Line
	2100 1400 2050 1400
Wire Wire Line
	2050 1400 2050 1600
Wire Wire Line
	2050 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1550
$Comp
L Device:D_Schottky_Small D?
U 1 1 60647D43
P 1250 1200
F 0 "D?" H 1250 993 50  0000 C CNN
F 1 "MBR120ESFT3G " H 1250 1084 50  0000 C CNN
F 2 "" V 1250 1200 50  0001 C CNN
F 3 "~" V 1250 1200 50  0001 C CNN
	1    1250 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1200 1550 1200
Connection ~ 1550 1200
$Comp
L power:+5V #PWR?
U 1 1 60648F9C
P 850 1100
F 0 "#PWR?" H 850 950 50  0001 C CNN
F 1 "+5V" H 865 1273 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1200 850  1200
Wire Wire Line
	850  1200 850  1100
$Comp
L Device:C_Small C?
U 1 1 6064FD5C
P 3750 1450
F 0 "C?" H 3842 1496 50  0000 L CNN
F 1 "1uF" H 3842 1405 50  0000 L CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "~" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60650153
P 3750 1700
F 0 "#PWR?" H 3750 1450 50  0001 C CNN
F 1 "GND" H 3755 1527 50  0000 C CNN
F 2 "" H 3750 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60650339
P 3750 1000
F 0 "#PWR?" H 3750 850 50  0001 C CNN
F 1 "+3.3V" H 3765 1173 50  0000 C CNN
F 2 "" H 3750 1000 50  0001 C CNN
F 3 "" H 3750 1000 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1350 3750 1200
Wire Wire Line
	3750 1550 3750 1700
Wire Wire Line
	3300 1200 3750 1200
Connection ~ 3300 1200
Wire Wire Line
	3750 1000 3750 1200
Connection ~ 3750 1200
$Comp
L Device:LED_Small D?
U 1 1 60654020
P 9750 1400
F 0 "D?" V 9796 1330 50  0000 R CNN
F 1 "LED_Small" V 9705 1330 50  0000 R CNN
F 2 "" V 9750 1400 50  0001 C CNN
F 3 "~" V 9750 1400 50  0001 C CNN
	1    9750 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606545BC
P 9750 1700
F 0 "R?" H 9800 1800 50  0000 C CNN
F 1 "10K" H 9700 1900 50  0000 C CNN
F 2 "" H 9750 1700 50  0001 C CNN
F 3 "~" H 9750 1700 50  0001 C CNN
	1    9750 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606553CC
P 10500 1700
F 0 "R?" H 10550 1800 50  0000 C CNN
F 1 "10K" H 10450 1900 50  0000 C CNN
F 2 "" H 10500 1700 50  0001 C CNN
F 3 "~" H 10500 1700 50  0001 C CNN
	1    10500 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6065557E
P 10500 1400
F 0 "D?" V 10546 1330 50  0000 R CNN
F 1 "LED_Small" V 10455 1330 50  0000 R CNN
F 2 "" V 10500 1400 50  0001 C CNN
F 3 "~" V 10500 1400 50  0001 C CNN
	1    10500 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60655950
P 9750 1950
F 0 "#PWR?" H 9750 1700 50  0001 C CNN
F 1 "GND" H 9755 1777 50  0000 C CNN
F 2 "" H 9750 1950 50  0001 C CNN
F 3 "" H 9750 1950 50  0001 C CNN
	1    9750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60655CCB
P 10500 1950
F 0 "#PWR?" H 10500 1700 50  0001 C CNN
F 1 "GND" H 10505 1777 50  0000 C CNN
F 2 "" H 10500 1950 50  0001 C CNN
F 3 "" H 10500 1950 50  0001 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1950 9750 1800
Wire Wire Line
	10500 1950 10500 1800
Wire Wire Line
	9750 1600 9750 1500
Wire Wire Line
	10500 1600 10500 1500
$Comp
L power:+5V #PWR?
U 1 1 60658281
P 9750 1100
F 0 "#PWR?" H 9750 950 50  0001 C CNN
F 1 "+5V" H 9765 1273 50  0000 C CNN
F 2 "" H 9750 1100 50  0001 C CNN
F 3 "" H 9750 1100 50  0001 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60658811
P 10500 1100
F 0 "#PWR?" H 10500 950 50  0001 C CNN
F 1 "+3.3V" H 10515 1273 50  0000 C CNN
F 2 "" H 10500 1100 50  0001 C CNN
F 3 "" H 10500 1100 50  0001 C CNN
	1    10500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1300 9750 1100
Wire Wire Line
	10500 1300 10500 1100
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 6065D686
P 4950 1500
F 0 "SW?" H 4950 1885 50  0000 C CNN
F 1 "SW_MEC_5E" H 4950 1794 50  0000 C CNN
F 2 "" H 4950 1800 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4950 1800 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2950 2400 2900
Wire Wire Line
	2400 2900 2500 2900
Connection ~ 2400 2900
Wire Wire Line
	2200 2950 2200 2900
Wire Wire Line
	2200 2900 2300 2900
Connection ~ 2300 2900
$Comp
L Device:C_Small C?
U 1 1 60660FFA
P 5450 1550
F 0 "C?" H 5542 1596 50  0000 L CNN
F 1 "C_Small" H 5542 1505 50  0000 L CNN
F 2 "" H 5450 1550 50  0001 C CNN
F 3 "~" H 5450 1550 50  0001 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1450 5450 1400
Wire Wire Line
	5450 1400 5150 1400
$Comp
L Device:R_Small R?
U 1 1 606629AE
P 5450 1200
F 0 "R?" H 5509 1246 50  0000 L CNN
F 1 "R_Small" H 5509 1155 50  0000 L CNN
F 2 "" H 5450 1200 50  0001 C CNN
F 3 "~" H 5450 1200 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60663160
P 5450 1750
F 0 "#PWR?" H 5450 1500 50  0001 C CNN
F 1 "GND" H 5455 1577 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 606637E4
P 5450 1000
F 0 "#PWR?" H 5450 850 50  0001 C CNN
F 1 "+3.3V" H 5465 1173 50  0000 C CNN
F 2 "" H 5450 1000 50  0001 C CNN
F 3 "" H 5450 1000 50  0001 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1100 5450 1000
Wire Wire Line
	5450 1300 5450 1400
Connection ~ 5450 1400
Wire Wire Line
	5450 1750 5450 1650
$Comp
L power:GND #PWR?
U 1 1 60666808
P 4600 1750
F 0 "#PWR?" H 4600 1500 50  0001 C CNN
F 1 "GND" H 4605 1577 50  0000 C CNN
F 2 "" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1750 4600 1400
Wire Wire Line
	4600 1400 4750 1400
$Comp
L Device:Crystal Y?
U 1 1 60667E90
P 1200 6850
F 0 "Y?" H 1200 7118 50  0000 C CNN
F 1 "Crystal" H 1200 7027 50  0000 C CNN
F 2 "" H 1200 6850 50  0001 C CNN
F 3 "~" H 1200 6850 50  0001 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60668740
P 950 7050
F 0 "C?" H 1042 7096 50  0000 L CNN
F 1 "C_Small" H 1042 7005 50  0000 L CNN
F 2 "" H 950 7050 50  0001 C CNN
F 3 "~" H 950 7050 50  0001 C CNN
	1    950  7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60668A0B
P 1450 7050
F 0 "C?" H 1542 7096 50  0000 L CNN
F 1 "C_Small" H 1542 7005 50  0000 L CNN
F 2 "" H 1450 7050 50  0001 C CNN
F 3 "~" H 1450 7050 50  0001 C CNN
	1    1450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6950 1450 6850
Wire Wire Line
	1450 6850 1350 6850
Wire Wire Line
	950  6950 950  6850
Wire Wire Line
	950  6850 1050 6850
$Comp
L power:GND #PWR?
U 1 1 6066A9BC
P 950 7300
F 0 "#PWR?" H 950 7050 50  0001 C CNN
F 1 "GND" H 955 7127 50  0000 C CNN
F 2 "" H 950 7300 50  0001 C CNN
F 3 "" H 950 7300 50  0001 C CNN
	1    950  7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7300 950  7150
$Comp
L power:GND #PWR?
U 1 1 6066BB5E
P 1450 7300
F 0 "#PWR?" H 1450 7050 50  0001 C CNN
F 1 "GND" H 1455 7127 50  0000 C CNN
F 2 "" H 1450 7300 50  0001 C CNN
F 3 "" H 1450 7300 50  0001 C CNN
	1    1450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7300 1450 7150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 6066F14D
P 5450 3250
F 0 "J?" H 5500 3667 50  0000 C CNN
F 1 "SWD" H 5500 3576 50  0000 C CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6067189E
P 2400 7050
F 0 "C?" H 2492 7096 50  0000 L CNN
F 1 "C_Small" H 2492 7005 50  0000 L CNN
F 2 "" H 2400 7050 50  0001 C CNN
F 3 "~" H 2400 7050 50  0001 C CNN
	1    2400 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6067206C
P 2400 7350
F 0 "#PWR?" H 2400 7100 50  0001 C CNN
F 1 "GND" H 2405 7177 50  0000 C CNN
F 2 "" H 2400 7350 50  0001 C CNN
F 3 "" H 2400 7350 50  0001 C CNN
	1    2400 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 606728C7
P 2400 6750
F 0 "#PWR?" H 2400 6600 50  0001 C CNN
F 1 "+3.3V" H 2415 6923 50  0000 C CNN
F 2 "" H 2400 6750 50  0001 C CNN
F 3 "" H 2400 6750 50  0001 C CNN
	1    2400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6950 2400 6750
Wire Wire Line
	2400 7350 2400 7150
$Comp
L Device:C_Small C?
U 1 1 60676828
P 2800 7050
F 0 "C?" H 2892 7096 50  0000 L CNN
F 1 "C_Small" H 2892 7005 50  0000 L CNN
F 2 "" H 2800 7050 50  0001 C CNN
F 3 "~" H 2800 7050 50  0001 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6067682E
P 2800 7350
F 0 "#PWR?" H 2800 7100 50  0001 C CNN
F 1 "GND" H 2805 7177 50  0000 C CNN
F 2 "" H 2800 7350 50  0001 C CNN
F 3 "" H 2800 7350 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60676834
P 2800 6750
F 0 "#PWR?" H 2800 6600 50  0001 C CNN
F 1 "+3.3V" H 2815 6923 50  0000 C CNN
F 2 "" H 2800 6750 50  0001 C CNN
F 3 "" H 2800 6750 50  0001 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6950 2800 6750
Wire Wire Line
	2800 7350 2800 7150
$Comp
L Device:C_Small C?
U 1 1 6067815F
P 3200 7050
F 0 "C?" H 3292 7096 50  0000 L CNN
F 1 "C_Small" H 3292 7005 50  0000 L CNN
F 2 "" H 3200 7050 50  0001 C CNN
F 3 "~" H 3200 7050 50  0001 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60678165
P 3200 7350
F 0 "#PWR?" H 3200 7100 50  0001 C CNN
F 1 "GND" H 3205 7177 50  0000 C CNN
F 2 "" H 3200 7350 50  0001 C CNN
F 3 "" H 3200 7350 50  0001 C CNN
	1    3200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6067816B
P 3200 6750
F 0 "#PWR?" H 3200 6600 50  0001 C CNN
F 1 "+3.3V" H 3215 6923 50  0000 C CNN
F 2 "" H 3200 6750 50  0001 C CNN
F 3 "" H 3200 6750 50  0001 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6950 3200 6750
Wire Wire Line
	3200 7350 3200 7150
$Comp
L Device:C_Small C?
U 1 1 60679E77
P 3650 7050
F 0 "C?" H 3742 7096 50  0000 L CNN
F 1 "C_Small" H 3742 7005 50  0000 L CNN
F 2 "" H 3650 7050 50  0001 C CNN
F 3 "~" H 3650 7050 50  0001 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60679E7D
P 3650 7350
F 0 "#PWR?" H 3650 7100 50  0001 C CNN
F 1 "GND" H 3655 7177 50  0000 C CNN
F 2 "" H 3650 7350 50  0001 C CNN
F 3 "" H 3650 7350 50  0001 C CNN
	1    3650 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60679E83
P 3650 6750
F 0 "#PWR?" H 3650 6600 50  0001 C CNN
F 1 "+3.3V" H 3665 6923 50  0000 C CNN
F 2 "" H 3650 6750 50  0001 C CNN
F 3 "" H 3650 6750 50  0001 C CNN
	1    3650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6950 3650 6750
Wire Wire Line
	3650 7350 3650 7150
$Comp
L Device:R_Small R?
U 1 1 6067CC9B
P 8900 1700
F 0 "R?" H 8950 1800 50  0000 C CNN
F 1 "10K" H 8850 1900 50  0000 C CNN
F 2 "" H 8900 1700 50  0001 C CNN
F 3 "~" H 8900 1700 50  0001 C CNN
	1    8900 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6067CCA1
P 8900 1400
F 0 "D?" V 8946 1330 50  0000 R CNN
F 1 "LED_Small" V 8855 1330 50  0000 R CNN
F 2 "" V 8900 1400 50  0001 C CNN
F 3 "~" V 8900 1400 50  0001 C CNN
	1    8900 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6067CCA7
P 8900 1950
F 0 "#PWR?" H 8900 1700 50  0001 C CNN
F 1 "GND" H 8905 1777 50  0000 C CNN
F 2 "" H 8900 1950 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1950 8900 1800
Wire Wire Line
	8900 1600 8900 1550
$Comp
L power:+3.3V #PWR?
U 1 1 6067CCAF
P 8900 1100
F 0 "#PWR?" H 8900 950 50  0001 C CNN
F 1 "+3.3V" H 8915 1273 50  0000 C CNN
F 2 "" H 8900 1100 50  0001 C CNN
F 3 "" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1300 8900 1100
$Comp
L Sensor_Temperature:MCP9808_MSOP U?
U 1 1 6067E910
P 9600 3600
F 0 "U?" H 9950 3250 50  0000 L CNN
F 1 "MCP9808_MSOP" H 9700 3100 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 9600 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 9350 4050 50  0001 C CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606806FB
P 9100 3100
F 0 "R?" H 9200 3050 50  0000 C CNN
F 1 "10K" H 9200 3150 50  0000 C CNN
F 2 "" H 9100 3100 50  0001 C CNN
F 3 "~" H 9100 3100 50  0001 C CNN
	1    9100 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60680B56
P 8850 3100
F 0 "R?" H 8950 3050 50  0000 C CNN
F 1 "10K" H 8950 3150 50  0000 C CNN
F 2 "" H 8850 3100 50  0001 C CNN
F 3 "~" H 8850 3100 50  0001 C CNN
	1    8850 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 606845CC
P 9100 2900
F 0 "#PWR?" H 9100 2750 50  0001 C CNN
F 1 "+3.3V" H 9115 3073 50  0000 C CNN
F 2 "" H 9100 2900 50  0001 C CNN
F 3 "" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60686658
P 8850 2900
F 0 "#PWR?" H 8850 2750 50  0001 C CNN
F 1 "+3.3V" H 8865 3073 50  0000 C CNN
F 2 "" H 8850 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6068840B
P 9600 2900
F 0 "#PWR?" H 9600 2750 50  0001 C CNN
F 1 "+3.3V" H 9615 3073 50  0000 C CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3100 9600 2900
$Comp
L Device:R_Small R?
U 1 1 6068A344
P 9100 4050
F 0 "R?" H 9200 4150 50  0000 C CNN
F 1 "10K" H 9200 4250 50  0000 C CNN
F 2 "" H 9100 4050 50  0001 C CNN
F 3 "~" H 9100 4050 50  0001 C CNN
	1    9100 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6068A6BE
P 8850 4050
F 0 "R?" H 8950 4150 50  0000 C CNN
F 1 "10K" H 8950 4250 50  0000 C CNN
F 2 "" H 8850 4050 50  0001 C CNN
F 3 "~" H 8850 4050 50  0001 C CNN
	1    8850 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6068A8D9
P 8600 4050
F 0 "R?" H 8700 4150 50  0000 C CNN
F 1 "10K" H 8700 4250 50  0000 C CNN
F 2 "" H 8600 4050 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 3900 9100 3900
Wire Wire Line
	9100 3900 9100 3950
Wire Wire Line
	9200 3800 8850 3800
Wire Wire Line
	8850 3800 8850 3950
Wire Wire Line
	9200 3700 8600 3700
Wire Wire Line
	8600 3700 8600 3950
$Comp
L power:GND #PWR?
U 1 1 60690780
P 8600 4300
F 0 "#PWR?" H 8600 4050 50  0001 C CNN
F 1 "GND" H 8605 4127 50  0000 C CNN
F 2 "" H 8600 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60692EB1
P 8850 4300
F 0 "#PWR?" H 8850 4050 50  0001 C CNN
F 1 "GND" H 8855 4127 50  0000 C CNN
F 2 "" H 8850 4300 50  0001 C CNN
F 3 "" H 8850 4300 50  0001 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606953AF
P 9100 4300
F 0 "#PWR?" H 9100 4050 50  0001 C CNN
F 1 "GND" H 9105 4127 50  0000 C CNN
F 2 "" H 9100 4300 50  0001 C CNN
F 3 "" H 9100 4300 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6069778D
P 9600 4300
F 0 "#PWR?" H 9600 4050 50  0001 C CNN
F 1 "GND" H 9605 4127 50  0000 C CNN
F 2 "" H 9600 4300 50  0001 C CNN
F 3 "" H 9600 4300 50  0001 C CNN
	1    9600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6069BAB6
P 10500 3600
F 0 "C?" H 10592 3646 50  0000 L CNN
F 1 "1uF" H 10592 3555 50  0000 L CNN
F 2 "" H 10500 3600 50  0001 C CNN
F 3 "~" H 10500 3600 50  0001 C CNN
	1    10500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6069BABC
P 10500 3900
F 0 "#PWR?" H 10500 3650 50  0001 C CNN
F 1 "GND" H 10505 3727 50  0000 C CNN
F 2 "" H 10500 3900 50  0001 C CNN
F 3 "" H 10500 3900 50  0001 C CNN
	1    10500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6069BAC2
P 10500 3300
F 0 "#PWR?" H 10500 3150 50  0001 C CNN
F 1 "+3.3V" H 10515 3473 50  0000 C CNN
F 2 "" H 10500 3300 50  0001 C CNN
F 3 "" H 10500 3300 50  0001 C CNN
	1    10500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3500 10500 3300
Wire Wire Line
	10500 3900 10500 3700
$Comp
L Connector:USB_B_Mini J?
U 1 1 6064BA9C
P 5500 4300
F 0 "J?" H 5557 4767 50  0000 C CNN
F 1 "USB_B_Mini" H 5557 4676 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 5500 4700
$Comp
L power:+5V #PWR?
U 1 1 60658E39
P 5950 4000
F 0 "#PWR?" H 5950 3850 50  0001 C CNN
F 1 "+5V" H 5965 4173 50  0000 C CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4100 5950 4100
Wire Wire Line
	5950 4100 5950 4000
$Comp
L power:+3.3V #PWR?
U 1 1 6066467C
P 9600 5100
F 0 "#PWR?" H 9600 4950 50  0001 C CNN
F 1 "+3.3V" H 9615 5273 50  0000 C CNN
F 2 "" H 9600 5100 50  0001 C CNN
F 3 "" H 9600 5100 50  0001 C CNN
	1    9600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606643D6
P 9600 6300
F 0 "#PWR?" H 9600 6050 50  0001 C CNN
F 1 "GND" H 9605 6127 50  0000 C CNN
F 2 "" H 9600 6300 50  0001 C CNN
F 3 "" H 9600 6300 50  0001 C CNN
	1    9600 6300
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:AT25SF081-SSHD-X U?
U 1 1 60662AFA
P 9600 5700
F 0 "U?" H 9700 5300 50  0000 L CNN
F 1 "GD25Q16CSJGR" H 9700 5200 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9600 5100 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF081_045.pdf" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60656081
P 5500 4800
F 0 "#PWR?" H 5500 4550 50  0001 C CNN
F 1 "GND" H 5505 4627 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Text GLabel 3150 5550 2    50   Input ~ 0
PA14-SWCLK
Text GLabel 3150 5450 2    50   Input ~ 0
PA13-SWDIO
Text GLabel 1500 3350 0    50   Input ~ 0
OSC_IN
Text GLabel 1500 3450 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	1500 3350 1800 3350
Wire Wire Line
	1500 3450 1800 3450
Text GLabel 3150 4750 2    50   Input ~ 0
PA6-SPI1_MISO
Text GLabel 3150 4850 2    50   Input ~ 0
PA7-SPI1_MOSI
Text GLabel 3150 4250 2    50   Input ~ 0
PA1-SP1_CLK
Wire Wire Line
	3000 4850 3150 4850
Wire Wire Line
	3150 4750 3000 4750
Wire Wire Line
	3000 4250 3150 4250
Text GLabel 3150 5050 2    50   Input ~ 0
PA9-UART1_TX
Text GLabel 3150 5150 2    50   Input ~ 0
PA10-UART1_RX
Wire Wire Line
	3150 5050 3000 5050
Wire Wire Line
	3150 5150 3000 5150
Text GLabel 3150 5350 2    50   Input ~ 0
PA12-USB_D+
Wire Wire Line
	3150 5350 3000 5350
Text GLabel 3150 5250 2    50   Input ~ 0
PA11-USB_D-
Wire Wire Line
	3000 5450 3150 5450
Wire Wire Line
	3000 5550 3150 5550
Wire Wire Line
	3000 5250 3150 5250
Text GLabel 1500 3150 0    50   Input ~ 0
NRST
Wire Wire Line
	1800 3150 1500 3150
$Comp
L power:GND #PWR?
U 1 1 606BBF1E
P 5000 3450
F 0 "#PWR?" H 5000 3200 50  0001 C CNN
F 1 "GND" H 5005 3277 50  0000 C CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Text GLabel 5900 3050 2    50   Input ~ 0
PA13-SWDIO
Wire Wire Line
	5900 3050 5750 3050
Text GLabel 5900 3150 2    50   Input ~ 0
PA14-SWCLK
Wire Wire Line
	5900 3150 5750 3150
NoConn ~ 5750 3250
NoConn ~ 5750 3350
NoConn ~ 5250 3450
Wire Wire Line
	5250 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3450
Wire Wire Line
	5250 3150 5000 3150
Wire Wire Line
	5000 3150 5000 3250
Connection ~ 5000 3250
NoConn ~ 5250 3350
Text GLabel 5900 3450 2    50   Input ~ 0
NRST
Wire Wire Line
	5900 3450 5750 3450
$Comp
L power:+3.3V #PWR?
U 1 1 606E4B44
P 5000 3000
F 0 "#PWR?" H 5000 2850 50  0001 C CNN
F 1 "+3.3V" H 5015 3173 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3000
Wire Wire Line
	9600 5200 9600 5100
Text GLabel 10300 5500 2    50   Input ~ 0
PA6-SPI1_MISO
Text GLabel 8900 5600 0    50   Input ~ 0
PA1-SP1_CLK
$Comp
L power:+3.3V #PWR?
U 1 1 60664A03
P 7600 5400
F 0 "#PWR?" H 7600 5250 50  0001 C CNN
F 1 "+3.3V" H 7615 5573 50  0000 C CNN
F 2 "" H 7600 5400 50  0001 C CNN
F 3 "" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6066DAA8
P 8150 5400
F 0 "#PWR?" H 8150 5250 50  0001 C CNN
F 1 "+3.3V" H 8165 5573 50  0000 C CNN
F 2 "" H 8150 5400 50  0001 C CNN
F 3 "" H 8150 5400 50  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6066A511
P 8150 5550
F 0 "R?" H 8250 5450 50  0000 C CNN
F 1 "10K" H 8250 5550 50  0000 C CNN
F 2 "" H 8150 5550 50  0001 C CNN
F 3 "~" H 8150 5550 50  0001 C CNN
	1    8150 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 5450 8150 5400
Text GLabel 8100 5700 0    50   Input ~ 0
FLASH_CS
Wire Wire Line
	8150 5700 8100 5700
Wire Wire Line
	8150 5650 8150 5700
Connection ~ 8150 5700
Wire Wire Line
	9000 5700 8150 5700
Wire Wire Line
	9000 5800 7600 5800
Wire Wire Line
	7600 5800 7600 5400
Wire Wire Line
	9000 5900 7600 5900
Wire Wire Line
	7600 5900 7600 5800
Connection ~ 7600 5800
Wire Wire Line
	10300 5500 10200 5500
Wire Wire Line
	8900 5500 9000 5500
Wire Wire Line
	8900 5600 9000 5600
Text GLabel 8900 5500 0    50   Input ~ 0
PA7-SPI1_MOSI
Text GLabel 1500 4850 0    50   Input ~ 0
PB7-I2C1_SDA
Text GLabel 1500 4750 0    50   Input ~ 0
PB6-I2C1_SCL
Wire Wire Line
	1500 4750 1800 4750
Wire Wire Line
	1500 4850 1800 4850
Text GLabel 1500 3550 0    50   Input ~ 0
PH3-BOOT0
Wire Wire Line
	1500 3550 1800 3550
Text GLabel 8750 1550 0    50   Input ~ 0
PB3-USER_LED
Wire Wire Line
	8750 1550 8900 1550
Connection ~ 8900 1550
Wire Wire Line
	8900 1550 8900 1500
Text GLabel 8750 3300 0    50   Input ~ 0
PB6-I2C1_SCL
Wire Wire Line
	9100 3000 9100 2900
Text GLabel 8750 3400 0    50   Input ~ 0
PB7-I2C1_SDA
Wire Wire Line
	8850 3000 8850 2900
NoConn ~ 10000 3600
Text GLabel 5950 4300 2    50   Input ~ 0
PA12-USB_D+
Wire Wire Line
	5950 4300 5800 4300
Text GLabel 5950 4400 2    50   Input ~ 0
PA11-USB_D-
Wire Wire Line
	5800 4400 5950 4400
NoConn ~ 5400 4700
NoConn ~ 5800 4500
Text GLabel 850  6850 0    50   Input ~ 0
OSC_IN
Text GLabel 1550 6850 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	1450 6850 1550 6850
Connection ~ 1450 6850
Wire Wire Line
	850  6850 950  6850
Connection ~ 950  6850
Text GLabel 5650 1400 2    50   Input ~ 0
NRST
Wire Wire Line
	5650 1400 5450 1400
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 60776B03
P 6600 1500
F 0 "SW?" H 6600 1885 50  0000 C CNN
F 1 "SW_MEC_5E" H 6600 1794 50  0000 C CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6600 1800 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60776B09
P 7100 1550
F 0 "C?" H 7192 1596 50  0000 L CNN
F 1 "C_Small" H 7192 1505 50  0000 L CNN
F 2 "" H 7100 1550 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1450 7100 1400
Wire Wire Line
	7100 1400 6800 1400
$Comp
L Device:R_Small R?
U 1 1 60776B11
P 7100 1200
F 0 "R?" H 7159 1246 50  0000 L CNN
F 1 "R_Small" H 7159 1155 50  0000 L CNN
F 2 "" H 7100 1200 50  0001 C CNN
F 3 "~" H 7100 1200 50  0001 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60776B17
P 7100 1750
F 0 "#PWR?" H 7100 1500 50  0001 C CNN
F 1 "GND" H 7105 1577 50  0000 C CNN
F 2 "" H 7100 1750 50  0001 C CNN
F 3 "" H 7100 1750 50  0001 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60776B1D
P 7100 1000
F 0 "#PWR?" H 7100 850 50  0001 C CNN
F 1 "+3.3V" H 7115 1173 50  0000 C CNN
F 2 "" H 7100 1000 50  0001 C CNN
F 3 "" H 7100 1000 50  0001 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1100 7100 1000
Wire Wire Line
	7100 1300 7100 1400
Connection ~ 7100 1400
Wire Wire Line
	7100 1750 7100 1650
$Comp
L power:GND #PWR?
U 1 1 60776B27
P 6250 1750
F 0 "#PWR?" H 6250 1500 50  0001 C CNN
F 1 "GND" H 6255 1577 50  0000 C CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1750 6250 1400
Wire Wire Line
	6250 1400 6400 1400
Wire Wire Line
	7300 1400 7100 1400
Text GLabel 7300 1400 2    50   Input ~ 0
PH3-BOOT0
Text Notes 2250 700  0    50   ~ 0
Power Supply
Wire Notes Line
	4350 450  4350 2350
Text Notes 5000 650  0    50   ~ 0
Reset Button
Text Notes 6750 650  0    50   ~ 0
BOOT0 Button
Text Notes 8750 750  0    50   ~ 0
User LED
Text Notes 9650 750  0    50   ~ 0
5V LED
Text Notes 10350 750  0    50   ~ 0
3.3V LED
Wire Wire Line
	9600 4300 9600 4100
Wire Wire Line
	9100 4150 9100 4300
Wire Wire Line
	8850 4300 8850 4150
Wire Wire Line
	8600 4300 8600 4150
Wire Wire Line
	9600 6300 9600 6200
Wire Wire Line
	8750 3300 9100 3300
Wire Wire Line
	8750 3400 8850 3400
Wire Wire Line
	9100 3200 9100 3300
Connection ~ 9100 3300
Wire Wire Line
	9100 3300 9200 3300
Wire Wire Line
	8850 3200 8850 3400
Connection ~ 8850 3400
Wire Wire Line
	8850 3400 9200 3400
Wire Notes Line
	6950 6550 6950 2350
Wire Notes Line
	6950 4550 11200 4550
Text Notes 9100 4750 0    50   ~ 0
FLASH
Text Notes 8850 2550 0    50   ~ 0
Temperature Sensor
Text Notes 5350 2550 0    50   ~ 0
Connectors
Text Notes 2650 6300 0    50   ~ 0
Decoupling Capacitors
Text Notes 950  6300 0    50   ~ 0
Cystal Oscilator
Text Notes 2300 2500 0    50   ~ 0
MCU
Wire Notes Line
	8050 2350 8050 450 
Text GLabel 4700 6300 2    50   Input ~ 0
PA6-SPI1_MISO
Text GLabel 4700 6400 2    50   Input ~ 0
PA7-SPI1_MOSI
Text GLabel 4700 5800 2    50   Input ~ 0
PA1-SP1_CLK
Text GLabel 6200 6000 2    50   Input ~ 0
PA9-UART1_TX
Text GLabel 6200 5900 2    50   Input ~ 0
PA10-UART1_RX
Text GLabel 6200 5800 2    50   Input ~ 0
PB6-I2C1_SCL
Text GLabel 6200 5700 2    50   Input ~ 0
PB7-I2C1_SDA
$Comp
L power:+3.3V #PWR?
U 1 1 608FBB5F
P 5350 5600
F 0 "#PWR?" H 5350 5450 50  0001 C CNN
F 1 "+3.3V" H 5365 5773 50  0000 C CNN
F 2 "" H 5350 5600 50  0001 C CNN
F 3 "" H 5350 5600 50  0001 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608FC585
P 4700 6650
F 0 "#PWR?" H 4700 6400 50  0001 C CNN
F 1 "GND" H 4705 6477 50  0000 C CNN
F 2 "" H 4700 6650 50  0001 C CNN
F 3 "" H 4700 6650 50  0001 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 608FC882
P 5400 6400
F 0 "#PWR?" H 5400 6250 50  0001 C CNN
F 1 "+5V" H 5415 6573 50  0000 C CNN
F 2 "" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2950 2600 2900
Wire Wire Line
	2600 2900 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2300 2900 2400 2900
Wire Wire Line
	2400 2900 2400 2800
Text GLabel 6200 6100 2    50   Input ~ 0
PA8
Text GLabel 6200 6200 2    50   Input ~ 0
PB15
Text GLabel 6200 6300 2    50   Input ~ 0
PB14
Text GLabel 6200 6400 2    50   Input ~ 0
PB13
Text GLabel 6200 6500 2    50   Input ~ 0
PB12
$Comp
L power:GND #PWR?
U 1 1 60922317
P 6200 6650
F 0 "#PWR?" H 6200 6400 50  0001 C CNN
F 1 "GND" H 6205 6477 50  0000 C CNN
F 2 "" H 6200 6650 50  0001 C CNN
F 3 "" H 6200 6650 50  0001 C CNN
	1    6200 6650
	1    0    0    -1  
$EndComp
Text GLabel 4700 5900 2    50   Input ~ 0
PA2
Text GLabel 4700 6000 2    50   Input ~ 0
PA3
Text GLabel 4700 6100 2    50   Input ~ 0
PA4
Text GLabel 4700 6200 2    50   Input ~ 0
PA5
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 6093F5FB
P 4400 6200
F 0 "J?" H 4318 5475 50  0000 C CNN
F 1 "Connector A" H 4318 5566 50  0000 C CNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "~" H 4400 6200 50  0001 C CNN
	1    4400 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5800 4700 5800
Wire Wire Line
	4600 5900 4700 5900
Wire Wire Line
	4600 6000 4700 6000
Wire Wire Line
	4600 6100 4700 6100
Wire Wire Line
	4600 6200 4700 6200
Wire Wire Line
	4600 6300 4700 6300
Wire Wire Line
	4600 6400 4700 6400
Wire Wire Line
	5350 5700 5350 5600
Wire Wire Line
	4600 5700 5350 5700
Wire Wire Line
	4600 6500 5400 6500
Wire Wire Line
	5400 6500 5400 6400
Wire Wire Line
	4700 6650 4700 6600
Wire Wire Line
	4700 6600 4600 6600
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 6097F0D7
P 5900 6200
F 0 "J?" H 5818 5475 50  0000 C CNN
F 1 "Connector B" H 5818 5566 50  0000 C CNN
F 2 "" H 5900 6200 50  0001 C CNN
F 3 "~" H 5900 6200 50  0001 C CNN
	1    5900 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 5700 6200 5700
Wire Wire Line
	6100 5800 6200 5800
Wire Wire Line
	6200 6650 6200 6600
Wire Wire Line
	6200 6600 6100 6600
Wire Wire Line
	6200 6500 6100 6500
Wire Wire Line
	6200 6400 6100 6400
Wire Wire Line
	6200 6300 6100 6300
Wire Wire Line
	6200 6200 6100 6200
Wire Wire Line
	6200 6100 6100 6100
Wire Wire Line
	6200 6000 6100 6000
Wire Wire Line
	6200 5900 6100 5900
Wire Notes Line
	4150 7800 4150 2350
Wire Notes Line
	450  2350 11250 2350
Text GLabel 3150 4950 2    50   Input ~ 0
PA8
Wire Wire Line
	3000 4950 3150 4950
Text GLabel 1450 5650 0    50   Input ~ 0
PB15
Wire Wire Line
	1800 5650 1450 5650
Text GLabel 1450 5550 0    50   Input ~ 0
PB14
Wire Wire Line
	1800 5550 1450 5550
Text GLabel 1450 5450 0    50   Input ~ 0
PB13
Wire Wire Line
	1800 5450 1450 5450
Text GLabel 1450 5350 0    50   Input ~ 0
PB12
Wire Wire Line
	1800 5350 1450 5350
Text GLabel 3150 4350 2    50   Input ~ 0
PA2
Wire Wire Line
	3000 4350 3150 4350
Text GLabel 3150 4450 2    50   Input ~ 0
PA3
Wire Wire Line
	3000 4450 3150 4450
Text GLabel 3150 4550 2    50   Input ~ 0
PA4
Wire Wire Line
	3000 4550 3150 4550
Text GLabel 3150 4650 2    50   Input ~ 0
PA5
Wire Wire Line
	3000 4650 3150 4650
Text GLabel 1500 4450 0    50   Input ~ 0
PB3-USER_LED
Wire Wire Line
	1800 4450 1500 4450
$EndSCHEMATC
