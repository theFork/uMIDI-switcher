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
Sheet 14 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4900 3400 0    60   Input ~ 0
Ctrl
Text HLabel 6350 2000 1    60   BiDi ~ 0
A
Text HLabel 6350 2600 3    60   BiDi ~ 0
B
$Comp
L BSS138 Q7
U 1 1 54E8DEE8
P 5400 3350
AR Path="/56223B06/54E8DEE8" Ref="Q7"  Part="1" 
AR Path="/56223B14/54E8DEE8" Ref="Q8"  Part="1" 
F 0 "Q8" H 5400 3201 40  0000 R CNN
F 1 "BSS138" H 5400 3500 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5270 3452 29  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5400 3201 60  0001 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "512-BSS138 " H 3650 5050 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Fairchild-Semiconductor/BSS138/?qs=sGAEpiMZZMshyDBzk1%2fWi1qxDdW%2fXBi2IwQV99jpxW8%3d" H 3650 5050 60  0001 C CNN "Supplier Link"
F 7 "Fairchild" H 3650 5050 60  0001 C CNN "Manufacturer"
F 8 "BSS138" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 54E8DF2C
P 5100 3750
AR Path="/56223B06/54E8DF2C" Ref="R33"  Part="1" 
AR Path="/56223B14/54E8DF2C" Ref="R35"  Part="1" 
F 0 "R35" V 5180 3750 50  0000 C CNN
F 1 "10k" V 5107 3751 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 3750 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 5180 3750 60  0001 C CNN
F 4 "Mouser" H 5180 3750 60  0001 C CNN "Supplier"
F 5 "71-CRCW0603J-10K-E3" H 5180 3750 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Vishay-Dale/CRCW060310K0JNEA/?qs=sGAEpiMZZMu61qfTUdNhG%2fEx4adfNLScijTXbM5aXyk%3d" H 5180 3750 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 5180 3750 60  0001 C CNN "Manufacturer"
F 8 "CRCW060310K0JNEA" H 5180 3750 60  0001 C CNN "Manufacturer Part Number"
F 9 "http://www.vishay.com/resistors-fixed/list/product-20011/" H 5180 3750 60  0001 C CNN "Manufacturer Link"
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR81
U 1 1 54E8DF95
P 5100 4100
AR Path="/56223B06/54E8DF95" Ref="#PWR81"  Part="1" 
AR Path="/56223B14/54E8DF95" Ref="#PWR86"  Part="1" 
F 0 "#PWR86" H 5100 3850 60  0001 C CNN
F 1 "GND" H 5100 3950 60  0000 C CNN
F 2 "" H 5100 4100 60  0000 C CNN
F 3 "" H 5100 4100 60  0000 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 54E8E18C
P 4100 2300
AR Path="/56223B06/54E8E18C" Ref="C25"  Part="1" 
AR Path="/56223B14/54E8E18C" Ref="C27"  Part="1" 
F 0 "C27" H 4150 2400 50  0000 L CNN
F 1 "100n" H 4150 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4138 2150 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R71E104KA01%23.pdf" H 4150 2400 60  0001 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "81-GRM39X104K25 " H 3650 5050 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM188R71E104KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN0CS9R%252buxD0A8%3d" H 3650 5050 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 3650 5050 60  0001 C CNN "Manufacturer"
F 8 "GRM188R71E104KA01D" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 54E8E1C0
P 4450 2000
AR Path="/56223B06/54E8E1C0" Ref="R32"  Part="1" 
AR Path="/56223B14/54E8E1C0" Ref="R34"  Part="1" 
F 0 "R34" V 4530 2000 50  0000 C CNN
F 1 "180" V 4457 2001 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 2000 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 4530 2000 60  0001 C CNN
F 4 "Mouser" H 4530 2000 60  0001 C CNN "Supplier"
F 5 "71-CRCW0603J-180-E3 " H 4530 2000 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Vishay-Dale/CRCW0603180RJNEA/?qs=sGAEpiMZZMu61qfTUdNhG2DpbjADlD3GH6igdLd9ZmA%3d" H 4530 2000 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 4530 2000 60  0001 C CNN "Manufacturer"
F 8 "CRCW0603180RJNEA" H 4530 2000 60  0001 C CNN "Manufacturer Part Number"
F 9 "http://www.vishay.com/resistors-fixed/list/product-20011/" H 4530 2000 60  0001 C CNN "Manufacturer Link"
	1    4450 2000
	0    1    1    0   
$EndComp
$Comp
L C C26
U 1 1 54E8E27F
P 4800 2300
AR Path="/56223B06/54E8E27F" Ref="C26"  Part="1" 
AR Path="/56223B14/54E8E27F" Ref="C28"  Part="1" 
F 0 "C28" H 4850 2400 50  0000 L CNN
F 1 "100n" H 4850 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 2150 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R71E104KA01%23.pdf" H 4850 2400 60  0001 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "81-GRM39X104K25 " H 3650 5050 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM188R71E104KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN0CS9R%252buxD0A8%3d" H 3650 5050 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 3650 5050 60  0001 C CNN "Manufacturer"
F 8 "GRM188R71E104KA01D" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR79
U 1 1 54E8E35E
P 4100 2550
AR Path="/56223B06/54E8E35E" Ref="#PWR79"  Part="1" 
AR Path="/56223B14/54E8E35E" Ref="#PWR84"  Part="1" 
F 0 "#PWR84" H 4100 2300 60  0001 C CNN
F 1 "GND" H 4100 2400 60  0000 C CNN
F 2 "" H 4100 2550 60  0000 C CNN
F 3 "" H 4100 2550 60  0000 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR78
U 1 1 54E8E5BD
P 4000 1900
AR Path="/56223B06/54E8E5BD" Ref="#PWR78"  Part="1" 
AR Path="/56223B14/54E8E5BD" Ref="#PWR83"  Part="1" 
F 0 "#PWR83" H 4000 1750 60  0001 C CNN
F 1 "+9V" H 4000 2040 60  0000 C CNN
F 2 "" H 4000 1900 60  0000 C CNN
F 3 "" H 4000 1900 60  0000 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR82
U 1 1 54E8E61E
P 5500 4100
AR Path="/56223B06/54E8E61E" Ref="#PWR82"  Part="1" 
AR Path="/56223B14/54E8E61E" Ref="#PWR87"  Part="1" 
F 0 "#PWR87" H 5500 3850 60  0001 C CNN
F 1 "GND" H 5500 3950 60  0000 C CNN
F 2 "" H 5500 4100 60  0000 C CNN
F 3 "" H 5500 4100 60  0000 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L D_Small D8
U 1 1 54E8EB7A
P 5300 2300
AR Path="/56223B06/54E8EB7A" Ref="D8"  Part="1" 
AR Path="/56223B14/54E8EB7A" Ref="D9"  Part="1" 
F 0 "D9" H 5300 2400 50  0000 C CNN
F 1 "1N4148" H 5300 2200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5300 2300 60  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 5300 2400 60  0001 C CNN
F 4 "Mouser" H 5300 2400 60  0001 C CNN "Supplier"
F 5 "621-1N4148W-F" H 5300 2400 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Diodes-Incorporated/1N4148W-7-F/?qs=sGAEpiMZZMtoHjESLttvkiKikX2YhTL0GOrSkzAUFgM%3d" H 5300 2400 60  0001 C CNN "Supplier Link"
F 7 "Diodes Incorporated" H 5300 2400 60  0001 C CNN "Manufacturer"
F 8 "1N4148W-7-F" H 5300 2400 60  0001 C CNN "Manufacturer Part Number"
F 9 "http://www.diodes.com/catalog/Switching_Diodes_5/1N4148W_2800" H 5300 2400 60  0001 C CNN "Manufacturer Link"
	1    5300 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR80
U 1 1 54E8ED21
P 4800 2550
AR Path="/56223B06/54E8ED21" Ref="#PWR80"  Part="1" 
AR Path="/56223B14/54E8ED21" Ref="#PWR85"  Part="1" 
F 0 "#PWR85" H 4800 2300 60  0001 C CNN
F 1 "GND" H 4800 2400 60  0000 C CNN
F 2 "" H 4800 2550 60  0000 C CNN
F 3 "" H 4800 2550 60  0000 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L Relais_SPST REL?
U 1 1 54E8CCF9
P 5700 2300
AR Path="/54D120FF/54E8DAE1/54E8CCF9" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E90580/54E8CCF9" Ref="REL?"  Part="1" 
AR Path="/56223B06/54E8CCF9" Ref="REL7"  Part="1" 
AR Path="/56223B14/54E8CCF9" Ref="REL8"  Part="1" 
F 0 "REL8" H 5700 2500 60  0000 C CNN
F 1 "Meder SIL05-1A72-71L" H 5700 2600 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 5700 2300 60  0001 C CNN
F 3 "" H 5700 2300 60  0000 C CNN
F 4 "Reichelt" H 5700 2300 60  0001 C CNN "Supplier"
F 5 "SIL 7271-L 5V" H 5700 2300 60  0001 C CNN "Part Number"
	1    5700 2300
	0    1    1    0   
$EndComp
$Comp
L Relais_SPST REL?
U 2 1 54E8CD35
P 6350 2300
AR Path="/54D120FF/54E8DAE1/54E8CD35" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E90580/54E8CD35" Ref="REL?"  Part="2" 
AR Path="/56223B06/54E8CD35" Ref="REL7"  Part="2" 
AR Path="/56223B14/54E8CD35" Ref="REL8"  Part="2" 
F 0 "REL8" H 6350 2500 60  0000 C CNN
F 1 "Meder SIL05-1A72-71L" H 6350 2000 60  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 6350 2300 60  0001 C CNN
F 3 "" H 6350 2300 60  0000 C CNN
F 4 "Reichelt" H 6350 2300 60  0001 C CNN "Supplier"
F 5 "SIL 7271-L 5V" H 6350 2300 60  0001 C CNN "Part Number"
	2    6350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3400 5100 3600
Wire Wire Line
	4900 3400 5200 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3900 5100 4100
Wire Wire Line
	4100 2000 4100 2150
Wire Wire Line
	4000 2000 4300 2000
Wire Wire Line
	4600 2000 5700 2000
Wire Wire Line
	4800 2000 4800 2150
Wire Wire Line
	4100 2450 4100 2550
Wire Wire Line
	4000 1900 4000 2000
Connection ~ 4100 2000
Wire Wire Line
	5500 4100 5500 3550
Wire Wire Line
	5300 2000 5300 2200
Connection ~ 4800 2000
Wire Wire Line
	5300 2400 5300 2600
Wire Wire Line
	5300 2600 5700 2600
Wire Wire Line
	5500 2600 5500 3150
Wire Wire Line
	5700 2600 5700 2450
Connection ~ 5500 2600
Wire Wire Line
	5700 2000 5700 2150
Connection ~ 5300 2000
Wire Wire Line
	6350 2600 6350 2550
Wire Wire Line
	6350 2050 6350 2000
Wire Wire Line
	4800 2450 4800 2550
Text Label 4850 2000 0    60   ~ 0
relais_p
Text Label 5500 3050 1    60   ~ 0
relais_n
$EndSCHEMATC
