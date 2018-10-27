EESchema Schematic File Version 4
LIBS:ArduinoLearningKitStarter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ArduinoLearningKitStarter"
Date "2018-10-20"
Rev "3.2"
Comp "RoboticsBrno"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L yaqwsx:arduino_nano U1
U 1 1 57E2ED37
P 6100 1650
F 0 "U1" H 6100 2450 60  0000 C CNN
F 1 "arduino_nano" H 6100 850 60  0000 C CNN
F 2 "yaqwsx:arduino_nano" H 5800 1900 60  0001 C CNN
F 3 "" H 5800 1900 60  0000 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
$Comp
L yaqwsx:arduino_uno U2
U 1 1 57E2EE30
P 8700 1700
F 0 "U2" H 8700 2700 60  0000 C CNN
F 1 "arduino_uno" H 8700 700 60  0000 C CNN
F 2 "yaqwsx:arduino_uno_small_pads" H 8500 1300 60  0001 C CNN
F 3 "" H 8500 1300 60  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
NoConn ~ 7950 1200
Text GLabel 5300 950  0    60   Input ~ 0
D13
Text GLabel 5300 1150 0    60   Input ~ 0
AREF
Text GLabel 5300 1250 0    60   Input ~ 0
A0
Text GLabel 5300 1350 0    60   Input ~ 0
A1
Text GLabel 5300 1450 0    60   Input ~ 0
A2
Text GLabel 5300 1550 0    60   Input ~ 0
A3
Text GLabel 5300 1650 0    60   Input ~ 0
A4
Text GLabel 5300 1750 0    60   Input ~ 0
A5
Text GLabel 5300 1850 0    60   Input ~ 0
A6
Text GLabel 5300 1950 0    60   Input ~ 0
A7
Text GLabel 5300 2150 0    60   Input ~ 0
RST
Text GLabel 6850 950  2    60   Input ~ 0
D12
Text GLabel 6850 1050 2    60   Input ~ 0
D11
Text GLabel 6850 1150 2    60   Input ~ 0
D10
Text GLabel 6850 1250 2    60   Input ~ 0
D9
Text GLabel 6850 1350 2    60   Input ~ 0
D8
Text GLabel 6850 1450 2    60   Input ~ 0
D7
Text GLabel 6850 1550 2    60   Input ~ 0
D6
Text GLabel 6850 1650 2    60   Input ~ 0
D5
Text GLabel 6850 1750 2    60   Input ~ 0
D4
Text GLabel 6850 1850 2    60   Input ~ 0
D3
Text GLabel 6850 1950 2    60   Input ~ 0
D2
Text GLabel 6850 2150 2    60   Input ~ 0
RST
Text GLabel 6850 2250 2    60   Input ~ 0
D0
Text GLabel 6850 2350 2    60   Input ~ 0
D1
Text GLabel 7950 1400 0    60   Input ~ 0
RST
Text GLabel 7950 2100 0    60   Input ~ 0
A0
Text GLabel 7950 2200 0    60   Input ~ 0
A1
Text GLabel 7950 2300 0    60   Input ~ 0
A2
Text GLabel 7950 2400 0    60   Input ~ 0
A3
Text GLabel 7950 2500 0    60   Input ~ 0
A4
Text GLabel 7950 2600 0    60   Input ~ 0
A5
Text GLabel 9450 800  2    60   Input ~ 0
A5
Text GLabel 9450 900  2    60   Input ~ 0
A4
Text GLabel 9450 1000 2    60   Input ~ 0
AREF
Text GLabel 9450 1200 2    60   Input ~ 0
D13
Text GLabel 9450 1300 2    60   Input ~ 0
D12
Text GLabel 9450 1400 2    60   Input ~ 0
D11
Text GLabel 9450 1500 2    60   Input ~ 0
D10
Text GLabel 9450 1600 2    60   Input ~ 0
D9
Text GLabel 9450 1700 2    60   Input ~ 0
D8
Text GLabel 9450 1900 2    60   Input ~ 0
D7
Text GLabel 9450 2000 2    60   Input ~ 0
D6
Text GLabel 9450 2100 2    60   Input ~ 0
D5
Text GLabel 9450 2200 2    60   Input ~ 0
D4
Text GLabel 9450 2300 2    60   Input ~ 0
D3
Text GLabel 9450 2400 2    60   Input ~ 0
D2
Text GLabel 9450 2500 2    60   Input ~ 0
D1
Text GLabel 9450 2600 2    60   Input ~ 0
D0
$Comp
L ArduinoLearningKitStarter-rescue:+3V3 #PWR01
U 1 1 57E2F0DE
P 4850 1050
F 0 "#PWR01" H 4850 900 50  0001 C CNN
F 1 "+3V3" H 4850 1190 50  0000 C CNN
F 2 "" H 4850 1050 50  0000 C CNN
F 3 "" H 4850 1050 50  0000 C CNN
	1    4850 1050
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:+3V3 #PWR02
U 1 1 57E2F0F6
P 7800 1500
F 0 "#PWR02" H 7800 1350 50  0001 C CNN
F 1 "+3V3" V 7815 1628 50  0000 L CNN
F 2 "" H 7800 1500 50  0000 C CNN
F 3 "" H 7800 1500 50  0000 C CNN
	1    7800 1500
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:+5V #PWR03
U 1 1 57E2F11D
P 5050 2050
F 0 "#PWR03" H 5050 1900 50  0001 C CNN
F 1 "+5V" V 5065 2178 50  0000 L CNN
F 2 "" H 5050 2050 50  0000 C CNN
F 3 "" H 5050 2050 50  0000 C CNN
	1    5050 2050
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR04
U 1 1 57E2F135
P 5050 2250
F 0 "#PWR04" H 5050 2000 50  0001 C CNN
F 1 "GND" V 5055 2122 50  0000 R CNN
F 2 "" H 5050 2250 50  0000 C CNN
F 3 "" H 5050 2250 50  0000 C CNN
	1    5050 2250
	0    1    1    0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:VCC #PWR05
U 1 1 57E2F14D
P 5050 2350
F 0 "#PWR05" H 5050 2200 50  0001 C CNN
F 1 "VCC" V 4952 2387 50  0000 C CNN
F 2 "" H 5050 2350 50  0000 C CNN
F 3 "" H 5050 2350 50  0000 C CNN
	1    5050 2350
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR06
U 1 1 57E2F1D1
P 7100 2050
F 0 "#PWR06" H 7100 1800 50  0001 C CNN
F 1 "GND" V 7105 1922 50  0000 R CNN
F 2 "" H 7100 2050 50  0000 C CNN
F 3 "" H 7100 2050 50  0000 C CNN
	1    7100 2050
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR07
U 1 1 57E2F21B
P 7950 1700
F 0 "#PWR07" H 7950 1450 50  0001 C CNN
F 1 "GND" V 7955 1572 50  0000 R CNN
F 2 "" H 7950 1700 50  0000 C CNN
F 3 "" H 7950 1700 50  0000 C CNN
	1    7950 1700
	0    1    1    0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR08
U 1 1 57E2F238
P 9750 1100
F 0 "#PWR08" H 9750 850 50  0001 C CNN
F 1 "GND" V 9755 972 50  0000 R CNN
F 2 "" H 9750 1100 50  0000 C CNN
F 3 "" H 9750 1100 50  0000 C CNN
	1    9750 1100
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:+5V #PWR09
U 1 1 57E2F25B
P 7800 1600
F 0 "#PWR09" H 7800 1450 50  0001 C CNN
F 1 "+5V" V 7815 1728 50  0000 L CNN
F 2 "" H 7800 1600 50  0000 C CNN
F 3 "" H 7800 1600 50  0000 C CNN
	1    7800 1600
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:VCC #PWR010
U 1 1 57E2F27C
P 7800 1900
F 0 "#PWR010" H 7800 1750 50  0001 C CNN
F 1 "VCC" V 7818 2027 50  0000 L CNN
F 2 "" H 7800 1900 50  0000 C CNN
F 3 "" H 7800 1900 50  0000 C CNN
	1    7800 1900
	0    -1   -1   0   
$EndComp
Text GLabel 1100 2650 3    60   Input ~ 0
D9
Text GLabel 1100 1100 1    60   Input ~ 0
D10
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR011
U 1 1 57E2F8C9
P 9150 5300
F 0 "#PWR011" H 9150 5050 50  0001 C CNN
F 1 "GND" V 9155 5172 50  0000 R CNN
F 2 "" H 9150 5300 50  0000 C CNN
F 3 "" H 9150 5300 50  0000 C CNN
	1    9150 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RCBG L_RGB1
U 1 1 57E2FA7A
P 10700 2000
F 0 "L_RGB1" V 10750 2650 50  0000 R CNN
F 1 "LED_RCBG" V 10650 2750 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm-4" H 10700 1950 50  0001 C CNN
F 3 "" H 10700 1950 50  0000 C CNN
	1    10700 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 57E2FB4D
P 10500 1450
F 0 "R16" V 10500 1450 50  0000 C CNN
F 1 "220R" V 10400 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 10500 1450 50  0001 C CNN
F 3 "" H 10500 1450 50  0000 C CNN
	1    10500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 57E2FBFC
P 10700 1450
F 0 "R17" V 10700 1450 50  0000 C CNN
F 1 "220R" V 10600 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 10700 1450 50  0001 C CNN
F 3 "" H 10700 1450 50  0000 C CNN
	1    10700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 57E2FC45
P 10900 1450
F 0 "R18" V 10900 1450 50  0000 C CNN
F 1 "220R" V 10800 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 10900 1450 50  0001 C CNN
F 3 "" H 10900 1450 50  0000 C CNN
	1    10900 1450
	1    0    0    -1  
$EndComp
Text GLabel 10500 900  1    60   Input ~ 0
D5
Text GLabel 10700 900  1    60   Input ~ 0
D6
Text GLabel 10900 900  1    60   Input ~ 0
D11
$Comp
L Device:Jumper_NC_Small JP13
U 1 1 57E30624
P 10500 1100
F 0 "JP13" H 10500 1180 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10510 1040 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 10500 1100 50  0001 C CNN
F 3 "" H 10500 1100 50  0000 C CNN
	1    10500 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP14
U 1 1 57E307B0
P 10700 1100
F 0 "JP14" H 10700 1180 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10710 1040 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 10700 1100 50  0001 C CNN
F 3 "" H 10700 1100 50  0000 C CNN
	1    10700 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP15
U 1 1 57E30BC7
P 10900 1100
F 0 "JP15" H 10900 1180 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10910 1040 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 10900 1100 50  0001 C CNN
F 3 "" H 10900 1100 50  0000 C CNN
	1    10900 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 57E32AD5
P 1100 2500
F 0 "JP4" H 1100 2580 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1110 2440 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 1100 2500 50  0001 C CNN
F 3 "" H 1100 2500 50  0000 C CNN
	1    1100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 57E33673
P 6700 4950
F 0 "RV1" H 6631 4904 50  0000 R CNN
F 1 "10k" H 6631 4995 50  0000 R CNN
F 2 "yaqwsx:RV09" H 6700 4950 50  0001 C CNN
F 3 "" H 6700 4950 50  0000 C CNN
	1    6700 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 57E3383B
P 5950 4950
F 0 "JP2" H 5950 5030 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5960 4890 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0000 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR012
U 1 1 57E33F11
P 6700 5100
F 0 "#PWR012" H 6700 4850 50  0001 C CNN
F 1 "GND" H 6700 4950 50  0000 C CNN
F 2 "" H 6700 5100 50  0000 C CNN
F 3 "" H 6700 5100 50  0000 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
Text GLabel 5650 4950 0    60   Input ~ 0
A0
$Comp
L Device:LED L_G1
U 1 1 57E353EC
P 6300 3250
F 0 "L_G1" H 6300 3150 50  0000 C CNN
F 1 "LED" H 6300 3050 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0000 C CNN
	1    6300 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 57E354F8
P 6700 3250
F 0 "R8" V 6493 3250 50  0000 C CNN
F 1 "220R" V 6584 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0000 C CNN
	1    6700 3250
	0    1    1    0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR013
U 1 1 57E35660
P 6950 3250
F 0 "#PWR013" H 6950 3000 50  0001 C CNN
F 1 "GND" V 6955 3122 50  0000 R CNN
F 2 "" H 6950 3250 50  0000 C CNN
F 3 "" H 6950 3250 50  0000 C CNN
	1    6950 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP7
U 1 1 57E35847
P 5950 3250
F 0 "JP7" H 5950 3330 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5960 3190 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0000 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED L_B1
U 1 1 57E35DDE
P 6300 3600
F 0 "L_B1" H 6300 3500 50  0000 C CNN
F 1 "LED" H 6300 3400 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0000 C CNN
	1    6300 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 57E35DE4
P 6700 3600
F 0 "R9" V 6500 3600 50  0000 C CNN
F 1 "220R" V 6600 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0000 C CNN
	1    6700 3600
	0    1    1    0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR014
U 1 1 57E35DEA
P 6950 3600
F 0 "#PWR014" H 6950 3350 50  0001 C CNN
F 1 "GND" V 6955 3472 50  0000 R CNN
F 2 "" H 6950 3600 50  0000 C CNN
F 3 "" H 6950 3600 50  0000 C CNN
	1    6950 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP8
U 1 1 57E35DF0
P 5950 3600
F 0 "JP8" H 5950 3680 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5960 3540 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED L_R1
U 1 1 57E36611
P 6300 3950
F 0 "L_R1" H 6300 3850 50  0000 C CNN
F 1 "LED" H 6300 3750 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0000 C CNN
	1    6300 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 57E36617
P 6700 3950
F 0 "R5" V 6500 3950 50  0000 C CNN
F 1 "220R" V 6600 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0000 C CNN
	1    6700 3950
	0    1    1    0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR015
U 1 1 57E3661D
P 6950 3950
F 0 "#PWR015" H 6950 3700 50  0001 C CNN
F 1 "GND" V 6955 3822 50  0000 R CNN
F 2 "" H 6950 3950 50  0000 C CNN
F 3 "" H 6950 3950 50  0000 C CNN
	1    6950 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 57E36623
P 5950 3950
F 0 "JP5" H 5950 4030 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5960 3890 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0000 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED L_Y1
U 1 1 57E36634
P 6300 4300
F 0 "L_Y1" H 6300 4200 50  0000 C CNN
F 1 "LED" H 6300 4100 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0000 C CNN
	1    6300 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 57E3663A
P 6700 4300
F 0 "R6" V 6500 4300 50  0000 C CNN
F 1 "220R" V 6600 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0000 C CNN
	1    6700 4300
	0    1    1    0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR016
U 1 1 57E36640
P 6950 4300
F 0 "#PWR016" H 6950 4050 50  0001 C CNN
F 1 "GND" V 6955 4172 50  0000 R CNN
F 2 "" H 6950 4300 50  0000 C CNN
F 3 "" H 6950 4300 50  0000 C CNN
	1    6950 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP6
U 1 1 57E36646
P 5950 4300
F 0 "JP6" H 5950 4380 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5960 4240 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0000 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Text GLabel 5700 3250 0    60   Input ~ 0
D7
Text GLabel 5700 3600 0    60   Input ~ 0
D8
Text GLabel 5700 3950 0    60   Input ~ 0
D12
Text GLabel 5700 4300 0    60   Input ~ 0
D13
$Comp
L Device:R_PHOTO PHOTO1
U 1 1 57E3733E
P 6450 6800
F 0 "PHOTO1" H 6520 6846 50  0000 L CNN
F 1 "Photores" H 6520 6755 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6380 6800 50  0001 C CNN
F 3 "" H 6450 6800 50  0000 C CNN
	1    6450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 57E3785D
P 6200 7050
F 0 "JP1" H 6200 7130 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6210 6990 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 6200 7050 50  0001 C CNN
F 3 "" H 6200 7050 50  0000 C CNN
	1    6200 7050
	1    0    0    -1  
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR017
U 1 1 57E3786D
P 6450 7550
F 0 "#PWR017" H 6450 7300 50  0001 C CNN
F 1 "GND" H 6450 7400 50  0000 C CNN
F 2 "" H 6450 7550 50  0000 C CNN
F 3 "" H 6450 7550 50  0000 C CNN
	1    6450 7550
	1    0    0    -1  
$EndComp
Text GLabel 5900 7050 0    60   Input ~ 0
A2
$Comp
L Device:R R4
U 1 1 57E37C7D
P 6450 7300
F 0 "R4" H 6520 7346 50  0000 L CNN
F 1 "10k" H 6520 7255 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6450 7300 50  0001 C CNN
F 3 "" H 6450 7300 50  0000 C CNN
	1    6450 7300
	1    0    0    -1  
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR018
U 1 1 57E39E55
P 10700 2300
F 0 "#PWR018" H 10700 2050 50  0001 C CNN
F 1 "GND" H 10700 2150 50  0000 C CNN
F 2 "" H 10700 2300 50  0000 C CNN
F 3 "" H 10700 2300 50  0000 C CNN
	1    10700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 57E30046
P 1100 1600
F 0 "R7" H 1170 1646 50  0000 L CNN
F 1 "220R" H 1170 1555 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0000 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 57E44C39
P 6300 4950
F 0 "R1" V 6093 4950 50  0000 C CNN
F 1 "1k" V 6184 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0000 C CNN
	1    6300 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 57E45227
P 6700 5700
F 0 "RV2" H 6631 5654 50  0000 R CNN
F 1 "10k" H 6631 5745 50  0000 R CNN
F 2 "yaqwsx:RV09" H 6700 5700 50  0001 C CNN
F 3 "" H 6700 5700 50  0000 C CNN
	1    6700 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 57E4522D
P 5950 5700
F 0 "JP3" H 5950 5780 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5960 5640 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 5950 5700 50  0001 C CNN
F 3 "" H 5950 5700 50  0000 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR019
U 1 1 57E4523D
P 6700 5850
F 0 "#PWR019" H 6700 5600 50  0001 C CNN
F 1 "GND" H 6700 5700 50  0000 C CNN
F 2 "" H 6700 5850 50  0000 C CNN
F 3 "" H 6700 5850 50  0000 C CNN
	1    6700 5850
	1    0    0    -1  
$EndComp
Text GLabel 5650 5700 0    60   Input ~ 0
A1
$Comp
L Device:R R2
U 1 1 57E4524A
P 6300 5700
F 0 "R2" V 6093 5700 50  0000 C CNN
F 1 "1k" V 6184 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0000 C CNN
	1    6300 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 57E46232
P 8750 4850
F 0 "C3" V 8850 5000 50  0000 C CNN
F 1 "10n" V 8850 4700 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8750 4850 50  0001 C CNN
F 3 "" H 8750 4850 50  0000 C CNN
	1    8750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP12
U 1 1 57E465C5
P 7800 5300
F 0 "JP12" H 7800 5380 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7810 5240 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 7800 5300 50  0001 C CNN
F 3 "" H 7800 5300 50  0000 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 57E468B0
P 8150 5300
F 0 "R15" V 7943 5300 50  0000 C CNN
F 1 "1k" V 8034 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8150 5300 50  0001 C CNN
F 3 "" H 8150 5300 50  0000 C CNN
	1    8150 5300
	0    1    1    0   
$EndComp
Text GLabel 7700 4300 0    60   Input ~ 0
D3
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR020
U 1 1 57E4799B
P 9150 3500
F 0 "#PWR020" H 9150 3250 50  0001 C CNN
F 1 "GND" V 9155 3372 50  0000 R CNN
F 2 "" H 9150 3500 50  0000 C CNN
F 3 "" H 9150 3500 50  0000 C CNN
	1    9150 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 57E479A1
P 8750 3050
F 0 "C1" V 8850 3200 50  0000 C CNN
F 1 "10n" V 8850 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8750 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0000 C CNN
	1    8750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP10
U 1 1 57E479A7
P 7800 3500
F 0 "JP10" H 7800 3580 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7810 3440 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 7800 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0000 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 57E479AD
P 8150 3500
F 0 "R13" V 7943 3500 50  0000 C CNN
F 1 "1k" V 8034 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8150 3500 50  0001 C CNN
F 3 "" H 8150 3500 50  0000 C CNN
	1    8150 3500
	0    1    1    0   
$EndComp
Text GLabel 7700 5300 0    60   Input ~ 0
D4
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR021
U 1 1 57E47D6B
P 9150 4300
F 0 "#PWR021" H 9150 4050 50  0001 C CNN
F 1 "GND" V 9155 4172 50  0000 R CNN
F 2 "" H 9150 4300 50  0000 C CNN
F 3 "" H 9150 4300 50  0000 C CNN
	1    9150 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 57E47D71
P 8750 3850
F 0 "C2" V 8850 4000 50  0000 C CNN
F 1 "10n" V 8850 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8750 3850 50  0001 C CNN
F 3 "" H 8750 3850 50  0000 C CNN
	1    8750 3850
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP11
U 1 1 57E47D77
P 7800 4300
F 0 "JP11" H 7800 4380 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7810 4240 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0000 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 57E47D7D
P 8150 4300
F 0 "R14" V 7943 4300 50  0000 C CNN
F 1 "1k" V 8034 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8150 4300 50  0001 C CNN
F 3 "" H 8150 4300 50  0000 C CNN
	1    8150 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 57E48021
P 7900 5550
F 0 "R12" H 7830 5504 50  0000 R CNN
F 1 "10k" H 7830 5595 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7900 5550 50  0001 C CNN
F 3 "" H 7900 5550 50  0000 C CNN
	1    7900 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 57E4856A
P 8150 3050
F 0 "R10" V 8357 3050 50  0000 C CNN
F 1 "10k" V 8266 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8150 3050 50  0001 C CNN
F 3 "" H 8150 3050 50  0000 C CNN
	1    8150 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 57E48844
P 7900 4550
F 0 "R11" H 7830 4504 50  0000 R CNN
F 1 "10k" H 7830 4595 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7900 4550 50  0001 C CNN
F 3 "" H 7900 4550 50  0000 C CNN
	1    7900 4550
	-1   0    0    1   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:Conn_01x04 DHT11
U 1 1 57E4A74C
P 10650 3050
F 0 "DHT11" H 10650 3300 50  0000 C CNN
F 1 "DHT11_CONN" V 10750 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10650 3050 50  0001 C CNN
F 3 "" H 10650 3050 50  0000 C CNN
	1    10650 3050
	1    0    0    -1  
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR022
U 1 1 57E4A971
P 10450 3250
F 0 "#PWR022" H 10450 3000 50  0001 C CNN
F 1 "GND" V 10455 3122 50  0000 R CNN
F 2 "" H 10450 3250 50  0000 C CNN
F 3 "" H 10450 3250 50  0000 C CNN
	1    10450 3250
	0    1    1    0   
$EndComp
Text GLabel 10450 3050 0    60   Input ~ 0
A3
$Comp
L Switch:SW_Push SW3
U 1 1 57E4C0F7
P 8700 5300
F 0 "SW3" H 8850 5410 50  0000 C CNN
F 1 "SW_PUSH" H 8700 5220 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8700 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0000 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 57E4C780
P 8700 3500
F 0 "SW1" H 8850 3610 50  0000 C CNN
F 1 "SW_PUSH" H 8700 3420 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8700 3500 50  0001 C CNN
F 3 "" H 8700 3500 50  0000 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 57E4CA16
P 8700 4300
F 0 "SW2" H 8850 4410 50  0000 C CNN
F 1 "SW_PUSH" H 8700 4220 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8700 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0000 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
$Comp
L yaqwsx:PIEZO PIEZO1
U 1 1 57E2F3A6
P 1100 2100
F 0 "PIEZO1" H 1100 1850 60  0000 C CNN
F 1 "PIEZO" H 1100 2350 60  0000 C CNN
F 2 "yaqwsx:piezo_12" H 1100 2100 60  0001 C CNN
F 3 "" H 1100 2100 60  0000 C CNN
	1    1100 2100
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP16
U 1 1 58C1F7D6
P 1100 1300
F 0 "JP16" H 1100 1380 50  0000 C CNN
F 1 "Jumper" H 1110 1240 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 S1
U 1 1 58C233A3
P 1000 3150
F 0 "S1" H 1000 3350 50  0000 C CNN
F 1 "SERVO1" V 1100 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 3150 50  0001 C CNN
F 3 "" H 1000 3150 50  0001 C CNN
	1    1000 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 S2
U 1 1 58C23740
P 1000 3800
F 0 "S2" H 1000 4000 50  0000 C CNN
F 1 "SERVO2" V 1100 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 3800 50  0001 C CNN
F 3 "" H 1000 3800 50  0001 C CNN
	1    1000 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 S3
U 1 1 58C238B6
P 1000 4450
F 0 "S3" H 1000 4650 50  0000 C CNN
F 1 "SERVO3" V 1100 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 4450 50  0001 C CNN
F 3 "" H 1000 4450 50  0001 C CNN
	1    1000 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 S4
U 1 1 58C2399E
P 1000 5050
F 0 "S4" H 1000 5250 50  0000 C CNN
F 1 "SERVO4" V 1100 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 5050 50  0001 C CNN
F 3 "" H 1000 5050 50  0001 C CNN
	1    1000 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 S5
U 1 1 58C23A6B
P 1000 5650
F 0 "S5" H 1000 5850 50  0000 C CNN
F 1 "SERVO5" V 1100 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 5650 50  0001 C CNN
F 3 "" H 1000 5650 50  0001 C CNN
	1    1000 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 58C23B71
P 1150 6750
F 0 "J1" H 950 7200 50  0000 L CNN
F 1 "USB_OTG" H 950 7100 50  0000 L CNN
F 2 "yaqwsx:USB_Micro-B-widened" H 1300 6700 50  0001 C CNN
F 3 "" H 1300 6700 50  0001 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
NoConn ~ 1450 6950
$Comp
L Device:R R25
U 1 1 58C24888
P 1450 3050
F 0 "R25" V 1450 3050 50  0000 C CNN
F 1 "1k" V 1350 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 58C24E12
P 1450 3700
F 0 "R19" V 1450 3700 50  0000 C CNN
F 1 "1k" V 1350 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 58C24F69
P 1450 4350
F 0 "R20" V 1450 4350 50  0000 C CNN
F 1 "1k" V 1350 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1450 4350 50  0001 C CNN
F 3 "" H 1450 4350 50  0001 C CNN
	1    1450 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 58C2516B
P 1450 4950
F 0 "R21" V 1450 4950 50  0000 C CNN
F 1 "1k" V 1350 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1450 4950 50  0001 C CNN
F 3 "" H 1450 4950 50  0001 C CNN
	1    1450 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 58C25256
P 1450 5550
F 0 "R22" V 1450 5550 50  0000 C CNN
F 1 "1k" V 1350 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1450 5550 50  0001 C CNN
F 3 "" H 1450 5550 50  0001 C CNN
	1    1450 5550
	0    1    1    0   
$EndComp
Text GLabel 1850 3150 2    60   Input ~ 0
VCC_SERVO
Text GLabel 1850 3800 2    60   Input ~ 0
VCC_SERVO
Text GLabel 1900 4450 2    60   Input ~ 0
VCC_SERVO
Text GLabel 1900 5050 2    60   Input ~ 0
VCC_SERVO
Text GLabel 1900 5650 2    60   Input ~ 0
VCC_SERVO
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR023
U 1 1 58C26AD7
P 1250 3250
F 0 "#PWR023" H 1250 3000 50  0001 C CNN
F 1 "GND" H 1250 3100 50  0000 C CNN
F 2 "" H 1250 3250 50  0000 C CNN
F 3 "" H 1250 3250 50  0000 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR024
U 1 1 58C26C94
P 1250 3900
F 0 "#PWR024" H 1250 3650 50  0001 C CNN
F 1 "GND" H 1250 3750 50  0000 C CNN
F 2 "" H 1250 3900 50  0000 C CNN
F 3 "" H 1250 3900 50  0000 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR025
U 1 1 58C26D59
P 1250 4550
F 0 "#PWR025" H 1250 4300 50  0001 C CNN
F 1 "GND" H 1250 4400 50  0000 C CNN
F 2 "" H 1250 4550 50  0000 C CNN
F 3 "" H 1250 4550 50  0000 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR026
U 1 1 58C26F92
P 1250 5150
F 0 "#PWR026" H 1250 4900 50  0001 C CNN
F 1 "GND" H 1250 5000 50  0000 C CNN
F 2 "" H 1250 5150 50  0000 C CNN
F 3 "" H 1250 5150 50  0000 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR027
U 1 1 58C2711B
P 1250 5750
F 0 "#PWR027" H 1250 5500 50  0001 C CNN
F 1 "GND" H 1250 5600 50  0000 C CNN
F 2 "" H 1250 5750 50  0000 C CNN
F 3 "" H 1250 5750 50  0000 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
Text GLabel 1850 3050 2    60   Input ~ 0
D5
Text GLabel 1850 3700 2    60   Input ~ 0
D6
Text GLabel 1900 5550 2    60   Input ~ 0
D11
Text GLabel 1900 4350 2    60   Input ~ 0
D9
Text GLabel 1900 4950 2    60   Input ~ 0
D10
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR028
U 1 1 58C2A0F7
P 1150 7250
F 0 "#PWR028" H 1150 7000 50  0001 C CNN
F 1 "GND" H 1150 7100 50  0000 C CNN
F 2 "" H 1150 7250 50  0000 C CNN
F 3 "" H 1150 7250 50  0000 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
Text GLabel 1900 6550 2    60   Input ~ 0
VCC_SERVO
$Comp
L Device:Jumper_NC_Small JP9
U 1 1 58C2CED2
P 1600 6400
F 0 "JP9" H 1600 6612 50  0000 C CNN
F 1 "Jumper" H 1600 6521 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1600 6400 50  0001 C CNN
F 3 "" H 1600 6400 50  0001 C CNN
	1    1600 6400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 58C2F86E
P 4600 3700
F 0 "J2" H 4600 4150 50  0000 C CNN
F 1 "CONN_01X08" V 4700 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:+5V #PWR029
U 1 1 58C30598
P 1800 6400
F 0 "#PWR029" H 1800 6250 50  0001 C CNN
F 1 "+5V" V 1700 6400 50  0000 L CNN
F 2 "" H 1800 6400 50  0000 C CNN
F 3 "" H 1800 6400 50  0000 C CNN
	1    1800 6400
	0    1    1    0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:+5V #PWR030
U 1 1 58C30CE3
P 4350 4100
F 0 "#PWR030" H 4350 3950 50  0001 C CNN
F 1 "+5V" V 4365 4228 50  0000 L CNN
F 2 "" H 4350 4100 50  0000 C CNN
F 3 "" H 4350 4100 50  0000 C CNN
	1    4350 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 58C3103E
P 4600 4600
F 0 "J3" H 4600 4950 50  0000 C CNN
F 1 "CONN_01X06" V 4700 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR031
U 1 1 58C31560
P 4350 4900
F 0 "#PWR031" H 4350 4650 50  0001 C CNN
F 1 "GND" H 4350 4750 50  0000 C CNN
F 2 "" H 4350 4900 50  0000 C CNN
F 3 "" H 4350 4900 50  0000 C CNN
	1    4350 4900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 58C318EF
P 4600 5500
F 0 "J4" H 4600 5950 50  0000 C CNN
F 1 "CONN_01X08" V 4700 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR032
U 1 1 58C319C6
P 4350 5900
F 0 "#PWR032" H 4350 5650 50  0001 C CNN
F 1 "GND" H 4350 5750 50  0000 C CNN
F 2 "" H 4350 5900 50  0000 C CNN
F 3 "" H 4350 5900 50  0000 C CNN
	1    4350 5900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 58C31A55
P 4600 6650
F 0 "J5" H 4600 7200 50  0000 C CNN
F 1 "CONN_01X10" V 4700 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 4600 6650 50  0001 C CNN
F 3 "" H 4600 6650 50  0001 C CNN
	1    4600 6650
	1    0    0    -1  
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR033
U 1 1 58C326A3
P 4350 7150
F 0 "#PWR033" H 4350 6900 50  0001 C CNN
F 1 "GND" H 4350 7000 50  0000 C CNN
F 2 "" H 4350 7150 50  0000 C CNN
F 3 "" H 4350 7150 50  0000 C CNN
	1    4350 7150
	0    1    1    0   
$EndComp
Text GLabel 7950 1300 0    60   Input ~ 0
IOREF
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR034
U 1 1 58C335CF
P 4400 3400
F 0 "#PWR034" H 4400 3150 50  0001 C CNN
F 1 "GND" H 4400 3250 50  0000 C CNN
F 2 "" H 4400 3400 50  0000 C CNN
F 3 "" H 4400 3400 50  0000 C CNN
	1    4400 3400
	-1   0    0    1   
$EndComp
Text GLabel 4400 3500 0    60   Input ~ 0
IOREF
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR035
U 1 1 58C33A9B
P 4100 3600
F 0 "#PWR035" H 4100 3350 50  0001 C CNN
F 1 "GND" V 4100 3350 50  0000 C CNN
F 2 "" H 4100 3600 50  0000 C CNN
F 3 "" H 4100 3600 50  0000 C CNN
	1    4100 3600
	0    1    1    0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:+3V3 #PWR036
U 1 1 58C33C8A
P 3900 3700
F 0 "#PWR036" H 3900 3550 50  0001 C CNN
F 1 "+3V3" V 3915 3828 50  0000 L CNN
F 2 "" H 3900 3700 50  0000 C CNN
F 3 "" H 3900 3700 50  0000 C CNN
	1    3900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 58C39409
P 3500 6650
F 0 "R23" V 3500 6650 50  0000 C CNN
F 1 "1k" V 3384 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3500 6650 50  0001 C CNN
F 3 "" H 3500 6650 50  0001 C CNN
	1    3500 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 58C39551
P 3500 6750
F 0 "R24" V 3500 6750 50  0000 C CNN
F 1 "1k" V 3600 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3500 6750 50  0001 C CNN
F 3 "" H 3500 6750 50  0001 C CNN
	1    3500 6750
	0    1    1    0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR037
U 1 1 58C39C30
P 3200 6550
F 0 "#PWR037" H 3200 6300 50  0001 C CNN
F 1 "GND" H 3200 6400 50  0000 C CNN
F 2 "" H 3200 6550 50  0000 C CNN
F 3 "" H 3200 6550 50  0000 C CNN
	1    3200 6550
	0    -1   1    0   
$EndComp
Text GLabel 3750 6750 2    60   Input ~ 0
D1
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR038
U 1 1 58C3D24F
P 3350 5600
F 0 "#PWR038" H 3350 5350 50  0001 C CNN
F 1 "GND" H 3350 5450 50  0000 C CNN
F 2 "" H 3350 5600 50  0000 C CNN
F 3 "" H 3350 5600 50  0000 C CNN
	1    3350 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 58C3D521
P 3500 5500
F 0 "R3" V 3500 5500 50  0000 C CNN
F 1 "20k" V 3400 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	0    1    1    0   
$EndComp
Text GLabel 3200 5400 2    60   Input ~ 0
A3
$Comp
L Device:Jumper_NC_Small JP17
U 1 1 58C407B0
P 8400 3250
F 0 "JP17" H 8400 3330 50  0000 C CNN
F 1 "Jumper" H 8410 3190 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8400 3250 50  0001 C CNN
F 3 "" H 8400 3250 50  0001 C CNN
	1    8400 3250
	0    -1   -1   0   
$EndComp
Text GLabel 7700 3500 0    60   Input ~ 0
D2
$Comp
L ArduinoLearningKitStarter-rescue:C_Small C4
U 1 1 58DE66DE
P 1600 3250
F 0 "C4" V 1750 3250 50  0000 C CNN
F 1 "10 μF" V 1850 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	0    1    1    0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:C_Small C5
U 1 1 58DE6B28
P 1600 3900
F 0 "C5" V 1750 3900 50  0000 C CNN
F 1 "10 μF" V 1850 3900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	0    1    1    0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:C_Small C6
U 1 1 58DE6CDD
P 1600 4550
F 0 "C6" V 1737 4550 50  0000 C CNN
F 1 "10 μF" V 1828 4550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0001 C CNN
	1    1600 4550
	0    1    1    0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:C_Small C7
U 1 1 58DE7055
P 1600 5150
F 0 "C7" V 1737 5150 50  0000 C CNN
F 1 "10 μF" V 1828 5150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0001 C CNN
	1    1600 5150
	0    1    1    0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:C_Small C8
U 1 1 58DE720C
P 1600 5750
F 0 "C8" V 1750 5750 50  0000 C CNN
F 1 "10 μF" V 1850 5750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 5750 50  0001 C CNN
F 3 "" H 1600 5750 50  0001 C CNN
	1    1600 5750
	0    1    1    0   
$EndComp
Text GLabel 7900 3050 0    60   Input ~ 0
IOREF_U
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 58C3CBC9
P 3000 5500
F 0 "J7" H 3000 5750 50  0000 C CNN
F 1 "CONN_01X04" V 3100 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 58C39125
P 3000 6650
F 0 "J6" H 3000 6900 50  0000 C CNN
F 1 "CONN_01X04" V 3100 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6650
	-1   0    0    1   
$EndComp
Text GLabel 7900 4800 0    60   Input ~ 0
IOREF_U
Text GLabel 6700 4700 2    60   Input ~ 0
IOREF_U
Text GLabel 7900 5800 0    60   Input ~ 0
IOREF_U
Text GLabel 6450 6550 1    60   Input ~ 0
IOREF_U
Text GLabel 6700 5450 2    60   Input ~ 0
IOREF_U
Text GLabel 3750 6650 2    60   Input ~ 0
D0
Text GLabel 3200 5300 2    60   Input ~ 0
IOREF_U
Text GLabel 3300 6350 2    60   Input ~ 0
IOREF_U
Text GLabel 10450 2950 0    60   Input ~ 0
IOREF_U
$Comp
L Device:Jumper_NC_Dual JP18
U 1 1 59023141
P 10250 5250
F 0 "JP18" H 10300 5150 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 10250 5350 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 10250 5250 50  0001 C CNN
F 3 "" H 10250 5250 50  0001 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
Text GLabel 10250 5350 3    60   Input ~ 0
IOREF_U
$Comp
L ArduinoLearningKitStarter-rescue:+5V #PWR039
U 1 1 590233A7
P 9900 5250
F 0 "#PWR039" H 9900 5100 50  0001 C CNN
F 1 "+5V" V 9915 5378 50  0000 L CNN
F 2 "" H 9900 5250 50  0001 C CNN
F 3 "" H 9900 5250 50  0001 C CNN
	1    9900 5250
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:+3V3 #PWR040
U 1 1 590237F3
P 10750 5250
F 0 "#PWR040" H 10750 5100 50  0001 C CNN
F 1 "+3V3" V 10765 5378 50  0000 L CNN
F 2 "" H 10750 5250 50  0000 C CNN
F 3 "" H 10750 5250 50  0000 C CNN
	1    10750 5250
	0    1    1    0   
$EndComp
Text Notes 9600 5050 0    60   ~ 0
Selects 5/3V3 board variant\n(pull-up resistors, DHT power, ...)
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5905E2A7
P 1900 6750
F 0 "J8" H 1900 6850 50  0000 C CNN
F 1 "CONN_01X02" H 1900 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1900 6750 50  0001 C CNN
F 3 "" H 1900 6750 50  0001 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1050 4850 1050
Wire Wire Line
	5300 2250 5050 2250
Wire Wire Line
	5050 2350 5300 2350
Wire Wire Line
	6850 2050 7100 2050
Wire Wire Line
	7950 1900 7800 1900
Wire Wire Line
	7950 1800 7950 1700
Wire Wire Line
	7800 1600 7950 1600
Wire Wire Line
	10900 1000 10900 900 
Wire Wire Line
	1100 2600 1100 2650
Wire Wire Line
	5850 4950 5650 4950
Wire Wire Line
	5850 3250 5700 3250
Wire Wire Line
	5850 3600 5700 3600
Wire Wire Line
	5850 3950 5700 3950
Wire Wire Line
	5850 4300 5700 4300
Wire Wire Line
	6100 7050 5900 7050
Wire Wire Line
	5850 5700 5650 5700
Wire Wire Line
	9050 4850 9050 5300
Connection ~ 9050 5300
Wire Wire Line
	9050 3050 9050 3500
Connection ~ 9050 3500
Wire Wire Line
	9050 3850 9050 4300
Connection ~ 9050 4300
Wire Wire Line
	8400 4850 8400 5300
Wire Wire Line
	8400 3850 8400 4300
Wire Wire Line
	1100 1100 1100 1200
Wire Wire Line
	1050 7150 1050 7250
Wire Wire Line
	1050 7250 1150 7250
Wire Wire Line
	1150 7250 1150 7150
Wire Wire Line
	1450 6550 1500 6550
Wire Wire Line
	3200 5600 3350 5600
Wire Wire Line
	8400 3050 8400 3150
Wire Wire Line
	8400 3350 8400 3500
Wire Wire Line
	9900 5250 10000 5250
Wire Wire Line
	10500 5250 10750 5250
Wire Wire Line
	1450 6750 1700 6750
Wire Wire Line
	1450 6850 1700 6850
Text Label 1550 6750 0    60   ~ 0
D+
Text Label 1550 6850 0    60   ~ 0
D-
$Comp
L yaqwsx:ESP32-DEVKIT-C U3
U 1 1 5914FD59
P 2950 1850
F 0 "U3" H 2950 2850 60  0000 C CNN
F 1 "ESP32-DEVKIT-C" H 2950 850 60  0000 C CNN
F 2 "yaqwsx:ESP32-DEVKIT-C" H 2950 1500 60  0001 C CNN
F 3 "" H 2950 1500 60  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:+3V3 #PWR041
U 1 1 5914FF34
P 2450 950
F 0 "#PWR041" H 2450 800 50  0001 C CNN
F 1 "+3V3" H 2450 1090 50  0000 C CNN
F 2 "" H 2450 950 50  0000 C CNN
F 3 "" H 2450 950 50  0000 C CNN
	1    2450 950 
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:+5V #PWR042
U 1 1 59150129
P 2450 2750
F 0 "#PWR042" H 2450 2600 50  0001 C CNN
F 1 "+5V" H 2450 2890 50  0000 C CNN
F 2 "" H 2450 2750 50  0000 C CNN
F 3 "" H 2450 2750 50  0000 C CNN
	1    2450 2750
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR043
U 1 1 5915031E
P 3800 1550
F 0 "#PWR043" H 3800 1300 50  0001 C CNN
F 1 "GND" H 3800 1400 50  0000 C CNN
F 2 "" H 3800 1550 50  0000 C CNN
F 3 "" H 3800 1550 50  0000 C CNN
	1    3800 1550
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR044
U 1 1 59150419
P 2200 2250
F 0 "#PWR044" H 2200 2000 50  0001 C CNN
F 1 "GND" H 2200 2100 50  0000 C CNN
F 2 "" H 2200 2250 50  0000 C CNN
F 3 "" H 2200 2250 50  0000 C CNN
	1    2200 2250
	0    1    1    0   
$EndComp
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR045
U 1 1 59150514
P 3850 950
F 0 "#PWR045" H 3850 700 50  0001 C CNN
F 1 "GND" H 3850 800 50  0000 C CNN
F 2 "" H 3850 950 50  0000 C CNN
F 3 "" H 3850 950 50  0000 C CNN
	1    3850 950 
	0    -1   -1   0   
$EndComp
Text GLabel 3500 2350 2    60   Input ~ 0
D3
Text GLabel 3500 2250 2    60   Input ~ 0
D4
Text Notes 8400 4550 0    60   ~ 0
ESP32 - boot1
Text Notes 8400 5550 0    60   ~ 0
ESP32 - boot2
Text GLabel 2450 1550 0    60   Input ~ 0
A0
Text GLabel 2450 1650 0    60   Input ~ 0
A1
Text GLabel 2450 1750 0    60   Input ~ 0
A2
Text GLabel 2450 1850 0    60   Input ~ 0
A3
Text GLabel 2450 1950 0    60   Input ~ 0
A4
Text GLabel 2450 2050 0    60   Input ~ 0
A5
Text GLabel 2450 2150 0    60   Input ~ 0
A6
Wire Wire Line
	2200 2250 2450 2250
Text GLabel 2450 2350 0    60   Input ~ 0
A7
NoConn ~ 2450 2450
NoConn ~ 2450 2550
NoConn ~ 2450 2650
NoConn ~ 3500 2750
NoConn ~ 3500 2650
NoConn ~ 3500 2550
Text GLabel 2250 1050 0    60   Input ~ 0
RST
Wire Wire Line
	2250 1050 2450 1050
Text GLabel 3500 1350 2    60   Input ~ 0
D0
Text GLabel 3500 1250 2    60   Input ~ 0
D1
Text GLabel 3500 2450 2    60   Input ~ 0
D2
Text GLabel 3500 2150 2    60   Input ~ 0
D5
Text GLabel 3500 2050 2    60   Input ~ 0
D6
Text GLabel 3500 1950 2    60   Input ~ 0
D7
Text GLabel 3500 1850 2    60   Input ~ 0
D8
Text GLabel 3500 1750 2    60   Input ~ 0
D9
Wire Wire Line
	3800 1550 3500 1550
Text GLabel 3500 1650 2    60   Input ~ 0
D10
Text GLabel 3500 1450 2    60   Input ~ 0
D11
Text GLabel 3500 1150 2    60   Input ~ 0
D12
Wire Wire Line
	3850 950  3500 950 
Text GLabel 3500 1050 2    60   Input ~ 0
D13
NoConn ~ 2450 1150
NoConn ~ 2450 1250
NoConn ~ 2450 1350
NoConn ~ 2450 1450
Wire Wire Line
	9050 5300 9150 5300
Wire Wire Line
	9050 3500 9150 3500
Wire Wire Line
	9050 4300 9150 4300
Wire Wire Line
	1200 3050 1300 3050
Wire Wire Line
	4400 5200 4400 5300
Wire Wire Line
	4400 5300 4400 5400
Connection ~ 4400 5300
Wire Wire Line
	4400 5400 4400 5500
Connection ~ 4400 5400
Wire Wire Line
	4400 5500 4400 5600
Connection ~ 4400 5500
Wire Wire Line
	4400 5600 4400 5700
Connection ~ 4400 5600
Wire Wire Line
	4400 5700 4400 5800
Connection ~ 4400 5700
Wire Wire Line
	4400 5800 4400 5900
Connection ~ 4400 5800
Wire Wire Line
	4400 5900 4350 5900
Connection ~ 4400 5900
Wire Wire Line
	4400 6250 4400 6350
Wire Wire Line
	4400 6450 4400 6350
Connection ~ 4400 6350
Wire Wire Line
	4400 6450 4400 6550
Connection ~ 4400 6450
Wire Wire Line
	4400 6550 4400 6650
Connection ~ 4400 6550
Wire Wire Line
	4400 6650 4400 6750
Connection ~ 4400 6650
Wire Wire Line
	4400 6750 4400 6850
Connection ~ 4400 6750
Wire Wire Line
	4400 6850 4400 6950
Connection ~ 4400 6850
Wire Wire Line
	4400 6950 4400 7050
Connection ~ 4400 6950
Wire Wire Line
	4400 7050 4400 7150
Connection ~ 4400 7050
Wire Wire Line
	4400 7150 4350 7150
Connection ~ 4400 7150
Wire Wire Line
	1300 3700 1200 3700
Wire Wire Line
	1300 4350 1200 4350
Wire Wire Line
	1200 4950 1300 4950
Wire Wire Line
	1300 5550 1200 5550
Wire Wire Line
	3650 6650 3750 6650
Wire Wire Line
	3650 6750 3750 6750
Wire Wire Line
	4400 4400 4400 4500
Wire Wire Line
	4400 4500 4400 4600
Connection ~ 4400 4500
Wire Wire Line
	4400 4600 4400 4700
Connection ~ 4400 4600
Wire Wire Line
	4400 4700 4400 4800
Connection ~ 4400 4700
Wire Wire Line
	4400 4800 4400 4900
Connection ~ 4400 4800
Wire Wire Line
	4400 4900 4350 4900
Connection ~ 4400 4900
Wire Wire Line
	6850 3250 6950 3250
Wire Wire Line
	6850 3600 6950 3600
Wire Wire Line
	6850 3950 6950 3950
Wire Wire Line
	6850 4300 6950 4300
Wire Wire Line
	6050 4950 6150 4950
Wire Wire Line
	6050 5700 6150 5700
Wire Wire Line
	6450 7450 6450 7550
Wire Wire Line
	7900 5300 7900 5400
Wire Wire Line
	7900 5300 8000 5300
Connection ~ 7900 5300
Wire Wire Line
	7900 5700 7900 5800
Wire Wire Line
	7900 4800 7900 4700
Wire Wire Line
	7900 4300 8000 4300
Wire Wire Line
	7900 4300 7900 4400
Connection ~ 7900 4300
Wire Wire Line
	8300 4300 8400 4300
Wire Wire Line
	8500 4300 8400 4300
Connection ~ 8400 4300
Wire Wire Line
	8900 4300 9050 4300
Wire Wire Line
	8900 3850 9050 3850
Wire Wire Line
	8400 3850 8600 3850
Wire Wire Line
	8300 5300 8400 5300
Wire Wire Line
	8500 5300 8400 5300
Connection ~ 8400 5300
Wire Wire Line
	8900 5300 9050 5300
Wire Wire Line
	8900 4850 9050 4850
Wire Wire Line
	8400 4850 8600 4850
Wire Wire Line
	8500 3500 8400 3500
Wire Wire Line
	8300 3500 8400 3500
Connection ~ 8400 3500
Wire Wire Line
	8000 3500 7900 3500
Wire Wire Line
	7900 3050 8000 3050
Wire Wire Line
	8300 3050 8400 3050
Connection ~ 8400 3050
Wire Wire Line
	8400 3050 8600 3050
Wire Wire Line
	8900 3050 9050 3050
Wire Wire Line
	8900 3500 9050 3500
Wire Wire Line
	1100 1400 1100 1450
Wire Wire Line
	10700 2200 10700 2300
Wire Wire Line
	10500 1600 10500 1800
Wire Wire Line
	10700 1600 10700 1800
Wire Wire Line
	10900 1600 10900 1800
Wire Wire Line
	6450 6650 6450 6550
Wire Wire Line
	4400 3600 4100 3600
Wire Wire Line
	4400 3800 4400 3900
Wire Wire Line
	4400 3900 4400 4000
Connection ~ 4400 3900
Wire Wire Line
	4400 4100 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	4400 4100 4350 4100
Connection ~ 4400 4100
Wire Wire Line
	6550 4950 6450 4950
Wire Wire Line
	6700 4800 6700 4700
Wire Wire Line
	6700 5550 6700 5450
Wire Wire Line
	6550 5700 6450 5700
NoConn ~ 10450 3150
Wire Wire Line
	1100 1750 1100 1800
Wire Wire Line
	5050 2050 5300 2050
Connection ~ 7950 1700
Wire Wire Line
	7800 1500 7950 1500
Wire Wire Line
	9750 1100 9450 1100
Wire Wire Line
	3300 6350 3250 6350
Wire Wire Line
	3250 6350 3250 6450
Wire Wire Line
	3250 6450 3200 6450
Wire Wire Line
	3200 6650 3350 6650
Wire Wire Line
	3200 6750 3350 6750
Wire Wire Line
	1200 5750 1250 5750
Wire Wire Line
	1200 3150 1800 3150
Wire Wire Line
	1800 3250 1800 3150
Wire Wire Line
	1800 3250 1700 3250
Wire Wire Line
	1250 3250 1500 3250
Wire Wire Line
	1200 3250 1250 3250
Connection ~ 1250 3250
Wire Wire Line
	1800 3150 1850 3150
Connection ~ 1800 3150
Wire Wire Line
	1600 3050 1850 3050
Wire Wire Line
	1200 3800 1800 3800
Wire Wire Line
	1800 3900 1800 3800
Wire Wire Line
	1200 3900 1250 3900
Connection ~ 1250 3900
Wire Wire Line
	1250 3900 1500 3900
Wire Wire Line
	1600 3700 1850 3700
Wire Wire Line
	1850 3800 1800 3800
Connection ~ 1800 3800
Wire Wire Line
	1700 3900 1800 3900
Wire Wire Line
	1200 4550 1250 4550
Wire Wire Line
	1600 4350 1900 4350
Wire Wire Line
	1200 4450 1800 4450
Wire Wire Line
	1700 4550 1800 4550
Wire Wire Line
	1800 4550 1800 4450
Connection ~ 1800 4450
Wire Wire Line
	1800 4450 1900 4450
Connection ~ 1250 4550
Wire Wire Line
	1250 4550 1500 4550
Wire Wire Line
	1200 5050 1800 5050
Wire Wire Line
	1200 5150 1250 5150
Wire Wire Line
	1700 5150 1800 5150
Wire Wire Line
	1800 5150 1800 5050
Wire Wire Line
	1600 4950 1900 4950
Connection ~ 1250 5150
Wire Wire Line
	1250 5150 1500 5150
Wire Wire Line
	1900 5050 1800 5050
Connection ~ 1800 5050
Connection ~ 1250 5750
Wire Wire Line
	1250 5750 1500 5750
Wire Wire Line
	1200 5650 1800 5650
Wire Wire Line
	1600 5550 1900 5550
Wire Wire Line
	1700 5750 1800 5750
Wire Wire Line
	1800 5750 1800 5650
Connection ~ 1800 5650
Wire Wire Line
	1800 5650 1900 5650
Wire Wire Line
	3200 5500 3350 5500
Wire Wire Line
	3650 5500 3700 5500
Wire Wire Line
	3700 5500 3700 5600
Connection ~ 3350 5600
Wire Wire Line
	3350 5600 3700 5600
Wire Wire Line
	1500 6550 1900 6550
Connection ~ 1500 6550
Wire Wire Line
	1500 6400 1500 6550
Wire Wire Line
	1700 6400 1800 6400
Wire Wire Line
	6450 6950 6450 7050
Wire Wire Line
	6300 7050 6450 7050
Connection ~ 6450 7050
Wire Wire Line
	6450 7050 6450 7150
Wire Wire Line
	3900 3700 4400 3700
Wire Wire Line
	10500 1200 10500 1300
Wire Wire Line
	10500 900  10500 1000
Wire Wire Line
	10700 1200 10700 1300
Wire Wire Line
	10700 1000 10700 900 
Wire Wire Line
	10900 1200 10900 1300
Wire Wire Line
	6450 4300 6550 4300
Wire Wire Line
	6450 3950 6550 3950
Wire Wire Line
	6450 3600 6550 3600
Wire Wire Line
	6450 3250 6550 3250
Wire Wire Line
	6050 4300 6150 4300
Wire Wire Line
	6050 3950 6150 3950
Wire Wire Line
	6050 3600 6150 3600
Wire Wire Line
	6050 3250 6150 3250
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5BCC0D5A
P 10750 4350
F 0 "J9" H 10830 4342 50  0000 L CNN
F 1 "SPI" H 10830 4251 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10750 4350 50  0001 C CNN
F 3 "~" H 10750 4350 50  0001 C CNN
	1    10750 4350
	1    0    0    -1  
$EndComp
Text GLabel 9700 3600 0    60   Input ~ 0
D11
Text GLabel 9700 3750 0    60   Input ~ 0
D12
Text GLabel 10550 4550 0    60   Input ~ 0
IOREF_U
$Comp
L ArduinoLearningKitStarter-rescue:GND #PWR0101
U 1 1 5BCC427E
P 10550 4450
F 0 "#PWR0101" H 10550 4200 50  0001 C CNN
F 1 "GND" V 10555 4322 50  0000 R CNN
F 2 "" H 10550 4450 50  0000 C CNN
F 3 "" H 10550 4450 50  0000 C CNN
	1    10550 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5BCC4EFB
P 10350 4050
F 0 "R26" H 10420 4004 50  0000 L CNN
F 1 "3k3" H 10420 4095 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 10350 4050 50  0001 C CNN
F 3 "" H 10350 4050 50  0000 C CNN
	1    10350 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 5BCC50B5
P 10450 4050
F 0 "R27" H 10380 4004 50  0000 R CNN
F 1 "3k3" H 10380 4095 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 10450 4050 50  0001 C CNN
F 3 "" H 10450 4050 50  0000 C CNN
	1    10450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 4350 10350 4350
Wire Wire Line
	10450 4250 10450 4200
Connection ~ 10450 4250
Wire Wire Line
	10450 4250 10550 4250
Wire Wire Line
	10350 4200 10350 4350
Connection ~ 10350 4350
Wire Wire Line
	10350 3900 10450 3900
Text GLabel 10500 3850 2    60   Input ~ 0
IOREF_U
Wire Wire Line
	10450 3900 10450 3850
Wire Wire Line
	10450 3850 10500 3850
Connection ~ 10450 3900
Text GLabel 10000 4250 0    60   Input ~ 0
A5
Text GLabel 10000 4350 0    60   Input ~ 0
A4
Text Label 10100 4250 0    60   ~ 0
SCL
Text Label 10100 4350 0    60   ~ 0
SDA
Wire Wire Line
	10000 4250 10450 4250
Wire Wire Line
	10000 4350 10350 4350
$EndSCHEMATC
