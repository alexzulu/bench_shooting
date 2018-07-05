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
LIBS:arduino
LIBS:nrf
LIBS:user_diodes
LIBS:user_transistors
LIBS:shield_arduino
LIBS:master-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bench shooting master module"
Date "2018-05-16"
Rev "0.01"
Comp "http://alexzulu.ru"
Comment1 "1"
Comment2 "alexzulu"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nRF24L01+PA U1
U 1 1 5A8FC002
P 2700 1000
F 0 "U1" H 2700 1350 60  0000 C CNN
F 1 "nRF24L01+PA" H 2700 1250 60  0000 C CNN
F 2 "nRF24x:nRF24L01-NA" H 2600 1800 60  0001 C CNN
F 3 "" H 2600 1800 60  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
$Comp
L ArduinoNano U2
U 1 1 5AFC0E49
P 2700 1800
F 0 "U2" H 2700 2300 60  0000 C CNN
F 1 "ArduinoNano" H 2700 2200 60  0000 C CNN
F 2 "arduino:ArduinoNano" H 2650 2350 60  0001 C CNN
F 3 "" H 2650 2350 60  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
Text Label 3200 2600 0    60   ~ 0
A0
Text Label 3200 2500 0    60   ~ 0
A1
Text Label 3200 2400 0    60   ~ 0
A2
Text Label 3200 2300 0    60   ~ 0
A3
Text Label 3200 2200 0    60   ~ 0
A4
$Comp
L Screw_Terminal_01x03 J1
U 1 1 5AFC0F42
P 1000 1000
F 0 "J1" H 1000 1200 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1000 800 50  0001 C CNN
F 2 "w_conn_screw:mors_3p" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x03 J2
U 1 1 5AFC1157
P 1000 1500
F 0 "J2" H 1000 1700 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1000 1300 50  0001 C CNN
F 2 "w_conn_screw:mors_3p" H 1000 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x03 J3
U 1 1 5AFC1179
P 1000 2000
F 0 "J3" H 1000 2200 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1000 1800 50  0001 C CNN
F 2 "w_conn_screw:mors_3p" H 1000 2000 50  0001 C CNN
F 3 "" H 1000 2000 50  0001 C CNN
	1    1000 2000
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x03 J4
U 1 1 5AFC11CB
P 1000 2500
F 0 "J4" H 1000 2700 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1000 2300 50  0001 C CNN
F 2 "w_conn_screw:mors_3p" H 1000 2500 50  0001 C CNN
F 3 "" H 1000 2500 50  0001 C CNN
	1    1000 2500
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x03 J5
U 1 1 5AFC11F7
P 1000 3000
F 0 "J5" H 1000 3200 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1000 2800 50  0001 C CNN
F 2 "w_conn_screw:mors_3p" H 1000 3000 50  0001 C CNN
F 3 "" H 1000 3000 50  0001 C CNN
	1    1000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 900  1500 900 
Wire Wire Line
	1400 900  1400 2900
Wire Wire Line
	1400 1400 1200 1400
Wire Wire Line
	1400 1900 1200 1900
Connection ~ 1400 1400
Wire Wire Line
	1400 2400 1200 2400
Connection ~ 1400 1900
Wire Wire Line
	1400 2900 1200 2900
Connection ~ 1400 2400
Wire Wire Line
	1300 2500 1200 2500
Wire Wire Line
	1300 1000 1300 3000
Wire Wire Line
	1300 3000 1200 3000
Wire Wire Line
	1200 2000 1300 2000
Connection ~ 1300 2500
Wire Wire Line
	1200 1500 1300 1500
Connection ~ 1300 2000
Wire Wire Line
	1200 1000 1500 1000
Connection ~ 1300 1500
Wire Wire Line
	1200 3100 1500 3100
Wire Wire Line
	1200 2600 1500 2600
Wire Wire Line
	1200 2100 1500 2100
Wire Wire Line
	1200 1600 1500 1600
Wire Wire Line
	1200 1100 1500 1100
Text Label 1500 1100 0    60   ~ 0
A0
Text Label 1500 1600 0    60   ~ 0
A1
Text Label 1500 2100 0    60   ~ 0
A2
Text Label 1500 2600 0    60   ~ 0
A3
Text Label 1500 3100 0    60   ~ 0
A4
$Comp
L +12V #PWR01
U 1 1 5AFC1FD7
P 10800 900
F 0 "#PWR01" H 10800 750 50  0001 C CNN
F 1 "+12V" H 10800 1040 50  0000 C CNN
F 2 "" H 10800 900 50  0001 C CNN
F 3 "" H 10800 900 50  0001 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J6
U 1 1 5AFC21BA
P 4100 900
F 0 "J6" H 4100 1000 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4100 700 50  0001 C CNN
F 2 "w_conn_screw:mors_2p" H 4100 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
Text Label 3900 900  2    60   ~ 0
+12V
Text Label 3900 1000 2    60   ~ 0
GND
Text Label 1500 900  0    60   ~ 0
+5V
Text Label 1500 1000 0    60   ~ 0
GND
Connection ~ 1400 900 
Connection ~ 1300 1000
Text Label 3200 1800 0    60   ~ 0
+5V
Text Label 3200 1600 0    60   ~ 0
GND
Text Label 2200 1800 2    60   ~ 0
GND
Text Label 3200 1500 0    60   ~ 0
+12V
$Comp
L GND #PWR02
U 1 1 5AFC285D
P 10800 1400
F 0 "#PWR02" H 10800 1150 50  0001 C CNN
F 1 "GND" H 10800 1250 50  0000 C CNN
F 2 "" H 10800 1400 50  0001 C CNN
F 3 "" H 10800 1400 50  0001 C CNN
	1    10800 1400
	1    0    0    -1  
$EndComp
Text Label 3200 1000 0    60   ~ 0
SCN
Text Label 3200 1100 0    60   ~ 0
MOSI
Text Label 3200 1200 0    60   ~ 0
IRQ
Text Label 2200 1200 2    60   ~ 0
MISO
Text Label 2200 1100 2    60   ~ 0
SCK
Text Label 2200 1000 2    60   ~ 0
CE/SS
Text Label 2200 2600 2    60   ~ 0
CE/SS
Text Label 2200 2700 2    60   ~ 0
SCN
Text Label 2200 2800 2    60   ~ 0
MOSI
Text Label 2200 2900 2    60   ~ 0
MISO
Text Label 3200 2900 0    60   ~ 0
SCK
NoConn ~ 2200 1500
NoConn ~ 2200 1600
NoConn ~ 2200 1700
NoConn ~ 2200 1900
NoConn ~ 2200 2000
NoConn ~ 2200 2100
NoConn ~ 2200 2200
NoConn ~ 2200 2300
NoConn ~ 2200 2400
NoConn ~ 2200 2500
NoConn ~ 3200 1700
NoConn ~ 3200 1900
NoConn ~ 3200 2000
NoConn ~ 3200 2100
NoConn ~ 3200 2700
NoConn ~ 3200 2800
$Comp
L +5V #PWR03
U 1 1 5AFC4B8A
P 10500 900
F 0 "#PWR03" H 10500 750 50  0001 C CNN
F 1 "+5V" H 10500 1040 50  0000 C CNN
F 2 "" H 10500 900 50  0001 C CNN
F 3 "" H 10500 900 50  0001 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
Text Label 10500 900  3    60   ~ 0
+5V
Text Label 2200 900  2    60   ~ 0
GND
Text Label 10800 900  3    60   ~ 0
+12V
Text Label 10800 1400 1    60   ~ 0
GND
$Comp
L +3V3 #PWR04
U 1 1 5AFC537D
P 10200 900
F 0 "#PWR04" H 10200 750 50  0001 C CNN
F 1 "+3V3" H 10200 1040 50  0000 C CNN
F 2 "" H 10200 900 50  0001 C CNN
F 3 "" H 10200 900 50  0001 C CNN
	1    10200 900 
	1    0    0    -1  
$EndComp
Text Label 10200 900  3    60   ~ 0
+3V3
Text Label 3200 900  0    60   ~ 0
+3V3
NoConn ~ 3200 1200
$Comp
L KA378R33 U?
U 1 1 5AFC771D
P 4500 1400
F 0 "U?" H 4350 1625 50  0000 C CNN
F 1 "KA378R33" H 4500 1625 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-4_Vertical" H 4500 1700 50  0001 C CIN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AFC77D0
P 4900 1650
F 0 "C?" H 4925 1750 50  0000 L CNN
F 1 "10uF" H 4925 1550 50  0000 L CNN
F 2 "" H 4938 1500 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AFC789F
P 4000 1650
F 0 "C?" H 4025 1750 50  0000 L CNN
F 1 "100nF" H 4025 1550 50  0000 L CNN
F 2 "" H 4038 1500 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1300 4200 1300
Wire Wire Line
	4100 1300 4100 1400
Wire Wire Line
	4100 1400 4200 1400
Wire Wire Line
	4000 1300 4000 1500
Connection ~ 4100 1300
Wire Wire Line
	4800 1300 5000 1300
Wire Wire Line
	4900 1300 4900 1500
Wire Wire Line
	4000 1800 4000 1900
Wire Wire Line
	4000 1900 4900 1900
Wire Wire Line
	4900 1900 4900 1800
Wire Wire Line
	4500 1700 4500 2000
Connection ~ 4500 1900
Text Label 4500 2000 2    60   ~ 0
GND
Connection ~ 4000 1300
Text Label 3900 1300 2    60   ~ 0
+12V
Text Label 5000 1300 0    60   ~ 0
+3V3
Connection ~ 4900 1300
$Comp
L ARDUINO_MEGA SH?
U 1 1 5B3DA37D
P 7000 3100
F 0 "SH?" H 7000 3625 60  0000 C CNN
F 1 "ARDUINO_MEGA" H 7000 3825 60  0000 C CNN
F 2 "" H 6050 3400 60  0000 C CNN
F 3 "" H 6050 3400 60  0000 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
