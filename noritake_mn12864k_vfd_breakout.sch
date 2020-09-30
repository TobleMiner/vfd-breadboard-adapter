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
L Logic_LevelTranslator:SN74AVC8T245PW U3
U 1 1 5F5A4EF0
P 6950 2100
F 0 "U3" V 6900 2000 50  0000 C CNN
F 1 "SN74AVC8T245PW" V 7050 1950 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 7850 1450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74avc8t245.pdf" H 6900 1850 50  0001 C CNN
F 4 "C7859" V 6950 2100 50  0001 C CNN "LCSC"
	1    6950 2100
	-1   0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74AVC8T245PW U5
U 1 1 5F5A5C29
P 9900 2100
F 0 "U5" V 9950 2100 50  0000 C CNN
F 1 "SN74AVC8T245PW" V 9800 2000 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 10800 1450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74avc8t245.pdf" H 9850 1850 50  0001 C CNN
F 4 "C7859" V 9900 2100 50  0001 C CNN "LCSC"
	1    9900 2100
	1    0    0    -1  
$EndComp
$Comp
L Transformer_Isolation:Transformer_SP_SS T1
U 1 1 5F5A82AB
P 3800 6700
F 0 "T1" H 3800 7125 50  0000 C CNN
F 1 "Wuerth 760390013" H 3800 7034 50  0000 C CNN
F 2 "Transformer_Würth:Transformer_Würth_10.05x6.73_6P" H 3800 6700 50  0001 C CNN
F 3 "" H 3800 6700 50  0001 C CNN
	1    3800 6700
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_TI:SN6501 U2
U 1 1 5F5AA87B
P 2800 6700
F 0 "U2" H 2850 6750 50  0000 R CNN
F 1 "SN6501" H 2950 6650 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2800 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn6501.pdf" H 2800 7050 50  0001 C CNN
F 4 "C49451" H 2800 6700 50  0001 C CNN "Field4"
	1    2800 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F5B24B2
P 3300 7150
F 0 "C4" H 3185 7104 50  0000 R CNN
F 1 "10uF" H 3185 7195 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3338 7000 50  0001 C CNN
F 3 "~" H 3300 7150 50  0001 C CNN
F 4 "C13585" V 3300 7150 50  0001 C CNN "LCSC"
	1    3300 7150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F5B2BB0
P 3300 6100
F 0 "#PWR0101" H 3300 5950 50  0001 C CNN
F 1 "+5V" H 3315 6273 50  0000 C CNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6500 3400 6500
Wire Wire Line
	3400 6900 3200 6900
Wire Wire Line
	3300 6150 3300 6700
Wire Wire Line
	3300 6700 3400 6700
Wire Wire Line
	3300 7000 3300 6700
Connection ~ 3300 6700
$Comp
L Device:C C3
U 1 1 5F5B5062
P 2550 6150
F 0 "C3" H 2665 6196 50  0000 L CNN
F 1 "10uF" H 2665 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 6000 50  0001 C CNN
F 3 "~" H 2550 6150 50  0001 C CNN
F 4 "C15850" V 2550 6150 50  0001 C CNN "LCSC"
	1    2550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6150 2800 6150
Wire Wire Line
	2800 6250 2800 6150
Connection ~ 2800 6150
Wire Wire Line
	2800 6150 2700 6150
$Comp
L power:GND #PWR0102
U 1 1 5F5B5CBF
P 2400 7400
F 0 "#PWR0102" H 2400 7150 50  0001 C CNN
F 1 "GND" H 2405 7227 50  0000 C CNN
F 2 "" H 2400 7400 50  0001 C CNN
F 3 "" H 2400 7400 50  0001 C CNN
	1    2400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7350 3300 7300
Wire Wire Line
	2800 7150 2800 7350
Wire Wire Line
	2800 7350 3300 7350
$Comp
L power:+48V #PWR0103
U 1 1 5F5B6E2E
P 8600 1050
F 0 "#PWR0103" H 8600 900 50  0001 C CNN
F 1 "+48V" H 8615 1223 50  0000 C CNN
F 2 "" H 8600 1050 50  0001 C CNN
F 3 "" H 8600 1050 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F5B73FC
P 8600 1250
F 0 "R6" H 8670 1296 50  0000 L CNN
F 1 "22R" H 8670 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8530 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-1206W4F220JT5E_C17958.pdf" H 8600 1250 50  0001 C CNN
F 4 "C17958" H 8600 1250 50  0001 C CNN "LCSC"
	1    8600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1050 8600 1100
Wire Wire Line
	8600 1400 8600 1450
$Comp
L Device:D_Zener D2
U 1 1 5F5B8774
P 3750 5400
F 0 "D2" V 3704 5480 50  0000 L CNN
F 1 "5V6" V 3795 5480 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3750 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-ZMM5V6_C8062.pdf" H 3750 5400 50  0001 C CNN
F 4 "C8062" V 3750 5400 50  0001 C CNN "LCSC"
	1    3750 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5F5B8B93
P 3750 5750
F 0 "C7" H 3865 5796 50  0000 L CNN
F 1 "4.7uF" H 3865 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3788 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-1206B475K500NT_C29823.pdf" H 3750 5750 50  0001 C CNN
F 4 "C29823" H 3750 5750 50  0001 C CNN "LCSC"
	1    3750 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6700 4300 6700
Wire Wire Line
	4300 6700 4300 5750
Wire Wire Line
	4300 5750 3900 5750
Wire Wire Line
	3900 5400 4300 5400
Wire Wire Line
	4300 5400 4300 5750
Connection ~ 4300 5750
Wire Wire Line
	4550 6900 4200 6900
$Comp
L Device:R R3
U 1 1 5F5BD7F6
P 4300 5200
F 0 "R3" H 4370 5246 50  0000 L CNN
F 1 "10kR" H 4370 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4230 5200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-1206W4F1002T5E_C17902.pdf" H 4300 5200 50  0001 C CNN
F 4 "C17902" H 4300 5200 50  0001 C CNN "LCSC"
	1    4300 5200
	1    0    0    -1  
$EndComp
Connection ~ 3300 6150
$Comp
L power:+48V #PWR0104
U 1 1 5F5BEA8E
P 4300 5000
F 0 "#PWR0104" H 4300 4850 50  0001 C CNN
F 1 "+48V" H 4315 5173 50  0000 C CNN
F 2 "" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5000 4300 5050
Wire Wire Line
	3600 5750 2400 5750
Wire Wire Line
	2400 5750 2400 6150
Connection ~ 2400 6150
Wire Wire Line
	3600 5400 2400 5400
Wire Wire Line
	2400 5400 2400 5750
Connection ~ 2400 5750
Text Label 4300 5850 3    50   ~ 0
FILAMENT_BIAS
Wire Wire Line
	4300 5400 4300 5350
Connection ~ 4300 5400
Wire Wire Line
	3300 6100 3300 6150
Wire Wire Line
	4550 6500 4200 6500
Text Label 4550 6500 2    50   ~ 0
F1
Text Label 4550 6900 2    50   ~ 0
F2
Wire Wire Line
	2400 7400 2400 7350
Wire Wire Line
	2400 7350 2800 7350
Connection ~ 2400 7350
Wire Wire Line
	2400 7350 2400 6150
Connection ~ 2800 7350
$Comp
L power:+5V #PWR0105
U 1 1 5F5D7D34
P 8300 1050
F 0 "#PWR0105" H 8300 900 50  0001 C CNN
F 1 "+5V" H 8315 1223 50  0000 C CNN
F 2 "" H 8300 1050 50  0001 C CNN
F 3 "" H 8300 1050 50  0001 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1050 8300 1300
$Comp
L Device:C C10
U 1 1 5F5D9077
P 8050 1300
F 0 "C10" V 7798 1300 50  0000 C CNN
F 1 "100nF" V 7889 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 8050 1300 50  0001 C CNN
F 4 "C1525" V 8050 1300 50  0001 C CNN "LCSC"
	1    8050 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F5D9A9F
P 7850 1450
F 0 "#PWR0106" H 7850 1200 50  0001 C CNN
F 1 "GND" H 7855 1277 50  0000 C CNN
F 2 "" H 7850 1450 50  0001 C CNN
F 3 "" H 7850 1450 50  0001 C CNN
	1    7850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1450 7850 1300
Wire Wire Line
	7850 1300 7900 1300
Wire Wire Line
	8200 1300 8300 1300
Connection ~ 8300 1300
Wire Wire Line
	8300 1300 8300 1450
$Comp
L Device:C C8
U 1 1 5F5DBA0C
P 6650 1300
F 0 "C8" V 6398 1300 50  0000 C CNN
F 1 "100nF" V 6489 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 6650 1300 50  0001 C CNN
F 4 "C1525" V 6650 1300 50  0001 C CNN "LCSC"
	1    6650 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5F5DC5E3
P 7250 1300
F 0 "C9" V 6998 1300 50  0000 C CNN
F 1 "100nF" V 7089 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 7250 1300 50  0001 C CNN
F 4 "C1525" V 7250 1300 50  0001 C CNN "LCSC"
	1    7250 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1300 6850 1300
Wire Wire Line
	6950 1300 6950 1500
Wire Wire Line
	7100 1300 7050 1300
Wire Wire Line
	7050 1300 7050 1500
Wire Wire Line
	6850 1500 6850 1300
Connection ~ 6850 1300
Wire Wire Line
	6850 1300 6950 1300
$Comp
L power:+5V #PWR0107
U 1 1 5F5E0C1A
P 7050 1050
F 0 "#PWR0107" H 7050 900 50  0001 C CNN
F 1 "+5V" H 7065 1223 50  0000 C CNN
F 2 "" H 7050 1050 50  0001 C CNN
F 3 "" H 7050 1050 50  0001 C CNN
	1    7050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1050 7050 1300
Connection ~ 7050 1300
$Comp
L power:+3V3 #PWR0108
U 1 1 5F5E25AF
P 6850 1050
F 0 "#PWR0108" H 6850 900 50  0001 C CNN
F 1 "+3V3" H 6865 1223 50  0000 C CNN
F 2 "" H 6850 1050 50  0001 C CNN
F 3 "" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1050 6850 1300
$Comp
L power:GND #PWR0109
U 1 1 5F5E3DE3
P 6950 2850
F 0 "#PWR0109" H 6950 2600 50  0001 C CNN
F 1 "GND" H 6955 2677 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2850 6950 2800
Wire Wire Line
	8000 2900 7700 2900
Text Label 7700 2900 0    50   ~ 0
F1
Text Label 7700 3000 0    50   ~ 0
F2
Wire Wire Line
	7700 3000 8000 3000
$Comp
L power:GND #PWR0110
U 1 1 5F5E82B6
P 7600 1450
F 0 "#PWR0110" H 7600 1200 50  0001 C CNN
F 1 "GND" H 7605 1277 50  0000 C CNN
F 2 "" H 7600 1450 50  0001 C CNN
F 3 "" H 7600 1450 50  0001 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1450 7600 1300
Wire Wire Line
	7600 1300 7500 1300
$Comp
L power:GND #PWR0111
U 1 1 5F5EA0E6
P 6300 1450
F 0 "#PWR0111" H 6300 1200 50  0001 C CNN
F 1 "GND" H 6305 1277 50  0000 C CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 6300 1300
Wire Wire Line
	6300 1300 6400 1300
Wire Wire Line
	6450 1700 6400 1700
Wire Wire Line
	6400 1700 6400 1300
Connection ~ 6400 1300
Wire Wire Line
	7450 1700 7500 1700
Wire Wire Line
	7500 1700 7500 1300
Connection ~ 7500 1300
Wire Wire Line
	7500 1300 7400 1300
$Comp
L Device:C C12
U 1 1 5F5F6CED
P 10200 1300
F 0 "C12" V 9948 1300 50  0000 C CNN
F 1 "100nF" V 10039 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10238 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 10200 1300 50  0001 C CNN
F 4 "C1525" V 10200 1300 50  0001 C CNN "LCSC"
	1    10200 1300
	0    -1   1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F5F6CF4
P 9600 1300
F 0 "C11" V 9348 1300 50  0000 C CNN
F 1 "100nF" V 9439 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9638 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 9600 1300 50  0001 C CNN
F 4 "C1525" V 9600 1300 50  0001 C CNN "LCSC"
	1    9600 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	10050 1300 10000 1300
Wire Wire Line
	9900 1300 9900 1500
Wire Wire Line
	9750 1300 9800 1300
Wire Wire Line
	9800 1300 9800 1450
Wire Wire Line
	10000 1500 10000 1300
Connection ~ 10000 1300
Wire Wire Line
	10000 1300 9900 1300
$Comp
L power:+5V #PWR0112
U 1 1 5F5F6D01
P 9800 1050
F 0 "#PWR0112" H 9800 900 50  0001 C CNN
F 1 "+5V" H 9815 1223 50  0000 C CNN
F 2 "" H 9800 1050 50  0001 C CNN
F 3 "" H 9800 1050 50  0001 C CNN
	1    9800 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 1050 9800 1300
Connection ~ 9800 1300
$Comp
L power:+3V3 #PWR0113
U 1 1 5F5F6D09
P 10000 1050
F 0 "#PWR0113" H 10000 900 50  0001 C CNN
F 1 "+3V3" H 10015 1223 50  0000 C CNN
F 2 "" H 10000 1050 50  0001 C CNN
F 3 "" H 10000 1050 50  0001 C CNN
	1    10000 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 1050 10000 1300
Wire Wire Line
	9250 1450 9250 1300
Wire Wire Line
	10550 1450 10550 1300
Wire Wire Line
	10550 1300 10450 1300
Wire Wire Line
	10450 1700 10450 1300
Connection ~ 10450 1300
Wire Wire Line
	10450 1300 10350 1300
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	10400 1700 10450 1700
Wire Wire Line
	9250 1300 9450 1300
Wire Wire Line
	9350 1700 9350 1450
Wire Wire Line
	9350 1450 9800 1450
Connection ~ 9800 1450
Wire Wire Line
	9800 1450 9800 1500
$Comp
L power:GND #PWR0114
U 1 1 5F5FEA7E
P 9250 1450
F 0 "#PWR0114" H 9250 1200 50  0001 C CNN
F 1 "GND" H 9255 1277 50  0000 C CNN
F 2 "" H 9250 1450 50  0001 C CNN
F 3 "" H 9250 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F5FEDE4
P 10550 1450
F 0 "#PWR0115" H 10550 1200 50  0001 C CNN
F 1 "GND" H 10555 1277 50  0000 C CNN
F 2 "" H 10550 1450 50  0001 C CNN
F 3 "" H 10550 1450 50  0001 C CNN
	1    10550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1900 9400 1900
Wire Wire Line
	9400 2000 8950 2000
Wire Wire Line
	8950 2000 8950 2400
Wire Wire Line
	8950 2400 8900 2400
Wire Wire Line
	9400 2100 9350 2100
Wire Wire Line
	9350 2100 9350 2200
Wire Wire Line
	9350 2850 9900 2850
Wire Wire Line
	9900 2850 9900 2800
Wire Wire Line
	9400 2200 9350 2200
Connection ~ 9350 2200
Wire Wire Line
	9350 2200 9350 2300
Wire Wire Line
	9400 2300 9350 2300
Connection ~ 9350 2300
Wire Wire Line
	9350 2300 9350 2400
Wire Wire Line
	9400 2400 9350 2400
Connection ~ 9350 2400
Wire Wire Line
	9350 2400 9350 2500
Wire Wire Line
	9400 2500 9350 2500
Connection ~ 9350 2500
Wire Wire Line
	9350 2500 9350 2600
Wire Wire Line
	9400 2600 9350 2600
Connection ~ 9350 2600
Wire Wire Line
	9350 2600 9350 2850
$Comp
L power:GND #PWR0116
U 1 1 5F612B31
P 9900 2900
F 0 "#PWR0116" H 9900 2650 50  0001 C CNN
F 1 "GND" H 9905 2727 50  0000 C CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2900 9900 2850
Connection ~ 9900 2850
NoConn ~ 10400 2100
NoConn ~ 10400 2200
NoConn ~ 10400 2300
NoConn ~ 10400 2400
NoConn ~ 10400 2500
NoConn ~ 10400 2600
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5F6383FE
P 5500 2200
F 0 "J1" H 5418 3017 50  0000 C CNN
F 1 "Conn_01x14" H 5418 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 5500 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 1900 6450 1900
Wire Wire Line
	5700 2000 6450 2000
Wire Wire Line
	5700 2100 6450 2100
Wire Wire Line
	5700 2200 6450 2200
Wire Wire Line
	5700 2300 6450 2300
Wire Wire Line
	5700 2400 6450 2400
Wire Wire Line
	5700 2500 6450 2500
Wire Wire Line
	5700 2600 6450 2600
$Comp
L power:+5V #PWR0117
U 1 1 5F654907
P 5850 1050
F 0 "#PWR0117" H 5850 900 50  0001 C CNN
F 1 "+5V" H 5865 1223 50  0000 C CNN
F 2 "" H 5850 1050 50  0001 C CNN
F 3 "" H 5850 1050 50  0001 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5F6552A1
P 6050 1050
F 0 "#PWR0118" H 6050 900 50  0001 C CNN
F 1 "+3V3" H 6065 1223 50  0000 C CNN
F 2 "" H 6050 1050 50  0001 C CNN
F 3 "" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1800 5700 1800
Wire Wire Line
	5850 1600 5700 1600
Wire Wire Line
	5700 2700 5950 2700
Text Label 5950 2700 2    50   ~ 0
GSOUT
Wire Wire Line
	5700 2800 5950 2800
Text Label 5950 2800 2    50   ~ 0
SOUT
$Comp
L power:GND #PWR0119
U 1 1 5F6655C6
P 6000 2950
F 0 "#PWR0119" H 6000 2700 50  0001 C CNN
F 1 "GND" H 6005 2777 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1900 10650 1900
Text Label 10650 1900 2    50   ~ 0
GSOUT
Wire Wire Line
	10400 2000 10650 2000
Text Label 10650 2000 2    50   ~ 0
SOUT
$Comp
L Power_Management_XLSEMI:XL6007E1 U1
U 1 1 5F6952CC
P 2600 2650
F 0 "U1" H 2600 3065 50  0000 C CNN
F 1 "XL6007E1" H 2600 2974 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2600 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/XLSEMI-XL6007E1_C73334.pdf" H 2600 2650 50  0001 C CNN
F 4 "C73334" H 2600 2650 50  0001 C CNN "LCSC"
	1    2600 2650
	1    0    0    -1  
$EndComp
Text Notes 1400 5100 0    200  ~ 0
Filament supply
$Comp
L Device:L L1
U 1 1 5F6AAB90
P 2600 2150
F 0 "L1" V 2790 2150 50  0000 C CNN
F 1 "22uH" V 2699 2150 50  0000 C CNN
F 2 "Inductor_Sunlord:MWSA0503S" H 2600 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1908071506_Sunlord-MWSA0402S-220MT_C408340.pdf" H 2600 2150 50  0001 C CNN
F 4 "C408340" V 2600 2150 50  0001 C CNN "LCSC"
	1    2600 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2150 2100 2150
Wire Wire Line
	2100 2150 2100 2550
Wire Wire Line
	2100 2550 2150 2550
Wire Wire Line
	2750 2150 3100 2150
Wire Wire Line
	3100 2150 3100 2550
Wire Wire Line
	3100 2550 3050 2550
$Comp
L Device:C C1
U 1 1 5F6BF3AE
P 750 2750
F 0 "C1" H 865 2796 50  0000 L CNN
F 1 "10uF" H 865 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 788 2600 50  0001 C CNN
F 3 "~" H 750 2750 50  0001 C CNN
F 4 "C15850" V 750 2750 50  0001 C CNN "LCSC"
	1    750  2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F6BA4F4
P 1200 2750
F 0 "C2" H 1315 2796 50  0000 L CNN
F 1 "10uF" H 1315 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 2600 50  0001 C CNN
F 3 "~" H 1200 2750 50  0001 C CNN
F 4 "C15850" V 1200 2750 50  0001 C CNN "LCSC"
	1    1200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2550 1200 2550
Wire Wire Line
	1200 2600 1200 2550
Connection ~ 1200 2550
Wire Wire Line
	750  2550 750  2600
Wire Wire Line
	2600 3100 2600 3150
Wire Wire Line
	750  3150 750  2900
Wire Wire Line
	1200 2900 1200 3150
Connection ~ 1200 3150
Wire Wire Line
	1200 3150 750  3150
$Comp
L Device:C C5
U 1 1 5F6E9CC4
P 3600 2450
F 0 "C5" H 3715 2496 50  0000 L CNN
F 1 "4.7uF" H 3715 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3638 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-1206B475K500NT_C29823.pdf" H 3600 2450 50  0001 C CNN
F 4 "C29823" H 3600 2450 50  0001 C CNN "LCSC"
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F6EFB1E
P 3600 2850
F 0 "C6" H 3715 2896 50  0000 L CNN
F 1 "4.7uF" H 3715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3638 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-1206B475K500NT_C29823.pdf" H 3600 2850 50  0001 C CNN
F 4 "C29823" H 3600 2850 50  0001 C CNN "LCSC"
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F6FBB6B
P 3350 2150
F 0 "D1" H 3350 1933 50  0000 C CNN
F 1 "SS210" H 3350 2024 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3350 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903041730_MDD-Jiangsu-Yutai-Elec-SS210_C14996.pdf" H 3350 2150 50  0001 C CNN
F 4 "C14996" H 3350 2150 50  0001 C CNN "LCSC"
	1    3350 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2150 3200 2150
Connection ~ 3100 2150
Wire Wire Line
	3600 2300 3600 2150
Wire Wire Line
	3600 2150 3500 2150
Wire Wire Line
	2600 3150 3600 3150
Wire Wire Line
	3600 3150 3600 3000
Connection ~ 2600 3150
$Comp
L power:GND #PWR0120
U 1 1 5F714FDD
P 2600 3250
F 0 "#PWR0120" H 2600 3000 50  0001 C CNN
F 1 "GND" H 2605 3077 50  0000 C CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3250 2600 3150
Wire Wire Line
	3600 2600 3600 2650
$Comp
L power:+5V #PWR0121
U 1 1 5F722979
P 2100 2100
F 0 "#PWR0121" H 2100 1950 50  0001 C CNN
F 1 "+5V" H 2115 2273 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 2100 2150
Connection ~ 2100 2150
Text Notes 950  1550 0    200  ~ 0
Anode supply
$Comp
L Device:R R4
U 1 1 5F730813
P 4550 2450
F 0 "R4" H 4620 2496 50  0000 L CNN
F 1 "36kR" H 4620 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F3602T5E_C4360.pdf" H 4550 2450 50  0001 C CNN
F 4 "C4360" H 4550 2450 50  0001 C CNN "LCSC"
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F73137B
P 4550 2850
F 0 "R5" H 4620 2896 50  0000 L CNN
F 1 "1kR" H 4620 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF5101TCE_C25905.pdf" H 4550 2850 50  0001 C CNN
F 4 "C11702" H 4550 2850 50  0001 C CNN "LCSC"
	1    4550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2600 4550 2650
$Comp
L Device:R R1
U 1 1 5F73F910
P 4000 2450
F 0 "R1" H 4070 2496 50  0000 L CNN
F 1 "100kR" H 4070 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1003T5E_C17407.pdf" H 4000 2450 50  0001 C CNN
F 4 "C17407" H 4000 2450 50  0001 C CNN "LCSC"
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F73FCA4
P 4000 2850
F 0 "R2" H 4070 2896 50  0000 L CNN
F 1 "100kR" H 4070 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1003T5E_C17407.pdf" H 4000 2850 50  0001 C CNN
F 4 "C17407" H 4000 2850 50  0001 C CNN "LCSC"
	1    4000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 4000 2650
Wire Wire Line
	4000 2650 3600 2650
Connection ~ 4000 2650
Wire Wire Line
	4000 2650 4000 2700
Connection ~ 3600 2650
Wire Wire Line
	3600 2650 3600 2700
Wire Wire Line
	3600 2150 4000 2150
Wire Wire Line
	4000 2150 4000 2300
Connection ~ 3600 2150
Wire Wire Line
	3600 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3000
Connection ~ 3600 3150
Wire Wire Line
	4550 3000 4550 3150
Connection ~ 4000 3150
Wire Wire Line
	4550 2300 4550 2150
Connection ~ 4000 2150
Wire Wire Line
	4000 3150 4550 3150
Wire Wire Line
	4000 2150 4550 2150
Wire Wire Line
	4550 2650 4400 2650
Wire Wire Line
	4400 2650 4400 3050
Wire Wire Line
	4400 3050 3100 3050
Wire Wire Line
	3100 3050 3100 2800
Wire Wire Line
	3100 2800 3050 2800
Connection ~ 4550 2650
Wire Wire Line
	4550 2650 4550 2700
$Comp
L power:+48V #PWR0122
U 1 1 5F7A0B57
P 4550 2100
F 0 "#PWR0122" H 4550 1950 50  0001 C CNN
F 1 "+48V" H 4565 2273 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2100 4550 2150
Connection ~ 4550 2150
Wire Wire Line
	5700 1700 6000 1700
Wire Wire Line
	6000 1700 6000 2900
Wire Wire Line
	5700 2900 6000 2900
Wire Wire Line
	6000 2950 6000 2900
Connection ~ 6000 2900
Wire Wire Line
	5850 1050 5850 1600
Wire Wire Line
	7450 2600 7800 2600
Wire Wire Line
	7850 2600 8000 2600
Wire Wire Line
	7800 2600 7800 2700
Wire Wire Line
	7450 2500 7850 2500
Wire Wire Line
	7850 2500 7850 2600
Wire Wire Line
	8000 2700 7800 2700
Wire Wire Line
	7900 2400 7450 2400
Wire Wire Line
	7900 2500 7900 2400
Wire Wire Line
	8000 2500 7900 2500
Wire Wire Line
	7950 2400 8000 2400
Wire Wire Line
	7950 2300 7950 2400
Wire Wire Line
	7450 2300 7950 2300
$Comp
L VFD_Noritake:MN12864K U4
U 1 1 5F5A46B5
P 8450 2300
F 0 "U4" H 8450 3100 50  0000 C CNN
F 1 "MN12864K" V 8450 2250 50  0000 C CNN
F 2 "VFD_Noritake:MN12864K" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 7700 2200
Wire Wire Line
	7700 2200 7700 1900
Wire Wire Line
	7700 1900 7450 1900
Wire Wire Line
	7450 2000 7800 2000
Wire Wire Line
	7800 2000 7800 2100
Wire Wire Line
	7800 2100 8000 2100
Wire Wire Line
	7450 2100 7600 2100
Wire Wire Line
	7600 2100 7600 1950
Wire Wire Line
	7600 1950 7900 1950
Wire Wire Line
	7900 1950 7900 2000
Wire Wire Line
	7900 2000 8000 2000
Wire Wire Line
	7450 2200 7550 2200
Wire Wire Line
	7550 2200 7550 1850
Wire Wire Line
	7550 1850 7950 1850
Wire Wire Line
	7950 1850 7950 1900
Wire Wire Line
	7950 1900 8000 1900
$Comp
L Device:R R7
U 1 1 5F8CA3C1
P 1900 2750
F 0 "R7" V 1693 2750 50  0000 C CNN
F 1 "1kR" V 1784 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF5101TCE_C25905.pdf" H 1900 2750 50  0001 C CNN
F 4 "C25905" H 1900 2750 50  0001 C CNN "LCSC"
	1    1900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3150 2600 3150
Wire Wire Line
	1200 2550 1700 2550
Connection ~ 2100 2550
Wire Wire Line
	1750 2750 1700 2750
Wire Wire Line
	1700 2750 1700 2550
Connection ~ 1700 2550
Wire Wire Line
	1700 2550 2100 2550
Wire Wire Line
	2050 2750 2150 2750
$Comp
L Connector:TestPoint TP1
U 1 1 5F5B9EE1
P 4750 2100
F 0 "TP1" H 4808 2218 50  0000 L CNN
F 1 "+48V" H 4808 2127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4950 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2100 4750 2150
Wire Wire Line
	4750 2150 4550 2150
$Comp
L power:GND #PWR0123
U 1 1 5F5E15C7
P 8450 3250
F 0 "#PWR0123" H 8450 3000 50  0001 C CNN
F 1 "GND" H 8455 3077 50  0000 C CNN
F 2 "" H 8450 3250 50  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3250 8450 3200
Wire Wire Line
	6050 1050 6050 1800
Wire Wire Line
	6400 1300 6500 1300
$Comp
L Mechanical:MountingHole H2
U 1 1 5F61E373
P 10550 6350
F 0 "H2" H 10650 6396 50  0000 L CNN
F 1 "MountingHole" H 10650 6305 50  0000 L CNN
F 2 "ToolingHole:ToolingHole_JLCSMT" H 10550 6350 50  0001 C CNN
F 3 "~" H 10550 6350 50  0001 C CNN
	1    10550 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F61F352
P 10550 6150
F 0 "H1" H 10650 6196 50  0000 L CNN
F 1 "MountingHole" H 10650 6105 50  0000 L CNN
F 2 "ToolingHole:ToolingHole_JLCSMT" H 10550 6150 50  0001 C CNN
F 3 "~" H 10550 6150 50  0001 C CNN
	1    10550 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
