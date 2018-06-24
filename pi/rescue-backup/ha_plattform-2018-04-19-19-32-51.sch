EESchema Schematic File Version 2
LIBS:tp4056
LIBS:quectel-l80
LIBS:mk12c02
LIBS:fdg6342l
LIBS:dw01-p
LIBS:bu33td3wg
LIBS:bt-hc-05
LIBS:ape8800n
LIBS:ad9850-mod
LIBS:8205a
LIBS:w_connectors
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ha_plattform-cache
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
L PN2222A Q1
U 1 1 5AD78D35
P 5100 2250
F 0 "Q1" H 5300 2325 50  0000 L CNN
F 1 "PN2222A" H 5300 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5300 2175 50  0001 L CIN
F 3 "" H 5100 2250 50  0001 L CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L IRL81A D1
U 1 1 5AD79006
P 4350 1500
F 0 "D1" H 4370 1570 50  0000 L CNN
F 1 "IRL81A" H 4310 1390 50  0000 C CNN
F 2 "LEDs:LED_SideEmitter_Rectangular_W4.5mm_H1.6mm" H 4350 1675 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4350 1500
	-1   0    0    -1  
$EndComp
$Comp
L IRL81A D2
U 1 1 5AD7905C
P 4850 1500
F 0 "D2" H 4870 1570 50  0000 L CNN
F 1 "IRL81A" H 4810 1390 50  0000 C CNN
F 2 "LEDs:LED_SideEmitter_Rectangular_W4.5mm_H1.6mm" H 4850 1675 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4850 1500
	-1   0    0    -1  
$EndComp
$Comp
L R R10k1
U 1 1 5AD7918F
P 4000 1700
F 0 "R10k1" V 4080 1700 50  0000 C CNN
F 1 "R10k" V 4000 1700 50  0000 C CNN
F 2 "" V 3930 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	0    -1   -1   0   
$EndComp
$Comp
L TSOP382xx U1
U 1 1 5AD7A360
P 5150 5350
F 0 "U1" H 4750 5650 50  0000 L CNN
F 1 "TSOP382xx" H 4750 5050 50  0000 L CNN
F 2 "Opto-Devices:IRReceiver_Vishay_MINICAST-3pin" H 5100 4975 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5150 5350
	-1   0    0    1   
$EndComp
$Comp
L Raspberry_Pi_2_3 J3
U 1 1 5AD7EDF3
P 2200 3250
F 0 "J3" H 2900 2000 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1800 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 3200 4500 50  0001 C CNN
F 3 "" H 2250 3100 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4550 5200 2450
Wire Wire Line
	4800 2250 4900 2250
Wire Wire Line
	850  5350 4750 5350
Wire Wire Line
	2500 4550 5200 4550
Wire Wire Line
	4550 1500 4750 1500
Wire Wire Line
	5050 1500 5200 1500
Wire Wire Line
	5200 1500 5200 2050
Wire Wire Line
	4250 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1950
Wire Wire Line
	1300 3150 900  3150
Wire Wire Line
	900  3150 900  1700
Wire Wire Line
	4800 1700 4800 2250
Wire Wire Line
	900  1700 3850 1700
Wire Wire Line
	4150 1700 4150 4550
Connection ~ 4150 4550
Wire Wire Line
	4150 1700 4800 1700
Wire Wire Line
	2400 5150 4750 5150
Wire Wire Line
	2400 5150 2400 4550
Wire Wire Line
	1300 3250 850  3250
Wire Wire Line
	850  3250 850  5350
Wire Wire Line
	4750 5550 750  5550
Wire Wire Line
	750  5550 750  1300
Wire Wire Line
	750  1300 2400 1300
Wire Wire Line
	2400 1300 2400 1950
$EndSCHEMATC
