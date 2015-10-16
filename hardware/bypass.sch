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
Sheet 11 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3150 3800 0    60   Input ~ 0
Loop_In
Text HLabel 5850 3800 2    60   Output ~ 0
Loop_Out
Text HLabel 4200 3150 1    60   Output ~ 0
FX_Send
Text HLabel 4700 3150 1    60   Input ~ 0
FX_Return
Text HLabel 7200 4300 0    60   Input ~ 0
Ctrl
$Comp
L Relais_DPDT REL?
U 1 1 54D79A29
P 8050 3300
AR Path="/54D5349F/54D53732/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E88B58/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E8958C/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/54D79A29" Ref="REL1"  Part="1" 
AR Path="/54D120FF/54E8AB86/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D79A29" Ref="REL6"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D79A29" Ref="REL2"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D79A29" Ref="REL4"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D79A29" Ref="REL5"  Part="1" 
AR Path="/54D120FF/54EA08CB/54E9BE9F/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D79A29" Ref="REL3"  Part="1" 
AR Path="/54EA3170/54F0ED43/54D79A29" Ref="REL?"  Part="1" 
F 0 "REL5" H 8050 3500 60  0000 C CNN
F 1 "Omron G6K-2P-5VCD" H 8050 3600 60  0000 C CNN
F 2 "uMIDI-switcher:Omron_G6K-2P" H 8050 3300 60  0001 C CNN
F 3 "" H 8050 3300 60  0000 C CNN
F 4 "Mouser" H 8050 3300 60  0001 C CNN "Supplier"
F 5 "653-G6K-2P-DC5" H 8050 3300 60  0001 C CNN "Part Number"
F 6 "http://www.mouser.de/ProductDetail/Omron-Electronics/G6K-2P-DC5/?qs=sGAEpiMZZMs3UE%252bXNiFaVBrMwKMEuUpxYUmZBiw8UvA%3d" H 8050 3300 60  0001 C CNN "Link"
	1    8050 3300
	0    1    1    0   
$EndComp
$Comp
L Relais_DPDT REL?
U 2 1 54D79A79
P 3700 3800
AR Path="/54D5349F/54D53732/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E88B58/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E8958C/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E8BE2A/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E8FA7B/54D79A79" Ref="REL1"  Part="2" 
AR Path="/54D120FF/54E8AB86/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D79A79" Ref="REL6"  Part="2" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D79A79" Ref="REL2"  Part="2" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D79A79" Ref="REL4"  Part="2" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D79A79" Ref="REL5"  Part="2" 
AR Path="/54D120FF/54EA08CB/54E9BE9F/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D79A79" Ref="REL3"  Part="2" 
AR Path="/54EA3170/54F0ED43/54D79A79" Ref="REL?"  Part="2" 
F 0 "REL5" H 3700 4000 60  0000 C CNN
F 1 "Omron G6K-2P-5VCD" H 3700 3500 60  0001 C CNN
F 2 "uMIDI-switcher:Omron_G6K-2P" H 3700 3800 60  0001 C CNN
F 3 "" H 3700 3800 60  0000 C CNN
F 4 "Mouser" H 8050 3300 60  0001 C CNN "Supplier"
F 5 "653-G6K-2P-DC5" H 8050 3300 60  0001 C CNN "Part Number"
F 6 "http://www.mouser.de/ProductDetail/Omron-Electronics/G6K-2P-DC5/?qs=sGAEpiMZZMs3UE%252bXNiFaVBrMwKMEuUpxYUmZBiw8UvA%3d" H 8050 3300 60  0001 C CNN "Link"
	2    3700 3800
	1    0    0    1   
$EndComp
$Comp
L Relais_DPDT REL?
U 3 1 54D79AAA
P 5200 3800
AR Path="/54D5349F/54D53732/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E88B58/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E8958C/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E8BE2A/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E8FA7B/54D79AAA" Ref="REL1"  Part="3" 
AR Path="/54D120FF/54E8AB86/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D79AAA" Ref="REL6"  Part="3" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D79AAA" Ref="REL2"  Part="3" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D79AAA" Ref="REL4"  Part="3" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D79AAA" Ref="REL5"  Part="3" 
AR Path="/54D120FF/54EA08CB/54E9BE9F/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D79AAA" Ref="REL3"  Part="3" 
AR Path="/54EA3170/54F0ED43/54D79AAA" Ref="REL?"  Part="3" 
F 0 "REL5" H 5200 4000 60  0000 C CNN
F 1 "Omron G6K-2P-5VCD" H 4850 4150 60  0001 C CNN
F 2 "uMIDI-switcher:Omron_G6K-2P" H 5200 3800 60  0001 C CNN
F 3 "" H 5200 3800 60  0000 C CNN
F 4 "Mouser" H 8050 3300 60  0001 C CNN "Supplier"
F 5 "653-G6K-2P-DC5" H 8050 3300 60  0001 C CNN "Part Number"
F 6 "http://www.mouser.de/ProductDetail/Omron-Electronics/G6K-2P-DC5/?qs=sGAEpiMZZMs3UE%252bXNiFaVBrMwKMEuUpxYUmZBiw8UvA%3d" H 8050 3300 60  0001 C CNN "Link"
	3    5200 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3800 3500 3800
Wire Wire Line
	4000 3900 4900 3900
Wire Wire Line
	5400 3800 5850 3800
Wire Wire Line
	4000 3650 4200 3650
Wire Wire Line
	4200 3150 4200 4000
Wire Wire Line
	4700 3650 4900 3650
$Comp
L R R10
U 1 1 54D79DA0
P 4200 4150
AR Path="/54D120FF/54E8FA7B/54D79DA0" Ref="R10"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D79DA0" Ref="R16"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D79DA0" Ref="R22"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D79DA0" Ref="R28"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D79DA0" Ref="R34"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D79DA0" Ref="R40"  Part="1" 
F 0 "R34" V 4100 4150 50  0000 C CNN
F 1 "100M" V 4200 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 4150 30  0001 C CNN
F 3 "" H 4200 4150 30  0000 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Connection ~ 4200 3650
Connection ~ 4700 3650
Wire Wire Line
	4450 4000 4450 3900
Connection ~ 4450 3900
Wire Wire Line
	4200 4400 4700 4400
Wire Wire Line
	4700 4400 4700 4300
Wire Wire Line
	4450 4300 4450 4500
Connection ~ 4450 4400
Wire Wire Line
	4200 4300 4200 4400
$Comp
L D_Small D2
U 1 1 54D7A6A7
P 7750 3300
AR Path="/54D120FF/54E8FA7B/54D7A6A7" Ref="D2"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D7A6A7" Ref="D3"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D7A6A7" Ref="D4"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D7A6A7" Ref="D5"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D7A6A7" Ref="D6"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7A6A7" Ref="D7"  Part="1" 
F 0 "D6" H 7750 3400 50  0000 C CNN
F 1 "1N4148" H 7750 3200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7750 3300 60  0001 C CNN
F 3 "" H 7750 3300 60  0000 C CNN
F 4 "Mouser" H 7750 3300 60  0001 C CNN "Supplier"
F 5 "78-1N4148W-E3-08" H 7750 3300 60  0001 C CNN "Part Number"
	1    7750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3000 6800 3000
Wire Wire Line
	7100 3000 8050 3000
Wire Wire Line
	7750 3000 7750 3200
Wire Wire Line
	8050 3000 8050 3150
Connection ~ 7750 3000
Wire Wire Line
	7750 3400 7750 3600
Wire Wire Line
	7750 3600 8050 3600
Wire Wire Line
	8050 3600 8050 3450
Connection ~ 7900 3600
$Comp
L GND #PWR032
U 1 1 54D7A960
P 7900 4800
AR Path="/54D120FF/54E8FA7B/54D7A960" Ref="#PWR032"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D7A960" Ref="#PWR039"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D7A960" Ref="#PWR046"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D7A960" Ref="#PWR053"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D7A960" Ref="#PWR060"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7A960" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 7900 4550 60  0001 C CNN
F 1 "GND" H 7900 4650 60  0000 C CNN
F 2 "" H 7900 4800 60  0000 C CNN
F 3 "" H 7900 4800 60  0000 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 54D7AAB4
P 6600 3250
AR Path="/54D120FF/54E8FA7B/54D7AAB4" Ref="C12"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D7AAB4" Ref="C14"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D7AAB4" Ref="C16"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D7AAB4" Ref="C18"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D7AAB4" Ref="C20"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7AAB4" Ref="C22"  Part="1" 
F 0 "C20" H 6650 3350 50  0000 L CNN
F 1 "100n" H 6650 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 3100 30  0001 C CNN
F 3 "" H 6600 3250 60  0000 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 54D7AB88
P 6600 3450
AR Path="/54D120FF/54E8FA7B/54D7AB88" Ref="#PWR033"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D7AB88" Ref="#PWR040"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D7AB88" Ref="#PWR047"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D7AB88" Ref="#PWR054"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D7AB88" Ref="#PWR061"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7AB88" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 6600 3200 60  0001 C CNN
F 1 "GND" H 6600 3300 60  0000 C CNN
F 2 "" H 6600 3450 60  0000 C CNN
F 3 "" H 6600 3450 60  0000 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 3100
Connection ~ 6600 3000
$Comp
L R R15
U 1 1 54D7ADF3
P 7500 4600
AR Path="/54D120FF/54E8FA7B/54D7ADF3" Ref="R15"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D7ADF3" Ref="R21"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D7ADF3" Ref="R27"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D7ADF3" Ref="R33"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D7ADF3" Ref="R39"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7ADF3" Ref="R45"  Part="1" 
F 0 "R39" V 7580 4600 50  0000 C CNN
F 1 "10k" V 7507 4601 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 4600 30  0001 C CNN
F 3 "" H 7500 4600 30  0000 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 54D7AECB
P 7800 4250
AR Path="/54D120FF/54E8FA7B/54D7AECB" Ref="Q1"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D7AECB" Ref="Q2"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D7AECB" Ref="Q3"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D7AECB" Ref="Q4"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D7AECB" Ref="Q5"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7AECB" Ref="Q6"  Part="1" 
F 0 "Q5" H 7800 4101 40  0000 R CNN
F 1 "BSS138" H 7800 4400 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7670 4352 29  0001 C CNN
F 3 "" H 7800 4250 60  0000 C CNN
F 4 "Mouser" H 7800 4250 60  0001 C CNN "Supplier"
F 5 "512-BSS138 " H 7800 4250 60  0001 C CNN "Part Number"
	1    7800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4450 7900 4800
$Comp
L GND #PWR034
U 1 1 54D7B0C5
P 7500 4800
AR Path="/54D120FF/54E8FA7B/54D7B0C5" Ref="#PWR034"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D7B0C5" Ref="#PWR041"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D7B0C5" Ref="#PWR048"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D7B0C5" Ref="#PWR055"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D7B0C5" Ref="#PWR062"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7B0C5" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 7500 4550 60  0001 C CNN
F 1 "GND" H 7500 4650 60  0000 C CNN
F 2 "" H 7500 4800 60  0000 C CNN
F 3 "" H 7500 4800 60  0000 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4300 7600 4300
Wire Wire Line
	7500 4300 7500 4450
Connection ~ 7500 4300
$Comp
L R R14
U 1 1 54D7C711
P 6950 3000
AR Path="/54D120FF/54E8FA7B/54D7C711" Ref="R14"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D7C711" Ref="R20"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D7C711" Ref="R26"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D7C711" Ref="R32"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D7C711" Ref="R38"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7C711" Ref="R44"  Part="1" 
F 0 "R38" V 6850 3000 50  0000 C CNN
F 1 "TBD" V 6957 3001 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 3000 30  0001 C CNN
F 3 "" H 6950 3000 30  0000 C CNN
	1    6950 3000
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 54D7C874
P 7300 3250
AR Path="/54D120FF/54E8FA7B/54D7C874" Ref="C13"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D7C874" Ref="C15"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D7C874" Ref="C17"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D7C874" Ref="C19"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D7C874" Ref="C21"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7C874" Ref="C23"  Part="1" 
F 0 "C21" H 7350 3350 50  0000 L CNN
F 1 "100n" H 7350 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 3100 30  0001 C CNN
F 3 "" H 7300 3250 60  0000 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 54D7C87A
P 7300 3450
AR Path="/54D120FF/54E8FA7B/54D7C87A" Ref="#PWR035"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54D7C87A" Ref="#PWR042"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54D7C87A" Ref="#PWR049"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54D7C87A" Ref="#PWR056"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54D7C87A" Ref="#PWR063"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7C87A" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 7300 3200 60  0001 C CNN
F 1 "GND" H 7300 3300 60  0000 C CNN
F 2 "" H 7300 3450 60  0000 C CNN
F 3 "" H 7300 3450 60  0000 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3100 7300 3000
Connection ~ 7300 3000
$Comp
L GNDA #PWR036
U 1 1 54EA1C00
P 4450 4500
AR Path="/54D120FF/54E8FA7B/54EA1C00" Ref="#PWR036"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54EA1C00" Ref="#PWR043"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54EA1C00" Ref="#PWR050"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54EA1C00" Ref="#PWR057"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54EA1C00" Ref="#PWR064"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54EA1C00" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 4450 4250 60  0001 C CNN
F 1 "GNDA" H 4450 4350 60  0000 C CNN
F 2 "" H 4450 4500 60  0000 C CNN
F 3 "" H 4450 4500 60  0000 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR037
U 1 1 54E940D4
P 6350 2950
AR Path="/54D120FF/54E8FA7B/54E940D4" Ref="#PWR037"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/54E940D4" Ref="#PWR044"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/54E940D4" Ref="#PWR051"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/54E940D4" Ref="#PWR058"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/54E940D4" Ref="#PWR065"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54E940D4" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6350 2800 60  0001 C CNN
F 1 "+9V" H 6350 3090 60  0000 C CNN
F 2 "" H 6350 2950 60  0000 C CNN
F 3 "" H 6350 2950 60  0000 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6350 3000
$Comp
L R R12
U 1 1 55F44BB0
P 4450 4150
AR Path="/54D120FF/54E8FA7B/55F44BB0" Ref="R12"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/55F44BB0" Ref="R18"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/55F44BB0" Ref="R24"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/55F44BB0" Ref="R30"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/55F44BB0" Ref="R36"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/55F44BB0" Ref="R42"  Part="1" 
F 0 "R36" V 4350 4150 50  0000 C CNN
F 1 "100M" V 4450 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 4150 30  0001 C CNN
F 3 "" H 4450 4150 30  0000 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 55F44BF3
P 4700 4150
AR Path="/54D120FF/54E8FA7B/55F44BF3" Ref="R13"  Part="1" 
AR Path="/54D120FF/54E9F8A8/54E9BE9F/55F44BF3" Ref="R19"  Part="1" 
AR Path="/54D120FF/54E9FD8E/54E9BE9F/55F44BF3" Ref="R25"  Part="1" 
AR Path="/54D120FF/54EA08BF/54E9BE9F/55F44BF3" Ref="R31"  Part="1" 
AR Path="/54D120FF/54EA08C5/54E9BE9F/55F44BF3" Ref="R37"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/55F44BF3" Ref="R43"  Part="1" 
F 0 "R37" V 4600 4150 50  0000 C CNN
F 1 "100M" V 4700 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 4150 30  0001 C CNN
F 3 "" H 4700 4150 30  0000 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 4700 4000
Wire Wire Line
	6600 3450 6600 3400
Wire Wire Line
	7300 3450 7300 3400
Wire Wire Line
	7500 4800 7500 4750
Text Label 4300 3900 0    60   ~ 0
bypass
Text Label 3150 3800 0    60   ~ 0
loop_in
Text Label 5450 3800 0    60   ~ 0
loop_out
Text Label 4200 3600 1    60   ~ 0
fx_send
Text Label 4700 3600 1    60   ~ 0
fx_return
Text Label 7350 3000 0    60   ~ 0
relais_p
Text Label 7900 4000 1    60   ~ 0
relais_n
Wire Wire Line
	7900 4050 7900 3600
$EndSCHEMATC
