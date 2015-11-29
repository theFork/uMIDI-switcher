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
Sheet 1 14
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
L GND #PWR01
U 1 1 54FA36B3
P 4600 2450
F 0 "#PWR01" H 4600 2200 60  0001 C CNN
F 1 "GND" H 4600 2300 60  0000 C CNN
F 2 "" H 4600 2450 60  0000 C CNN
F 3 "" H 4600 2450 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    4600 2450
	1    0    0    -1  
$EndComp
NoConn ~ 4550 1500
$Comp
L +9V #PWR02
U 1 1 55B6A63F
P 6550 4950
F 0 "#PWR02" H 6550 4800 60  0001 C CNN
F 1 "+9V" H 6550 5090 60  0000 C CNN
F 2 "" H 6550 4950 60  0000 C CNN
F 3 "" H 6550 4950 60  0000 C CNN
F 4 "Mouser" H 4050 5050 60  0001 C CNN "Supplier"
F 5 "" H 4050 5050 60  0001 C CNN "Part Number"
F 6 "" H 4050 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 4050 5050 60  0001 C CNN "Manufacturer Part Number"
	1    6550 4950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 55B6C913
P 4400 4950
F 0 "#PWR03" H 4400 4800 60  0001 C CNN
F 1 "+12V" H 4400 5090 60  0000 C CNN
F 2 "" H 4400 4950 60  0000 C CNN
F 3 "" H 4400 4950 60  0000 C CNN
F 4 "Mouser" H 4050 5050 60  0001 C CNN "Supplier"
F 5 "" H 4050 5050 60  0001 C CNN "Part Number"
F 6 "" H 4050 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 4050 5050 60  0001 C CNN "Manufacturer Part Number"
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 55B6FB17
P 6300 5300
F 0 "C10" H 6350 5400 50  0000 L CNN
F 1 "100n" H 6350 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 5150 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R71E104KA01%23.pdf" H 6350 5400 60  0001 C CNN
F 4 "Mouser" H 4050 5050 60  0001 C CNN "Supplier"
F 5 "81-GRM39X104K25 " H 4050 5050 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM188R71E104KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN0CS9R%252buxD0A8%3d" H 4050 5050 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 4050 5050 60  0001 C CNN "Manufacturer"
F 8 "GRM188R71E104KA01D" H 4050 5050 60  0001 C CNN "Manufacturer Part Number"
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55B708C3
P 5300 5300
F 0 "C9" H 5350 5400 50  0000 L CNN
F 1 "100n" H 5350 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 5150 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R71E104KA01%23.pdf" H 5350 5400 60  0001 C CNN
F 4 "Mouser" H 4050 5050 60  0001 C CNN "Supplier"
F 5 "81-GRM39X104K25 " H 4050 5050 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM188R71E104KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN0CS9R%252buxD0A8%3d" H 4050 5050 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 4050 5050 60  0001 C CNN "Manufacturer"
F 8 "GRM188R71E104KA01D" H 4050 5050 60  0001 C CNN "Manufacturer Part Number"
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55B70DFA
P 6300 5500
F 0 "#PWR04" H 6300 5250 60  0001 C CNN
F 1 "GND" H 6300 5350 60  0000 C CNN
F 2 "" H 6300 5500 60  0000 C CNN
F 3 "" H 6300 5500 60  0000 C CNN
F 4 "Mouser" H 4050 5050 60  0001 C CNN "Supplier"
F 5 "" H 4050 5050 60  0001 C CNN "Part Number"
F 6 "" H 4050 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 4050 5050 60  0001 C CNN "Manufacturer Part Number"
	1    6300 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55B70E89
P 5300 5500
F 0 "#PWR05" H 5300 5250 60  0001 C CNN
F 1 "GND" H 5300 5350 60  0000 C CNN
F 2 "" H 5300 5500 60  0000 C CNN
F 3 "" H 5300 5500 60  0000 C CNN
F 4 "Mouser" H 4050 5050 60  0001 C CNN "Supplier"
F 5 "" H 4050 5050 60  0001 C CNN "Part Number"
F 6 "" H 4050 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 4050 5050 60  0001 C CNN "Manufacturer Part Number"
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55B70EF4
P 5800 5500
F 0 "#PWR06" H 5800 5250 60  0001 C CNN
F 1 "GND" H 5800 5350 60  0000 C CNN
F 2 "" H 5800 5500 60  0000 C CNN
F 3 "" H 5800 5500 60  0000 C CNN
F 4 "Mouser" H 4050 5050 60  0001 C CNN "Supplier"
F 5 "" H 4050 5050 60  0001 C CNN "Part Number"
F 6 "" H 4050 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 4050 5050 60  0001 C CNN "Manufacturer Part Number"
	1    5800 5500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 55B757BE
P 1000 5050
F 0 "#PWR07" H 1000 4900 60  0001 C CNN
F 1 "+12V" V 1000 5300 60  0000 C CNN
F 2 "" H 1000 5050 60  0000 C CNN
F 3 "" H 1000 5050 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    1000 5050
	0    -1   -1   0   
$EndComp
$Comp
L LM7809CT U1
U 1 1 55B757C4
P 1600 5100
F 0 "U1" H 1400 5300 40  0000 C CNN
F 1 "MC7809CD" H 1600 5300 40  0000 L CNN
F 2 "uMIDI-switcher:D2PAK-3" H 1600 5300 30  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC7800-D.PDF" H 1400 5300 60  0001 C CNN
F 4 "Mouser" H 1400 5300 60  0001 C CNN "Supplier"
F 5 "863-MC7809CD2TG" H 1400 5300 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/ON-Semiconductor/MC7809CD2TG/?qs=%2fha2pyFaduirlRo6%252b6i1uMvVNFngtSJ1eHWtI%2fIMkDq4igjKaFxhjA%3d%3d" H 1400 5300 60  0001 C CNN "Supplier Link"
F 7 "ON Semiconductor" H 1400 5300 60  0001 C CNN "Manufacturer"
F 8 "MC7809CD2TG" H 1400 5300 60  0001 C CNN "Manufacturer Part Number"
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55B757CA
P 2100 5300
F 0 "C4" H 2150 5400 50  0000 L CNN
F 1 "100n" H 2150 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 5150 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R71E104KA01%23.pdf" H 2150 5400 60  0001 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "81-GRM39X104K25 " H 3650 5050 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM188R71E104KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN0CS9R%252buxD0A8%3d" H 3650 5050 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 3650 5050 60  0001 C CNN "Manufacturer"
F 8 "GRM188R71E104KA01D" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    2100 5300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55B757D0
P 1100 5300
F 0 "C1" H 1150 5400 50  0000 L CNN
F 1 "100n" H 1150 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 5150 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R71E104KA01%23.pdf" H 1150 5400 60  0001 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "81-GRM39X104K25 " H 3650 5050 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM188R71E104KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN0CS9R%252buxD0A8%3d" H 3650 5050 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 3650 5050 60  0001 C CNN "Manufacturer"
F 8 "GRM188R71E104KA01D" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    1100 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55B757D6
P 2100 5500
F 0 "#PWR08" H 2100 5250 60  0001 C CNN
F 1 "GND" H 2100 5350 60  0000 C CNN
F 2 "" H 2100 5500 60  0000 C CNN
F 3 "" H 2100 5500 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55B757DC
P 1100 5500
F 0 "#PWR09" H 1100 5250 60  0001 C CNN
F 1 "GND" H 1100 5350 60  0000 C CNN
F 2 "" H 1100 5500 60  0000 C CNN
F 3 "" H 1100 5500 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    1100 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55B757E2
P 1600 5500
F 0 "#PWR010" H 1600 5250 60  0001 C CNN
F 1 "GND" H 1600 5350 60  0000 C CNN
F 2 "" H 1600 5500 60  0000 C CNN
F 3 "" H 1600 5500 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    1600 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 X10
U 1 1 55B757F4
P 2950 5100
F 0 "X10" H 2950 5250 50  0000 C CNN
F 1 "CONN_01X02" V 3050 5100 50  0001 C CNN
F 2 "uMIDI-switcher:PINHEAD-Supply" H 2950 5100 60  0001 C CNN
F 3 "" H 2950 5100 60  0000 C CNN
F 4 "Mouser" H 3950 5050 60  0001 C CNN "Supplier"
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55B757FA
P 2700 5500
F 0 "#PWR011" H 2700 5250 60  0001 C CNN
F 1 "GND" H 2700 5350 60  0000 C CNN
F 2 "" H 2700 5500 60  0000 C CNN
F 3 "" H 2700 5500 60  0000 C CNN
F 4 "Mouser" H 3950 5050 60  0001 C CNN "Supplier"
F 5 "" H 3950 5050 60  0001 C CNN "Part Number"
F 6 "" H 3950 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3950 5050 60  0001 C CNN "Manufacturer Part Number"
	1    2700 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 X8
U 1 1 55B76CFF
P 3350 5100
F 0 "X8" H 3350 5250 50  0000 C CNN
F 1 "12V in" V 3450 5100 50  0001 C CNN
F 2 "uMIDI-switcher:PINHEAD-Supply" H 3350 5100 60  0001 C CNN
F 3 "" H 3350 5100 60  0000 C CNN
F 4 "Mouser" H 4050 5050 60  0001 C CNN "Supplier"
	1    3350 5100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55B7738A
P 3600 5200
F 0 "#PWR012" H 3600 4950 60  0001 C CNN
F 1 "GND" H 3600 5050 60  0000 C CNN
F 2 "" H 3600 5200 60  0000 C CNN
F 3 "" H 3600 5200 60  0000 C CNN
F 4 "Mouser" H 4050 5050 60  0001 C CNN "Supplier"
F 5 "" H 4050 5050 60  0001 C CNN "Part Number"
F 6 "" H 4050 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 4050 5050 60  0001 C CNN "Manufacturer Part Number"
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 55B77F88
P 4250 5300
F 0 "C7" H 4300 5400 50  0000 L CNN
F 1 "10u" H 4300 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 5150 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM21BR61E106KA73%23.pdf" H 4300 5400 60  0001 C CNN
F 4 "Mouser" H 4300 5400 60  0001 C CNN "Supplier"
F 5 "81-GRM21BR61E106KA3L" H 4300 5400 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM21BR61E106KA73L/?qs=sGAEpiMZZMs0AnBnWHyRQEM2qvC6XUvU2imHfdddTY8%3d" H 4300 5400 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 4300 5400 60  0001 C CNN "Manufacturer"
F 8 "GRM21BR61E106KA73L" H 4300 5400 60  0001 C CNN "Manufacturer Part Number"
F 9 "http://psearch.en.murata.com/capacitor/lineup/grm/" H 4300 5400 60  0001 C CNN "Manufacturer Link"
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55B7845A
P 4250 5500
F 0 "#PWR013" H 4250 5250 60  0001 C CNN
F 1 "GND" H 4250 5350 60  0000 C CNN
F 2 "" H 4250 5500 60  0000 C CNN
F 3 "" H 4250 5500 60  0000 C CNN
F 4 "Mouser" H 4050 5050 60  0001 C CNN "Supplier"
F 5 "" H 4050 5050 60  0001 C CNN "Part Number"
F 6 "" H 4050 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 4050 5050 60  0001 C CNN "Manufacturer Part Number"
	1    4250 5500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 55F43672
P 1000 6000
F 0 "#PWR014" H 1000 5850 60  0001 C CNN
F 1 "+12V" V 1000 6250 60  0000 C CNN
F 2 "" H 1000 6000 60  0000 C CNN
F 3 "" H 1000 6000 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    1000 6000
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 55F4367E
P 2100 6250
F 0 "C5" H 2150 6350 50  0000 L CNN
F 1 "100n" H 2150 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 6100 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R71E104KA01%23.pdf" H 2150 6350 60  0001 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "81-GRM39X104K25 " H 3650 5050 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM188R71E104KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN0CS9R%252buxD0A8%3d" H 3650 5050 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 3650 5050 60  0001 C CNN "Manufacturer"
F 8 "GRM188R71E104KA01D" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    2100 6250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55F43684
P 1100 6250
F 0 "C2" H 1150 6350 50  0000 L CNN
F 1 "100n" H 1150 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 6100 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R71E104KA01%23.pdf" H 1150 6350 60  0001 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "81-GRM39X104K25 " H 3650 5050 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM188R71E104KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN0CS9R%252buxD0A8%3d" H 3650 5050 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 3650 5050 60  0001 C CNN "Manufacturer"
F 8 "GRM188R71E104KA01D" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    1100 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55F4368A
P 2100 6450
F 0 "#PWR015" H 2100 6200 60  0001 C CNN
F 1 "GND" H 2100 6300 60  0000 C CNN
F 2 "" H 2100 6450 60  0000 C CNN
F 3 "" H 2100 6450 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    2100 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55F43690
P 1100 6450
F 0 "#PWR016" H 1100 6200 60  0001 C CNN
F 1 "GND" H 1100 6300 60  0000 C CNN
F 2 "" H 1100 6450 60  0000 C CNN
F 3 "" H 1100 6450 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    1100 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55F43696
P 1600 6450
F 0 "#PWR017" H 1600 6200 60  0001 C CNN
F 1 "GND" H 1600 6300 60  0000 C CNN
F 2 "" H 1600 6450 60  0000 C CNN
F 3 "" H 1600 6450 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    1600 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 X11
U 1 1 55F436A4
P 2950 6050
F 0 "X11" H 2950 6200 50  0000 C CNN
F 1 "CONN_01X02" V 3050 6050 50  0001 C CNN
F 2 "uMIDI-switcher:PINHEAD-Supply" H 2950 6050 60  0001 C CNN
F 3 "" H 2950 6050 60  0000 C CNN
F 4 "Mouser" H 3950 5050 60  0001 C CNN "Supplier"
	1    2950 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55F436AA
P 2700 6450
F 0 "#PWR018" H 2700 6200 60  0001 C CNN
F 1 "GND" H 2700 6300 60  0000 C CNN
F 2 "" H 2700 6450 60  0000 C CNN
F 3 "" H 2700 6450 60  0000 C CNN
F 4 "Mouser" H 3950 5050 60  0001 C CNN "Supplier"
F 5 "" H 3950 5050 60  0001 C CNN "Part Number"
F 6 "" H 3950 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3950 5050 60  0001 C CNN "Manufacturer Part Number"
	1    2700 6450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR019
U 1 1 55F4379F
P 1000 6950
F 0 "#PWR019" H 1000 6800 60  0001 C CNN
F 1 "+12V" V 1000 7200 60  0000 C CNN
F 2 "" H 1000 6950 60  0000 C CNN
F 3 "" H 1000 6950 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    1000 6950
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 55F437AB
P 2100 7200
F 0 "C6" H 2150 7300 50  0000 L CNN
F 1 "100n" H 2150 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 7050 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R71E104KA01%23.pdf" H 2150 7300 60  0001 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "81-GRM39X104K25 " H 3650 5050 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM188R71E104KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN0CS9R%252buxD0A8%3d" H 3650 5050 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 3650 5050 60  0001 C CNN "Manufacturer"
F 8 "GRM188R71E104KA01D" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    2100 7200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55F437B1
P 1100 7200
F 0 "C3" H 1150 7300 50  0000 L CNN
F 1 "100n" H 1150 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 7050 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R71E104KA01%23.pdf" H 1150 7300 60  0001 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "81-GRM39X104K25 " H 3650 5050 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM188R71E104KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN0CS9R%252buxD0A8%3d" H 3650 5050 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 3650 5050 60  0001 C CNN "Manufacturer"
F 8 "GRM188R71E104KA01D" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    1100 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55F437B7
P 2100 7400
F 0 "#PWR020" H 2100 7150 60  0001 C CNN
F 1 "GND" H 2100 7250 60  0000 C CNN
F 2 "" H 2100 7400 60  0000 C CNN
F 3 "" H 2100 7400 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    2100 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 55F437BD
P 1100 7400
F 0 "#PWR021" H 1100 7150 60  0001 C CNN
F 1 "GND" H 1100 7250 60  0000 C CNN
F 2 "" H 1100 7400 60  0000 C CNN
F 3 "" H 1100 7400 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    1100 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 55F437C3
P 1600 7400
F 0 "#PWR022" H 1600 7150 60  0001 C CNN
F 1 "GND" H 1600 7250 60  0000 C CNN
F 2 "" H 1600 7400 60  0000 C CNN
F 3 "" H 1600 7400 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    1600 7400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 X12
U 1 1 55F437D1
P 2950 7000
F 0 "X12" H 2950 7150 50  0000 C CNN
F 1 "CONN_01X02" V 3050 7000 50  0001 C CNN
F 2 "uMIDI-switcher:PINHEAD-Supply" H 2950 7000 60  0001 C CNN
F 3 "" H 2950 7000 60  0000 C CNN
F 4 "Mouser" H 3950 5050 60  0001 C CNN "Supplier"
	1    2950 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 55F437D7
P 2700 7400
F 0 "#PWR023" H 2700 7150 60  0001 C CNN
F 1 "GND" H 2700 7250 60  0000 C CNN
F 2 "" H 2700 7400 60  0000 C CNN
F 3 "" H 2700 7400 60  0000 C CNN
F 4 "Mouser" H 3950 5050 60  0001 C CNN "Supplier"
F 5 "" H 3950 5050 60  0001 C CNN "Part Number"
F 6 "" H 3950 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3950 5050 60  0001 C CNN "Manufacturer Part Number"
	1    2700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 4600 2400
Wire Wire Line
	4600 2400 4600 2450
Wire Wire Line
	6300 5150 6300 5050
Connection ~ 6300 5050
Wire Wire Line
	5300 5050 5300 5150
Wire Wire Line
	4150 5050 5400 5050
Connection ~ 5300 5050
Wire Wire Line
	2000 5050 2750 5050
Wire Wire Line
	2100 5150 2100 5050
Connection ~ 2100 5050
Wire Wire Line
	1100 5150 1100 5050
Wire Wire Line
	1000 5050 1200 5050
Connection ~ 1100 5050
Wire Wire Line
	2700 5150 2750 5150
Wire Wire Line
	3550 5150 3600 5150
Wire Wire Line
	3600 5150 3600 5200
Wire Wire Line
	3550 5050 3950 5050
Connection ~ 4400 5050
Wire Wire Line
	4400 5050 4400 4950
Wire Wire Line
	4250 5150 4250 5050
Connection ~ 4250 5050
Wire Wire Line
	1100 5450 1100 5500
Wire Wire Line
	1600 5500 1600 5350
Wire Wire Line
	2100 5500 2100 5450
Wire Wire Line
	2700 5500 2700 5150
Wire Wire Line
	2000 6000 2750 6000
Wire Wire Line
	2100 6100 2100 6000
Connection ~ 2100 6000
Wire Wire Line
	1100 6100 1100 6000
Wire Wire Line
	1000 6000 1200 6000
Connection ~ 1100 6000
Wire Wire Line
	2700 6100 2750 6100
Wire Wire Line
	1100 6400 1100 6450
Wire Wire Line
	1600 6450 1600 6300
Wire Wire Line
	2100 6450 2100 6400
Wire Wire Line
	2700 6450 2700 6100
Wire Wire Line
	2000 6950 2750 6950
Wire Wire Line
	2100 7050 2100 6950
Connection ~ 2100 6950
Wire Wire Line
	1100 7050 1100 6950
Wire Wire Line
	1000 6950 1200 6950
Connection ~ 1100 6950
Wire Wire Line
	2700 7050 2750 7050
Wire Wire Line
	1100 7350 1100 7400
Wire Wire Line
	1600 7400 1600 7250
Wire Wire Line
	2100 7400 2100 7350
Wire Wire Line
	2700 7400 2700 7050
Wire Wire Line
	6300 5500 6300 5450
Wire Wire Line
	5800 5500 5800 5350
Wire Wire Line
	5300 5500 5300 5450
Wire Wire Line
	4250 5500 4250 5450
$Comp
L CONN_01X10 X13
U 1 1 55FDA32A
P 4350 1950
F 0 "X13" H 4350 2500 50  0000 C CNN
F 1 "uMIDI GPIO" V 4450 1950 50  0000 C CNN
F 2 "Connect:VASCH5x2" H 4350 1950 60  0001 C CNN
F 3 "http://multimedia.3m.com/mws/media/22504O/3mtm-100-in-loprof-hdr-100x-100strt-ra-4-wall-ts0818.pdf" H 4350 2500 60  0001 C CNN
F 4 "Mouser" H 4350 2500 60  0001 C CNN "Supplier"
F 5 "517-30310-6002" H 4350 2500 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/30310-6002HB/?qs=sGAEpiMZZMs%252bGHln7q6pmwu5ra4CY41iHF1AQhwXwqM%3d" H 4350 2500 60  0001 C CNN "Supplier Link"
F 7 "3M Electronic Solutions Division" H 4350 2500 60  0001 C CNN "Manufacturer"
F 8 "30310-6002HB" H 4350 2500 60  0001 C CNN "Manufacturer Part Number"
	1    4350 1950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 X9
U 1 1 55FDF236
P 7950 5250
F 0 "X9" H 7950 5400 50  0000 C CNN
F 1 "uMIDI Power" V 8050 5250 50  0000 C CNN
F 2 "uMIDI-switcher:PINHEAD-Supply" H 7950 5250 60  0001 C CNN
F 3 "" H 7950 5250 60  0000 C CNN
F 4 "Mouser" H 4050 5050 60  0001 C CNN "Supplier"
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55FDF929
P 7500 5500
F 0 "#PWR024" H 7500 5250 60  0001 C CNN
F 1 "GND" H 7500 5350 60  0000 C CNN
F 2 "" H 7500 5500 60  0000 C CNN
F 3 "" H 7500 5500 60  0000 C CNN
F 4 "Mouser" H 4050 5050 60  0001 C CNN "Supplier"
F 5 "" H 4050 5050 60  0001 C CNN "Part Number"
F 6 "" H 4050 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 4050 5050 60  0001 C CNN "Manufacturer Part Number"
	1    7500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5050 7750 5200
$Comp
L C C12
U 1 1 55FDFE71
P 7500 5300
F 0 "C12" H 7300 5400 50  0000 L CNN
F 1 "100n" H 7250 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7538 5150 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R71E104KA01%23.pdf" H 7300 5400 60  0001 C CNN
F 4 "Mouser" H 4050 5050 60  0001 C CNN "Supplier"
F 5 "81-GRM39X104K25 " H 4050 5050 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM188R71E104KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN0CS9R%252buxD0A8%3d" H 4050 5050 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 4050 5050 60  0001 C CNN "Manufacturer"
F 8 "GRM188R71E104KA01D" H 4050 5050 60  0001 C CNN "Manufacturer Part Number"
	1    7500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5050 7750 5050
Wire Wire Line
	7500 5450 7500 5500
Connection ~ 7500 5050
$Comp
L D_Schottky_Small D1
U 1 1 55FE235B
P 4050 5050
F 0 "D1" H 4000 4950 50  0000 L CNN
F 1 "B160" H 3950 5150 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 4050 5050 60  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds13002.pdf" H 4000 4950 60  0001 C CNN
F 4 "Mouser" H 4000 4950 60  0001 C CNN "Supplier"
F 5 "621-B160-F" H 4000 4950 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Diodes-Incorporated/B160-13-F/?qs=sGAEpiMZZMtQ8nqTKtFS%2fKHDuEI9vWaqnxWdXZaW6Wg%3d" H 4000 4950 60  0001 C CNN "Supplier Link"
F 7 "Diodes Incorporated" H 4000 4950 60  0001 C CNN "Manufacturer"
F 8 "B160-13-F" H 4000 4950 60  0001 C CNN "Manufacturer Part Number"
	1    4050 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 55FE932A
P 7750 5500
F 0 "#PWR025" H 7750 5250 60  0001 C CNN
F 1 "GND" H 7750 5350 60  0000 C CNN
F 2 "" H 7750 5500 60  0000 C CNN
F 3 "" H 7750 5500 60  0000 C CNN
F 4 "Mouser" H 4050 5050 60  0001 C CNN "Supplier"
F 5 "" H 4050 5050 60  0001 C CNN "Part Number"
F 6 "" H 4050 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 4050 5050 60  0001 C CNN "Manufacturer Part Number"
	1    7750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5150 7500 5050
Wire Wire Line
	7750 5500 7750 5300
$Comp
L C C8
U 1 1 55FECDD5
P 4950 5300
F 0 "C8" H 5000 5400 50  0000 L CNN
F 1 "10u" H 5000 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4988 5150 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM21BR61E106KA73%23.pdf" H 5000 5400 60  0001 C CNN
F 4 "Mouser" H 5000 5400 60  0001 C CNN "Supplier"
F 5 "81-GRM21BR61E106KA3L" H 5000 5400 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM21BR61E106KA73L/?qs=sGAEpiMZZMs0AnBnWHyRQEM2qvC6XUvU2imHfdddTY8%3d" H 5000 5400 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 5000 5400 60  0001 C CNN "Manufacturer"
F 8 "GRM21BR61E106KA73L" H 5000 5400 60  0001 C CNN "Manufacturer Part Number"
F 9 "http://psearch.en.murata.com/capacitor/lineup/grm/" H 5000 5400 60  0001 C CNN "Manufacturer Link"
	1    4950 5300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 55FED0DF
P 6650 5300
F 0 "C11" H 6700 5400 50  0000 L CNN
F 1 "10u" H 6700 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 5150 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM21BR61E106KA73%23.pdf" H 6700 5400 60  0001 C CNN
F 4 "Mouser" H 6700 5400 60  0001 C CNN "Supplier"
F 5 "81-GRM21BR61E106KA3L" H 6700 5400 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM21BR61E106KA73L/?qs=sGAEpiMZZMs0AnBnWHyRQEM2qvC6XUvU2imHfdddTY8%3d" H 6700 5400 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 6700 5400 60  0001 C CNN "Manufacturer"
F 8 "GRM21BR61E106KA73L" H 6700 5400 60  0001 C CNN "Manufacturer Part Number"
F 9 "http://psearch.en.murata.com/capacitor/lineup/grm/" H 6700 5400 60  0001 C CNN "Manufacturer Link"
	1    6650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4950 6550 5050
Connection ~ 6550 5050
Wire Wire Line
	6650 5150 6650 5050
Connection ~ 6650 5050
$Comp
L GND #PWR026
U 1 1 55FED47B
P 6650 5500
F 0 "#PWR026" H 6650 5250 60  0001 C CNN
F 1 "GND" H 6650 5350 60  0000 C CNN
F 2 "" H 6650 5500 60  0000 C CNN
F 3 "" H 6650 5500 60  0000 C CNN
F 4 "Mouser" H 4050 5050 60  0001 C CNN "Supplier"
F 5 "" H 4050 5050 60  0001 C CNN "Part Number"
F 6 "" H 4050 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 4050 5050 60  0001 C CNN "Manufacturer Part Number"
	1    6650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5500 6650 5450
$Comp
L GND #PWR027
U 1 1 55FED76E
P 4950 5500
F 0 "#PWR027" H 4950 5250 60  0001 C CNN
F 1 "GND" H 4950 5350 60  0000 C CNN
F 2 "" H 4950 5500 60  0000 C CNN
F 3 "" H 4950 5500 60  0000 C CNN
F 4 "Mouser" H 4050 5050 60  0001 C CNN "Supplier"
F 5 "" H 4050 5050 60  0001 C CNN "Part Number"
F 6 "" H 4050 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 4050 5050 60  0001 C CNN "Manufacturer Part Number"
	1    4950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5500 4950 5450
Wire Wire Line
	4950 5150 4950 5050
Connection ~ 4950 5050
Text Label 3600 5050 0    60   ~ 0
pwr_in
$Comp
L LM7809CT U2
U 1 1 56212BE2
P 1600 6050
F 0 "U2" H 1400 6250 40  0000 C CNN
F 1 "MC7809CD" H 1600 6250 40  0000 L CNN
F 2 "uMIDI-switcher:D2PAK-3" H 1600 6250 30  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC7800-D.PDF" H 1400 6250 60  0001 C CNN
F 4 "Mouser" H 1400 6250 60  0001 C CNN "Supplier"
F 5 "863-MC7809CD2TG" H 1400 6250 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/ON-Semiconductor/MC7809CD2TG/?qs=%2fha2pyFaduirlRo6%252b6i1uMvVNFngtSJ1eHWtI%2fIMkDq4igjKaFxhjA%3d%3d" H 1400 6250 60  0001 C CNN "Supplier Link"
F 7 "ON Semiconductor" H 1400 6250 60  0001 C CNN "Manufacturer"
F 8 "MC7809CD2TG" H 1400 6250 60  0001 C CNN "Manufacturer Part Number"
	1    1600 6050
	1    0    0    -1  
$EndComp
$Comp
L LM7809CT U3
U 1 1 56212CAE
P 1600 7000
F 0 "U3" H 1400 7200 40  0000 C CNN
F 1 "MC7809CD" H 1600 7200 40  0000 L CNN
F 2 "uMIDI-switcher:D2PAK-3" H 1600 7200 30  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC7800-D.PDF" H 1400 7200 60  0001 C CNN
F 4 "Mouser" H 1400 7200 60  0001 C CNN "Supplier"
F 5 "863-MC7809CD2TG" H 1400 7200 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/ON-Semiconductor/MC7809CD2TG/?qs=%2fha2pyFaduirlRo6%252b6i1uMvVNFngtSJ1eHWtI%2fIMkDq4igjKaFxhjA%3d%3d" H 1400 7200 60  0001 C CNN "Supplier Link"
F 7 "ON Semiconductor" H 1400 7200 60  0001 C CNN "Manufacturer"
F 8 "MC7809CD2TG" H 1400 7200 60  0001 C CNN "Manufacturer Part Number"
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L LM7809CT U4
U 1 1 56212EDF
P 5800 5100
F 0 "U4" H 5600 5300 40  0000 C CNN
F 1 "MC7809CD" H 5800 5300 40  0000 L CNN
F 2 "uMIDI-switcher:D2PAK-3" H 5800 5300 30  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC7800-D.PDF" H 5600 5300 60  0001 C CNN
F 4 "Mouser" H 5600 5300 60  0001 C CNN "Supplier"
F 5 "863-MC7809CD2TG" H 5600 5300 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/ON-Semiconductor/MC7809CD2TG/?qs=%2fha2pyFaduirlRo6%252b6i1uMvVNFngtSJ1eHWtI%2fIMkDq4igjKaFxhjA%3d%3d" H 5600 5300 60  0001 C CNN "Supplier Link"
F 7 "ON Semiconductor" H 5600 5300 60  0001 C CNN "Manufacturer"
F 8 "MC7809CD2TG" H 5600 5300 60  0001 C CNN "Manufacturer Part Number"
	1    5800 5100
	1    0    0    -1  
$EndComp
$Sheet
S 1250 3200 1100 600 
U 56223A3E
F0 "Tuner" 60
F1 "bypass.sch" 60
F2 "Loop_In" I L 1250 3500 60 
F3 "Loop_Out" O R 2350 3500 60 
F4 "FX_Send" O L 1250 3300 60 
F5 "FX_Return" I R 2350 3300 60 
F6 "Ctrl" I L 1250 3700 60 
$EndSheet
$Sheet
S 3750 3200 1000 600 
U 56223A52
F0 "Looper2" 60
F1 "looper.sch" 60
F2 "Ctrl" I L 3750 3700 60 
F3 "Loop_In" I L 3750 3500 60 
F4 "Loop_Out" O R 4750 3500 60 
$EndSheet
$Sheet
S 4950 3200 1000 600 
U 56223A60
F0 "Looper3" 60
F1 "looper.sch" 60
F2 "Ctrl" I L 4950 3700 60 
F3 "Loop_In" I L 4950 3500 60 
F4 "Loop_Out" O R 5950 3500 60 
$EndSheet
$Sheet
S 6150 3200 1000 600 
U 56223A6E
F0 "Looper4" 60
F1 "looper.sch" 60
F2 "Ctrl" I L 6150 3700 60 
F3 "Loop_In" I L 6150 3500 60 
F4 "Loop_Out" O R 7150 3500 60 
$EndSheet
$Sheet
S 7350 3200 1000 600 
U 56223A7C
F0 "Looper5" 60
F1 "looper.sch" 60
F2 "Ctrl" I L 7350 3700 60 
F3 "Loop_In" I L 7350 3500 60 
F4 "Loop_Out" O R 8350 3500 60 
$EndSheet
Wire Wire Line
	2350 3500 2550 3500
Wire Wire Line
	3550 3500 3750 3500
Wire Wire Line
	4750 3500 4950 3500
Wire Wire Line
	5950 3500 6150 3500
Wire Wire Line
	7150 3500 7350 3500
Wire Wire Line
	8350 3500 10050 3500
$Sheet
S 2550 3200 1000 600 
U 56223A90
F0 "Looper1" 60
F1 "looper.sch" 60
F2 "Ctrl" I L 2550 3700 60 
F3 "Loop_In" I L 2550 3500 60 
F4 "Loop_Out" O R 3550 3500 60 
$EndSheet
$Comp
L Jack_Stacked X1
U 1 1 56223AA2
P 3100 2650
F 0 "X1" H 2250 4650 60  0000 C CNN
F 1 "Jack_Stacked" H 2200 2900 60  0000 C CNN
F 2 "uMIDI-switcher:NSJ12HF-1" H 3100 2650 60  0001 C CNN
F 3 "http://www.neutrik.com/zoolu-website/media/download/2927/Drawing+NSJ12HF-1" H 2250 4650 60  0001 C CNN
F 4 "Mouser" H 2250 4650 60  0001 C CNN "Supplier"
F 5 "568-NSJ12HF-1" H 2250 4650 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Neutrik/NSJ12HF-1/?qs=%2fha2pyFaduh94rO%252bidRgYpzOVRjO%2fmX%2foGmQWxGiJcnBKJApPofXWA%3d%3d" H 2250 4650 60  0001 C CNN "Supplier Link"
F 7 "Neutrik" H 2250 4650 60  0001 C CNN "Manufacturer"
F 8 "NSJ12HF-1" H 2250 4650 60  0001 C CNN "Manufacturer Part Number"
	1    3100 2650
	1    0    0    -1  
$EndComp
Text Notes 3200 2350 0    60   ~ 0
Guitar Input
Text Notes 3200 1500 0    60   ~ 0
Tuner Output
Wire Wire Line
	1150 2100 1650 2100
$Comp
L GNDA #PWR028
U 1 1 56223AAC
P 2450 3100
F 0 "#PWR028" H 2450 2850 60  0001 C CNN
F 1 "GNDA" H 2450 2950 60  0000 C CNN
F 2 "" H 2450 3100 60  0000 C CNN
F 3 "" H 2450 3100 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    2450 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3300 2350 3300
$Comp
L GNDA #PWR029
U 1 1 56223AB3
P 1550 2700
F 0 "#PWR029" H 1550 2450 60  0001 C CNN
F 1 "GNDA" H 1550 2550 60  0000 C CNN
F 2 "" H 1550 2700 60  0000 C CNN
F 3 "" H 1550 2700 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    1550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 850  1550 2700
Wire Wire Line
	1550 2600 1650 2600
Wire Wire Line
	1550 850  1650 850 
Connection ~ 1550 2600
Wire Wire Line
	1650 950  1550 950 
Connection ~ 1550 950 
Wire Wire Line
	1650 1050 1550 1050
Connection ~ 1550 1050
Wire Wire Line
	1650 1150 1550 1150
Connection ~ 1550 1150
Wire Wire Line
	1650 1700 1550 1700
Connection ~ 1550 1700
Wire Wire Line
	1650 1800 1550 1800
Connection ~ 1550 1800
Wire Wire Line
	1650 1900 1550 1900
Connection ~ 1550 1900
Wire Wire Line
	1650 2000 1550 2000
Connection ~ 1550 2000
$Comp
L Jack_Stacked X7
U 1 1 56223ACE
P 8300 2650
F 0 "X7" H 7450 4650 60  0000 C CNN
F 1 "Jack_Stacked" H 7400 2900 60  0000 C CNN
F 2 "uMIDI-switcher:NSJ12HF-1" H 8300 2650 60  0001 C CNN
F 3 "http://www.neutrik.com/zoolu-website/media/download/2927/Drawing+NSJ12HF-1" H 7450 4650 60  0001 C CNN
F 4 "Mouser" H 7450 4650 60  0001 C CNN "Supplier"
F 5 "568-NSJ12HF-1" H 7450 4650 60  0001 C CNN "Supplier Part Number"
F 6 "http://www.mouser.de/ProductDetail/Neutrik/NSJ12HF-1/?qs=%2fha2pyFaduh94rO%252bidRgYpzOVRjO%2fmX%2foGmQWxGiJcnBKJApPofXWA%3d%3d" H 7450 4650 60  0001 C CNN "Supplier Link"
F 7 "Neutrik" H 7450 4650 60  0001 C CNN "Manufacturer"
F 8 "NSJ12HF-1" H 7450 4650 60  0001 C CNN "Manufacturer Part Number"
	1    8300 2650
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR030
U 1 1 56223AD5
P 9850 2700
F 0 "#PWR030" H 9850 2450 60  0001 C CNN
F 1 "GNDA" H 9850 2550 60  0000 C CNN
F 2 "" H 9850 2700 60  0000 C CNN
F 3 "" H 9850 2700 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    9850 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 2600 9850 2600
Wire Wire Line
	9850 2600 9850 2700
Wire Wire Line
	1250 3500 1150 3500
Wire Wire Line
	1150 3500 1150 2100
Wire Wire Line
	1250 3300 1050 3300
Wire Wire Line
	1050 3300 1050 1250
Wire Wire Line
	1050 1250 1650 1250
Text Notes 7650 1500 0    60   ~ 0
Main Output
Text Notes 7650 2350 0    60   ~ 0
Dual Switch
Wire Wire Line
	10050 3500 10050 1250
Wire Wire Line
	10050 1250 9750 1250
$Comp
L GNDA #PWR031
U 1 1 56223AE6
P 9850 1450
F 0 "#PWR031" H 9850 1200 60  0001 C CNN
F 1 "GNDA" H 9850 1300 60  0000 C CNN
F 2 "" H 9850 1450 60  0000 C CNN
F 3 "" H 9850 1450 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    9850 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 850  9850 1450
Wire Wire Line
	9850 1150 9750 1150
Wire Wire Line
	9850 1050 9750 1050
Connection ~ 9850 1150
Wire Wire Line
	9850 950  9750 950 
Connection ~ 9850 1050
Wire Wire Line
	9850 850  9750 850 
Connection ~ 9850 950 
Wire Wire Line
	2450 3300 2450 3100
Wire Wire Line
	1150 3700 1250 3700
Wire Wire Line
	2450 3700 2550 3700
Wire Wire Line
	3650 3700 3750 3700
Wire Wire Line
	4850 3700 4950 3700
Wire Wire Line
	6050 3700 6150 3700
Wire Wire Line
	7250 3700 7350 3700
Wire Wire Line
	1150 3900 1150 3700
Wire Wire Line
	2450 3700 2450 3900
Wire Wire Line
	3650 3900 3650 3700
Wire Wire Line
	4850 3900 4850 3700
Wire Wire Line
	6050 3850 6050 3700
Wire Wire Line
	7250 3900 7250 3700
$Sheet
S 8950 4600 600  400 
U 56223B06
F0 "Switch1" 60
F1 "switch.sch" 60
F2 "Ctrl" I L 8950 4800 60 
F3 "A" B R 9550 4700 60 
F4 "B" B R 9550 4900 60 
$EndSheet
$Sheet
S 8950 5300 600  400 
U 56223B14
F0 "Switch2" 60
F1 "switch.sch" 60
F2 "Ctrl" I L 8950 5500 60 
F3 "A" B R 9550 5400 60 
F4 "B" B R 9550 5600 60 
$EndSheet
Wire Wire Line
	8850 4800 8950 4800
Wire Wire Line
	8850 5500 8950 5500
Wire Wire Line
	9750 1900 10250 1900
Wire Wire Line
	9750 2100 10150 2100
Wire Wire Line
	9750 1700 10350 1700
NoConn ~ 9750 1800
NoConn ~ 9750 2000
NoConn ~ 9750 2200
Wire Wire Line
	9550 4700 10150 4700
Wire Wire Line
	10150 4700 10150 2100
Wire Wire Line
	10250 1900 10250 5400
Wire Wire Line
	10250 5400 9550 5400
Wire Wire Line
	9550 4900 10350 4900
Wire Wire Line
	10350 1700 10350 5600
Wire Wire Line
	10350 5600 9550 5600
Connection ~ 10350 4900
Text Label 1150 3900 3    60   ~ 0
tune
Text Label 2450 3900 3    60   ~ 0
loop1
Text Label 3650 3900 3    60   ~ 0
loop2
Text Label 4850 3900 3    60   ~ 0
loop3
Text Label 6050 3850 3    60   ~ 0
loop4
Text Label 7250 3900 3    60   ~ 0
loop5
Text Label 8850 4800 2    60   ~ 0
switch1
Text Label 8850 5500 2    60   ~ 0
switch2
Text Label 4750 1600 0    60   ~ 0
tune
Text Label 4750 1700 0    60   ~ 0
loop1
Text Label 4750 1800 0    60   ~ 0
loop2
Text Label 4750 1900 0    60   ~ 0
loop3
Text Label 4750 2000 0    60   ~ 0
loop4
Text Label 4750 2100 0    60   ~ 0
loop5
Text Label 4750 2200 0    60   ~ 0
switch1
Text Label 4750 2300 0    60   ~ 0
switch2
Wire Wire Line
	4550 1600 4750 1600
Wire Wire Line
	4750 1700 4550 1700
Wire Wire Line
	4550 1800 4750 1800
Wire Wire Line
	4550 1900 4750 1900
Wire Wire Line
	4550 2000 4750 2000
Wire Wire Line
	4550 2100 4750 2100
Wire Wire Line
	4750 2200 4550 2200
Wire Wire Line
	4550 2300 4750 2300
$Comp
L GNDA #PWR032
U 1 1 56216618
P 6600 2050
F 0 "#PWR032" H 6600 1800 60  0001 C CNN
F 1 "GNDA" H 6600 1900 60  0000 C CNN
F 2 "" H 6600 2050 60  0000 C CNN
F 3 "" H 6600 2050 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    6600 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 5621670A
P 6300 2050
F 0 "#PWR033" H 6300 1800 60  0001 C CNN
F 1 "GND" H 6300 1900 60  0000 C CNN
F 2 "" H 6300 2050 60  0000 C CNN
F 3 "" H 6300 2050 60  0000 C CNN
F 4 "Mouser" H 3650 5050 60  0001 C CNN "Supplier"
F 5 "" H 3650 5050 60  0001 C CNN "Part Number"
F 6 "" H 3650 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3650 5050 60  0001 C CNN "Manufacturer Part Number"
	1    6300 2050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56216FAF
P 6450 2050
F 0 "R1" V 6350 2050 50  0000 C CNN
F 1 "100M" V 6450 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 2050 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20022/dcrcwhe3.pdf" H 6350 2050 60  0001 C CNN
F 4 "Mouser" H 6350 2050 60  0001 C CNN "Supplier"
F 5 "71-CRCW0603100MJPEA" H 6350 2050 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Vishay-Dale/CRCW0603100MJPEAHR/?qs=sGAEpiMZZMu61qfTUdNhGwALI1ohWcNj4pxTQEkdYlc%3d" H 6350 2050 60  0001 C CNN "Supplier Link"
F 7 "Vishay/Dale" H 6350 2050 60  0001 C CNN "Manufacturer"
F 8 "CRCW0603100MJPEAHR" H 6350 2050 60  0001 C CNN "Manufacturer Part Number"
F 9 "http://www.vishay.com/resistors-fixed/list/product-20011/" H 6350 2050 60  0001 C CNN "Manufacturer Link"
	1    6450 2050
	0    1    1    0   
$EndComp
$Comp
L C C30
U 1 1 56573EED
P 2450 6250
F 0 "C30" H 2500 6350 50  0000 L CNN
F 1 "10u" H 2500 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2488 6100 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM21BR61E106KA73%23.pdf" H 2500 6350 60  0001 C CNN
F 4 "Mouser" H 2500 6350 60  0001 C CNN "Supplier"
F 5 "81-GRM21BR61E106KA3L" H 2500 6350 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM21BR61E106KA73L/?qs=sGAEpiMZZMs0AnBnWHyRQEM2qvC6XUvU2imHfdddTY8%3d" H 2500 6350 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 2500 6350 60  0001 C CNN "Manufacturer"
F 8 "GRM21BR61E106KA73L" H 2500 6350 60  0001 C CNN "Manufacturer Part Number"
F 9 "http://psearch.en.murata.com/capacitor/lineup/grm/" H 2500 6350 60  0001 C CNN "Manufacturer Link"
	1    2450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6100 2450 6000
Connection ~ 2450 6000
$Comp
L GND #PWR034
U 1 1 565749AA
P 2450 6450
F 0 "#PWR034" H 2450 6200 60  0001 C CNN
F 1 "GND" H 2450 6300 60  0000 C CNN
F 2 "" H 2450 6450 60  0000 C CNN
F 3 "" H 2450 6450 60  0000 C CNN
F 4 "Mouser" H 3700 5050 60  0001 C CNN "Supplier"
F 5 "" H 3700 5050 60  0001 C CNN "Part Number"
F 6 "" H 3700 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3700 5050 60  0001 C CNN "Manufacturer Part Number"
	1    2450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6450 2450 6400
$Comp
L C C31
U 1 1 56574E9A
P 2450 7200
F 0 "C31" H 2500 7300 50  0000 L CNN
F 1 "10u" H 2500 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2488 7050 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM21BR61E106KA73%23.pdf" H 2500 7300 60  0001 C CNN
F 4 "Mouser" H 2500 7300 60  0001 C CNN "Supplier"
F 5 "81-GRM21BR61E106KA3L" H 2500 7300 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM21BR61E106KA73L/?qs=sGAEpiMZZMs0AnBnWHyRQEM2qvC6XUvU2imHfdddTY8%3d" H 2500 7300 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 2500 7300 60  0001 C CNN "Manufacturer"
F 8 "GRM21BR61E106KA73L" H 2500 7300 60  0001 C CNN "Manufacturer Part Number"
F 9 "http://psearch.en.murata.com/capacitor/lineup/grm/" H 2500 7300 60  0001 C CNN "Manufacturer Link"
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 56575050
P 2450 7400
F 0 "#PWR035" H 2450 7150 60  0001 C CNN
F 1 "GND" H 2450 7250 60  0000 C CNN
F 2 "" H 2450 7400 60  0000 C CNN
F 3 "" H 2450 7400 60  0000 C CNN
F 4 "Mouser" H 3700 6000 60  0001 C CNN "Supplier"
F 5 "" H 3700 6000 60  0001 C CNN "Part Number"
F 6 "" H 3700 6000 60  0001 C CNN "Manufacturer"
F 7 "" H 3700 6000 60  0001 C CNN "Manufacturer Part Number"
	1    2450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7350 2450 7400
Wire Wire Line
	2450 7050 2450 6950
Connection ~ 2450 6950
$Comp
L C C29
U 1 1 56575A71
P 2450 5300
F 0 "C29" H 2500 5400 50  0000 L CNN
F 1 "10u" H 2500 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2488 5150 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM21BR61E106KA73%23.pdf" H 2500 5400 60  0001 C CNN
F 4 "Mouser" H 2500 5400 60  0001 C CNN "Supplier"
F 5 "81-GRM21BR61E106KA3L" H 2500 5400 60  0001 C CNN "Supplier Part Number"
F 6 "http://eu.mouser.com/ProductDetail/Murata-Electronics/GRM21BR61E106KA73L/?qs=sGAEpiMZZMs0AnBnWHyRQEM2qvC6XUvU2imHfdddTY8%3d" H 2500 5400 60  0001 C CNN "Supplier Link"
F 7 "Murata" H 2500 5400 60  0001 C CNN "Manufacturer"
F 8 "GRM21BR61E106KA73L" H 2500 5400 60  0001 C CNN "Manufacturer Part Number"
F 9 "http://psearch.en.murata.com/capacitor/lineup/grm/" H 2500 5400 60  0001 C CNN "Manufacturer Link"
	1    2450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5150 2450 5050
Connection ~ 2450 5050
$Comp
L GND #PWR036
U 1 1 565760A5
P 2450 5500
F 0 "#PWR036" H 2450 5250 60  0001 C CNN
F 1 "GND" H 2450 5350 60  0000 C CNN
F 2 "" H 2450 5500 60  0000 C CNN
F 3 "" H 2450 5500 60  0000 C CNN
F 4 "Mouser" H 3700 5050 60  0001 C CNN "Supplier"
F 5 "" H 3700 5050 60  0001 C CNN "Part Number"
F 6 "" H 3700 5050 60  0001 C CNN "Manufacturer"
F 7 "" H 3700 5050 60  0001 C CNN "Manufacturer Part Number"
	1    2450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5500 2450 5450
$EndSCHEMATC
