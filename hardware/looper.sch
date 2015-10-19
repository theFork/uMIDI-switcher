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
LIBS:uMIDI-switcher-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3400 3400 1100 600 
U 54E9BE9F
F0 "Single True Bypass" 60
F1 "bypass.sch" 60
F2 "Loop_In" I L 3400 3700 60 
F3 "Loop_Out" O R 4500 3700 60 
F4 "FX_Send" O L 3400 3500 60 
F5 "FX_Return" I R 4500 3500 60 
F6 "Ctrl" I L 3400 3900 60 
$EndSheet
$Comp
L Jack_Stacked X9
U 1 1 54E9CF0E
P 6750 3250
AR Path="/56223A52/54E9CF0E" Ref="X9"  Part="1" 
AR Path="/56223A60/54E9CF0E" Ref="X10"  Part="1" 
AR Path="/56223A6E/54E9CF0E" Ref="X11"  Part="1" 
AR Path="/56223A7C/54E9CF0E" Ref="X12"  Part="1" 
AR Path="/56223A90/54E9CF0E" Ref="X13"  Part="1" 
F 0 "X13" H 5900 5250 60  0000 C CNN
F 1 "Jack_Stacked" H 5850 3500 60  0000 C CNN
F 2 "uMIDI-switcher:NSJ12HF-1" H 6750 3250 60  0001 C CNN
F 3 "" H 6750 3250 60  0000 C CNN
F 4 "Mouser" H 3150 2550 60  0001 C CNN "Supplier"
F 5 "568-NSJ12HF-1 " H 3150 2550 60  0001 C CNN "Part Number"
F 6 "http://www.mouser.de/ProductDetail/Neutrik/NSJ12HF-1/?qs=%2fha2pyFaduh94rO%252bidRgYpzOVRjO%2fmX%2foGmQWxGiJcnBKJApPofXWA%3d%3d" H 3150 2550 60  0001 C CNN "Link"
	1    6750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3500 3300 3500
Wire Wire Line
	4500 3500 4700 3500
Wire Wire Line
	5100 1550 5100 3300
Wire Wire Line
	5100 1650 5300 1650
Connection ~ 5100 3200
Wire Wire Line
	5300 1750 5100 1750
Connection ~ 5100 1750
Wire Wire Line
	5300 1850 5100 1850
Connection ~ 5100 1850
Wire Wire Line
	5300 1950 5100 1950
Connection ~ 5100 1950
Wire Wire Line
	5300 2300 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5300 2400 5100 2400
Connection ~ 5100 2400
Wire Wire Line
	5300 2500 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	5300 2600 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	5300 1550 5100 1550
Connection ~ 5100 1650
Text HLabel 2800 3900 0    60   Input ~ 0
Ctrl
Text HLabel 2800 3700 0    60   Input ~ 0
Loop_In
Text HLabel 5300 3700 2    60   Output ~ 0
Loop_Out
Wire Wire Line
	2800 3700 3400 3700
Wire Wire Line
	4500 3700 5300 3700
$Comp
L GNDA #PWR040
U 1 1 54EA1A07
P 5100 3300
AR Path="/56223A52/54EA1A07" Ref="#PWR040"  Part="1" 
AR Path="/56223A60/54EA1A07" Ref="#PWR047"  Part="1" 
AR Path="/56223A6E/54EA1A07" Ref="#PWR054"  Part="1" 
AR Path="/56223A7C/54EA1A07" Ref="#PWR061"  Part="1" 
AR Path="/56223A90/54EA1A07" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 5100 3050 60  0001 C CNN
F 1 "GNDA" H 5100 3150 60  0000 C CNN
F 2 "" H 5100 3300 60  0000 C CNN
F 3 "" H 5100 3300 60  0000 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 5300 3200
Text Notes 6800 2100 0    60   ~ 0
FX Send
Text Notes 6800 2950 0    60   ~ 0
FX Return
Wire Wire Line
	2800 3900 3400 3900
Wire Wire Line
	3300 1450 5300 1450
Wire Wire Line
	5300 2700 4700 2700
Wire Wire Line
	4700 2700 4700 3500
Wire Wire Line
	3300 3500 3300 1450
$EndSCHEMATC
