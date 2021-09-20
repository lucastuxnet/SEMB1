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
L MCU_ST_STM32F4:STM32F401CCUx U?
U 1 1 614628F6
P 5400 3600
F 0 "U?" H 5350 5381 50  0000 C CNN
F 1 "STM32F401CCUx" H 5350 5290 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 4800 2100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L sensors:Sensor_de_Movimento_PIR-DYP-ME003 PIR?
U 1 1 6146597E
P 8600 2450
F 0 "PIR?" V 8547 3178 60  0000 L CNN
F 1 "PIR-DYP-ME003" V 8653 3178 60  0000 L CNN
F 2 "" H 8600 3250 60  0000 C CNN
F 3 "" H 8600 3250 60  0000 C CNN
	1    8600 2450
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 614706C5
P 3450 6550
F 0 "K?" V 2883 6550 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 2974 6550 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3900 6500 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 3450 6550 50  0001 C CNN
	1    3450 6550
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 6148DEEE
P 2000 5400
F 0 "Q?" H 2191 5446 50  0000 L CNN
F 1 "2N3904" H 2191 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2200 5325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2000 5400 50  0001 L CNN
	1    2000 5400
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 6149591F
P 2850 5400
F 0 "Q?" H 3041 5446 50  0000 L CNN
F 1 "2N3904" H 3041 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3050 5325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2850 5400 50  0001 L CNN
	1    2850 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61496AEC
P 2400 4800
F 0 "R?" V 2193 4800 50  0000 C CNN
F 1 "1K" V 2284 4800 50  0000 C CNN
F 2 "" V 2330 4800 50  0001 C CNN
F 3 "~" H 2400 4800 50  0001 C CNN
	1    2400 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61497CAD
P 3400 4800
F 0 "R?" V 3193 4800 50  0000 C CNN
F 1 "1K" V 3284 4800 50  0000 C CNN
F 2 "" V 3330 4800 50  0001 C CNN
F 3 "~" H 3400 4800 50  0001 C CNN
	1    3400 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5400 2200 5400
Wire Wire Line
	3050 5400 3150 5400
Wire Wire Line
	3150 5400 3150 4800
Wire Wire Line
	3150 4800 3250 4800
Wire Wire Line
	2750 5200 3550 5200
Wire Wire Line
	3550 5200 3550 5600
Wire Wire Line
	3550 5800 3050 5800
Wire Wire Line
	3050 5800 3050 6350
Wire Wire Line
	3050 6350 3150 6350
$Comp
L Diode:1N4448 D?
U 1 1 6149C072
P 3700 5600
F 0 "D?" H 3700 5383 50  0000 C CNN
F 1 "1N4448" H 3700 5474 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3700 5425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3700 5600 50  0001 C CNN
	1    3700 5600
	-1   0    0    1   
$EndComp
Connection ~ 3550 5600
Wire Wire Line
	3550 5600 3550 5800
Wire Wire Line
	4050 5600 3850 5600
Wire Wire Line
	4050 6350 3750 6350
Wire Wire Line
	4050 5600 4050 6350
Wire Wire Line
	1150 5000 4050 5000
Wire Wire Line
	4050 5000 4050 5600
Connection ~ 4050 5600
Wire Wire Line
	1150 5200 1900 5200
Wire Wire Line
	2750 5750 2750 5600
Wire Wire Line
	1900 5750 1900 5600
Connection ~ 2750 5750
Wire Wire Line
	2750 5750 1900 5750
$Comp
L Device:R R?
U 1 1 614A5B9B
P 8150 3350
F 0 "R?" V 7943 3350 50  0000 C CNN
F 1 "1K" V 8034 3350 50  0000 C CNN
F 2 "" V 8080 3350 50  0001 C CNN
F 3 "~" H 8150 3350 50  0001 C CNN
	1    8150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3350 8300 2450
Wire Wire Line
	8300 2450 8600 2450
$Comp
L Regulator_Linear:L7805 U?
U 1 1 614A9A32
P 7200 1300
F 0 "U?" H 7200 1542 50  0000 C CNN
F 1 "L7805" H 7200 1451 50  0000 C CNN
F 2 "" H 7225 1150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7200 1250 50  0001 C CNN
	1    7200 1300
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4448 D?
U 1 1 614AABE9
P 6500 1300
F 0 "D?" H 6500 1517 50  0000 C CNN
F 1 "1N4448" H 6500 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6500 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 8600 1850
Wire Wire Line
	8600 2350 8600 1850
Wire Wire Line
	8600 2550 8450 2550
Wire Wire Line
	2750 5750 7200 5750
Wire Wire Line
	8000 3800 8000 3350
Wire Wire Line
	3150 6750 3150 7200
Wire Wire Line
	3150 7200 4750 7200
Wire Wire Line
	3750 6650 4300 6650
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 614D3407
P 6800 5000
F 0 "J?" H 6772 4882 50  0000 R CNN
F 1 "STlink_v2" H 6772 4973 50  0000 R CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
	1    6800 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614DF974
P 6600 5100
F 0 "#PWR?" H 6600 4850 50  0001 C CNN
F 1 "GND" H 6605 4927 50  0000 C CNN
F 2 "" H 6600 5100 50  0001 C CNN
F 3 "" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
Text Label 6250 4800 0    50   ~ 0
SWCLK
Text Label 6250 4900 0    50   ~ 0
SWDIO
Text Label 1250 5200 0    50   ~ 0
GND
Wire Wire Line
	6000 4900 6600 4900
Wire Wire Line
	6000 4800 6600 4800
Wire Wire Line
	5200 5200 5200 5350
Wire Wire Line
	5200 5350 5300 5350
Wire Wire Line
	5300 5350 5300 5200
Wire Wire Line
	5300 5350 5400 5350
Wire Wire Line
	5400 5350 5400 5200
Connection ~ 5300 5350
Wire Wire Line
	5400 5350 5500 5350
Wire Wire Line
	5500 5350 5500 5200
Connection ~ 5400 5350
Wire Wire Line
	5600 5200 5600 5350
Wire Wire Line
	5600 5350 5500 5350
Connection ~ 5500 5350
$Comp
L power:GND #PWR?
U 1 1 615086A6
P 5400 5350
F 0 "#PWR?" H 5400 5100 50  0001 C CNN
F 1 "GND" H 5405 5177 50  0000 C CNN
F 2 "" H 5400 5350 50  0001 C CNN
F 3 "" H 5400 5350 50  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61514E2E
P 10150 1300
F 0 "J?" H 10230 1292 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10230 1201 50  0000 L CNN
F 2 "" H 10150 1300 50  0001 C CNN
F 3 "~" H 10150 1300 50  0001 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4448 D?
U 1 1 61528A64
P 5900 1300
F 0 "D?" H 5900 1517 50  0000 C CNN
F 1 "1N4448" H 5900 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5900 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6152A910
P 6750 1100
F 0 "#PWR?" H 6750 950 50  0001 C CNN
F 1 "+5V" H 6765 1273 50  0000 C CNN
F 2 "" H 6750 1100 50  0001 C CNN
F 3 "" H 6750 1100 50  0001 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6152C130
P 6750 1450
F 0 "C?" H 6865 1496 50  0000 L CNN
F 1 "CP1" H 6865 1405 50  0000 L CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "~" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6152CD89
P 5500 1450
F 0 "C?" H 5615 1496 50  0000 L CNN
F 1 "CP1" H 5615 1405 50  0000 L CNN
F 2 "" H 5500 1450 50  0001 C CNN
F 3 "~" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6152D14A
P 7650 1450
F 0 "C?" H 7765 1496 50  0000 L CNN
F 1 "CP1" H 7765 1405 50  0000 L CNN
F 2 "" H 7650 1450 50  0001 C CNN
F 3 "~" H 7650 1450 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1300 6750 1300
Connection ~ 6750 1300
Wire Wire Line
	6750 1300 6900 1300
Wire Wire Line
	7500 1300 7650 1300
Connection ~ 7650 1300
Wire Wire Line
	6750 1600 7200 1600
Wire Wire Line
	7650 1600 7200 1600
Connection ~ 7200 1600
Wire Wire Line
	9950 1400 8050 1400
Wire Wire Line
	8050 1400 8050 1600
Wire Wire Line
	8050 1600 7650 1600
Connection ~ 7650 1600
Wire Wire Line
	7200 1850 7200 1600
Connection ~ 7200 1850
Wire Wire Line
	6050 1300 6350 1300
Wire Wire Line
	6750 1600 5500 1600
Connection ~ 6750 1600
Wire Wire Line
	5750 1300 5500 1300
$Comp
L power:+3.3V #PWR?
U 1 1 615622C9
P 5500 1100
F 0 "#PWR?" H 5500 950 50  0001 C CNN
F 1 "+3.3V" H 5515 1273 50  0000 C CNN
F 2 "" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61562FA2
P 7650 1100
F 0 "#PWR?" H 7650 950 50  0001 C CNN
F 1 "+12V" H 7665 1273 50  0000 C CNN
F 2 "" H 7650 1100 50  0001 C CNN
F 3 "" H 7650 1100 50  0001 C CNN
	1    7650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1100 5500 1300
Connection ~ 5500 1300
Wire Wire Line
	6750 1100 6750 1300
Wire Wire Line
	7650 1100 7650 1300
Wire Wire Line
	5200 2000 5200 1750
Wire Wire Line
	5200 1750 5300 1750
Wire Wire Line
	5500 1750 5500 2000
Wire Wire Line
	5400 2000 5400 1750
Connection ~ 5400 1750
Wire Wire Line
	5400 1750 5500 1750
Wire Wire Line
	5300 2000 5300 1750
Connection ~ 5300 1750
Wire Wire Line
	5300 1750 5400 1750
$Comp
L power:+3.3V #PWR?
U 1 1 6157141C
P 5200 1750
F 0 "#PWR?" H 5200 1600 50  0001 C CNN
F 1 "+3.3V" H 5215 1923 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Connection ~ 5200 1750
Text Label 10250 1250 0    50   ~ 0
Externa
Text Label 9750 1300 0    50   ~ 0
12V
Text Label 9750 1400 0    50   ~ 0
GND
$Comp
L power:+5V #PWR?
U 1 1 61573FB6
P 8450 2550
F 0 "#PWR?" H 8450 2400 50  0001 C CNN
F 1 "+5V" H 8465 2723 50  0000 C CNN
F 2 "" H 8450 2550 50  0001 C CNN
F 3 "" H 8450 2550 50  0001 C CNN
	1    8450 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 1300 9950 1300
$Comp
L power:+3.3V #PWR?
U 1 1 6157793B
P 6600 5000
F 0 "#PWR?" H 6600 4850 50  0001 C CNN
F 1 "+3.3V" V 6615 5128 50  0000 L CNN
F 2 "" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	0    -1   -1   0   
$EndComp
$Comp
L Display_Character:WC1602A DS?
U 1 1 6157EE63
P 3150 1350
F 0 "DS?" V 3196 506 50  0000 R CNN
F 1 "WC1602A" V 3105 506 50  0000 R CNN
F 2 "Display:WC1602A" H 3150 450 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 3850 1350 50  0001 C CNN
	1    3150 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61580EA5
P 2200 850
F 0 "R?" V 1993 850 50  0000 C CNN
F 1 "220" V 2084 850 50  0000 C CNN
F 2 "" V 2130 850 50  0001 C CNN
F 3 "~" H 2200 850 50  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615971CC
P 2000 1350
F 0 "#PWR?" H 2000 1200 50  0001 C CNN
F 1 "+5V" V 2015 1478 50  0000 L CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1350 2200 1350
Wire Wire Line
	2200 700  2850 700 
Wire Wire Line
	2850 700  2850 950 
Wire Wire Line
	2200 1000 2200 1350
Connection ~ 2200 1350
Wire Wire Line
	2200 1350 2000 1350
Wire Wire Line
	3950 1350 4250 1350
Wire Wire Line
	2700 800  2950 800 
Wire Wire Line
	2950 800  2950 950 
Wire Wire Line
	2400 800  2350 800 
Wire Wire Line
	2350 800  2350 1350
Connection ~ 2350 1350
$Comp
L Device:R_POT_Dual_Separate 10K
U 1 1 615CD3A2
P 2550 800
F 0 "10K" V 2435 800 50  0000 C CNN
F 1 "R_POT_Dual_Separate" V 2434 800 50  0001 C CNN
F 2 "" H 2550 800 50  0001 C CNN
F 3 "~" H 2550 800 50  0001 C CNN
	1    2550 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 800  4250 800 
Wire Wire Line
	4250 800  4250 1350
Connection ~ 2950 800 
$Comp
L power:GND #PWR?
U 1 1 615E5B0B
P 4250 1350
F 0 "#PWR?" H 4250 1100 50  0001 C CNN
F 1 "GND" V 4255 1222 50  0000 R CNN
F 2 "" H 4250 1350 50  0001 C CNN
F 3 "" H 4250 1350 50  0001 C CNN
	1    4250 1350
	0    -1   -1   0   
$EndComp
Connection ~ 4250 1350
$Comp
L power:GND #PWR?
U 1 1 615E6946
P 2650 1750
F 0 "#PWR?" H 2650 1500 50  0001 C CNN
F 1 "GND" H 2655 1577 50  0000 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 3150 3700
Wire Wire Line
	3150 3700 4700 3700
Wire Wire Line
	3050 1750 3050 3600
Wire Wire Line
	3050 3600 4700 3600
Wire Wire Line
	3250 1750 3250 3800
Wire Wire Line
	3250 3800 4700 3800
Wire Wire Line
	3350 1750 3350 3900
Wire Wire Line
	3350 3900 4700 3900
Wire Wire Line
	3450 1750 3450 4000
Wire Wire Line
	3450 4000 4700 4000
Wire Wire Line
	3550 1750 3550 4100
Wire Wire Line
	3550 4100 4700 4100
Wire Wire Line
	3650 1750 3650 4200
Wire Wire Line
	3650 4200 4700 4200
Wire Wire Line
	3750 1750 3750 4300
Wire Wire Line
	3750 4300 4700 4300
Wire Wire Line
	2750 1750 2750 4400
Wire Wire Line
	2750 4400 4700 4400
Wire Wire Line
	2250 4800 2250 5400
Wire Wire Line
	2550 1750 2550 4500
Wire Wire Line
	2550 4500 4700 4500
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 616180CF
P 5000 6950
F 0 "J?" H 5080 6992 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5080 6901 50  0000 L CNN
F 2 "" H 5000 6950 50  0001 C CNN
F 3 "~" H 5000 6950 50  0001 C CNN
	1    5000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6850 4800 6850
Wire Wire Line
	4750 7200 4750 7050
Wire Wire Line
	4750 7050 4800 7050
Wire Wire Line
	4300 6650 4300 6950
Wire Wire Line
	4300 6950 4800 6950
$Comp
L Device:Buzzer BZ?
U 1 1 61626E66
P 1050 5100
F 0 "BZ?" H 1055 5390 50  0000 C CNN
F 1 "Sirene 12V" H 1055 5299 50  0000 C CNN
F 2 "" V 1025 5200 50  0001 C CNN
F 3 "~" V 1025 5200 50  0001 C CNN
	1    1050 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 4800 2550 4700
Wire Wire Line
	2550 4700 4700 4700
Wire Wire Line
	3550 4800 4700 4800
$Comp
L power:+12V #PWR?
U 1 1 616326EC
P 4050 5600
F 0 "#PWR?" H 4050 5450 50  0001 C CNN
F 1 "+12V" V 4065 5728 50  0000 L CNN
F 2 "" H 4050 5600 50  0001 C CNN
F 3 "" H 4050 5600 50  0001 C CNN
	1    4050 5600
	0    1    1    0   
$EndComp
NoConn ~ 4700 3400
NoConn ~ 4700 3300
NoConn ~ 4700 3000
NoConn ~ 4700 2900
NoConn ~ 4700 2700
NoConn ~ 4700 2600
NoConn ~ 4700 2400
NoConn ~ 4700 2200
NoConn ~ 4700 4600
NoConn ~ 4700 4900
NoConn ~ 4700 5000
NoConn ~ 6000 5000
Wire Wire Line
	7200 1850 7200 3650
Text Label 7650 3650 0    50   ~ 0
GND
Wire Wire Line
	6850 2950 7150 2950
Wire Wire Line
	6850 3400 7150 3400
Wire Wire Line
	7850 3400 7850 3650
Connection ~ 7850 3400
Wire Wire Line
	7450 3400 7850 3400
Wire Wire Line
	7850 2950 7850 3400
Connection ~ 7850 2950
Wire Wire Line
	7450 2950 7850 2950
Wire Wire Line
	7850 2400 7850 2950
Wire Wire Line
	7450 2400 7850 2400
Wire Wire Line
	7150 2400 6850 2400
$Comp
L Device:R R?
U 1 1 614A3111
P 6700 3400
F 0 "R?" V 6493 3400 50  0000 C CNN
F 1 "1K" V 6584 3400 50  0000 C CNN
F 2 "" V 6630 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 614A2EC8
P 6700 2950
F 0 "R?" V 6493 2950 50  0000 C CNN
F 1 "1K" V 6584 2950 50  0000 C CNN
F 2 "" V 6630 2950 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 614A2522
P 6700 2400
F 0 "R?" V 6493 2400 50  0000 C CNN
F 1 "1K" V 6584 2400 50  0000 C CNN
F 2 "" V 6630 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 614776B7
P 7300 3400
F 0 "D?" H 7293 3145 50  0000 C CNN
F 1 "LED_Verde" H 7293 3236 50  0000 C CNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61476410
P 7300 2950
F 0 "D?" H 7293 2695 50  0000 C CNN
F 1 "LED_Amarelo" H 7293 2786 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61474FAE
P 7300 2400
F 0 "D?" H 7293 2145 50  0000 C CNN
F 1 "LED_Vermelho" H 7293 2236 50  0000 C CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
	1    7300 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2400 6100 2400
Wire Wire Line
	6100 2400 6100 3500
Wire Wire Line
	6100 3500 6000 3500
Wire Wire Line
	6200 2950 6200 3600
Wire Wire Line
	6200 3600 6000 3600
Wire Wire Line
	6200 2950 6550 2950
Wire Wire Line
	6550 3400 6300 3400
Wire Wire Line
	6300 3400 6300 3700
Wire Wire Line
	6300 3700 6000 3700
Wire Wire Line
	8000 3800 6000 3800
Wire Wire Line
	7850 3650 7200 3650
Connection ~ 7200 3650
Wire Wire Line
	7200 3650 7200 5750
$EndSCHEMATC
