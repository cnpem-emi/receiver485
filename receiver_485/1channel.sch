EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Line Receiver - Heidenhain Encoder Sniffer"
Date "2021-03-04"
Rev "v1.1"
Comp "CNPEM"
Comment1 "Patrícia Nallin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0116
U 1 1 60607C06
P 1775 2025
AR Path="/6047D498/60607C06" Ref="#PWR0116"  Part="1" 
AR Path="/6048BD2B/60607C06" Ref="#PWR0138"  Part="1" 
AR Path="/60494DCE/60607C06" Ref="#PWR0160"  Part="1" 
AR Path="/60494EAF/60607C06" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0116" H 1775 1775 50  0001 C CNN
F 1 "GND" H 1780 1852 50  0000 C CNN
F 2 "" H 1775 2025 50  0001 C CNN
F 3 "" H 1775 2025 50  0001 C CNN
	1    1775 2025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 60607C08
P 1950 1400
AR Path="/6047D498/60607C08" Ref="#PWR0118"  Part="1" 
AR Path="/6048BD2B/60607C08" Ref="#PWR0140"  Part="1" 
AR Path="/60494DCE/60607C08" Ref="#PWR0162"  Part="1" 
AR Path="/60494EAF/60607C08" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0118" H 1950 1250 50  0001 C CNN
F 1 "+5V" H 1965 1573 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0119
U 1 1 600760B5
P 4650 1625
AR Path="/6047D498/600760B5" Ref="#PWR0119"  Part="1" 
AR Path="/6048BD2B/600760B5" Ref="#PWR0141"  Part="1" 
AR Path="/60494DCE/600760B5" Ref="#PWR0163"  Part="1" 
AR Path="/60494EAF/600760B5" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0119" H 4650 1475 50  0001 C CNN
F 1 "+5VD" H 4665 1798 50  0000 C CNN
F 2 "" H 4650 1625 50  0001 C CNN
F 3 "" H 4650 1625 50  0001 C CNN
	1    4650 1625
	1    0    0    -1  
$EndComp
$Comp
L ReceiverRS485-rescue:TLP2372-Controle-ReceiverRS485-rescue-ReceiverRS485-rescue U5
U 1 1 60607C0E
P 3650 4850
AR Path="/6047D498/60607C0E" Ref="U5"  Part="1" 
AR Path="/6048BD2B/60607C0E" Ref="U11"  Part="1" 
AR Path="/60494DCE/60607C0E" Ref="U17"  Part="1" 
AR Path="/60494EAF/60607C0E" Ref="U23"  Part="1" 
F 0 "U5" H 3400 5200 50  0000 C CNN
F 1 "TLP2372" H 3875 5200 50  0000 C CNN
F 2 "Package_SO:MFSOP6-5_4.4x3.6mm_P1.27mm" H 2950 4350 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/TLP2372_datasheet_en_20200331-1854166.pdf" H 3542 4865 50  0001 L CNN
	1    3650 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60607C11
P 3650 3750
AR Path="/6047D498/60607C11" Ref="#PWR0120"  Part="1" 
AR Path="/6048BD2B/60607C11" Ref="#PWR0142"  Part="1" 
AR Path="/60494DCE/60607C11" Ref="#PWR0164"  Part="1" 
AR Path="/60494EAF/60607C11" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0120" H 3650 3500 50  0001 C CNN
F 1 "GND" H 3655 3577 50  0000 C CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60607C14
P 3650 5250
AR Path="/6047D498/60607C14" Ref="#PWR0121"  Part="1" 
AR Path="/6048BD2B/60607C14" Ref="#PWR0143"  Part="1" 
AR Path="/60494DCE/60607C14" Ref="#PWR0165"  Part="1" 
AR Path="/60494EAF/60607C14" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0121" H 3650 5000 50  0001 C CNN
F 1 "GND" H 3655 5077 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 60081291
P 3650 4450
AR Path="/6047D498/60081291" Ref="#PWR0122"  Part="1" 
AR Path="/6048BD2B/60081291" Ref="#PWR0144"  Part="1" 
AR Path="/60494DCE/60081291" Ref="#PWR0166"  Part="1" 
AR Path="/60494EAF/60081291" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0122" H 3650 4300 50  0001 C CNN
F 1 "+3.3V" H 3650 4575 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 60607C1A
P 1800 1400
AR Path="/6047D498/60607C1A" Ref="#PWR0123"  Part="1" 
AR Path="/6048BD2B/60607C1A" Ref="#PWR0145"  Part="1" 
AR Path="/60494DCE/60607C1A" Ref="#PWR0167"  Part="1" 
AR Path="/60494EAF/60607C1A" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0123" H 1800 1250 50  0001 C CNN
F 1 "+3.3V" H 1800 1525 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0125
U 1 1 600888EE
P 4950 2750
AR Path="/6047D498/600888EE" Ref="#PWR0125"  Part="1" 
AR Path="/6048BD2B/600888EE" Ref="#PWR0147"  Part="1" 
AR Path="/60494DCE/600888EE" Ref="#PWR0169"  Part="1" 
AR Path="/60494EAF/600888EE" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0125" H 4950 2600 50  0001 C CNN
F 1 "+5VD" H 5075 2750 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L ReceiverRS485-rescue:MAX3283E-Controle-ReceiverRS485-rescue-ReceiverRS485-rescue U2
U 1 1 60607C1D
P 4950 3150
AR Path="/6047D498/60607C1D" Ref="U2"  Part="1" 
AR Path="/6048BD2B/60607C1D" Ref="U8"  Part="1" 
AR Path="/60494DCE/60607C1D" Ref="U14"  Part="1" 
AR Path="/60494EAF/60607C1D" Ref="U20"  Part="1" 
AR Path="/60607C1D" Ref="U2"  Part="1" 
F 0 "U2" H 4750 2800 50  0000 L CNN
F 1 "MAX3283E" H 5025 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4950 2450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3280E-MAX3284E.pdf" H 4940 3100 50  0001 C CNN
	1    4950 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0128
U 1 1 60090D91
P 4950 4250
AR Path="/6047D498/60090D91" Ref="#PWR0128"  Part="1" 
AR Path="/6048BD2B/60090D91" Ref="#PWR0150"  Part="1" 
AR Path="/60494DCE/60090D91" Ref="#PWR0172"  Part="1" 
AR Path="/60494EAF/60090D91" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0128" H 4950 4100 50  0001 C CNN
F 1 "+5VD" H 4965 4423 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L ReceiverRS485-rescue:MAX3283E-Controle-ReceiverRS485-rescue-ReceiverRS485-rescue U4
U 1 1 60607C1F
P 4950 4650
AR Path="/6047D498/60607C1F" Ref="U4"  Part="1" 
AR Path="/6048BD2B/60607C1F" Ref="U10"  Part="1" 
AR Path="/60494DCE/60607C1F" Ref="U16"  Part="1" 
AR Path="/60494EAF/60607C1F" Ref="U22"  Part="1" 
AR Path="/60607C1F" Ref="U4"  Part="1" 
F 0 "U4" H 4750 4300 50  0000 L CNN
F 1 "MAX3283E" H 5025 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4950 3950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3280E-MAX3284E.pdf" H 4940 4600 50  0001 C CNN
	1    4950 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 600A5BD4
P 4300 3150
AR Path="/6047D498/600A5BD4" Ref="R2"  Part="1" 
AR Path="/6048BD2B/600A5BD4" Ref="R8"  Part="1" 
AR Path="/60494DCE/600A5BD4" Ref="R14"  Part="1" 
AR Path="/60494EAF/600A5BD4" Ref="R20"  Part="1" 
F 0 "R2" V 4104 3150 50  0000 C CNN
F 1 "1k" V 4195 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 600A66E3
P 4300 4650
AR Path="/6047D498/600A66E3" Ref="R4"  Part="1" 
AR Path="/6048BD2B/600A66E3" Ref="R10"  Part="1" 
AR Path="/60494DCE/600A66E3" Ref="R16"  Part="1" 
AR Path="/60494EAF/600A66E3" Ref="R22"  Part="1" 
F 0 "R4" V 4104 4650 50  0000 C CNN
F 1 "1k" V 4195 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 4650 50  0001 C CNN
F 3 "~" H 4300 4650 50  0001 C CNN
	1    4300 4650
	0    1    1    0   
$EndComp
$Comp
L ReceiverRS485-rescue:RFM-0505S-Controle-ReceiverRS485-rescue-ReceiverRS485-rescue U1
U 1 1 60607C02
P 3775 1850
AR Path="/6047D498/60607C02" Ref="U1"  Part="1" 
AR Path="/6048BD2B/60607C02" Ref="U7"  Part="1" 
AR Path="/60494DCE/60607C02" Ref="U13"  Part="1" 
AR Path="/60494EAF/60607C02" Ref="U19"  Part="1" 
F 0 "U1" H 3775 2317 50  0000 C CNN
F 1 "RFM-0505S" H 3775 2226 50  0000 C CNN
F 2 "footprints:RFM-0505S" H 3775 1500 50  0001 C CIN
F 3 "https://www.artesyn.com/power/assets/ata_series_ds_01apr2015_79c25814fd.pdf" H 3775 1400 50  0001 C CNN
	1    3775 1850
	1    0    0    -1  
$EndComp
Text Notes 1800 7075 0    79   Italic 0
<--  TO PROCESSING UNIT
Text Notes 4175 7075 0    79   Italic 0
FROM HEIDENHEIN LINK   <--
$Comp
L Device:Fuse_Small F1
U 1 1 60607C2B
P 4375 1650
AR Path="/6047D498/60607C2B" Ref="F1"  Part="1" 
AR Path="/6048BD2B/60607C2B" Ref="F2"  Part="1" 
AR Path="/60494DCE/60607C2B" Ref="F3"  Part="1" 
AR Path="/60494EAF/60607C2B" Ref="F4"  Part="1" 
F 0 "F1" H 4375 1835 50  0000 C CNN
F 1 "Protc" H 4375 1744 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4375 1650 50  0001 C CNN
F 3 "~" H 4375 1650 50  0001 C CNN
	1    4375 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1650 4500 1650
Wire Wire Line
	4650 1650 4650 1625
$Comp
L ReceiverRS485-rescue:TLP2372-Controle-ReceiverRS485-rescue-ReceiverRS485-rescue U6
U 1 1 60607C2E
P 3650 6175
AR Path="/6047D498/60607C2E" Ref="U6"  Part="1" 
AR Path="/6048BD2B/60607C2E" Ref="U12"  Part="1" 
AR Path="/60494DCE/60607C2E" Ref="U18"  Part="1" 
AR Path="/60494EAF/60607C2E" Ref="U24"  Part="1" 
F 0 "U6" H 3400 6525 50  0000 C CNN
F 1 "TLP2372" H 3875 6525 50  0000 C CNN
F 2 "Package_SO:MFSOP6-5_4.4x3.6mm_P1.27mm" H 2950 5675 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/TLP2372_datasheet_en_20200331-1854166.pdf" H 3542 6190 50  0001 L CNN
	1    3650 6175
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60607C31
P 3650 6575
AR Path="/6047D498/60607C31" Ref="#PWR0132"  Part="1" 
AR Path="/6048BD2B/60607C31" Ref="#PWR0154"  Part="1" 
AR Path="/60494DCE/60607C31" Ref="#PWR0176"  Part="1" 
AR Path="/60494EAF/60607C31" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0132" H 3650 6325 50  0001 C CNN
F 1 "GND" H 3655 6402 50  0000 C CNN
F 2 "" H 3650 6575 50  0001 C CNN
F 3 "" H 3650 6575 50  0001 C CNN
	1    3650 6575
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 601545C2
P 3650 5775
AR Path="/6047D498/601545C2" Ref="#PWR0133"  Part="1" 
AR Path="/6048BD2B/601545C2" Ref="#PWR0155"  Part="1" 
AR Path="/60494DCE/601545C2" Ref="#PWR0177"  Part="1" 
AR Path="/60494EAF/601545C2" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0133" H 3650 5625 50  0001 C CNN
F 1 "+3.3V" H 3650 5900 50  0000 C CNN
F 2 "" H 3650 5775 50  0001 C CNN
F 3 "" H 3650 5775 50  0001 C CNN
	1    3650 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5975 4200 5975
$Comp
L Device:R_Small R6
U 1 1 601545D8
P 4300 5975
AR Path="/6047D498/601545D8" Ref="R6"  Part="1" 
AR Path="/6048BD2B/601545D8" Ref="R12"  Part="1" 
AR Path="/60494DCE/601545D8" Ref="R18"  Part="1" 
AR Path="/60494EAF/601545D8" Ref="R24"  Part="1" 
F 0 "R6" V 4104 5975 50  0000 C CNN
F 1 "1k" V 4195 5975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 5975 50  0001 C CNN
F 3 "~" H 4300 5975 50  0001 C CNN
	1    4300 5975
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5975 4575 5975
Wire Notes Line
	3775 2150 3775 7300
$Comp
L Device:R_Small R3
U 1 1 60171651
P 6000 3750
AR Path="/6047D498/60171651" Ref="R3"  Part="1" 
AR Path="/6048BD2B/60171651" Ref="R9"  Part="1" 
AR Path="/60494DCE/60171651" Ref="R15"  Part="1" 
AR Path="/60494EAF/60171651" Ref="R21"  Part="1" 
F 0 "R3" V 5804 3750 50  0000 C CNN
F 1 "120" V 5895 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60172145
P 6000 5300
AR Path="/6047D498/60172145" Ref="R5"  Part="1" 
AR Path="/6048BD2B/60172145" Ref="R11"  Part="1" 
AR Path="/60494DCE/60172145" Ref="R17"  Part="1" 
AR Path="/60494EAF/60172145" Ref="R23"  Part="1" 
F 0 "R5" V 5804 5300 50  0000 C CNN
F 1 "120" V 5895 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6000 5300 50  0001 C CNN
F 3 "~" H 6000 5300 50  0001 C CNN
	1    6000 5300
	0    1    1    0   
$EndComp
Wire Notes Line
	5625 5475 6425 5475
Wire Notes Line
	6425 5475 6425 5025
Wire Notes Line
	6425 5025 5625 5025
Wire Notes Line
	5625 5025 5625 5475
Wire Notes Line
	5650 3925 6400 3925
Wire Notes Line
	6400 3925 6400 3475
Wire Notes Line
	6400 3475 5650 3475
Wire Notes Line
	5650 3475 5650 3925
Text Notes 5675 5450 0    50   Italic 0
optional mounting
Text Notes 5675 3900 0    50   Italic 0
optional mounting
$Comp
L Device:C_Small C1
U 1 1 60607C42
P 3175 1825
AR Path="/6047D498/60607C42" Ref="C1"  Part="1" 
AR Path="/6048BD2B/60607C42" Ref="C3"  Part="1" 
AR Path="/60494DCE/60607C42" Ref="C5"  Part="1" 
AR Path="/60494EAF/60607C42" Ref="C7"  Part="1" 
F 0 "C1" H 3000 1875 50  0000 L CNN
F 1 "10u" H 2975 1775 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3175 1825 50  0001 C CNN
F 3 "~" H 3175 1825 50  0001 C CNN
	1    3175 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60607C45
P 4500 1825
AR Path="/6047D498/60607C45" Ref="C2"  Part="1" 
AR Path="/6048BD2B/60607C45" Ref="C4"  Part="1" 
AR Path="/60494DCE/60607C45" Ref="C6"  Part="1" 
AR Path="/60494EAF/60607C45" Ref="C8"  Part="1" 
F 0 "C2" H 4325 1875 50  0000 L CNN
F 1 "10u" H 4300 1775 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4500 1825 50  0001 C CNN
F 3 "~" H 4500 1825 50  0001 C CNN
	1    4500 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2050 4500 1925
Wire Wire Line
	4500 1725 4500 1650
Connection ~ 4500 1650
Wire Wire Line
	4500 1650 4650 1650
Wire Wire Line
	3275 2050 3250 2050
Wire Wire Line
	3175 2050 3175 1925
Wire Wire Line
	3175 1725 3175 1650
Wire Wire Line
	3250 2075 3250 2050
Connection ~ 3250 2050
Wire Wire Line
	3250 2050 3175 2050
$Comp
L Device:R_Small R1
U 1 1 60607C23
P 4650 1825
AR Path="/6047D498/60607C23" Ref="R1"  Part="1" 
AR Path="/6048BD2B/60607C23" Ref="R7"  Part="1" 
AR Path="/60494DCE/60607C23" Ref="R13"  Part="1" 
AR Path="/60494EAF/60607C23" Ref="R19"  Part="1" 
F 0 "R1" V 4454 1825 50  0000 C CNN
F 1 "220" V 4545 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 1825 50  0001 C CNN
F 3 "~" H 4650 1825 50  0001 C CNN
	1    4650 1825
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1725 4650 1650
Connection ~ 4650 1650
Wire Wire Line
	4650 1925 4650 2050
Wire Wire Line
	4650 2050 4500 2050
Connection ~ 4500 2050
Text Notes 4825 2050 2    39   Italic 0
Min.\nLoad
$Comp
L ReceiverRS485-rescue:USB3_A-Connector J1
U 1 1 604110C5
P 5900 1550
AR Path="/6047D498/604110C5" Ref="J1"  Part="1" 
AR Path="/6048BD2B/604110C5" Ref="J3"  Part="1" 
AR Path="/60494DCE/604110C5" Ref="J5"  Part="1" 
AR Path="/60494EAF/604110C5" Ref="J7"  Part="1" 
AR Path="/604110C5" Ref="J7"  Part="1" 
F 0 "J1" H 5957 2267 50  0000 C CNN
F 1 "USB3_A" H 5957 2176 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x10_P1.27mm_Vertical" H 6050 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
NoConn ~ 6400 1150
NoConn ~ 5700 2250
Text Notes 7200 1625 0    79   Italic 16
<----        USB 3.0 PLUG <-> DUAL DE-15 CONNECTOR
Text Notes 8200 1400 0    79   Italic 16
EXTERNAL:
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60607C4A
P 2275 4200
AR Path="/6047D498/60607C4A" Ref="J2"  Part="1" 
AR Path="/6048BD2B/60607C4A" Ref="J4"  Part="1" 
AR Path="/60494DCE/60607C4A" Ref="J6"  Part="1" 
AR Path="/60494EAF/60607C4A" Ref="J8"  Part="1" 
F 0 "J2" H 2193 4517 50  0000 C CNN
F 1 "Conn_01x03" H 2193 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2275 4200 50  0001 C CNN
F 3 "~" H 2275 4200 50  0001 C CNN
	1    2275 4200
	-1   0    0    -1  
$EndComp
Text Notes 8125 5950 0    79   Italic 16
1-channel interface is represented here.\nEach BBB may have up to 4 channels
Text Label 5750 4550 0    79   ~ 0
DATA+
Text Label 5750 4750 0    79   ~ 0
DATA-
Text Label 5500 3050 0    79   ~ 0
CLK+
Text Label 5500 3250 0    79   ~ 0
CLK-
Text Label 6400 2050 0    79   ~ 0
DATA-
Text Label 6400 1950 0    79   ~ 0
DATA+
Text Label 6400 1650 0    79   ~ 0
CLK+
Text Label 6400 1750 0    79   ~ 0
CLK-
Text Label 4050 6375 0    79   ~ 0
0V_SENSE
Text Label 6400 1350 0    79   ~ 0
0V_SENSE
Text Label 5800 2250 3    79   ~ 0
5V_SENSE
Text Label 4575 5975 0    79   ~ 0
5V_SENSE
Wire Wire Line
	2475 4200 2600 4200
Wire Wire Line
	2600 4100 2475 4100
Wire Wire Line
	2475 4300 2600 4300
Text Label 3250 3350 2    79   ~ 0
CLK
Text Label 2600 4100 0    79   ~ 0
CLK
Text Label 3250 4850 2    79   ~ 0
DATA
Text Label 2600 4200 0    79   ~ 0
DATA
Text Label 2600 4300 0    79   ~ 0
LINK_OK
Text Label 3250 6175 2    79   ~ 0
LINK_OK
Text HLabel 1550 1500 0    79   Input ~ 0
+3V
Text HLabel 1550 1750 0    79   Input ~ 0
+5V
Text HLabel 1550 1975 0    79   Input ~ 0
GND
Text HLabel 1550 2700 0    79   BiDi ~ 0
GND_REF
Text HLabel 1550 2550 0    79   BiDi ~ 0
+5V_REF
$Comp
L power:+5VD #PWR0136
U 1 1 604E61C7
P 1775 2500
AR Path="/6047D498/604E61C7" Ref="#PWR0136"  Part="1" 
AR Path="/6048BD2B/604E61C7" Ref="#PWR0158"  Part="1" 
AR Path="/60494DCE/604E61C7" Ref="#PWR0180"  Part="1" 
AR Path="/60494EAF/604E61C7" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0136" H 1775 2350 50  0001 C CNN
F 1 "+5VD" H 1790 2673 50  0000 C CNN
F 2 "" H 1775 2500 50  0001 C CNN
F 3 "" H 1775 2500 50  0001 C CNN
	1    1775 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 1800 1500
Wire Wire Line
	1800 1500 1550 1500
Wire Wire Line
	1550 1750 1950 1750
Wire Wire Line
	1950 1750 1950 1550
Wire Wire Line
	1550 1975 1775 1975
Wire Wire Line
	1775 1975 1775 2025
Wire Wire Line
	1550 2550 1775 2550
Wire Wire Line
	1775 2550 1775 2500
$Comp
L power:GND #PWR0137
U 1 1 604FCA66
P 3250 2075
AR Path="/6047D498/604FCA66" Ref="#PWR0137"  Part="1" 
AR Path="/6048BD2B/604FCA66" Ref="#PWR0159"  Part="1" 
AR Path="/60494DCE/604FCA66" Ref="#PWR0181"  Part="1" 
AR Path="/60494EAF/604FCA66" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0137" H 3250 1825 50  0001 C CNN
F 1 "GND" H 3255 1902 50  0000 C CNN
F 2 "" H 3250 2075 50  0001 C CNN
F 3 "" H 3250 2075 50  0001 C CNN
	1    3250 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2050 4350 2050
Wire Wire Line
	3175 1650 3250 1650
Wire Wire Line
	3250 1650 3250 1550
Wire Wire Line
	3250 1550 1950 1550
Connection ~ 3250 1650
Wire Wire Line
	3250 1650 3275 1650
Connection ~ 1950 1550
Wire Wire Line
	1950 1550 1950 1400
$Comp
L power:+3.3V #PWR03
U 1 1 605BE9C2
P 3650 2950
AR Path="/6047D498/605BE9C2" Ref="#PWR03"  Part="1" 
AR Path="/6048BD2B/605BE9C2" Ref="#PWR?"  Part="1" 
AR Path="/60494DCE/605BE9C2" Ref="#PWR?"  Part="1" 
AR Path="/60494EAF/605BE9C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 3650 2800 50  0001 C CNN
F 1 "+3.3V" H 3665 3123 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2050 4350 2350
Connection ~ 4350 2050
Wire Wire Line
	4350 2050 4500 2050
Text Label 4450 2350 0    79   ~ 0
gnd_ch1
Wire Wire Line
	4350 2350 5300 2350
Text Label 6850 1450 0    79   ~ 0
gnd_ch1
Wire Wire Line
	6400 1450 7350 1450
$Comp
L ReceiverRS485-rescue:TLP2372-Controle-ReceiverRS485-rescue-ReceiverRS485-rescue U3
U 1 1 60607C0C
P 3650 3350
AR Path="/6047D498/60607C0C" Ref="U3"  Part="1" 
AR Path="/6048BD2B/60607C0C" Ref="U9"  Part="1" 
AR Path="/60494DCE/60607C0C" Ref="U15"  Part="1" 
AR Path="/60494EAF/60607C0C" Ref="U21"  Part="1" 
F 0 "U3" H 3375 3700 50  0000 C CNN
F 1 "TLP2372" H 3900 3700 50  0000 C CNN
F 2 "Package_SO:MFSOP6-5_4.4x3.6mm_P1.27mm" H 2950 2850 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/TLP2372_datasheet_en_20200331-1854166.pdf" H 3542 3365 50  0001 L CNN
	1    3650 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4200 3150
Wire Wire Line
	4400 3150 4650 3150
Wire Wire Line
	5250 3050 5500 3050
Wire Wire Line
	5250 3250 5500 3250
Text Label 4150 3700 0    79   ~ 0
gnd_ch1
Wire Wire Line
	4050 3700 4950 3700
Wire Wire Line
	4050 3550 4050 3700
Wire Wire Line
	4950 3550 4950 3700
Text Label 4300 2750 0    79   ~ 0
gnd_ch1
Wire Wire Line
	4250 2750 4850 2750
Wire Wire Line
	5250 4550 5750 4550
Wire Wire Line
	5250 4750 5750 4750
Wire Wire Line
	4050 4650 4200 4650
Wire Wire Line
	4400 4650 4650 4650
Text Label 4150 5200 0    79   ~ 0
gnd_ch1
Wire Wire Line
	4050 5200 4950 5200
Wire Wire Line
	4050 5050 4050 5200
Wire Wire Line
	4950 5050 4950 5200
Text Label 4300 4250 0    79   ~ 0
gnd_ch1
Wire Wire Line
	4250 4250 4850 4250
Text Label 2000 2700 0    79   ~ 0
gnd_ch1
Wire Wire Line
	1550 2700 2500 2700
Text GLabel 9000 3250 2    79   Input ~ 0
ch1gnd
Text Label 8150 3250 0    79   ~ 0
gnd_ch1
Wire Wire Line
	8050 3250 9000 3250
Text GLabel 9050 3650 2    79   Input ~ 0
ch1+5
$Comp
L power:+5VD #PWR04
U 1 1 605EBEBD
P 8100 3650
F 0 "#PWR04" H 8100 3500 50  0001 C CNN
F 1 "+5VD" H 8115 3823 50  0000 C CNN
F 2 "" H 8100 3650 50  0001 C CNN
F 3 "" H 8100 3650 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3650 9050 3650
Text Label 5300 3750 0    79   ~ 0
CLK+
Text Label 6450 3750 0    79   ~ 0
CLK-
Wire Wire Line
	5300 3750 5900 3750
Wire Wire Line
	6100 3750 6450 3750
Text Label 5250 5300 0    79   ~ 0
DATA+
Text Label 6450 5300 0    79   ~ 0
DATA-
Wire Wire Line
	5250 5300 5900 5300
Wire Wire Line
	6100 5300 6450 5300
Text GLabel 9000 1750 2    79   Input ~ 0
D-_ch1
Text GLabel 9000 1900 2    79   Input ~ 0
D+_ch1
Text GLabel 9000 2050 2    79   Input ~ 0
ssrx-_ch1
Text GLabel 9000 2200 2    79   Input ~ 0
ssrx+_ch1
Text GLabel 9000 2350 2    79   Input ~ 0
sstx-_ch1
Text GLabel 9000 2500 2    79   Input ~ 0
sstx+_ch1
Text GLabel 9000 2650 2    79   Input ~ 0
drain_ch1
Text GLabel 9000 2800 2    79   Input ~ 0
shield_ch1
Wire Wire Line
	9000 1750 7350 1750
Wire Wire Line
	9000 1900 7350 1900
Wire Wire Line
	9000 2050 7350 2050
Wire Wire Line
	9000 2200 7350 2200
Wire Wire Line
	9000 2350 7350 2350
Wire Wire Line
	9000 2500 7350 2500
Wire Wire Line
	9000 2650 7350 2650
Wire Wire Line
	9000 2800 7350 2800
Text Label 7550 1750 0    79   ~ 0
0V_SENSE
Text Label 7550 1900 0    79   ~ 0
gnd_ch1
Text Label 7550 2050 0    79   ~ 0
CLK+
Text Label 7550 2200 0    79   ~ 0
CLK-
Text Label 7550 2350 0    79   ~ 0
DATA+
Text Label 7550 2500 0    79   ~ 0
DATA-
Text Label 7550 2650 0    79   ~ 0
5V_SENSE
Text Label 7550 2800 0    79   ~ 0
gnd_ch1
Wire Wire Line
	5300 2350 5300 2900
Wire Wire Line
	5300 2900 5900 2900
Wire Wire Line
	5900 2900 5900 2250
$EndSCHEMATC
