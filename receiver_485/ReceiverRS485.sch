EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Line Receiver - Heidenhain Encoder Sniffer"
Date "2021-03-09"
Rev "v1.1"
Comp "CNPEM"
Comment1 "Patrícia Nallin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1736 1253 1636 1253
Wire Wire Line
	1636 1253 1636 1103
Wire Wire Line
	1373 1453 1373 1103
$Comp
L power:+5V #PWR0102
U 1 1 6048CC18
P 1373 1103
F 0 "#PWR0102" H 1373 953 50  0001 C CNN
F 1 "+5V" H 1388 1276 50  0000 C CNN
F 2 "" H 1373 1103 50  0001 C CNN
F 3 "" H 1373 1103 50  0001 C CNN
	1    1373 1103
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 6048D724
P 1636 1103
F 0 "#PWR0103" H 1636 953 50  0001 C CNN
F 1 "+3.3V" H 1636 1228 50  0000 C CNN
F 2 "" H 1636 1103 50  0001 C CNN
F 3 "" H 1636 1103 50  0001 C CNN
	1    1636 1103
	1    0    0    -1  
$EndComp
$Sheet
S 6350 800  1200 775 
U 6047D498
F0 "CHANNEL_1" 79
F1 "1channel.sch" 79
F2 "+3V" I L 6350 975 79 
F3 "+5V" I L 6350 1250 79 
F4 "GND" I L 6350 1500 79 
F5 "GND_REF" B R 7550 1275 79 
F6 "+5V_REF" B R 7550 1075 79 
$EndSheet
$Comp
L power:GND #PWR0104
U 1 1 60489BE8
P 6025 1550
F 0 "#PWR0104" H 6025 1300 50  0001 C CNN
F 1 "GND" H 6030 1377 50  0000 C CNN
F 2 "" H 6025 1550 50  0001 C CNN
F 3 "" H 6025 1550 50  0001 C CNN
	1    6025 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 1550 6025 1500
Wire Wire Line
	6025 1500 6350 1500
Wire Wire Line
	6350 975  6100 975 
Wire Wire Line
	6100 975  6100 750 
Wire Wire Line
	6350 1250 5800 1250
Wire Wire Line
	5800 1250 5800 750 
$Comp
L power:+3.3V #PWR0105
U 1 1 6048A9C6
P 6100 750
F 0 "#PWR0105" H 6100 600 50  0001 C CNN
F 1 "+3.3V" H 6100 875 50  0000 C CNN
F 2 "" H 6100 750 50  0001 C CNN
F 3 "" H 6100 750 50  0001 C CNN
	1    6100 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6048AE85
P 5800 750
F 0 "#PWR0106" H 5800 600 50  0001 C CNN
F 1 "+5V" H 5815 923 50  0000 C CNN
F 2 "" H 5800 750 50  0001 C CNN
F 3 "" H 5800 750 50  0001 C CNN
	1    5800 750 
	1    0    0    -1  
$EndComp
$Sheet
S 6350 2425 1200 775 
U 6048BD2B
F0 "CHANNEL_2" 79
F1 "2channel.sch" 79
F2 "+3V" I L 6350 2600 79 
F3 "+5V" I L 6350 2875 79 
F4 "GND" I L 6350 3125 79 
F5 "GND_REF" B R 7550 2900 79 
F6 "+5V_REF" B R 7550 2700 79 
$EndSheet
$Comp
L power:GND #PWR0107
U 1 1 6048BD9F
P 6025 3175
F 0 "#PWR0107" H 6025 2925 50  0001 C CNN
F 1 "GND" H 6030 3002 50  0000 C CNN
F 2 "" H 6025 3175 50  0001 C CNN
F 3 "" H 6025 3175 50  0001 C CNN
	1    6025 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3175 6025 3125
Wire Wire Line
	6025 3125 6350 3125
Wire Wire Line
	6350 2600 6100 2600
Wire Wire Line
	6100 2600 6100 2375
Wire Wire Line
	6350 2875 5800 2875
Wire Wire Line
	5800 2875 5800 2375
$Comp
L power:+3.3V #PWR0108
U 1 1 6048BDAF
P 6100 2375
F 0 "#PWR0108" H 6100 2225 50  0001 C CNN
F 1 "+3.3V" H 6100 2500 50  0000 C CNN
F 2 "" H 6100 2375 50  0001 C CNN
F 3 "" H 6100 2375 50  0001 C CNN
	1    6100 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 6048BDB9
P 5800 2375
F 0 "#PWR0109" H 5800 2225 50  0001 C CNN
F 1 "+5V" H 5815 2548 50  0000 C CNN
F 2 "" H 5800 2375 50  0001 C CNN
F 3 "" H 5800 2375 50  0001 C CNN
	1    5800 2375
	1    0    0    -1  
$EndComp
$Sheet
S 6350 4025 1200 775 
U 60494DCE
F0 "CHANNEL_3" 79
F1 "3channel.sch" 79
F2 "+3V" I L 6350 4200 79 
F3 "+5V" I L 6350 4475 79 
F4 "GND" I L 6350 4725 79 
F5 "GND_REF" B R 7550 4500 79 
F6 "+5V_REF" B R 7550 4300 79 
$EndSheet
$Comp
L power:GND #PWR0110
U 1 1 60494E8A
P 6025 4775
F 0 "#PWR0110" H 6025 4525 50  0001 C CNN
F 1 "GND" H 6030 4602 50  0000 C CNN
F 2 "" H 6025 4775 50  0001 C CNN
F 3 "" H 6025 4775 50  0001 C CNN
	1    6025 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4775 6025 4725
Wire Wire Line
	6025 4725 6350 4725
Wire Wire Line
	6350 4200 6100 4200
Wire Wire Line
	6100 4200 6100 3975
Wire Wire Line
	6350 4475 5800 4475
Wire Wire Line
	5800 4475 5800 3975
$Comp
L power:+3.3V #PWR0111
U 1 1 60494E9A
P 6100 3975
F 0 "#PWR0111" H 6100 3825 50  0001 C CNN
F 1 "+3.3V" H 6100 4100 50  0000 C CNN
F 2 "" H 6100 3975 50  0001 C CNN
F 3 "" H 6100 3975 50  0001 C CNN
	1    6100 3975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 60494EA4
P 5800 3975
F 0 "#PWR0112" H 5800 3825 50  0001 C CNN
F 1 "+5V" H 5815 4148 50  0000 C CNN
F 2 "" H 5800 3975 50  0001 C CNN
F 3 "" H 5800 3975 50  0001 C CNN
	1    5800 3975
	1    0    0    -1  
$EndComp
$Sheet
S 6350 5650 1200 775 
U 60494EAF
F0 "CHANNEL_4" 79
F1 "4channel.sch" 79
F2 "+3V" I L 6350 5825 79 
F3 "+5V" I L 6350 6100 79 
F4 "GND" I L 6350 6350 79 
F5 "GND_REF" B R 7550 6125 79 
F6 "+5V_REF" B R 7550 5925 79 
$EndSheet
$Comp
L power:GND #PWR0113
U 1 1 60494EB5
P 6025 6400
F 0 "#PWR0113" H 6025 6150 50  0001 C CNN
F 1 "GND" H 6030 6227 50  0000 C CNN
F 2 "" H 6025 6400 50  0001 C CNN
F 3 "" H 6025 6400 50  0001 C CNN
	1    6025 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 6400 6025 6350
Wire Wire Line
	6025 6350 6350 6350
Wire Wire Line
	6350 5825 6100 5825
Wire Wire Line
	6100 5825 6100 5600
Wire Wire Line
	6350 6100 5800 6100
Wire Wire Line
	5800 6100 5800 5600
$Comp
L power:+3.3V #PWR0114
U 1 1 60494EC5
P 6100 5600
F 0 "#PWR0114" H 6100 5450 50  0001 C CNN
F 1 "+3.3V" H 6100 5725 50  0000 C CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 60494ECF
P 5800 5600
F 0 "#PWR0115" H 5800 5450 50  0001 C CNN
F 1 "+5V" H 5815 5773 50  0000 C CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
NoConn ~ 7550 1075
NoConn ~ 7550 1275
NoConn ~ 7550 5925
NoConn ~ 7550 6125
NoConn ~ 7550 4500
NoConn ~ 7550 4300
NoConn ~ 7550 2900
NoConn ~ 7550 2700
Text GLabel 10200 950  2    79   Input ~ 0
ch1gnd
Text GLabel 10200 1650 2    79   Input ~ 0
ch2gnd
Text GLabel 10200 2350 2    79   Input ~ 0
ch3gnd
Text GLabel 10200 3050 2    79   Input ~ 0
ch4gnd
$Comp
L Jumper:SolderJumper_2_Open JP19
U 1 1 605D26FD
P 9700 950
F 0 "JP19" H 9700 1155 50  0000 C CNN
F 1 "ch1_gnd" H 9700 1064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9700 950 50  0001 C CNN
F 3 "~" H 9700 950 50  0001 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP20
U 1 1 605D2761
P 9700 1650
F 0 "JP20" H 9700 1855 50  0000 C CNN
F 1 "ch2_gnd" H 9700 1764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9700 1650 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP21
U 1 1 605D27A6
P 9700 2350
F 0 "JP21" H 9700 2555 50  0000 C CNN
F 1 "ch3_gnd" H 9700 2464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9700 2350 50  0001 C CNN
F 3 "~" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP22
U 1 1 605D27E4
P 9700 3050
F 0 "JP22" H 9700 3255 50  0000 C CNN
F 1 "ch4_gnd" H 9700 3164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9700 3050 50  0001 C CNN
F 3 "~" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 605D2A27
P 8800 950
F 0 "JP5" H 8800 1155 50  0000 C CNN
F 1 "ch1_gnd_ggnd" H 8800 1064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8800 950 50  0001 C CNN
F 3 "~" H 8800 950 50  0001 C CNN
	1    8800 950 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 605D2A2E
P 8800 1650
F 0 "JP6" H 8800 1855 50  0000 C CNN
F 1 "ch2_gnd_ggnd" H 8800 1764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8800 1650 50  0001 C CNN
F 3 "~" H 8800 1650 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 605D2A35
P 8800 2350
F 0 "JP7" H 8800 2555 50  0000 C CNN
F 1 "ch3_gnd_ggnd" H 8800 2464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8800 2350 50  0001 C CNN
F 3 "~" H 8800 2350 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 605D2A3C
P 8800 3050
F 0 "JP8" H 8800 3255 50  0000 C CNN
F 1 "ch4_gnd_ggnd" H 8800 3164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8800 3050 50  0001 C CNN
F 3 "~" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 950  8100 950 
$Comp
L power:GND #PWR02
U 1 1 605D350E
P 8100 3350
F 0 "#PWR02" H 8100 3100 50  0001 C CNN
F 1 "GND" H 8105 3177 50  0000 C CNN
F 2 "" H 8100 3350 50  0001 C CNN
F 3 "" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1650 8100 1650
Wire Wire Line
	8650 2350 8100 2350
Connection ~ 8100 2350
Wire Wire Line
	8650 3050 8100 3050
Wire Wire Line
	8100 3050 8100 3350
Wire Wire Line
	8950 950  9300 950 
Wire Wire Line
	9550 1650 9300 1650
Wire Wire Line
	8950 2350 9300 2350
Wire Wire Line
	9550 3050 9300 3050
Wire Wire Line
	9850 950  10200 950 
Wire Wire Line
	10200 1650 9850 1650
Wire Wire Line
	9850 2350 10200 2350
Wire Wire Line
	9850 3050 10200 3050
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 605D99F2
P 9300 1250
F 0 "JP12" V 9254 1318 50  0000 L CNN
F 1 "ch1_ch2_gnd" V 9345 1318 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9300 1250 50  0001 C CNN
F 3 "~" H 9300 1250 50  0001 C CNN
	1    9300 1250
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 605DA4CF
P 9300 1950
F 0 "JP13" V 9254 2018 50  0000 L CNN
F 1 "ch2_ch3_gnd" V 9345 2018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9300 1950 50  0001 C CNN
F 3 "~" H 9300 1950 50  0001 C CNN
	1    9300 1950
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 605DAF08
P 9300 2650
F 0 "JP14" V 9254 2718 50  0000 L CNN
F 1 "ch3_ch4_gnd" V 9345 2718 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9300 2650 50  0001 C CNN
F 3 "~" H 9300 2650 50  0001 C CNN
	1    9300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 950  8100 1650
Wire Wire Line
	8100 1650 8100 2350
Connection ~ 8100 1650
Wire Wire Line
	8100 2350 8100 3050
Connection ~ 8100 3050
Wire Wire Line
	9300 1100 9300 950 
Connection ~ 9300 950 
Wire Wire Line
	9300 950  9550 950 
Wire Wire Line
	9300 1400 9300 1650
Connection ~ 9300 1650
Wire Wire Line
	9300 1650 8950 1650
Wire Wire Line
	9300 1650 9300 1800
Wire Wire Line
	9300 2100 9300 2350
Connection ~ 9300 2350
Wire Wire Line
	9300 2350 9550 2350
Wire Wire Line
	9300 2350 9300 2500
Wire Wire Line
	9300 2800 9300 3050
Connection ~ 9300 3050
Wire Wire Line
	9300 3050 8950 3050
Text GLabel 10150 4000 2    79   Input ~ 0
ch1+5
Text GLabel 10150 4700 2    79   Input ~ 0
ch2+5
Text GLabel 10150 5400 2    79   Input ~ 0
ch3+5
Text GLabel 10150 6100 2    79   Input ~ 0
ch4+5
$Comp
L Jumper:SolderJumper_2_Open JP15
U 1 1 605E55F6
P 9650 4000
F 0 "JP15" H 9650 4205 50  0000 C CNN
F 1 "ch1_5" H 9650 4114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9650 4000 50  0001 C CNN
F 3 "~" H 9650 4000 50  0001 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP16
U 1 1 605E55FD
P 9650 4700
F 0 "JP16" H 9650 4905 50  0000 C CNN
F 1 "ch2_5" H 9650 4814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9650 4700 50  0001 C CNN
F 3 "~" H 9650 4700 50  0001 C CNN
	1    9650 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP17
U 1 1 605E5604
P 9650 5400
F 0 "JP17" H 9650 5605 50  0000 C CNN
F 1 "ch3_5" H 9650 5514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9650 5400 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP18
U 1 1 605E560B
P 9650 6100
F 0 "JP18" H 9650 6305 50  0000 C CNN
F 1 "ch4_5" H 9650 6214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9650 6100 50  0001 C CNN
F 3 "~" H 9650 6100 50  0001 C CNN
	1    9650 6100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 605E5612
P 8750 4000
F 0 "JP1" H 8750 4205 50  0000 C CNN
F 1 "ch1_5_g5" H 8750 4114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8750 4000 50  0001 C CNN
F 3 "~" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 605E5619
P 8750 4700
F 0 "JP2" H 8750 4905 50  0000 C CNN
F 1 "ch2_5_g5" H 8750 4814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8750 4700 50  0001 C CNN
F 3 "~" H 8750 4700 50  0001 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 605E5620
P 8750 5400
F 0 "JP3" H 8750 5605 50  0000 C CNN
F 1 "ch3_5_g5" H 8750 5514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8750 5400 50  0001 C CNN
F 3 "~" H 8750 5400 50  0001 C CNN
	1    8750 5400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 605E5627
P 8750 6100
F 0 "JP4" H 8750 6305 50  0000 C CNN
F 1 "ch4_5_g5" H 8750 6214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8750 6100 50  0001 C CNN
F 3 "~" H 8750 6100 50  0001 C CNN
	1    8750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4000 8050 4000
Wire Wire Line
	8600 4700 8050 4700
Wire Wire Line
	8600 5400 8050 5400
Connection ~ 8050 5400
Wire Wire Line
	8600 6100 8050 6100
Wire Wire Line
	8900 4000 9250 4000
Wire Wire Line
	9500 4700 9250 4700
Wire Wire Line
	8900 5400 9250 5400
Wire Wire Line
	9500 6100 9250 6100
Wire Wire Line
	9800 4000 10150 4000
Wire Wire Line
	10150 4700 9800 4700
Wire Wire Line
	9800 5400 10150 5400
Wire Wire Line
	9800 6100 10150 6100
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 605E5642
P 9250 4300
F 0 "JP9" V 9204 4368 50  0000 L CNN
F 1 "ch1_ch2_5" V 9295 4368 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9250 4300 50  0001 C CNN
F 3 "~" H 9250 4300 50  0001 C CNN
	1    9250 4300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 605E5649
P 9250 5000
F 0 "JP10" V 9204 5068 50  0000 L CNN
F 1 "ch2_ch3_5" V 9295 5068 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9250 5000 50  0001 C CNN
F 3 "~" H 9250 5000 50  0001 C CNN
	1    9250 5000
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 605E5650
P 9250 5700
F 0 "JP11" V 9204 5768 50  0000 L CNN
F 1 "ch3_ch4_5" V 9295 5768 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9250 5700 50  0001 C CNN
F 3 "~" H 9250 5700 50  0001 C CNN
	1    9250 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4000 8050 4700
Wire Wire Line
	8050 4700 8050 5400
Connection ~ 8050 4700
Wire Wire Line
	8050 5400 8050 6100
Wire Wire Line
	9250 4150 9250 4000
Connection ~ 9250 4000
Wire Wire Line
	9250 4000 9500 4000
Wire Wire Line
	9250 4450 9250 4700
Connection ~ 9250 4700
Wire Wire Line
	9250 4700 8900 4700
Wire Wire Line
	9250 4700 9250 4850
Wire Wire Line
	9250 5150 9250 5400
Connection ~ 9250 5400
Wire Wire Line
	9250 5400 9500 5400
Wire Wire Line
	9250 5400 9250 5550
Wire Wire Line
	9250 5850 9250 6100
Connection ~ 9250 6100
Wire Wire Line
	9250 6100 8900 6100
$Comp
L power:+5V #PWR01
U 1 1 605E752E
P 7750 4000
F 0 "#PWR01" H 7750 3850 50  0001 C CNN
F 1 "+5V" H 7765 4173 50  0000 C CNN
F 2 "" H 7750 4000 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4000 8050 4000
Connection ~ 8050 4000
$Comp
L ReceiverRS485-rescue:USB3_duplo-FRDM-KL25Z U25
U 1 1 6065F4BF
P 3050 3000
F 0 "U25" H 3350 3291 79  0000 C CNN
F 1 "USB3_duplo" H 3350 3156 79  0000 C CNN
F 2 "kl25_xx:USB3_DUPLO" H 3050 3000 79  0001 C CNN
F 3 "" H 3050 3000 79  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L ReceiverRS485-rescue:USB3_duplo-FRDM-KL25Z U26
U 1 1 6065F5B3
P 3050 5100
F 0 "U26" H 3350 5391 79  0000 C CNN
F 1 "USB3_duplo" H 3350 5256 79  0000 C CNN
F 2 "kl25_xx:USB3_DUPLO" H 3050 5100 79  0001 C CNN
F 3 "" H 3050 5100 79  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
Text GLabel 2200 3100 0    79   Input ~ 0
D-_ch1
Text GLabel 2200 3250 0    79   Input ~ 0
D+_ch1
Text GLabel 2200 3400 0    79   Input ~ 0
ssrx-_ch1
Text GLabel 2200 3550 0    79   Input ~ 0
ssrx+_ch1
Text GLabel 2200 3700 0    79   Input ~ 0
sstx-_ch1
Text GLabel 2200 3850 0    79   Input ~ 0
sstx+_ch1
Text GLabel 2200 4000 0    79   Input ~ 0
drain_ch1
Text GLabel 2200 4150 0    79   Input ~ 0
shield_ch1
Wire Wire Line
	3750 3100 4500 3100
Wire Wire Line
	3750 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3250
Wire Wire Line
	4400 3250 4500 3250
Wire Wire Line
	4500 3400 3750 3400
Wire Wire Line
	4500 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3500
Wire Wire Line
	4400 3500 3750 3500
Wire Wire Line
	4500 3700 3750 3700
Wire Wire Line
	4500 3850 4400 3850
Wire Wire Line
	4400 3850 4400 3800
Wire Wire Line
	4400 3800 3750 3800
Wire Wire Line
	4500 4000 4100 4000
Wire Wire Line
	4100 4000 4100 3600
Wire Wire Line
	4100 3600 3750 3600
NoConn ~ 3750 3000
Text GLabel 4500 3100 2    79   Input ~ 0
D-_ch2
Text GLabel 4500 3250 2    79   Input ~ 0
D+_ch2
Text GLabel 4500 3400 2    79   Input ~ 0
ssrx-_ch2
Text GLabel 4500 3550 2    79   Input ~ 0
ssrx+_ch2
Text GLabel 4500 3700 2    79   Input ~ 0
sstx-_ch2
Text GLabel 4500 3850 2    79   Input ~ 0
sstx+_ch2
Text GLabel 4500 4000 2    79   Input ~ 0
drain_ch2
Text GLabel 4500 4150 2    79   Input ~ 0
shield_ch2
Wire Wire Line
	2200 3100 2950 3100
Wire Wire Line
	2200 3250 2300 3250
Wire Wire Line
	2300 3250 2300 3200
Wire Wire Line
	2300 3200 2950 3200
Wire Wire Line
	2200 3400 2950 3400
Wire Wire Line
	2200 3550 2300 3550
Wire Wire Line
	2300 3550 2300 3500
Wire Wire Line
	2300 3500 2950 3500
Wire Wire Line
	2200 3700 2950 3700
Wire Wire Line
	2200 3850 2300 3850
Wire Wire Line
	2300 3850 2300 3800
Wire Wire Line
	2300 3800 2950 3800
Wire Wire Line
	2200 4000 2600 4000
Wire Wire Line
	2600 4000 2600 3600
Wire Wire Line
	2600 3600 2950 3600
Text GLabel 2200 5200 0    79   Input ~ 0
D-_ch3
Text GLabel 2200 5350 0    79   Input ~ 0
D+_ch3
Text GLabel 2200 5500 0    79   Input ~ 0
ssrx-_ch3
Text GLabel 2200 5650 0    79   Input ~ 0
ssrx+_ch3
Text GLabel 2200 5800 0    79   Input ~ 0
sstx-_ch3
Text GLabel 2200 5950 0    79   Input ~ 0
sstx+_ch3
Text GLabel 2200 6100 0    79   Input ~ 0
drain_ch3
Text GLabel 2200 6250 0    79   Input ~ 0
shield_ch3
Wire Wire Line
	3750 5200 4500 5200
Wire Wire Line
	4500 5350 4400 5350
Wire Wire Line
	4400 5350 4400 5300
Wire Wire Line
	4400 5300 3750 5300
Wire Wire Line
	3750 5500 4500 5500
Wire Wire Line
	4500 5650 4400 5650
Wire Wire Line
	4400 5650 4400 5600
Wire Wire Line
	4400 5600 3750 5600
Wire Wire Line
	4500 5800 3750 5800
Wire Wire Line
	4500 5950 4400 5950
Wire Wire Line
	4400 5950 4400 5900
Wire Wire Line
	4400 5900 3750 5900
Wire Wire Line
	4500 6100 4100 6100
Wire Wire Line
	4100 6100 4100 5700
Wire Wire Line
	4100 5700 3750 5700
NoConn ~ 2950 3000
NoConn ~ 3750 5100
NoConn ~ 2950 5100
Wire Wire Line
	2200 5200 2950 5200
Wire Wire Line
	2200 5350 2300 5350
Wire Wire Line
	2300 5350 2300 5300
Wire Wire Line
	2300 5300 2950 5300
Wire Wire Line
	2200 5500 2950 5500
Wire Wire Line
	2200 5650 2300 5650
Wire Wire Line
	2300 5650 2300 5600
Wire Wire Line
	2300 5600 2950 5600
Wire Wire Line
	2200 5800 2950 5800
Wire Wire Line
	2200 5950 2300 5950
Wire Wire Line
	2300 5950 2300 5900
Wire Wire Line
	2300 5900 2950 5900
Wire Wire Line
	2200 6100 2600 6100
Wire Wire Line
	2600 6100 2600 5700
Wire Wire Line
	2600 5700 2950 5700
Text GLabel 4500 5200 2    79   Input ~ 0
D-_ch4
Text GLabel 4500 5350 2    79   Input ~ 0
D+_ch4
Text GLabel 4500 5500 2    79   Input ~ 0
ssrx-_ch4
Text GLabel 4500 5650 2    79   Input ~ 0
ssrx+_ch4
Text GLabel 4500 5800 2    79   Input ~ 0
sstx-_ch4
Text GLabel 4500 5950 2    79   Input ~ 0
sstx+_ch4
Text GLabel 4500 6100 2    79   Input ~ 0
drain_ch4
Text GLabel 4500 6250 2    79   Input ~ 0
shield_ch4
NoConn ~ 3750 4000
NoConn ~ 3750 4100
NoConn ~ 3750 4200
NoConn ~ 3750 4300
Wire Wire Line
	2950 3300 2650 3300
Wire Wire Line
	2650 3300 2650 4150
Wire Wire Line
	2650 4150 2200 4150
Wire Wire Line
	3750 3300 4050 3300
Wire Wire Line
	4050 3300 4050 4150
Wire Wire Line
	4050 4150 4500 4150
NoConn ~ 3750 6100
NoConn ~ 3750 6200
NoConn ~ 3750 6300
NoConn ~ 3750 6400
Wire Wire Line
	2950 5400 2650 5400
Wire Wire Line
	2650 5400 2650 6250
Wire Wire Line
	2650 6250 2200 6250
Wire Wire Line
	3750 5400 4050 5400
Wire Wire Line
	4050 5400 4050 6250
Wire Wire Line
	4050 6250 4500 6250
$Comp
L Controle:SPIxxCON_v2 B1
U 1 1 60BEB115
P 2236 1703
F 0 "B1" H 2236 2418 50  0000 C CNN
F 1 "SPIxxCON_v2" H 2236 2327 50  0000 C CNN
F 2 "Controle:SPIxxCON_(only_connector)" H 2236 503 60  0001 C CNN
F 3 "" H 2236 503 60  0000 C CNN
	1    2236 1703
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 60BFED9F
P 2926 1102
F 0 "#PWR0117" H 2926 952 50  0001 C CNN
F 1 "+3.3V" H 2926 1227 50  0000 C CNN
F 2 "" H 2926 1102 50  0001 C CNN
F 3 "" H 2926 1102 50  0001 C CNN
	1    2926 1102
	1    0    0    -1  
$EndComp
Wire Wire Line
	2926 1102 2926 1253
Wire Wire Line
	2926 1253 2736 1253
Wire Wire Line
	1373 1453 1736 1453
Wire Wire Line
	3242 1453 3242 1103
$Comp
L power:+5V #PWR0124
U 1 1 60C4564D
P 3242 1103
F 0 "#PWR0124" H 3242 953 50  0001 C CNN
F 1 "+5V" H 3257 1276 50  0000 C CNN
F 2 "" H 3242 1103 50  0001 C CNN
F 3 "" H 3242 1103 50  0001 C CNN
	1    3242 1103
	1    0    0    -1  
$EndComp
Wire Wire Line
	2736 1453 3242 1453
$Comp
L power:GND #PWR0101
U 1 1 60487043
P 1538 2213
F 0 "#PWR0101" H 1538 1963 50  0001 C CNN
F 1 "GND" H 1543 2040 50  0000 C CNN
F 2 "" H 1538 2213 50  0001 C CNN
F 3 "" H 1538 2213 50  0001 C CNN
	1    1538 2213
	1    0    0    -1  
$EndComp
Wire Wire Line
	1736 1353 1538 1353
Wire Wire Line
	1538 1353 1538 2053
Wire Wire Line
	1736 2053 1538 2053
Connection ~ 1538 2053
Wire Wire Line
	1538 2053 1538 2213
$Comp
L power:GND #PWR0126
U 1 1 60C95FA3
P 2956 2213
F 0 "#PWR0126" H 2956 1963 50  0001 C CNN
F 1 "GND" H 2961 2040 50  0000 C CNN
F 2 "" H 2956 2213 50  0001 C CNN
F 3 "" H 2956 2213 50  0001 C CNN
	1    2956 2213
	1    0    0    -1  
$EndComp
Wire Wire Line
	2736 2153 2956 2153
Wire Wire Line
	2956 2153 2956 2213
Wire Wire Line
	2956 2153 2956 1353
Wire Wire Line
	2956 1353 2736 1353
Connection ~ 2956 2153
NoConn ~ 1736 1553
NoConn ~ 1736 1653
NoConn ~ 1736 1753
NoConn ~ 1736 1853
NoConn ~ 1736 1953
NoConn ~ 1736 2153
NoConn ~ 2736 2053
NoConn ~ 2736 1953
NoConn ~ 2736 1853
NoConn ~ 2736 1753
NoConn ~ 2736 1653
NoConn ~ 2736 1553
$EndSCHEMATC
