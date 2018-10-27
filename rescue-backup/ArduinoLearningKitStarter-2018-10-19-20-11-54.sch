EESchema Schematic File Version 2
LIBS:ArduinoLearningKitStarter-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:maxim
LIBS:memory
LIBS:microcontrollers
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
EELAYER 25 0
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
L arduino_nano U1
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
L arduino_uno U2
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
L +3V3 #PWR01
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
L +3V3 #PWR02
U 1 1 57E2F0F6
P 7550 1500
F 0 "#PWR02" H 7550 1350 50  0001 C CNN
F 1 "+3V3" H 7550 1640 50  0000 C CNN
F 2 "" H 7550 1500 50  0000 C CNN
F 3 "" H 7550 1500 50  0000 C CNN
	1    7550 1500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 57E2F11D
P 4800 2050
F 0 "#PWR03" H 4800 1900 50  0001 C CNN
F 1 "+5V" H 4800 2190 50  0000 C CNN
F 2 "" H 4800 2050 50  0000 C CNN
F 3 "" H 4800 2050 50  0000 C CNN
	1    4800 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 57E2F135
P 4850 2250
F 0 "#PWR04" H 4850 2000 50  0001 C CNN
F 1 "GND" H 4850 2100 50  0000 C CNN
F 2 "" H 4850 2250 50  0000 C CNN
F 3 "" H 4850 2250 50  0000 C CNN
	1    4850 2250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 57E2F14D
P 5050 2350
F 0 "#PWR05" H 5050 2200 50  0001 C CNN
F 1 "VCC" H 5050 2500 50  0000 C CNN
F 2 "" H 5050 2350 50  0000 C CNN
F 3 "" H 5050 2350 50  0000 C CNN
	1    5050 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 57E2F1D1
P 7100 2050
F 0 "#PWR06" H 7100 1800 50  0001 C CNN
F 1 "GND" H 7100 1900 50  0000 C CNN
F 2 "" H 7100 2050 50  0000 C CNN
F 3 "" H 7100 2050 50  0000 C CNN
	1    7100 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 57E2F21B
P 7350 1700
F 0 "#PWR07" H 7350 1450 50  0001 C CNN
F 1 "GND" H 7350 1550 50  0000 C CNN
F 2 "" H 7350 1700 50  0000 C CNN
F 3 "" H 7350 1700 50  0000 C CNN
	1    7350 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 57E2F238
P 9800 1100
F 0 "#PWR08" H 9800 850 50  0001 C CNN
F 1 "GND" H 9800 950 50  0000 C CNN
F 2 "" H 9800 1100 50  0000 C CNN
F 3 "" H 9800 1100 50  0000 C CNN
	1    9800 1100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 57E2F25B
P 7800 1600
F 0 "#PWR09" H 7800 1450 50  0001 C CNN
F 1 "+5V" H 7800 1740 50  0000 C CNN
F 2 "" H 7800 1600 50  0000 C CNN
F 3 "" H 7800 1600 50  0000 C CNN
	1    7800 1600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR010
U 1 1 57E2F27C
P 7800 1900
F 0 "#PWR010" H 7800 1750 50  0001 C CNN
F 1 "VCC" H 7800 2050 50  0000 C CNN
F 2 "" H 7800 1900 50  0000 C CNN
F 3 "" H 7800 1900 50  0000 C CNN
	1    7800 1900
	0    -1   -1   0   
$EndComp
Text GLabel 1100 2850 3    60   Input ~ 0
D9
Text GLabel 1100 1100 1    60   Input ~ 0
D10
$Comp
L GND #PWR011
U 1 1 57E2F8C9
P 9150 5300
F 0 "#PWR011" H 9150 5050 50  0001 C CNN
F 1 "GND" H 9150 5150 50  0000 C CNN
F 2 "" H 9150 5300 50  0000 C CNN
F 3 "" H 9150 5300 50  0000 C CNN
	1    9150 5300
	0    -1   -1   0   
$EndComp
$Comp
L LED_RCBG-RESCUE-robotarna_arduino L_RGB1
U 1 1 57E2FA7A
P 10050 3200
F 0 "L_RGB1" H 10050 3550 50  0000 C CNN
F 1 "LED_RCBG" H 10050 2850 50  0000 C CNN
F 2 "LEDs:LED-RGB-5MM_Common_Cathode" H 10050 3150 50  0001 C CNN
F 3 "" H 10050 3150 50  0000 C CNN
	1    10050 3200
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R16
U 1 1 57E2FB4D
P 9850 2650
F 0 "R16" V 9930 2650 50  0000 C CNN
F 1 "220R" V 9850 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9850 2650 50  0001 C CNN
F 3 "" H 9850 2650 50  0000 C CNN
	1    9850 2650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R17
U 1 1 57E2FBFC
P 10050 2650
F 0 "R17" V 10130 2650 50  0000 C CNN
F 1 "220R" V 10050 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 10050 2650 50  0001 C CNN
F 3 "" H 10050 2650 50  0000 C CNN
	1    10050 2650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R18
U 1 1 57E2FC45
P 10250 2650
F 0 "R18" V 10330 2650 50  0000 C CNN
F 1 "220R" V 10250 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 10250 2650 50  0001 C CNN
F 3 "" H 10250 2650 50  0000 C CNN
	1    10250 2650
	1    0    0    -1  
$EndComp
Text GLabel 9850 2050 1    60   Input ~ 0
D5
Text GLabel 10050 1550 1    60   Input ~ 0
D6
Text GLabel 10250 950  1    60   Input ~ 0
D11
$Comp
L Jumper_NC_Small JP13
U 1 1 57E30624
P 9850 2200
F 0 "JP13" H 9850 2280 50  0000 C CNN
F 1 "Jumper_NC_Small" H 9860 2140 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 9850 2200 50  0001 C CNN
F 3 "" H 9850 2200 50  0000 C CNN
	1    9850 2200
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP14
U 1 1 57E307B0
P 10050 1700
F 0 "JP14" H 10050 1780 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10060 1640 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 10050 1700 50  0001 C CNN
F 3 "" H 10050 1700 50  0000 C CNN
	1    10050 1700
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP15
U 1 1 57E30BC7
P 10250 1150
F 0 "JP15" H 10250 1230 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10260 1090 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 10250 1150 50  0001 C CNN
F 3 "" H 10250 1150 50  0000 C CNN
	1    10250 1150
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP4
U 1 1 57E32AD5
P 1100 2700
F 0 "JP4" H 1100 2780 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1110 2640 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 1100 2700 50  0001 C CNN
F 3 "" H 1100 2700 50  0000 C CNN
	1    1100 2700
	0    -1   -1   0   
$EndComp
$Comp
L POT-RESCUE-robotarna_arduino RV1
U 1 1 57E33673
P 6800 4900
F 0 "RV1" H 6800 4820 50  0000 C CNN
F 1 "10k" H 6800 4900 50  0000 C CNN
F 2 "Potentiometers:RV09" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0000 C CNN
	1    6800 4900
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 57E3383B
P 6050 4900
F 0 "JP2" H 6050 4980 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6060 4840 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 6050 4900 50  0001 C CNN
F 3 "" H 6050 4900 50  0000 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57E33F11
P 6800 5050
F 0 "#PWR012" H 6800 4800 50  0001 C CNN
F 1 "GND" H 6800 4900 50  0000 C CNN
F 2 "" H 6800 5050 50  0000 C CNN
F 3 "" H 6800 5050 50  0000 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
Text GLabel 5750 4900 0    60   Input ~ 0
A0
$Comp
L LED-RESCUE-robotarna_arduino L_G1
U 1 1 57E353EC
P 6250 3250
F 0 "L_G1" H 6250 3350 50  0000 C CNN
F 1 "LED" H 6250 3150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0000 C CNN
	1    6250 3250
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R8
U 1 1 57E354F8
P 6700 3250
F 0 "R8" V 6780 3250 50  0000 C CNN
F 1 "220R" V 6700 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0000 C CNN
	1    6700 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 57E35660
P 6950 3250
F 0 "#PWR013" H 6950 3000 50  0001 C CNN
F 1 "GND" H 6950 3100 50  0000 C CNN
F 2 "" H 6950 3250 50  0000 C CNN
F 3 "" H 6950 3250 50  0000 C CNN
	1    6950 3250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP7
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
L LED-RESCUE-robotarna_arduino L_B1
U 1 1 57E35DDE
P 6250 3600
F 0 "L_B1" H 6250 3700 50  0000 C CNN
F 1 "LED" H 6250 3500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0000 C CNN
	1    6250 3600
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R9
U 1 1 57E35DE4
P 6700 3600
F 0 "R9" V 6780 3600 50  0000 C CNN
F 1 "220R" V 6700 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0000 C CNN
	1    6700 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 57E35DEA
P 6950 3600
F 0 "#PWR014" H 6950 3350 50  0001 C CNN
F 1 "GND" H 6950 3450 50  0000 C CNN
F 2 "" H 6950 3600 50  0000 C CNN
F 3 "" H 6950 3600 50  0000 C CNN
	1    6950 3600
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP8
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
L LED-RESCUE-robotarna_arduino L_R1
U 1 1 57E36611
P 6250 3950
F 0 "L_R1" H 6250 4050 50  0000 C CNN
F 1 "LED" H 6250 3850 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6250 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0000 C CNN
	1    6250 3950
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R5
U 1 1 57E36617
P 6700 3950
F 0 "R5" V 6780 3950 50  0000 C CNN
F 1 "220R" V 6700 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0000 C CNN
	1    6700 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 57E3661D
P 6950 3950
F 0 "#PWR015" H 6950 3700 50  0001 C CNN
F 1 "GND" H 6950 3800 50  0000 C CNN
F 2 "" H 6950 3950 50  0000 C CNN
F 3 "" H 6950 3950 50  0000 C CNN
	1    6950 3950
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP5
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
L LED-RESCUE-robotarna_arduino L_Y1
U 1 1 57E36634
P 6250 4300
F 0 "L_Y1" H 6250 4400 50  0000 C CNN
F 1 "LED" H 6250 4200 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0000 C CNN
	1    6250 4300
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R6
U 1 1 57E3663A
P 6700 4300
F 0 "R6" V 6780 4300 50  0000 C CNN
F 1 "220R" V 6700 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0000 C CNN
	1    6700 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 57E36640
P 6950 4300
F 0 "#PWR016" H 6950 4050 50  0001 C CNN
F 1 "GND" H 6950 4150 50  0000 C CNN
F 2 "" H 6950 4300 50  0000 C CNN
F 3 "" H 6950 4300 50  0000 C CNN
	1    6950 4300
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP6
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
L Photores PHOTO1
U 1 1 57E3733E
P 6450 6800
F 0 "PHOTO1" V 6530 6800 50  0000 C CNN
F 1 "Photores" V 6660 6800 50  0000 C TNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6380 6800 50  0001 C CNN
F 3 "" H 6450 6800 50  0000 C CNN
	1    6450 6800
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 57E3785D
P 5800 7050
F 0 "JP1" H 5800 7130 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5810 6990 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 5800 7050 50  0001 C CNN
F 3 "" H 5800 7050 50  0000 C CNN
	1    5800 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57E3786D
P 6450 7550
F 0 "#PWR017" H 6450 7300 50  0001 C CNN
F 1 "GND" H 6450 7400 50  0000 C CNN
F 2 "" H 6450 7550 50  0000 C CNN
F 3 "" H 6450 7550 50  0000 C CNN
	1    6450 7550
	1    0    0    -1  
$EndComp
Text GLabel 5500 7050 0    60   Input ~ 0
A2
$Comp
L R-RESCUE-robotarna_arduino R4
U 1 1 57E37C7D
P 6450 7300
F 0 "R4" V 6530 7300 50  0000 C CNN
F 1 "10k" V 6450 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6450 7300 50  0001 C CNN
F 3 "" H 6450 7300 50  0000 C CNN
	1    6450 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57E39E55
P 10050 3500
F 0 "#PWR018" H 10050 3250 50  0001 C CNN
F 1 "GND" H 10050 3350 50  0000 C CNN
F 2 "" H 10050 3500 50  0000 C CNN
F 3 "" H 10050 3500 50  0000 C CNN
	1    10050 3500
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R7
U 1 1 57E30046
P 1100 1750
F 0 "R7" V 1180 1750 50  0000 C CNN
F 1 "220R" V 1100 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1100 1750 50  0001 C CNN
F 3 "" H 1100 1750 50  0000 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R1
U 1 1 57E44C39
P 6400 4900
F 0 "R1" V 6480 4900 50  0000 C CNN
F 1 "1k" V 6400 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0000 C CNN
	1    6400 4900
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-robotarna_arduino RV2
U 1 1 57E45227
P 6800 5900
F 0 "RV2" H 6800 5820 50  0000 C CNN
F 1 "10k" H 6800 5900 50  0000 C CNN
F 2 "Potentiometers:RV09" H 6800 5900 50  0001 C CNN
F 3 "" H 6800 5900 50  0000 C CNN
	1    6800 5900
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP3
U 1 1 57E4522D
P 6050 5900
F 0 "JP3" H 6050 5980 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6060 5840 50  0001 C CNN
F 2 "yaqwsx:CUT_BRIDGGE" H 6050 5900 50  0001 C CNN
F 3 "" H 6050 5900 50  0000 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57E4523D
P 6800 6050
F 0 "#PWR019" H 6800 5800 50  0001 C CNN
F 1 "GND" H 6800 5900 50  0000 C CNN
F 2 "" H 6800 6050 50  0000 C CNN
F 3 "" H 6800 6050 50  0000 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
Text GLabel 5750 5900 0    60   Input ~ 0
A1
$Comp
L R-RESCUE-robotarna_arduino R2
U 1 1 57E4524A
P 6400 5900
F 0 "R2" V 6480 5900 50  0000 C CNN
F 1 "1k" V 6400 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6400 5900 50  0001 C CNN
F 3 "" H 6400 5900 50  0000 C CNN
	1    6400 5900
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-robotarna_arduino C3
U 1 1 57E46232
P 8750 4850
F 0 "C3" V 8850 5000 50  0000 C CNN
F 1 "100n" V 8850 4700 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8750 4850 50  0001 C CNN
F 3 "" H 8750 4850 50  0000 C CNN
	1    8750 4850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Small JP12
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
L R-RESCUE-robotarna_arduino R15
U 1 1 57E468B0
P 8150 5300
F 0 "R15" V 8230 5300 50  0000 C CNN
F 1 "1k" V 8150 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8150 5300 50  0001 C CNN
F 3 "" H 8150 5300 50  0000 C CNN
	1    8150 5300
	0    1    1    0   
$EndComp
Text GLabel 7700 4300 0    60   Input ~ 0
D3
$Comp
L GND #PWR020
U 1 1 57E4799B
P 9150 3500
F 0 "#PWR020" H 9150 3250 50  0001 C CNN
F 1 "GND" H 9150 3350 50  0000 C CNN
F 2 "" H 9150 3500 50  0000 C CNN
F 3 "" H 9150 3500 50  0000 C CNN
	1    9150 3500
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-robotarna_arduino C1
U 1 1 57E479A1
P 8750 3050
F 0 "C1" V 8850 3200 50  0000 C CNN
F 1 "100n" V 8850 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8750 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0000 C CNN
	1    8750 3050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Small JP10
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
L R-RESCUE-robotarna_arduino R13
U 1 1 57E479AD
P 8150 3500
F 0 "R13" V 8230 3500 50  0000 C CNN
F 1 "1k" V 8150 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8150 3500 50  0001 C CNN
F 3 "" H 8150 3500 50  0000 C CNN
	1    8150 3500
	0    1    1    0   
$EndComp
Text GLabel 7700 5300 0    60   Input ~ 0
D4
$Comp
L GND #PWR021
U 1 1 57E47D6B
P 9150 4300
F 0 "#PWR021" H 9150 4050 50  0001 C CNN
F 1 "GND" H 9150 4150 50  0000 C CNN
F 2 "" H 9150 4300 50  0000 C CNN
F 3 "" H 9150 4300 50  0000 C CNN
	1    9150 4300
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-robotarna_arduino C2
U 1 1 57E47D71
P 8750 3850
F 0 "C2" V 8850 4000 50  0000 C CNN
F 1 "100n" V 8850 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8750 3850 50  0001 C CNN
F 3 "" H 8750 3850 50  0000 C CNN
	1    8750 3850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Small JP11
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
L R-RESCUE-robotarna_arduino R14
U 1 1 57E47D7D
P 8150 4300
F 0 "R14" V 8230 4300 50  0000 C CNN
F 1 "1k" V 8150 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8150 4300 50  0001 C CNN
F 3 "" H 8150 4300 50  0000 C CNN
	1    8150 4300
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R12
U 1 1 57E48021
P 7900 5550
F 0 "R12" V 7980 5550 50  0000 C CNN
F 1 "10k" V 7900 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7900 5550 50  0001 C CNN
F 3 "" H 7900 5550 50  0000 C CNN
	1    7900 5550
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R10
U 1 1 57E4856A
P 8150 3050
F 0 "R10" V 8230 3050 50  0000 C CNN
F 1 "10k" V 8150 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8150 3050 50  0001 C CNN
F 3 "" H 8150 3050 50  0000 C CNN
	1    8150 3050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R11
U 1 1 57E48844
P 7900 4550
F 0 "R11" V 7980 4550 50  0000 C CNN
F 1 "10k" V 7900 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7900 4550 50  0001 C CNN
F 3 "" H 7900 4550 50  0000 C CNN
	1    7900 4550
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 DHT11
U 1 1 57E4A74C
P 10600 4300
F 0 "DHT11" H 10600 4550 50  0000 C CNN
F 1 "DHT11_CONN" V 10700 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10600 4300 50  0001 C CNN
F 3 "" H 10600 4300 50  0000 C CNN
	1    10600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57E4A971
P 10400 4450
F 0 "#PWR022" H 10400 4200 50  0001 C CNN
F 1 "GND" H 10400 4300 50  0000 C CNN
F 2 "" H 10400 4450 50  0000 C CNN
F 3 "" H 10400 4450 50  0000 C CNN
	1    10400 4450
	0    1    1    0   
$EndComp
NoConn ~ 10400 4350
Text GLabel 10100 4250 0    60   Input ~ 0
A3
$Comp
L SW_Push SW3
U 1 1 57E4C0F7
P 8700 5300
F 0 "SW3" H 8850 5410 50  0000 C CNN
F 1 "SW_PUSH" H 8700 5220 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 8700 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0000 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 57E4C780
P 8700 3500
F 0 "SW1" H 8850 3610 50  0000 C CNN
F 1 "SW_PUSH" H 8700 3420 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 8700 3500 50  0001 C CNN
F 3 "" H 8700 3500 50  0000 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 57E4CA16
P 8700 4300
F 0 "SW2" H 8850 4410 50  0000 C CNN
F 1 "SW_PUSH" H 8700 4220 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 8700 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0000 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
$Comp
L PIEZO PIEIZO1
U 1 1 57E2F3A6
P 1100 2300
F 0 "PIEIZO1" H 1100 2050 60  0000 C CNN
F 1 "PIEZO" H 1100 2550 60  0000 C CNN
F 2 "yaqwsx:piezo_12" H 1100 2300 60  0001 C CNN
F 3 "" H 1100 2300 60  0000 C CNN
	1    1100 2300
	0    -1   1    0   
$EndComp
$Comp
L Jumper_NC_Small JP16
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
L Conn_01x03 S1
U 1 1 58C233A3
P 1000 3700
F 0 "S1" H 1000 3900 50  0000 C CNN
F 1 "SERVO1" V 1100 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 3700 50  0001 C CNN
F 3 "" H 1000 3700 50  0001 C CNN
	1    1000 3700
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 S2
U 1 1 58C23740
P 1000 4300
F 0 "S2" H 1000 4500 50  0000 C CNN
F 1 "SERVO2" V 1100 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 4300 50  0001 C CNN
F 3 "" H 1000 4300 50  0001 C CNN
	1    1000 4300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 S3
U 1 1 58C238B6
P 1000 4800
F 0 "S3" H 1000 5000 50  0000 C CNN
F 1 "SERVO3" V 1100 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 4800 50  0001 C CNN
F 3 "" H 1000 4800 50  0001 C CNN
	1    1000 4800
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 S4
U 1 1 58C2399E
P 1000 5300
F 0 "S4" H 1000 5500 50  0000 C CNN
F 1 "SERVO4" V 1100 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 5300 50  0001 C CNN
F 3 "" H 1000 5300 50  0001 C CNN
	1    1000 5300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 S5
U 1 1 58C23A6B
P 1000 5800
F 0 "S5" H 1000 6000 50  0000 C CNN
F 1 "SERVO5" V 1100 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 5800 50  0001 C CNN
F 3 "" H 1000 5800 50  0001 C CNN
	1    1000 5800
	-1   0    0    1   
$EndComp
$Comp
L USB_OTG J1
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
L R-RESCUE-robotarna_arduino R25
U 1 1 58C24888
P 1450 3600
F 0 "R25" V 1530 3600 50  0000 C CNN
F 1 "1k" V 1450 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1450 3600 50  0001 C CNN
F 3 "" H 1450 3600 50  0001 C CNN
	1    1450 3600
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R19
U 1 1 58C24E12
P 1450 4200
F 0 "R19" V 1530 4200 50  0000 C CNN
F 1 "1k" V 1450 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1450 4200 50  0001 C CNN
F 3 "" H 1450 4200 50  0001 C CNN
	1    1450 4200
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R20
U 1 1 58C24F69
P 1450 4700
F 0 "R20" V 1530 4700 50  0000 C CNN
F 1 "1k" V 1450 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1450 4700 50  0001 C CNN
F 3 "" H 1450 4700 50  0001 C CNN
	1    1450 4700
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R21
U 1 1 58C2516B
P 1450 5200
F 0 "R21" V 1530 5200 50  0000 C CNN
F 1 "1k" V 1450 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1450 5200 50  0001 C CNN
F 3 "" H 1450 5200 50  0001 C CNN
	1    1450 5200
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R22
U 1 1 58C25256
P 1450 5700
F 0 "R22" V 1530 5700 50  0000 C CNN
F 1 "1k" V 1450 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1450 5700 50  0001 C CNN
F 3 "" H 1450 5700 50  0001 C CNN
	1    1450 5700
	0    1    1    0   
$EndComp
Text GLabel 2000 3700 2    60   Input ~ 0
VCC_SERVO
Text GLabel 2000 4300 2    60   Input ~ 0
VCC_SERVO
Text GLabel 2000 4800 2    60   Input ~ 0
VCC_SERVO
Text GLabel 2000 5300 2    60   Input ~ 0
VCC_SERVO
Text GLabel 2000 5800 2    60   Input ~ 0
VCC_SERVO
$Comp
L GND #PWR023
U 1 1 58C26AD7
P 1200 3800
F 0 "#PWR023" H 1200 3550 50  0001 C CNN
F 1 "GND" H 1200 3650 50  0000 C CNN
F 2 "" H 1200 3800 50  0000 C CNN
F 3 "" H 1200 3800 50  0000 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58C26C94
P 1200 4400
F 0 "#PWR024" H 1200 4150 50  0001 C CNN
F 1 "GND" H 1200 4250 50  0000 C CNN
F 2 "" H 1200 4400 50  0000 C CNN
F 3 "" H 1200 4400 50  0000 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58C26D59
P 1200 4900
F 0 "#PWR025" H 1200 4650 50  0001 C CNN
F 1 "GND" H 1200 4750 50  0000 C CNN
F 2 "" H 1200 4900 50  0000 C CNN
F 3 "" H 1200 4900 50  0000 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58C26F92
P 1200 5400
F 0 "#PWR026" H 1200 5150 50  0001 C CNN
F 1 "GND" H 1200 5250 50  0000 C CNN
F 2 "" H 1200 5400 50  0000 C CNN
F 3 "" H 1200 5400 50  0000 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58C2711B
P 1200 5900
F 0 "#PWR027" H 1200 5650 50  0001 C CNN
F 1 "GND" H 1200 5750 50  0000 C CNN
F 2 "" H 1200 5900 50  0000 C CNN
F 3 "" H 1200 5900 50  0000 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
Text GLabel 1700 3600 2    60   Input ~ 0
D5
Text GLabel 1700 4200 2    60   Input ~ 0
D6
Text GLabel 1700 5700 2    60   Input ~ 0
D11
Text GLabel 1700 4700 2    60   Input ~ 0
D9
Text GLabel 1700 5200 2    60   Input ~ 0
D10
$Comp
L GND #PWR028
U 1 1 58C2A0F7
P 1150 7250
F 0 "#PWR028" H 1150 7000 50  0001 C CNN
F 1 "GND" H 1150 7100 50  0000 C CNN
F 2 "" H 1150 7250 50  0000 C CNN
F 3 "" H 1150 7250 50  0000 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
Text GLabel 2100 6550 2    60   Input ~ 0
VCC_SERVO
$Comp
L Jumper_NC_Small JP9
U 1 1 58C2CED2
P 1650 6350
F 0 "JP9" H 1650 6430 50  0000 C CNN
F 1 "Jumper" H 1660 6290 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1650 6350 50  0001 C CNN
F 3 "" H 1650 6350 50  0001 C CNN
	1    1650 6350
	0    1    1    0   
$EndComp
$Comp
L Conn_01x08 J2
U 1 1 58C2F86E
P 4600 3700
F 0 "J2" H 4600 4150 50  0000 C CNN
F 1 "CONN_01X08" V 4700 3700 50  0000 C CNN
F 2 "yaqwsx:Pin_Header_Straight_1x08_circle" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 58C30598
P 1650 6200
F 0 "#PWR029" H 1650 6050 50  0001 C CNN
F 1 "+5V" H 1650 6340 50  0000 C CNN
F 2 "" H 1650 6200 50  0000 C CNN
F 3 "" H 1650 6200 50  0000 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 58C30CE3
P 4400 4050
F 0 "#PWR030" H 4400 3900 50  0001 C CNN
F 1 "+5V" H 4400 4190 50  0000 C CNN
F 2 "" H 4400 4050 50  0000 C CNN
F 3 "" H 4400 4050 50  0000 C CNN
	1    4400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x06 J3
U 1 1 58C3103E
P 4600 4600
F 0 "J3" H 4600 4950 50  0000 C CNN
F 1 "CONN_01X06" V 4700 4600 50  0000 C CNN
F 2 "yaqwsx:Pin_Header_Straight_1x06_circle" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58C31560
P 4400 4850
F 0 "#PWR031" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4400 4700 50  0000 C CNN
F 2 "" H 4400 4850 50  0000 C CNN
F 3 "" H 4400 4850 50  0000 C CNN
	1    4400 4850
	0    1    1    0   
$EndComp
$Comp
L Conn_01x08 J4
U 1 1 58C318EF
P 4600 5500
F 0 "J4" H 4600 5950 50  0000 C CNN
F 1 "CONN_01X08" V 4700 5500 50  0000 C CNN
F 2 "yaqwsx:Pin_Header_Straight_1x08_circle" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58C319C6
P 4400 5850
F 0 "#PWR032" H 4400 5600 50  0001 C CNN
F 1 "GND" H 4400 5700 50  0000 C CNN
F 2 "" H 4400 5850 50  0000 C CNN
F 3 "" H 4400 5850 50  0000 C CNN
	1    4400 5850
	0    1    1    0   
$EndComp
$Comp
L Conn_01x10 J5
U 1 1 58C31A55
P 4600 6650
F 0 "J5" H 4600 7200 50  0000 C CNN
F 1 "CONN_01X10" V 4700 6650 50  0000 C CNN
F 2 "yaqwsx:Pin_Header_Straight_1x10_circle" H 4600 6650 50  0001 C CNN
F 3 "" H 4600 6650 50  0001 C CNN
	1    4600 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 58C326A3
P 4400 7100
F 0 "#PWR033" H 4400 6850 50  0001 C CNN
F 1 "GND" H 4400 6950 50  0000 C CNN
F 2 "" H 4400 7100 50  0000 C CNN
F 3 "" H 4400 7100 50  0000 C CNN
	1    4400 7100
	0    1    1    0   
$EndComp
Text GLabel 7950 1300 0    60   Input ~ 0
IOREF
$Comp
L GND #PWR034
U 1 1 58C335CF
P 4400 3350
F 0 "#PWR034" H 4400 3100 50  0001 C CNN
F 1 "GND" H 4400 3200 50  0000 C CNN
F 2 "" H 4400 3350 50  0000 C CNN
F 3 "" H 4400 3350 50  0000 C CNN
	1    4400 3350
	-1   0    0    1   
$EndComp
Text GLabel 4400 3450 0    60   Input ~ 0
IOREF
$Comp
L GND #PWR035
U 1 1 58C33A9B
P 4100 3550
F 0 "#PWR035" H 4100 3300 50  0001 C CNN
F 1 "GND" H 4100 3400 50  0000 C CNN
F 2 "" H 4100 3550 50  0000 C CNN
F 3 "" H 4100 3550 50  0000 C CNN
	1    4100 3550
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR036
U 1 1 58C33C8A
P 3900 3650
F 0 "#PWR036" H 3900 3500 50  0001 C CNN
F 1 "+3V3" H 3900 3790 50  0000 C CNN
F 2 "" H 3900 3650 50  0000 C CNN
F 3 "" H 3900 3650 50  0000 C CNN
	1    3900 3650
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R23
U 1 1 58C39409
P 3450 6700
F 0 "R23" V 3530 6700 50  0000 C CNN
F 1 "1k" V 3450 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3450 6700 50  0001 C CNN
F 3 "" H 3450 6700 50  0001 C CNN
	1    3450 6700
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R24
U 1 1 58C39551
P 3450 6800
F 0 "R24" V 3530 6800 50  0000 C CNN
F 1 "1k" V 3450 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3450 6800 50  0001 C CNN
F 3 "" H 3450 6800 50  0001 C CNN
	1    3450 6800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 58C39C30
P 3200 6600
F 0 "#PWR037" H 3200 6350 50  0001 C CNN
F 1 "GND" H 3200 6450 50  0000 C CNN
F 2 "" H 3200 6600 50  0000 C CNN
F 3 "" H 3200 6600 50  0000 C CNN
	1    3200 6600
	0    -1   1    0   
$EndComp
Text GLabel 3700 6800 2    60   Input ~ 0
D1
$Comp
L GND #PWR038
U 1 1 58C3D24F
P 3200 5650
F 0 "#PWR038" H 3200 5400 50  0001 C CNN
F 1 "GND" H 3200 5500 50  0000 C CNN
F 2 "" H 3200 5650 50  0000 C CNN
F 3 "" H 3200 5650 50  0000 C CNN
	1    3200 5650
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-robotarna_arduino R3
U 1 1 58C3D521
P 3450 5550
F 0 "R3" V 3530 5550 50  0000 C CNN
F 1 "20k" V 3450 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3450 5550 50  0001 C CNN
F 3 "" H 3450 5550 50  0001 C CNN
	1    3450 5550
	0    1    1    0   
$EndComp
Text GLabel 3200 5450 2    60   Input ~ 0
A3
$Comp
L Jumper_NC_Small JP17
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
L C_Small C4
U 1 1 58DE66DE
P 1700 3800
F 0 "C4" H 1710 3870 50  0000 L CNN
F 1 "C_Small" H 1710 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58DE6B28
P 1700 4400
F 0 "C5" H 1710 4470 50  0000 L CNN
F 1 "C_Small" H 1710 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58DE6CDD
P 1700 4900
F 0 "C6" H 1710 4970 50  0000 L CNN
F 1 "C_Small" H 1710 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 4900 50  0001 C CNN
F 3 "" H 1700 4900 50  0001 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58DE7055
P 1700 5400
F 0 "C7" H 1710 5470 50  0000 L CNN
F 1 "C_Small" H 1710 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 5400 50  0001 C CNN
F 3 "" H 1700 5400 50  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 58DE720C
P 1900 5900
F 0 "C8" H 1910 5970 50  0000 L CNN
F 1 "C_Small" H 1910 5820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1900 5900 50  0001 C CNN
F 3 "" H 1900 5900 50  0001 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
Text GLabel 7900 3050 0    60   Input ~ 0
IOREF_U
$Comp
L Conn_01x04 J7
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
L Conn_01x04 J6
U 1 1 58C39125
P 3000 6650
F 0 "J6" H 3000 6900 50  0000 C CNN
F 1 "CONN_01X04" V 3100 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6650
	-1   0    0    1   
$EndComp
Text GLabel 7900 4800 0    60   Input ~ 0
IOREF_U
Text GLabel 6800 4650 0    60   Input ~ 0
IOREF_U
Text GLabel 7900 5800 0    60   Input ~ 0
IOREF_U
Text GLabel 6450 6550 1    60   Input ~ 0
IOREF_U
Text GLabel 6800 5650 2    60   Input ~ 0
IOREF_U
Text GLabel 3700 6700 2    60   Input ~ 0
D0
Text GLabel 3450 5350 2    60   Input ~ 0
IOREF_U
Text GLabel 3450 6500 2    60   Input ~ 0
IOREF_U
Text GLabel 10400 4150 0    60   Input ~ 0
IOREF_U
$Comp
L Jumper_NC_Dual JP18
U 1 1 59023141
P 10250 5250
F 0 "JP18" H 10300 5150 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 10250 5350 50  0000 C BNN
F 2 "" H 10250 5250 50  0001 C CNN
F 3 "" H 10250 5250 50  0001 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
Text GLabel 10250 5350 3    60   Input ~ 0
IOREF_U
$Comp
L +5V #PWR039
U 1 1 590233A7
P 9900 5250
F 0 "#PWR039" H 9900 5100 50  0001 C CNN
F 1 "+5V" H 9900 5390 50  0000 C CNN
F 2 "" H 9900 5250 50  0001 C CNN
F 3 "" H 9900 5250 50  0001 C CNN
	1    9900 5250
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR040
U 1 1 590237F3
P 10750 5250
F 0 "#PWR040" H 10750 5100 50  0001 C CNN
F 1 "+3V3" H 10750 5390 50  0000 C CNN
F 2 "" H 10750 5250 50  0000 C CNN
F 3 "" H 10750 5250 50  0000 C CNN
	1    10750 5250
	0    1    1    0   
$EndComp
Text Notes 9600 5050 0    60   ~ 0
Selects 5/3V3 board variant\n(pull-up resistors, DHT power, ...)
$Comp
L Conn_01x02 J8
U 1 1 5905E2A7
P 1900 6800
F 0 "J8" H 1900 6950 50  0000 C CNN
F 1 "CONN_01X02" V 2000 6800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1050 4850 1050
Wire Wire Line
	4800 2050 5300 2050
Wire Wire Line
	5300 2250 4850 2250
Wire Wire Line
	5050 2350 5300 2350
Wire Wire Line
	6850 2050 7100 2050
Wire Wire Line
	7550 1500 7950 1500
Wire Wire Line
	9800 1100 9450 1100
Wire Wire Line
	7950 1900 7800 1900
Wire Wire Line
	7950 1800 7950 1700
Wire Wire Line
	7950 1700 7350 1700
Wire Wire Line
	7800 1600 7950 1600
Wire Wire Line
	9850 2400 9850 2300
Wire Wire Line
	10050 1800 10050 2400
Wire Wire Line
	10050 1600 10050 1550
Wire Wire Line
	10250 2400 10250 1250
Wire Wire Line
	10250 1050 10250 950 
Wire Wire Line
	1100 2800 1100 2850
Wire Wire Line
	5950 4900 5750 4900
Wire Wire Line
	5850 3250 5700 3250
Wire Wire Line
	5850 3600 5700 3600
Wire Wire Line
	5850 3950 5700 3950
Wire Wire Line
	5850 4300 5700 4300
Wire Wire Line
	5700 7050 5500 7050
Wire Wire Line
	5900 7050 6450 7050
Wire Wire Line
	9850 2100 9850 2050
Wire Wire Line
	1100 1400 1100 1500
Wire Wire Line
	5950 5900 5750 5900
Wire Wire Line
	8400 4850 8500 4850
Wire Wire Line
	9000 4850 9050 4850
Wire Wire Line
	9050 4850 9050 5300
Wire Wire Line
	9000 5300 9150 5300
Connection ~ 9050 5300
Connection ~ 8400 5300
Wire Wire Line
	8400 3050 8500 3050
Wire Wire Line
	9000 3050 9050 3050
Wire Wire Line
	9050 3050 9050 3500
Wire Wire Line
	9000 3500 9150 3500
Connection ~ 9050 3500
Connection ~ 8400 3500
Wire Wire Line
	8400 3850 8500 3850
Wire Wire Line
	9000 3850 9050 3850
Wire Wire Line
	9050 3850 9050 4300
Wire Wire Line
	9000 4300 9150 4300
Connection ~ 9050 4300
Connection ~ 8400 4300
Wire Wire Line
	10400 4250 10100 4250
Wire Wire Line
	8400 4850 8400 5300
Wire Wire Line
	8400 3850 8400 4300
Wire Wire Line
	1100 1100 1100 1200
Wire Wire Line
	1200 3700 2000 3700
Wire Wire Line
	1200 4300 2000 4300
Wire Wire Line
	1200 4800 2000 4800
Wire Wire Line
	1200 5300 2000 5300
Wire Wire Line
	1200 5800 2000 5800
Wire Wire Line
	1050 7150 1050 7250
Wire Wire Line
	1050 7250 1150 7250
Wire Wire Line
	1150 7250 1150 7150
Wire Wire Line
	1450 6550 2100 6550
Connection ~ 1650 6550
Connection ~ 4400 3750
Connection ~ 4400 3850
Connection ~ 4400 3950
Wire Wire Line
	4400 4350 4400 4850
Connection ~ 4400 4450
Connection ~ 4400 4550
Connection ~ 4400 4650
Connection ~ 4400 4750
Wire Wire Line
	4400 5150 4400 5850
Connection ~ 4400 5250
Connection ~ 4400 5350
Connection ~ 4400 5450
Connection ~ 4400 5550
Connection ~ 4400 5650
Connection ~ 4400 5750
Wire Wire Line
	4400 6200 4400 7100
Connection ~ 4400 6300
Connection ~ 4400 6400
Connection ~ 4400 6500
Connection ~ 4400 6600
Connection ~ 4400 6700
Connection ~ 4400 6800
Connection ~ 4400 6900
Connection ~ 4400 7000
Wire Wire Line
	4400 3750 4400 4050
Wire Wire Line
	4100 3550 4400 3550
Wire Wire Line
	3900 3650 4400 3650
Wire Wire Line
	3200 5650 3700 5650
Wire Wire Line
	3700 5650 3700 5550
Wire Wire Line
	8400 3050 8400 3150
Wire Wire Line
	8400 3350 8400 3500
Wire Wire Line
	1200 3800 1450 3800
Wire Wire Line
	1450 3800 1450 3900
Wire Wire Line
	1450 3900 1700 3900
Wire Wire Line
	1700 4500 1450 4500
Wire Wire Line
	1450 4500 1450 4400
Wire Wire Line
	1450 4400 1200 4400
Wire Wire Line
	1700 5000 1450 5000
Wire Wire Line
	1450 5000 1450 4900
Wire Wire Line
	1450 4900 1200 4900
Wire Wire Line
	1700 5500 1450 5500
Wire Wire Line
	1450 5500 1450 5400
Wire Wire Line
	1450 5400 1200 5400
Wire Wire Line
	1900 6000 1800 6000
Wire Wire Line
	1800 6000 1800 5900
Wire Wire Line
	1800 5900 1200 5900
Connection ~ 1700 4300
Connection ~ 1700 3700
Connection ~ 1700 4800
Connection ~ 1700 5300
Connection ~ 1900 5800
Wire Wire Line
	6800 4650 6800 4750
Wire Wire Line
	6800 5650 6800 5750
Wire Wire Line
	3450 5350 3200 5350
Wire Wire Line
	3450 6500 3200 6500
Wire Wire Line
	9900 5250 10000 5250
Wire Wire Line
	10500 5250 10750 5250
Wire Wire Line
	1650 6550 1650 6450
Wire Wire Line
	1650 6250 1650 6200
Wire Wire Line
	1450 6750 1700 6750
Wire Wire Line
	1450 6850 1700 6850
Text Label 1550 6750 0    60   ~ 0
D+
Text Label 1550 6850 0    60   ~ 0
D-
$Comp
L ESP32-DEVKIT-C U3
U 1 1 5914FD59
P 2950 1850
F 0 "U3" H 2950 850 60  0000 C CNN
F 1 "ESP32-DEVKIT-C" H 2950 2850 60  0000 C CNN
F 2 "yaqwsx:ESP32-DEVKIT-C" H 2950 1500 60  0001 C CNN
F 3 "" H 2950 1500 60  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR041
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
L +5V #PWR042
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
L GND #PWR043
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
L GND #PWR044
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
L GND #PWR045
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
$EndSCHEMATC
