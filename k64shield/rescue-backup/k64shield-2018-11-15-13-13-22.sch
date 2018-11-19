EESchema Schematic File Version 2
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
LIBS:k64_pin
LIBS:k64shield-cache
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
L top_left_header_02x08 J1
U 1 1 5BEBC742
P 6100 2850
F 0 "J1" H 6150 3250 50  0000 C CNN
F 1 "top_left_header_02x08" H 6150 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L bottom_left_header_02x06 J2
U 1 1 5BEBC80A
P 6100 3800
F 0 "J2" H 6150 4100 50  0000 C CNN
F 1 "bottom_left_header_02x06" H 6150 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 6100 3800 50  0001 C CNN
F 3 "" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L top_right_header_02x10 J4
U 1 1 5BEBC857
P 7500 2550
F 0 "J4" H 7550 3050 50  0000 C CNN
F 1 "top_right_header_02x10" H 7550 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 7500 2550 50  0001 C CNN
F 3 "" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
$Comp
L bottom_right_header_02x08 J5
U 1 1 5BEBCB19
P 7500 3700
F 0 "J5" H 7550 4100 50  0000 C CNN
F 1 "bottom_right_header_02x08" H 7550 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L rpi_motor_driver_header J3
U 1 1 5BEBCC38
P 6750 4950
F 0 "J3" H 6750 6100 50  0000 C CNN
F 1 "rpi_motor_driver_header" H 6750 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6750 4950
	0    1    1    0   
$EndComp
Text Label 6300 4700 1    60   ~ 0
A1
Text Label 7300 3900 2    60   ~ 0
A1
Text Label 6200 4700 1    60   ~ 0
A2
Text Label 7800 3500 0    60   ~ 0
A2
Text Label 6000 5200 3    60   ~ 0
B1
Text Label 7800 3400 0    60   ~ 0
B1
Text Label 5900 5200 3    60   ~ 0
B2
Text Label 7800 2950 0    60   ~ 0
B2
$Comp
L camera_header_01x05 J6
U 1 1 5BEBD558
P 8800 3250
F 0 "J6" H 8800 3550 50  0000 C CNN
F 1 "camera_header_01x05" H 8800 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 8800 3250 50  0001 C CNN
F 3 "" H 8800 3250 50  0001 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
Text Label 8600 3050 2    60   ~ 0
GND
Text Label 7300 2950 2    60   ~ 0
GND
Text Label 8600 3150 2    60   ~ 0
5V
Text Label 7800 5200 3    60   ~ 0
5V
Text Label 8600 3250 2    60   ~ 0
CLK
Text Label 7800 3900 0    60   ~ 0
CLK
Text Label 8600 3350 2    60   ~ 0
SI
Text Label 7800 3700 0    60   ~ 0
SI
Text Label 8600 3450 2    60   ~ 0
AO
Text Label 7300 2850 2    60   ~ 0
AO
$Comp
L servo_header_01x03 J7
U 1 1 5BEBE0BE
P 8800 4000
F 0 "J7" H 8800 4200 50  0000 C CNN
F 1 "servo_header_01x03" H 8800 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
Text Label 5900 3250 2    60   ~ 0
5V
Text Label 5900 3050 2    60   ~ 0
GND
Text Label 5900 3150 2    60   ~ 0
GND
Text Label 7800 2450 0    60   ~ 0
GND
Text Label 5900 4700 1    60   ~ 0
GND
Text Label 6200 5200 3    60   ~ 0
GND
Text Label 6600 4700 1    60   ~ 0
GND
Text Label 7400 4700 1    60   ~ 0
GND
Text Label 7600 5200 3    60   ~ 0
GND
Text Label 7200 5200 3    60   ~ 0
GND
Text Label 6900 5200 3    60   ~ 0
GND
Text Label 6400 5200 3    60   ~ 0
GND
Text Label 7700 5200 3    60   ~ 0
5V
Text Label 8600 4000 2    60   ~ 0
5V
Text Label 8600 3900 2    60   ~ 0
GND
Text Label 8600 4100 2    60   ~ 0
SIG
Text Label 7300 3800 2    60   ~ 0
SIG
NoConn ~ 5900 2550
NoConn ~ 5900 2650
NoConn ~ 5900 2750
NoConn ~ 5900 2850
NoConn ~ 5900 2950
NoConn ~ 6400 2550
NoConn ~ 6400 2650
NoConn ~ 6400 2750
NoConn ~ 6400 2850
NoConn ~ 6400 2950
NoConn ~ 6400 3050
NoConn ~ 6400 3150
NoConn ~ 6400 3250
NoConn ~ 5900 3600
NoConn ~ 5900 3700
NoConn ~ 5900 3800
NoConn ~ 5900 3900
NoConn ~ 5900 4000
NoConn ~ 5900 4100
NoConn ~ 6400 4100
NoConn ~ 6400 4000
NoConn ~ 6400 3900
NoConn ~ 6400 3800
NoConn ~ 6400 3700
NoConn ~ 6400 3600
NoConn ~ 7300 2150
NoConn ~ 7300 2250
NoConn ~ 7300 2350
NoConn ~ 7300 2450
NoConn ~ 7300 2550
NoConn ~ 7300 2650
NoConn ~ 7300 2750
NoConn ~ 7300 3050
NoConn ~ 7800 3050
NoConn ~ 7800 2850
NoConn ~ 7800 2750
NoConn ~ 7800 2650
NoConn ~ 7800 2550
NoConn ~ 7800 2350
NoConn ~ 7800 2250
NoConn ~ 7800 2150
NoConn ~ 7800 4100
NoConn ~ 7800 4000
NoConn ~ 7800 3800
NoConn ~ 7800 3600
NoConn ~ 7300 3400
NoConn ~ 7300 3500
NoConn ~ 7300 3600
NoConn ~ 7300 3700
NoConn ~ 7300 4000
NoConn ~ 7300 4100
NoConn ~ 6000 4700
NoConn ~ 6100 4700
NoConn ~ 6100 5200
NoConn ~ 6400 4700
NoConn ~ 6300 5200
NoConn ~ 6500 5200
NoConn ~ 6500 4700
NoConn ~ 6700 4700
NoConn ~ 6800 4700
NoConn ~ 6900 4700
NoConn ~ 7000 4700
NoConn ~ 7100 4700
NoConn ~ 7200 4700
NoConn ~ 7300 4700
NoConn ~ 7500 4700
NoConn ~ 7600 4700
NoConn ~ 7700 4700
NoConn ~ 7800 4700
NoConn ~ 7500 5200
NoConn ~ 7400 5200
NoConn ~ 7300 5200
NoConn ~ 7100 5200
NoConn ~ 7000 5200
NoConn ~ 6800 5200
NoConn ~ 6700 5200
NoConn ~ 6600 5200
$EndSCHEMATC
