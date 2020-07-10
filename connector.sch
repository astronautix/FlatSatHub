EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4725 5000 0    50   Input ~ 0
I2C1_SDA
Text HLabel 5425 5300 3    50   Input ~ 0
GND
Text HLabel 6125 4900 2    50   Input ~ 0
I2C1_SCL
Text HLabel 4725 4900 0    50   Input ~ 0
I2C2_SDA
Text HLabel 4725 4800 0    50   Input ~ 0
SPI1_SCK
Text HLabel 6125 4700 2    50   Input ~ 0
I2C2_SCL
Text HLabel 4725 4700 0    50   Input ~ 0
SPI1_MISO
Text HLabel 4725 4600 0    50   Input ~ 0
SPI1_MOSI
Text HLabel 6125 4500 2    50   Input ~ 0
SPI4_SCK
Text HLabel 4725 4400 0    50   Input ~ 0
SPI4_MISO
Text HLabel 4725 4200 0    50   Input ~ 0
CAN1_RX
Text HLabel 4725 4100 0    50   Input ~ 0
CAN1_TX
Text HLabel 6125 4300 2    50   Input ~ 0
SPI4_MOSI
Text HLabel 5025 6000 0    50   Input ~ 0
VCC
Text HLabel 5175 6200 0    50   Input ~ 0
GND
Text HLabel 4725 4500 0    50   Input ~ 0
SPI1_SS
Text HLabel 4725 4300 0    50   Input ~ 0
SPI4_SS
$Comp
L db26hd:DB26_Male_HighDensity_MountingHoles J?
U 1 1 5F14DCB5
P 5425 4600
AR Path="/5F14A774/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F15076E/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F151321/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F151323/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F1514FB/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F1514FD/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F152747/5F14DCB5" Ref="J1"  Part="1" 
AR Path="/5F152749/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F15274B/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F15274D/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F15ABF2/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F178B00/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F179FDD/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F1802BB/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F19BC47/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F19BC5B/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F19BC6F/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F19BC83/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F055BCC/5F14DCB5" Ref="J3"  Part="1" 
AR Path="/5F05711B/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F05854B/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F05A45F/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F05BC90/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F06A0A3/5F14DCB5" Ref="J5"  Part="1" 
AR Path="/5F06A0CD/5F14DCB5" Ref="J7"  Part="1" 
AR Path="/5F08D74B/5F14DCB5" Ref="J9"  Part="1" 
AR Path="/5F08D775/5F14DCB5" Ref="J11"  Part="1" 
AR Path="/5F08D79F/5F14DCB5" Ref="J13"  Part="1" 
AR Path="/5F08D7C9/5F14DCB5" Ref="J15"  Part="1" 
AR Path="/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F15D051/5F14DCB5" Ref="J7"  Part="1" 
AR Path="/5F1620BA/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F162B2E/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F162B50/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F16495E/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F164980/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F1649A2/5F14DCB5" Ref="J?"  Part="1" 
AR Path="/5F1649C4/5F14DCB5" Ref="J?"  Part="1" 
F 0 "J?" H 5425 6217 50  0000 C CNN
F 1 "DB26_Male_HighDensity_MountingHoles" H 5425 6126 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-26-HD_Male_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 4475 5000 50  0001 C CNN
F 3 " ~" H 4475 5000 50  0001 C CNN
	1    5425 4600
	1    0    0    -1  
$EndComp
NoConn ~ 5725 3500
NoConn ~ 5725 3700
NoConn ~ 5125 3500
NoConn ~ 5125 3600
NoConn ~ 5125 3700
NoConn ~ 5125 3800
$Comp
L Switch:SW_SPST SW3
U 1 1 5F134DBC
P 5400 6000
AR Path="/5F06A0A3/5F134DBC" Ref="SW3"  Part="1" 
AR Path="/5F152747/5F134DBC" Ref="SW1"  Part="1" 
AR Path="/5F055BCC/5F134DBC" Ref="SW2"  Part="1" 
AR Path="/5F06A0CD/5F134DBC" Ref="SW4"  Part="1" 
AR Path="/5F08D74B/5F134DBC" Ref="SW5"  Part="1" 
AR Path="/5F08D775/5F134DBC" Ref="SW6"  Part="1" 
AR Path="/5F08D79F/5F134DBC" Ref="SW7"  Part="1" 
AR Path="/5F08D7C9/5F134DBC" Ref="SW8"  Part="1" 
AR Path="/5F15D051/5F134DBC" Ref="SW4"  Part="1" 
AR Path="/5F1620BA/5F134DBC" Ref="SW?"  Part="1" 
AR Path="/5F162B2E/5F134DBC" Ref="SW?"  Part="1" 
AR Path="/5F162B50/5F134DBC" Ref="SW?"  Part="1" 
AR Path="/5F16495E/5F134DBC" Ref="SW?"  Part="1" 
AR Path="/5F164980/5F134DBC" Ref="SW?"  Part="1" 
AR Path="/5F1649A2/5F134DBC" Ref="SW?"  Part="1" 
AR Path="/5F1649C4/5F134DBC" Ref="SW?"  Part="1" 
F 0 "SW?" H 5400 6235 50  0000 C CNN
F 1 "SW_SPST" H 5400 6144 50  0000 C CNN
F 2 "" H 5400 6000 50  0001 C CNN
F 3 "~" H 5400 6000 50  0001 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6000 5025 6000
Wire Wire Line
	5600 6000 5850 6000
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 5F139BC3
P 5500 2425
AR Path="/5F06A0A3/5F139BC3" Ref="J6"  Part="1" 
AR Path="/5F152747/5F139BC3" Ref="J2"  Part="1" 
AR Path="/5F055BCC/5F139BC3" Ref="J4"  Part="1" 
AR Path="/5F06A0CD/5F139BC3" Ref="J8"  Part="1" 
AR Path="/5F08D74B/5F139BC3" Ref="J10"  Part="1" 
AR Path="/5F08D775/5F139BC3" Ref="J12"  Part="1" 
AR Path="/5F08D79F/5F139BC3" Ref="J14"  Part="1" 
AR Path="/5F08D7C9/5F139BC3" Ref="J16"  Part="1" 
AR Path="/5F15D051/5F139BC3" Ref="J8"  Part="1" 
AR Path="/5F1620BA/5F139BC3" Ref="J?"  Part="1" 
AR Path="/5F162B2E/5F139BC3" Ref="J?"  Part="1" 
AR Path="/5F162B50/5F139BC3" Ref="J?"  Part="1" 
AR Path="/5F16495E/5F139BC3" Ref="J?"  Part="1" 
AR Path="/5F164980/5F139BC3" Ref="J?"  Part="1" 
AR Path="/5F1649A2/5F139BC3" Ref="J?"  Part="1" 
AR Path="/5F1649C4/5F139BC3" Ref="J?"  Part="1" 
F 0 "J?" H 5550 2100 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 5550 2191 50  0000 C CNN
F 2 "" H 5500 2425 50  0001 C CNN
F 3 "~" H 5500 2425 50  0001 C CNN
	1    5500 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	6125 3900 5725 3900
Wire Wire Line
	6125 4100 5725 4100
Wire Wire Line
	6125 4300 5725 4300
Wire Wire Line
	6125 4500 5725 4500
Wire Wire Line
	6125 4700 5725 4700
Wire Wire Line
	6125 4900 5725 4900
Wire Wire Line
	5125 3900 4725 3900
Wire Wire Line
	5125 4100 4725 4100
Wire Wire Line
	5125 4300 4725 4300
Wire Wire Line
	5125 4500 4725 4500
Wire Wire Line
	5125 4700 4725 4700
Wire Wire Line
	5125 4900 4725 4900
Wire Wire Line
	5125 4000 4725 4000
Wire Wire Line
	5125 4200 4725 4200
Wire Wire Line
	5125 4400 4725 4400
Wire Wire Line
	5125 4600 4725 4600
Wire Wire Line
	5125 4800 4725 4800
Wire Wire Line
	5125 5000 4725 5000
Text Label 4725 3900 2    50   ~ 0
UART2_RX
Text Label 6125 3900 0    50   ~ 0
UART2_TX
Text Label 4725 4000 2    50   ~ 0
UART1_TX
Text Label 6125 4100 0    50   ~ 0
UART1_RX
Text Label 5200 2325 2    50   ~ 0
UART1_RX
Text Label 5700 2325 0    50   ~ 0
UART1_TX
Text Label 5200 2425 2    50   ~ 0
UART2_RX
Text Label 5700 2425 0    50   ~ 0
UART2_TX
Wire Wire Line
	5575 6200 5175 6200
Text Label 5575 6200 0    50   ~ 0
GND
Text Label 5850 6000 0    50   ~ 0
VCC
Text Label 4725 3300 2    50   ~ 0
VCC
Text Label 4725 3400 2    50   ~ 0
GND
Wire Wire Line
	5125 3300 4725 3300
Wire Wire Line
	5125 3400 4725 3400
$EndSCHEMATC
