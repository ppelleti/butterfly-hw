EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:myLibrary
LIBS:Butterfly-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L ATTINY85-20PU U1
U 1 1 5A5E764B
P 5350 6050
F 0 "U1" H 4200 6450 50  0000 C CNN
F 1 "ATTINY85-20PU" H 6350 5650 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6350 6050 50  0001 C CIN
F 3 "" H 5350 6050 50  0001 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A5E7713
P 6850 6400
F 0 "#PWR01" H 6850 6150 50  0001 C CNN
F 1 "GND" H 6850 6250 50  0000 C CNN
F 2 "" H 6850 6400 50  0001 C CNN
F 3 "" H 6850 6400 50  0001 C CNN
	1    6850 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A5E772A
P 6850 5700
F 0 "#PWR02" H 6850 5550 50  0001 C CNN
F 1 "+5V" H 6850 5840 50  0000 C CNN
F 2 "" H 6850 5700 50  0001 C CNN
F 3 "" H 6850 5700 50  0001 C CNN
	1    6850 5700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A5E7788
P 3900 6550
F 0 "R2" V 3980 6550 50  0000 C CNN
F 1 "10k" V 3900 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 6550 50  0001 C CNN
F 3 "" H 3900 6550 50  0001 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5A5E77D2
P 4150 6700
F 0 "#PWR03" H 4150 6550 50  0001 C CNN
F 1 "+5V" H 4150 6840 50  0000 C CNN
F 2 "" H 4150 6700 50  0001 C CNN
F 3 "" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5A5E792F
P 3500 6200
F 0 "RV1" V 3325 6200 50  0000 C CNN
F 1 "10k" V 3400 6200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Copal_CT-6EP" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A5E7961
P 3500 5950
F 0 "#PWR04" H 3500 5800 50  0001 C CNN
F 1 "+5V" H 3500 6090 50  0000 C CNN
F 2 "" H 3500 5950 50  0001 C CNN
F 3 "" H 3500 5950 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A5E797E
P 3500 6450
F 0 "#PWR05" H 3500 6200 50  0001 C CNN
F 1 "GND" H 3500 6300 50  0000 C CNN
F 2 "" H 3500 6450 50  0001 C CNN
F 3 "" H 3500 6450 50  0001 C CNN
	1    3500 6450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A5E7A15
P 3700 5850
F 0 "R1" V 3780 5850 50  0000 C CNN
F 1 "470" V 3700 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 5850 50  0001 C CNN
F 3 "" H 3700 5850 50  0001 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D1
U 1 1 5A5E7EC4
P 2100 1300
F 0 "D1" H 2200 1525 50  0000 L BNN
F 1 "Neopixel_THT" H 2200 1075 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 2200 1000 50  0001 L TNN
F 3 "" H 2200 925 50  0001 L TNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D2
U 1 1 5A5E7F64
P 3100 1300
F 0 "D2" H 3200 1525 50  0000 L BNN
F 1 "Neopixel_THT" H 3200 1075 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 3200 1000 50  0001 L TNN
F 3 "" H 3200 925 50  0001 L TNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D3
U 1 1 5A5E7F8C
P 4100 1300
F 0 "D3" H 4200 1525 50  0000 L BNN
F 1 "Neopixel_THT" H 4200 1075 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 4200 1000 50  0001 L TNN
F 3 "" H 4200 925 50  0001 L TNN
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D4
U 1 1 5A5E7FB8
P 5100 1300
F 0 "D4" H 5200 1525 50  0000 L BNN
F 1 "Neopixel_THT" H 5200 1075 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 5200 1000 50  0001 L TNN
F 3 "" H 5200 925 50  0001 L TNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D5
U 1 1 5A5E7FED
P 6100 1300
F 0 "D5" H 6200 1525 50  0000 L BNN
F 1 "Neopixel_THT" H 6200 1075 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 6200 1000 50  0001 L TNN
F 3 "" H 6200 925 50  0001 L TNN
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D6
U 1 1 5A5E8020
P 7100 1300
F 0 "D6" H 7200 1525 50  0000 L BNN
F 1 "Neopixel_THT" H 7200 1075 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 7200 1000 50  0001 L TNN
F 3 "" H 7200 925 50  0001 L TNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D7
U 1 1 5A5E81AE
P 8100 1300
F 0 "D7" H 8200 1525 50  0000 L BNN
F 1 "Neopixel_THT" H 8200 1075 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 8200 1000 50  0001 L TNN
F 3 "" H 8200 925 50  0001 L TNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D8
U 1 1 5A5E81E6
P 9100 1300
F 0 "D8" H 9200 1525 50  0000 L BNN
F 1 "Neopixel_THT" H 9200 1075 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 9200 1000 50  0001 L TNN
F 3 "" H 9200 925 50  0001 L TNN
	1    9100 1300
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D9
U 1 1 5A5E8A06
P 2100 2700
F 0 "D9" H 2200 2925 50  0000 L BNN
F 1 "Neopixel_THT" H 2200 2475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 2200 2400 50  0001 L TNN
F 3 "" H 2200 2325 50  0001 L TNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D10
U 1 1 5A5E8A0C
P 3100 2700
F 0 "D10" H 3200 2925 50  0000 L BNN
F 1 "Neopixel_THT" H 3200 2475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 3200 2400 50  0001 L TNN
F 3 "" H 3200 2325 50  0001 L TNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D11
U 1 1 5A5E8A12
P 4100 2700
F 0 "D11" H 4200 2925 50  0000 L BNN
F 1 "Neopixel_THT" H 4200 2475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 4200 2400 50  0001 L TNN
F 3 "" H 4200 2325 50  0001 L TNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D12
U 1 1 5A5E8A18
P 5100 2700
F 0 "D12" H 5200 2925 50  0000 L BNN
F 1 "Neopixel_THT" H 5200 2475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 5200 2400 50  0001 L TNN
F 3 "" H 5200 2325 50  0001 L TNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D13
U 1 1 5A5E8A1E
P 6100 2700
F 0 "D13" H 6200 2925 50  0000 L BNN
F 1 "Neopixel_THT" H 6200 2475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 6200 2400 50  0001 L TNN
F 3 "" H 6200 2325 50  0001 L TNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D14
U 1 1 5A5E8A24
P 7100 2700
F 0 "D14" H 7200 2925 50  0000 L BNN
F 1 "Neopixel_THT" H 7200 2475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 7200 2400 50  0001 L TNN
F 3 "" H 7200 2325 50  0001 L TNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D15
U 1 1 5A5E8A2A
P 8100 2700
F 0 "D15" H 8200 2925 50  0000 L BNN
F 1 "Neopixel_THT" H 8200 2475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 8200 2400 50  0001 L TNN
F 3 "" H 8200 2325 50  0001 L TNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D16
U 1 1 5A5E8A30
P 9100 2700
F 0 "D16" H 9200 2925 50  0000 L BNN
F 1 "Neopixel_THT" H 9200 2475 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 9200 2400 50  0001 L TNN
F 3 "" H 9200 2325 50  0001 L TNN
	1    9100 2700
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D17
U 1 1 5A5E8D93
P 2100 4100
F 0 "D17" H 2200 4325 50  0000 L BNN
F 1 "Neopixel_THT" H 2200 3875 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 2200 3800 50  0001 L TNN
F 3 "" H 2200 3725 50  0001 L TNN
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D18
U 1 1 5A5E8D99
P 3100 4100
F 0 "D18" H 3200 4325 50  0000 L BNN
F 1 "Neopixel_THT" H 3200 3875 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 3200 3800 50  0001 L TNN
F 3 "" H 3200 3725 50  0001 L TNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D19
U 1 1 5A5E8D9F
P 4100 4100
F 0 "D19" H 4200 4325 50  0000 L BNN
F 1 "Neopixel_THT" H 4200 3875 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 4200 3800 50  0001 L TNN
F 3 "" H 4200 3725 50  0001 L TNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D20
U 1 1 5A5E8DA5
P 5100 4100
F 0 "D20" H 5200 4325 50  0000 L BNN
F 1 "Neopixel_THT" H 5200 3875 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 5200 3800 50  0001 L TNN
F 3 "" H 5200 3725 50  0001 L TNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D21
U 1 1 5A5E8DAB
P 6100 4100
F 0 "D21" H 6200 4325 50  0000 L BNN
F 1 "Neopixel_THT" H 6200 3875 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 6200 3800 50  0001 L TNN
F 3 "" H 6200 3725 50  0001 L TNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D22
U 1 1 5A5E8DB1
P 7100 4100
F 0 "D22" H 7200 4325 50  0000 L BNN
F 1 "Neopixel_THT" H 7200 3875 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 7200 3800 50  0001 L TNN
F 3 "" H 7200 3725 50  0001 L TNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D23
U 1 1 5A5E8DB7
P 8100 4100
F 0 "D23" H 8200 4325 50  0000 L BNN
F 1 "Neopixel_THT" H 8200 3875 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 8200 3800 50  0001 L TNN
F 3 "" H 8200 3725 50  0001 L TNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D24
U 1 1 5A5E8DBD
P 9100 4100
F 0 "D24" H 9200 4325 50  0000 L BNN
F 1 "Neopixel_THT" H 9200 3875 50  0000 L TNN
F 2 "LEDs:LED_D5.0mm-4" H 9200 3800 50  0001 L TNN
F 3 "" H 9200 3725 50  0001 L TNN
	1    9100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5800 7350 5800
Wire Wire Line
	6850 5800 6850 5700
Wire Wire Line
	6700 6300 7350 6300
Wire Wire Line
	6850 6300 6850 6400
Wire Wire Line
	3850 6300 4000 6300
Wire Wire Line
	3900 6300 3900 6400
Wire Wire Line
	3900 6700 3900 6800
Wire Wire Line
	3900 6800 4150 6800
Wire Wire Line
	4150 6800 4150 6700
Wire Wire Line
	3500 6050 3500 5950
Wire Wire Line
	3500 6350 3500 6450
Wire Wire Line
	3650 6200 4000 6200
Wire Wire Line
	3700 6000 3700 6100
Wire Wire Line
	3700 6100 4000 6100
Wire Wire Line
	2100 1000 2100 800 
Wire Wire Line
	2100 800  10000 800 
Wire Wire Line
	9100 800  9100 1000
Wire Wire Line
	2100 1600 2100 1800
Wire Wire Line
	1200 1800 9100 1800
Wire Wire Line
	9100 1800 9100 1600
Wire Wire Line
	2500 1300 2700 1300
Wire Wire Line
	3500 1300 3700 1300
Wire Wire Line
	4500 1300 4700 1300
Wire Wire Line
	5500 1300 5700 1300
Wire Wire Line
	6500 1300 6700 1300
Wire Wire Line
	7500 1300 7700 1300
Wire Wire Line
	8500 1300 8700 1300
Wire Wire Line
	2100 2400 2100 2200
Wire Wire Line
	2100 2200 10000 2200
Wire Wire Line
	9100 2200 9100 2400
Wire Wire Line
	2100 3000 2100 3200
Wire Wire Line
	1200 3200 9100 3200
Wire Wire Line
	9100 3200 9100 3000
Wire Wire Line
	2500 2700 2700 2700
Wire Wire Line
	3500 2700 3700 2700
Wire Wire Line
	4500 2700 4700 2700
Wire Wire Line
	5500 2700 5700 2700
Wire Wire Line
	6500 2700 6700 2700
Wire Wire Line
	7500 2700 7700 2700
Wire Wire Line
	8500 2700 8700 2700
Wire Wire Line
	2100 3800 2100 3600
Wire Wire Line
	2100 3600 10000 3600
Wire Wire Line
	9100 3600 9100 3800
Wire Wire Line
	2100 4400 2100 4600
Wire Wire Line
	1200 4600 9100 4600
Wire Wire Line
	9100 4600 9100 4400
Wire Wire Line
	2500 4100 2700 4100
Wire Wire Line
	3500 4100 3700 4100
Wire Wire Line
	4500 4100 4700 4100
Wire Wire Line
	5500 4100 5700 4100
Wire Wire Line
	6500 4100 6700 4100
Wire Wire Line
	7500 4100 7700 4100
Wire Wire Line
	8500 4100 8700 4100
Wire Wire Line
	9500 1300 9800 1300
Wire Wire Line
	9800 1300 9800 2000
Wire Wire Line
	9800 2000 1500 2000
Wire Wire Line
	1500 2000 1500 2700
Wire Wire Line
	1500 2700 1700 2700
Wire Wire Line
	9500 2700 9800 2700
Wire Wire Line
	9800 2700 9800 3400
Wire Wire Line
	9800 3400 1500 3400
Wire Wire Line
	1500 3400 1500 4100
Wire Wire Line
	1500 4100 1700 4100
Wire Wire Line
	3700 5700 3700 5600
Wire Wire Line
	3700 5600 800  5600
Wire Wire Line
	800  5600 800  1300
Wire Wire Line
	800  1300 1700 1300
Wire Wire Line
	3100 1000 3100 800 
Connection ~ 3100 800 
Wire Wire Line
	4100 1000 4100 800 
Connection ~ 4100 800 
Wire Wire Line
	5100 1000 5100 800 
Connection ~ 5100 800 
Wire Wire Line
	6100 1000 6100 800 
Connection ~ 6100 800 
Wire Wire Line
	7100 1000 7100 800 
Connection ~ 7100 800 
Wire Wire Line
	8100 1000 8100 800 
Connection ~ 8100 800 
Wire Wire Line
	3100 1600 3100 1800
Connection ~ 3100 1800
Wire Wire Line
	4100 1600 4100 1800
Connection ~ 4100 1800
Wire Wire Line
	5100 1600 5100 1800
Connection ~ 5100 1800
Wire Wire Line
	6100 1600 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	7100 1600 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	8100 1600 8100 1800
Connection ~ 8100 1800
Wire Wire Line
	3100 2400 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	4100 2400 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	5100 2400 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	6100 2400 6100 2200
Connection ~ 6100 2200
Wire Wire Line
	7100 2400 7100 2200
Connection ~ 7100 2200
Wire Wire Line
	8100 2400 8100 2200
Connection ~ 8100 2200
Wire Wire Line
	3100 3000 3100 3200
Connection ~ 3100 3200
Wire Wire Line
	4100 3200 4100 3000
Connection ~ 4100 3200
Wire Wire Line
	5100 3000 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	6100 3000 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	7100 3000 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	8100 3000 8100 3200
Connection ~ 8100 3200
Wire Wire Line
	3100 3800 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	4100 3800 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	5100 3800 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	6100 3800 6100 3600
Connection ~ 6100 3600
Wire Wire Line
	7100 3800 7100 3600
Connection ~ 7100 3600
Wire Wire Line
	8100 3800 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	3100 4400 3100 4600
Connection ~ 3100 4600
Wire Wire Line
	4100 4400 4100 4600
Connection ~ 4100 4600
Wire Wire Line
	5100 4400 5100 4600
Connection ~ 5100 4600
Wire Wire Line
	6100 4400 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	7100 4400 7100 4600
Connection ~ 7100 4600
Wire Wire Line
	8100 4400 8100 4600
Connection ~ 8100 4600
$Comp
L GND #PWR06
U 1 1 5A5EB5EF
P 1200 4900
F 0 "#PWR06" H 1200 4650 50  0001 C CNN
F 1 "GND" H 1200 4750 50  0000 C CNN
F 2 "" H 1200 4900 50  0001 C CNN
F 3 "" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1200 4900
Connection ~ 2100 1800
Connection ~ 1200 3200
Connection ~ 2100 3200
Connection ~ 1200 4600
Connection ~ 2100 4600
$Comp
L +5V #PWR07
U 1 1 5A5EC5C8
P 10000 700
F 0 "#PWR07" H 10000 550 50  0001 C CNN
F 1 "+5V" H 10000 840 50  0000 C CNN
F 2 "" H 10000 700 50  0001 C CNN
F 3 "" H 10000 700 50  0001 C CNN
	1    10000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3600 10000 700 
Connection ~ 9100 800 
Connection ~ 9100 2200
Connection ~ 10000 800 
Connection ~ 9100 3600
Connection ~ 10000 2200
$Comp
L Conn_02x03_Odd_Even J1
U 1 1 5A5E8BD7
P 5250 5200
F 0 "J1" H 5300 5400 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5300 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch1.27mm" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5100 3950 5100
Wire Wire Line
	3950 5100 3950 5900
Wire Wire Line
	3950 5900 4000 5900
Wire Wire Line
	5050 5200 3900 5200
Wire Wire Line
	3900 5200 3900 6000
Wire Wire Line
	3900 6000 4000 6000
Wire Wire Line
	5050 5300 3850 5300
Wire Wire Line
	3850 5300 3850 6300
Connection ~ 3900 6300
Wire Wire Line
	5550 5200 5750 5200
Wire Wire Line
	5750 5200 5750 5500
Wire Wire Line
	5750 5500 4000 5500
Wire Wire Line
	4000 5500 4000 5800
$Comp
L +5V #PWR08
U 1 1 5A5E934B
P 5650 5000
F 0 "#PWR08" H 5650 4850 50  0001 C CNN
F 1 "+5V" H 5650 5140 50  0000 C CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A5E93B6
P 5950 5400
F 0 "#PWR09" H 5950 5150 50  0001 C CNN
F 1 "GND" H 5950 5250 50  0000 C CNN
F 2 "" H 5950 5400 50  0001 C CNN
F 3 "" H 5950 5400 50  0001 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5100 5650 5100
Wire Wire Line
	5650 5100 5650 5000
Wire Wire Line
	5550 5300 5950 5300
Wire Wire Line
	5950 5300 5950 5400
$Comp
L USB_A J2
U 1 1 5A5E9FFA
P 7700 6000
F 0 "J2" H 7500 6450 50  0000 L CNN
F 1 "USB_A" H 7500 6350 50  0000 L CNN
F 2 "myLibrary:USB_A_Molex-0480370001_Vertical" H 7850 5950 50  0001 C CNN
F 3 "" H 7850 5950 50  0001 C CNN
	1    7700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6300 7350 6550
Wire Wire Line
	7350 6550 7700 6550
Wire Wire Line
	7700 6550 7700 6400
Connection ~ 6850 6300
Wire Wire Line
	7600 6400 7600 6550
Connection ~ 7600 6550
Wire Wire Line
	7350 5800 7350 5450
Wire Wire Line
	7350 5450 8100 5450
Wire Wire Line
	8100 5350 8100 5800
Wire Wire Line
	8100 5800 8000 5800
Connection ~ 6850 5800
$Comp
L PWR_FLAG #FLG010
U 1 1 5A5EA44C
P 8100 5350
F 0 "#FLG010" H 8100 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 5500 50  0000 C CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5A5EA4BA
P 7250 6200
F 0 "#FLG011" H 7250 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 6350 50  0000 C CNN
F 2 "" H 7250 6200 50  0001 C CNN
F 3 "" H 7250 6200 50  0001 C CNN
	1    7250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6200 7250 6300
Connection ~ 7250 6300
Connection ~ 8100 5450
NoConn ~ 8000 6000
NoConn ~ 8000 6100
NoConn ~ 9500 4100
$EndSCHEMATC
