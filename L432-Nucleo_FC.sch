EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5250 3400 0    50   ~ 0
SB2  - PA2 is connected to ST-LINK as virtual Com TX (ON)\nSB3  - PA15 is connected to ST-LINK as virtual Com RX (ON)\nSB10 - VREF+ on STM32 is connected to VDD (ON)\nSB15 - Green user LED LD3 is connected to D13 of Arduino Nano signal (ON)\nSB9  - The NRST signal of ST-LINK is connected to the NRST pin of the STM32 (ON)\nSB11 - Pin 16 of STM32 (U2) is connected to VSS (ON)\nSB13 - Pin 32 of STM32 (U2) is connected to VSS (ON)\nSB12 - Pin 31 of STM32 (U2) is connected to GND via 10K pull-down and used as BOOT0 (ON)\nSB16 - STM32 PB6 is connected to CN4 pin 7 for I2C SDA support on Arduino Nano A5. In such case STM32 PB6 does not support Arduino Nano D5 and PA6 must be configured as input floating\nSB18 - STM32 PB7 is connected to CN4 pin 8 for I2C SCL support on Arduino Nano A4. In such case STM32 PB7 does not support Arduino Nano D4 and PA5 must be configured as input floating
$Sheet
S 3950 3500 550  500 
U 608CA61E
F0 "Gyro" 50
F1 "Gyro.sch" 50
F2 "SPI1_MOSI" I L 3950 3600 50 
F3 "SPI1_MISO" I L 3950 3700 50 
F4 "SPI1_SCK" I L 3950 3800 50 
F5 "SPI1_CS" I L 3950 3900 50 
$EndSheet
$Sheet
S 4650 4000 550  300 
U 608D5207
F0 "Barometer" 50
F1 "Barometer.sch" 50
F2 "I2C3_SDA" I L 4650 4100 50 
F3 "I2C3_SCL" I L 4650 4200 50 
$EndSheet
$Sheet
S 2750 3500 1000 1300
U 608CDC7C
F0 "Nucleo" 50
F1 "Nucleo.sch" 50
F2 "SPI1_CS" I R 3750 3900 50 
F3 "SPI1_SCK" I R 3750 3800 50 
F4 "SPI1_MISO" I R 3750 3700 50 
F5 "SPI1_MOSI" I R 3750 3600 50 
F6 "I2C1_SCL" I R 3750 4200 50 
F7 "I2C1_SDA" I R 3750 4100 50 
F8 "TIM2_CH1" I L 2750 3600 50 
F9 "TIM2_CH2" I L 2750 3700 50 
F10 "TIM2_CH4" I L 2750 3800 50 
F11 "TIM1_CH1" I L 2750 3900 50 
F12 "CAN1_RX" I L 2750 4100 50 
F13 "CAN1_TX" I L 2750 4200 50 
F14 "USART1_RX" I L 2750 4400 50 
F15 "USART1_TX" I L 2750 4500 50 
F16 "CURR" I L 2750 4700 50 
$EndSheet
$Sheet
S 1850 3500 650  1300
U 608D7D8B
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "USART1_TX" I R 2500 4500 50 
F3 "USART1_RX" I R 2500 4400 50 
F4 "M2" I R 2500 3600 50 
F5 "M1" I R 2500 3900 50 
F6 "M3" I R 2500 3700 50 
F7 "M4" I R 2500 3800 50 
F8 "CURR" I R 2500 4700 50 
F9 "CAN1_RX" I R 2500 4100 50 
F10 "CAN1_TX" I R 2500 4200 50 
$EndSheet
Wire Wire Line
	3750 3600 3950 3600
Wire Wire Line
	3750 3700 3950 3700
Wire Wire Line
	3750 3800 3950 3800
Wire Wire Line
	3750 3900 3950 3900
Wire Wire Line
	3750 4100 4650 4100
Wire Wire Line
	4650 4200 3750 4200
Wire Wire Line
	2500 3600 2750 3600
Wire Wire Line
	2750 3700 2500 3700
Wire Wire Line
	2500 3800 2750 3800
Wire Wire Line
	2500 3900 2750 3900
Wire Wire Line
	2500 4100 2750 4100
Wire Wire Line
	2500 4200 2750 4200
Wire Wire Line
	2500 4400 2750 4400
Wire Wire Line
	2500 4500 2750 4500
Wire Wire Line
	2500 4700 2750 4700
$EndSCHEMATC
