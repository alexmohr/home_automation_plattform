EESchema Schematic File Version 4
LIBS:74xx
LIBS:switcher
LIBS:adc-dac
LIBS:analog-switches
LIBS:atmel
LIBS:bjt
LIBS:can
LIBS:capacitive
LIBS:cmos4000
LIBS:conn
LIBS:device
LIBS:digital-audio
LIBS:digpot
LIBS:diode
LIBS:display
LIBS:fet
LIBS:hc11
LIBS:i2c
LIBS:inductive
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:memory
LIBS:microchip
LIBS:opto
LIBS:periph
LIBS:power
LIBS:protection
LIBS:regul
LIBS:renesas
LIBS:resist
LIBS:supervisor
LIBS:video
LIBS:figaro
LIBS:radio
LIBS:automation
LIBS:graphic
LIBS:xilinx
LIBS:nodemcu-cache
EELAYER 26 0
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
L nodemcu:NodeMCU_Amica_R2 U?
U 1 1 5B2FAF02
P 1650 1750
F 0 "U?" H 1650 2765 50  0000 C CNN
F 1 "NodeMCU_Amica_R2" H 1650 2674 50  0000 C CNN
F 2 "nodemcu:NodeMCU_Amica_R2" H 1650 2583 50  0000 C CNN
F 3 "" H 1900 1750 50  0000 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L nRF24L01+:nRF24L01+ U?
U 1 1 5B2FAF9E
P 4100 1250
F 0 "U?" H 4100 1765 50  0000 C CNN
F 1 "nRF24L01+" H 4100 1674 50  0000 C CNN
F 2 "mysensors_radios:NRF24L01" H 4100 1350 50  0001 C CNN
F 3 "DOCUMENTATION" H 4100 1200 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1050 3100 1050
Wire Wire Line
	3100 1050 3100 1650
Wire Wire Line
	3100 1650 2100 1650
Wire Wire Line
	2100 2450 3150 2450
Wire Wire Line
	3150 2450 3150 1200
Wire Wire Line
	3150 1200 3350 1200
Wire Wire Line
	2100 1050 2650 1050
Wire Wire Line
	2650 1050 2650 1350
Wire Wire Line
	2650 1350 3350 1350
Wire Wire Line
	4850 1050 5200 1050
Wire Wire Line
	5200 1050 5200 1750
Wire Wire Line
	5200 1750 2100 1750
Wire Wire Line
	2100 1850 5050 1850
Wire Wire Line
	5050 1850 5050 1350
Wire Wire Line
	5050 1350 4850 1350
Wire Wire Line
	2100 1950 5300 1950
Wire Wire Line
	5300 1950 5300 1200
Wire Wire Line
	5300 1200 4850 1200
Wire Wire Line
	2100 2050 3250 2050
Wire Wire Line
	3250 2050 3250 1500
Wire Wire Line
	3250 1500 3350 1500
$EndSCHEMATC
