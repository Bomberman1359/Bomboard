(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "dafa599d-5ba7-40f9-8f07-dfa0b82828ca")
	(paper "A2")
	(lib_symbols
		(symbol "Device:D_Small"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at -1.27 2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "D_Small"
				(at -3.81 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Diode, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_Small_0_1"
				(polyline
					(pts
						(xy -0.762 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.762 -1.016) (xy -0.762 1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.016) (xy -0.762 0) (xy 0.762 1.016) (xy 0.762 -1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_Small_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.778)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 1.778)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:RotaryEncoder_Switch"
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 0 6.604 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "RotaryEncoder_Switch"
				(at 0 -6.604 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -3.81 4.064 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 6.604 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Rotary encoder, dual channel, incremental quadrate outputs, with switch"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "rotary switch encoder switch push button"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "RotaryEncoder*Switch*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "RotaryEncoder_Switch_0_1"
				(rectangle
					(start -5.08 5.08)
					(end 5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -5.08 2.54) (xy -3.81 2.54) (xy -3.81 2.032)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 0) (xy -3.81 0) (xy -3.81 -1.016) (xy -3.302 -2.032)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 -2.54) (xy -3.81 -2.54) (xy -3.81 -2.032)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -4.318 0) (xy -3.81 0) (xy -3.81 1.016) (xy -3.302 2.032)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -3.81 0)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -0.635 -1.778) (xy -0.635 1.778)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -0.381 0)
					(radius 1.905)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.381 -1.778) (xy -0.381 1.778)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -0.381 -2.794)
					(mid -3.0988 -0.0635)
					(end -0.381 2.667)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.127 1.778) (xy -0.127 -1.778)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 2.921) (xy -0.508 2.667) (xy 0.127 2.286)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 -3.048) (xy -0.508 -2.794) (xy 0.127 -2.413)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 1.016) (xy 3.81 -1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 0) (xy 3.429 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 4.318 1.016)
					(radius 0.127)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 4.318 -1.016)
					(radius 0.127)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 5.08 2.54) (xy 4.318 2.54) (xy 4.318 1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 5.08 -2.54) (xy 4.318 -2.54) (xy 4.318 -1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "RotaryEncoder_Switch_1_1"
				(pin passive line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 0 0)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 2.54 180)
					(length 2.54)
					(name "S1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "S1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "S2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "S2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "MCU_Module:RaspberryPi_Pico"
			(pin_names
				(offset 0.762)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "A"
				(at -19.05 35.56 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "RaspberryPi_Pico"
				(at 7.62 35.56 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Module:RaspberryPi_Pico_Common_Unspecified"
				(at 0 -46.99 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://datasheets.raspberrypi.com/pico/pico-datasheet.pdf"
				(at 0 -49.53 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Versatile and inexpensive microcontroller module powered by RP2040 dual-core Arm Cortex-M0+ processor up to 133 MHz, 264kB SRAM, 2MB QSPI flash; also supports Raspberry Pi Pico 2"
				(at 0 -52.07 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "RP2350A M33 RISC-V Hazard3 usb"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "RaspberryPi?Pico?Common* RaspberryPi?Pico?SMD*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "RaspberryPi_Pico_0_1"
				(rectangle
					(start -19.05 34.29)
					(end 19.05 -31.75)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -5.08 34.29) (xy -3.81 33.655) (xy -3.81 31.75) (xy -3.175 31.75)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.429 32.766) (xy -3.429 33.02) (xy -3.175 33.02) (xy -3.175 30.48) (xy -2.921 30.48) (xy -2.921 30.734)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.175 31.75) (xy -1.905 33.02) (xy -1.905 30.48) (xy -3.175 31.75)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 34.29) (xy -1.27 33.655) (xy -1.27 31.75) (xy -1.905 31.75)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -31.75) (xy 1.27 -31.115) (xy 1.27 -24.13) (xy 18.415 -24.13) (xy 19.05 -22.86)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "RaspberryPi_Pico_1_1"
				(pin passive line
					(at -22.86 22.86 0)
					(length 3.81)
					(name "RUN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "~{RESET}" passive line)
				)
				(pin passive line
					(at -22.86 20.32 0)
					(length 3.81)
					(name "3V3_EN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "~{3V3_DISABLE}" passive line)
				)
				(pin bidirectional line
					(at -22.86 15.24 0)
					(length 3.81)
					(name "GPIO0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C0_SDA" bidirectional line)
					(alternate "PWM0_A" output line)
					(alternate "SPI0_RX" input line)
					(alternate "UART0_TX" output line)
					(alternate "USB_OVCUR_DET" input line)
				)
				(pin bidirectional line
					(at -22.86 12.7 0)
					(length 3.81)
					(name "GPIO1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C0_SCL" bidirectional clock)
					(alternate "PWM0_B" bidirectional line)
					(alternate "UART0_RX" input line)
					(alternate "USB_VBUS_DET" passive line)
					(alternate "~{SPI0_CSn}" bidirectional line)
				)
				(pin bidirectional line
					(at -22.86 10.16 0)
					(length 3.81)
					(name "GPIO2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C1_SDA" bidirectional line)
					(alternate "PWM1_A" output line)
					(alternate "SPI0_SCK" bidirectional clock)
					(alternate "UART0_CTS" input line)
					(alternate "USB_VBUS_EN" output line)
				)
				(pin bidirectional line
					(at -22.86 7.62 0)
					(length 3.81)
					(name "GPIO3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C1_SCL" bidirectional clock)
					(alternate "PWM1_B" bidirectional line)
					(alternate "SPI0_TX" output line)
					(alternate "UART0_RTS" output line)
					(alternate "USB_OVCUR_DET" input line)
				)
				(pin bidirectional line
					(at -22.86 5.08 0)
					(length 3.81)
					(name "GPIO4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C0_SDA" bidirectional line)
					(alternate "PWM2_A" output line)
					(alternate "SPI0_RX" input line)
					(alternate "UART1_TX" output line)
					(alternate "USB_VBUS_DET" input line)
				)
				(pin bidirectional line
					(at -22.86 2.54 0)
					(length 3.81)
					(name "GPIO5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C0_SCL" bidirectional clock)
					(alternate "PWM2_B" bidirectional line)
					(alternate "UART1_RX" input line)
					(alternate "USB_VBUS_EN" output line)
					(alternate "~{SPI0_CSn}" bidirectional line)
				)
				(pin bidirectional line
					(at -22.86 0 0)
					(length 3.81)
					(name "GPIO6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C1_SDA" bidirectional line)
					(alternate "PWM3_A" output line)
					(alternate "SPI0_SCK" bidirectional clock)
					(alternate "UART1_CTS" input line)
					(alternate "USB_OVCUR_DET" input line)
				)
				(pin bidirectional line
					(at -22.86 -2.54 0)
					(length 3.81)
					(name "GPIO7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C1_SCL" bidirectional clock)
					(alternate "PWM3_B" bidirectional line)
					(alternate "SPI0_TX" output line)
					(alternate "UART1_RTS" output line)
					(alternate "USB_VBUS_DET" input line)
				)
				(pin bidirectional line
					(at -22.86 -5.08 0)
					(length 3.81)
					(name "GPIO8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C0_SDA" bidirectional line)
					(alternate "PWM4_A" output line)
					(alternate "SPI1_RX" input line)
					(alternate "UART1_TX" output line)
					(alternate "USB_VBUS_EN" output line)
				)
				(pin bidirectional line
					(at -22.86 -7.62 0)
					(length 3.81)
					(name "GPIO9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C0_SCL" bidirectional clock)
					(alternate "PWM4_B" bidirectional line)
					(alternate "UART1_RX" input line)
					(alternate "USB_OVCUR_DET" input line)
					(alternate "~{SPI1_CSn}" bidirectional line)
				)
				(pin bidirectional line
					(at -22.86 -10.16 0)
					(length 3.81)
					(name "GPIO10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C1_SDA" bidirectional line)
					(alternate "PWM5_A" output line)
					(alternate "SPI1_SCK" bidirectional clock)
					(alternate "UART1_CTS" input line)
					(alternate "USB_VBUS_DET" input line)
				)
				(pin bidirectional line
					(at -22.86 -12.7 0)
					(length 3.81)
					(name "GPIO11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C1_SCL" bidirectional clock)
					(alternate "PWM5_B" bidirectional line)
					(alternate "SPI1_TX" output line)
					(alternate "UART1_RTS" output line)
					(alternate "USB_VBUS_EN" output line)
				)
				(pin bidirectional line
					(at -22.86 -15.24 0)
					(length 3.81)
					(name "GPIO12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C0_SDA" bidirectional line)
					(alternate "PWM6_A" output line)
					(alternate "SPI1_RX" input line)
					(alternate "UART0_TX" output line)
					(alternate "USB_OVCUR_DET" input line)
				)
				(pin bidirectional line
					(at -22.86 -17.78 0)
					(length 3.81)
					(name "GPIO13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C0_SCL" bidirectional clock)
					(alternate "PWM6_B" bidirectional line)
					(alternate "UART0_RX" input line)
					(alternate "USB_VBUS_DET" input line)
					(alternate "~{SPI1_CSn}" bidirectional line)
				)
				(pin bidirectional line
					(at -22.86 -20.32 0)
					(length 3.81)
					(name "GPIO14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C1_SDA" bidirectional line)
					(alternate "PWM7_A" output line)
					(alternate "SPI1_SCK" bidirectional clock)
					(alternate "UART0_CTS" input line)
					(alternate "USB_VBUS_EN" output line)
				)
				(pin bidirectional line
					(at -22.86 -22.86 0)
					(length 3.81)
					(name "GPIO15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C1_SCL" bidirectional clock)
					(alternate "PWM7_B" bidirectional line)
					(alternate "SPI1_TX" output line)
					(alternate "UART0_RTS" output line)
					(alternate "USB_OVCUR_DET" input line)
				)
				(pin power_in line
					(at -5.08 38.1 270)
					(length 3.81)
					(name "VSYS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "VSYS_OUT" power_out line)
				)
				(pin power_out line
					(at 0 38.1 270)
					(length 3.81)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "VBUS_IN" power_in line)
				)
				(pin passive line
					(at 0 -35.56 90)
					(length 3.81)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -35.56 90)
					(length 3.81)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -35.56 90)
					(length 3.81)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -35.56 90)
					(length 3.81)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 0 -35.56 90)
					(length 3.81)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "GND_IN" power_in line)
				)
				(pin passive line
					(at 0 -35.56 90)
					(length 3.81)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -35.56 90)
					(length 3.81)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 5.08 38.1 270)
					(length 3.81)
					(name "3V3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 12.7 180)
					(length 3.81)
					(name "GPIO16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C0_SDA" bidirectional line)
					(alternate "PWM0_A" output line)
					(alternate "SPI0_RX" input line)
					(alternate "UART0_TX" output line)
					(alternate "USB_VBUS_DET" input line)
				)
				(pin bidirectional line
					(at 22.86 10.16 180)
					(length 3.81)
					(name "GPIO17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C0_SCL" bidirectional clock)
					(alternate "PWM0_B" bidirectional line)
					(alternate "UART0_RX" input line)
					(alternate "USB_VBUS_EN" output line)
					(alternate "~{SPI0_CSn}" bidirectional line)
				)
				(pin bidirectional line
					(at 22.86 7.62 180)
					(length 3.81)
					(name "GPIO18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C1_SDA" bidirectional line)
					(alternate "PWM1_A" output line)
					(alternate "SPI0_SCK" bidirectional clock)
					(alternate "UART0_CTS" input line)
					(alternate "USB_OVCUR_DET" input line)
				)
				(pin bidirectional line
					(at 22.86 5.08 180)
					(length 3.81)
					(name "GPIO19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "I2C1_SCL" bidirectional clock)
					(alternate "PWM1_B" bidirectional line)
					(alternate "SPI0_TX" output line)
					(alternate "UART0_RTS" output line)
					(alternate "USB_VBUS_DET" input line)
				)
				(pin bidirectional line
					(at 22.86 2.54 180)
					(length 3.81)
					(name "GPIO20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "CLOCK_GPIN0" input clock)
					(alternate "I2C0_SDA" bidirectional line)
					(alternate "PWM2_A" output line)
					(alternate "SPI0_RX" input line)
					(alternate "UART1_TX" output line)
					(alternate "USB_VBUS_EN" output line)
				)
				(pin bidirectional line
					(at 22.86 0 180)
					(length 3.81)
					(name "GPIO21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "CLOCK_GPOUT0" output clock)
					(alternate "I2C0_SCL" bidirectional clock)
					(alternate "PWM2_B" bidirectional line)
					(alternate "UART1_RX" input line)
					(alternate "USB_OVCUR_DET" input line)
					(alternate "~{SPI0_CSn}" bidirectional line)
				)
				(pin bidirectional line
					(at 22.86 -2.54 180)
					(length 3.81)
					(name "GPIO22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "CLOCK_GPIN1" input clock)
					(alternate "I2C1_SDA" bidirectional line)
					(alternate "PWM3_A" output line)
					(alternate "SPI0_SCK" bidirectional clock)
					(alternate "UART1_CTS" input line)
					(alternate "USB_VBUS_DET" input line)
				)
				(pin power_in line
					(at 22.86 -7.62 180)
					(length 3.81)
					(name "ADC_VREF"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 -12.7 180)
					(length 3.81)
					(name "GPIO26_ADC0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC0" input line)
					(alternate "GPIO26" bidirectional line)
					(alternate "I2C1_SDA" bidirectional line)
					(alternate "PWM5_A" output line)
					(alternate "SPI1_SCK" bidirectional clock)
					(alternate "UART1_CTS" input line)
					(alternate "USB_VBUS_EN" output line)
				)
				(pin bidirectional line
					(at 22.86 -15.24 180)
					(length 3.81)
					(name "GPIO27_ADC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC1" input line)
					(alternate "GPIO27" bidirectional line)
					(alternate "I2C1_SCL" bidirectional clock)
					(alternate "PWM5_B" bidirectional line)
					(alternate "SPI1_TX" output line)
					(alternate "UART1_RTS" output line)
					(alternate "USB_OVCUR_DET" input line)
				)
				(pin bidirectional line
					(at 22.86 -17.78 180)
					(length 3.81)
					(name "GPIO28_ADC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "ADC2" input line)
					(alternate "GPIO28" bidirectional line)
					(alternate "I2C0_SDA" bidirectional line)
					(alternate "PWM6_A" output line)
					(alternate "SPI1_RX" input line)
					(alternate "UART0_TX" output line)
					(alternate "USB_VBUS_DET" input line)
				)
				(pin power_out line
					(at 22.86 -22.86 180)
					(length 3.81)
					(name "AGND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(alternate "GND" passive line)
				)
			)
			(embedded_fonts no)
		)
		(symbol "MX_Alps_Hybrid:MX-NoLED"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "MX"
				(at -0.635 3.81 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "MX-NoLED"
				(at -0.635 1.27 0)
				(effects
					(font
						(size 0.508 0.508)
					)
				)
			)
			(property "Footprint" ""
				(at -15.875 -0.635 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -15.875 -0.635 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MX-NoLED_0_0"
				(rectangle
					(start -2.54 2.54)
					(end 1.27 -1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 0 1.27) (xy -1.27 1.905)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(text "ROW"
					(at 0 -1.905 900)
					(effects
						(font
							(size 0.762 0.762)
						)
						(justify right)
					)
				)
				(text "COL"
					(at 3.175 0 0)
					(effects
						(font
							(size 0.762 0.762)
						)
					)
				)
			)
			(symbol "MX-NoLED_1_1"
				(pin passive line
					(at -1.27 -3.81 90)
					(length 2.54)
					(name "ROW"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 1.27 180)
					(length 2.54)
					(name "COL"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(junction
		(at 184.15 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "000a44ab-eea2-4586-913e-298c8c2cbb1d")
	)
	(junction
		(at 121.92 209.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0062c4bd-6456-4910-b9d5-5d21fe27312f")
	)
	(junction
		(at 452.12 260.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "041c916c-f9cc-47b2-9be8-36b0491ee845")
	)
	(junction
		(at 375.92 209.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "095c6fb9-a457-46e8-8252-0b69909c318c")
	)
	(junction
		(at 274.32 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0a440c95-4ccd-400a-b8e1-61ddd7da391d")
	)
	(junction
		(at 223.52 234.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0a983aa2-01b8-4ef6-9f7f-e94ed1d0aa6c")
	)
	(junction
		(at 438.15 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0bc3211e-4dd2-44b3-b79f-a96a7956cabe")
	)
	(junction
		(at 209.55 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0fa51fbc-e218-439e-9568-4784b776987c")
	)
	(junction
		(at 234.95 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "11d89505-1ee0-4edb-a206-b3cfacdef6dd")
	)
	(junction
		(at 209.55 223.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1c662602-2254-4df1-84c2-db019a3665f7")
	)
	(junction
		(at 147.32 260.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1ca0f7e3-ea8c-4be9-b966-3f6e6eb9fd62")
	)
	(junction
		(at 387.35 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1dec1b7e-43ba-4ddd-9187-57a83b152fae")
	)
	(junction
		(at 260.35 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1e515196-c928-4309-82fe-c8d3055bbba0")
	)
	(junction
		(at 133.35 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2167ed7c-6d47-46f9-b58b-b4c84c15fe16")
	)
	(junction
		(at 147.32 158.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "248b64f9-63d7-4d44-8e58-3d12f2dcddb1")
	)
	(junction
		(at 426.72 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "26a190ed-38c4-44d8-9862-10afbd7bf39b")
	)
	(junction
		(at 426.72 260.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "26ace649-9b84-4a0c-b115-b07dbd618dfb")
	)
	(junction
		(at 260.35 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "27c75f1e-f61c-4e82-9571-2472e8004eaf")
	)
	(junction
		(at 121.92 158.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "29a8f0e2-dd59-4ea6-b978-e438c4fc3180")
	)
	(junction
		(at 223.52 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2a1765fd-c698-4e32-8677-f23ea3dbd829")
	)
	(junction
		(at 325.12 209.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2b7192f7-b7c8-4194-97d3-968026023673")
	)
	(junction
		(at 325.12 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2c81d5c9-48c4-4742-b0ff-1f1e7bdfd7c2")
	)
	(junction
		(at 198.12 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "304a7cc9-6b32-4ccb-bba0-403e5baf4359")
	)
	(junction
		(at 426.72 209.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "310d28fa-5e4f-4482-ba56-5726e4383490")
	)
	(junction
		(at 361.95 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "31633660-ed71-43e5-87d8-5d8453842361")
	)
	(junction
		(at 336.55 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3566fd88-3240-4797-a0e3-a26aaecb54a3")
	)
	(junction
		(at 121.92 260.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3687975d-f3de-4b6a-a07b-ce2e3159bdc6")
	)
	(junction
		(at 412.75 198.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3807b05f-af46-4720-b605-e22aec6ffe0f")
	)
	(junction
		(at 299.72 234.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "42c00d5a-0762-495f-aee0-ea59e647324a")
	)
	(junction
		(at 426.72 158.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4364d54f-8884-4c3c-bc4c-f174fc640672")
	)
	(junction
		(at 452.12 234.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4368ca84-c855-4cbf-9397-7bd1bb7adf89")
	)
	(junction
		(at 311.15 198.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "43e857a6-39f4-49b9-b643-e44cdca61d30")
	)
	(junction
		(at 133.35 198.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "442a544b-b31d-4309-b9c7-9446ea0b61db")
	)
	(junction
		(at 311.15 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "45c6149c-0690-4693-93ae-c3a40d695a26")
	)
	(junction
		(at 133.35 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "48b7819d-2aba-42ab-8705-2ac04e27b462")
	)
	(junction
		(at 172.72 158.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4ccc6a20-85b4-4ed8-9b72-2b35663f7c8e")
	)
	(junction
		(at 488.95 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4e118f94-de3d-4faf-9898-d1cee40e3528")
	)
	(junction
		(at 412.75 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4e5dec5b-f267-4518-9438-b32e7cbb39b8")
	)
	(junction
		(at 477.52 158.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4e8653d8-df62-49de-8316-56f35c76b9f1")
	)
	(junction
		(at 147.32 234.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5111a457-49a6-4b38-a5d2-6f86c0d294d0")
	)
	(junction
		(at 184.15 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "519b743b-89b8-4119-a8ba-037fa3b7a3b7")
	)
	(junction
		(at 158.75 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "52ccf8c7-42a3-4d6c-bf65-b491903f8e0e")
	)
	(junction
		(at 274.32 260.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "589592e1-8c35-42c6-8441-32c9a42cc231")
	)
	(junction
		(at 198.12 260.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "606a9e86-d60a-442e-9649-849827078ad5")
	)
	(junction
		(at 248.92 158.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "63e98fd1-65f0-4ef2-9137-8f3179716cf6")
	)
	(junction
		(at 260.35 198.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "641f02b2-0ba8-40d5-8148-f4b75c37e828")
	)
	(junction
		(at 401.32 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "661dd72a-769c-4cfc-98d0-51dcc3bf9e9c")
	)
	(junction
		(at 158.75 223.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "686fd5f5-bd4c-4d99-bf61-d04e59a14e74")
	)
	(junction
		(at 299.72 209.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "688bbf18-e5fb-4117-b1de-61a18085197f")
	)
	(junction
		(at 285.75 223.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6b98a338-4dbc-464b-96ea-56692873b0d2")
	)
	(junction
		(at 488.95 223.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7248ab22-9c43-4a66-adb7-5ea9f5725bb2")
	)
	(junction
		(at 438.15 198.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7419a4a4-71ef-4a5c-81a1-6663be78f1f2")
	)
	(junction
		(at 285.75 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "75d43e07-f223-4571-916a-6a11f037ac69")
	)
	(junction
		(at 401.32 158.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "76de4c19-30e3-40c9-a062-d2ea687cdae4")
	)
	(junction
		(at 488.95 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7cb9511c-3824-4f15-ad18-967a89b2bda3")
	)
	(junction
		(at 412.75 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7ee7804e-429d-4c02-9db9-b7c3a33cff70")
	)
	(junction
		(at 350.52 234.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7fd4b212-d17b-4658-a613-0147843e0492")
	)
	(junction
		(at 223.52 158.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "809d0120-d698-4fc7-b7ef-f504e605418c")
	)
	(junction
		(at 375.92 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8606acc6-54cc-44ca-b525-4eef5fc506b2")
	)
	(junction
		(at 274.32 158.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "91fc9878-8530-47a4-b722-bc0850c58d2d")
	)
	(junction
		(at 184.15 198.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "956782ff-7cea-4bd9-a60d-27a00050a027")
	)
	(junction
		(at 172.72 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "99aecee5-7690-4e3b-ac4b-98a60c755e35")
	)
	(junction
		(at 401.32 209.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9b787aba-8f37-4b4c-8a9c-574cb5534b49")
	)
	(junction
		(at 438.15 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9e801149-16dc-4ad9-bc31-e76088114b9b")
	)
	(junction
		(at 274.32 209.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9ff5720f-a5b6-4958-b23f-a0e23ee5a618")
	)
	(junction
		(at 223.52 209.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a4dfb261-399f-4571-b09d-aad1e481283a")
	)
	(junction
		(at 172.72 234.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a5558b37-dd7d-4bac-aaa6-292994121841")
	)
	(junction
		(at 121.92 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a796f11d-3d6e-4d6f-9626-7a724894fb6a")
	)
	(junction
		(at 274.32 234.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a7a7bc10-6c7b-41dd-8108-a736ee91f1fb")
	)
	(junction
		(at 361.95 198.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a97cfd02-82a3-4275-891f-c064bf0baf1b")
	)
	(junction
		(at 285.75 198.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ab02c9c7-6edb-4379-a9db-89abbcf1d322")
	)
	(junction
		(at 477.52 260.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b001d59f-a1ac-48c2-bf39-fb7ecdf68242")
	)
	(junction
		(at 299.72 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b25ba24c-a6e4-4183-b3c5-3e4576ffd3c9")
	)
	(junction
		(at 198.12 158.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b551b37f-5456-491c-8cd5-8acb9696c7b0")
	)
	(junction
		(at 285.75 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b8519a63-c6b5-4393-8118-f9e1c508e806")
	)
	(junction
		(at 248.92 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b8526881-7860-431c-9079-8da86dc6aed5")
	)
	(junction
		(at 387.35 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b9742a72-19bf-447c-a6b8-2a932ecf24aa")
	)
	(junction
		(at 311.15 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ba0d6ba6-f274-4ea4-9236-b27c4a971ddb")
	)
	(junction
		(at 463.55 223.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "be3b7af3-d001-45d9-bb3e-06beb17010a4")
	)
	(junction
		(at 361.95 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c22e8c2a-d9e5-4451-a6f5-9b0fca14b260")
	)
	(junction
		(at 325.12 234.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c3f0b11e-9f6e-4e67-9243-78d6596d3a5d")
	)
	(junction
		(at 350.52 209.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c4a1f789-3405-4cd1-b453-b884929854c8")
	)
	(junction
		(at 463.55 198.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ce0a1bb4-8121-43a2-a781-ff908331d34f")
	)
	(junction
		(at 336.55 198.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ce6834f0-616b-4f8d-b901-2105476f7d99")
	)
	(junction
		(at 375.92 158.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ce858934-0079-4cca-9e14-33ea8edfcfd4")
	)
	(junction
		(at 325.12 158.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cf0f3680-780f-4f31-b8ed-1a0b5694a9cb")
	)
	(junction
		(at 248.92 209.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d2383a4f-17cd-4887-bad8-31bd754306c6")
	)
	(junction
		(at 209.55 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d5464183-4b68-48ff-9ce9-6b263e405e3c")
	)
	(junction
		(at 412.75 223.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d7fefc96-8ec1-48f9-88f7-22a0d865509f")
	)
	(junction
		(at 387.35 198.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d86e5f7b-f628-4d6b-8f02-288de0cd96cf")
	)
	(junction
		(at 234.95 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d9025eb8-5e7f-4229-89bd-e336b8423c4e")
	)
	(junction
		(at 463.55 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "db241498-2ab2-4dd5-a92b-19c78982ef5c")
	)
	(junction
		(at 336.55 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dbd3deda-cf9c-4dcc-8bb4-4553151bdd79")
	)
	(junction
		(at 198.12 234.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dbf69d13-a665-4f69-b8eb-87589509bb91")
	)
	(junction
		(at 209.55 198.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dd7bfc40-8e32-4e5a-b238-a8c63c66544f")
	)
	(junction
		(at 387.35 223.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e02547f1-bfb7-46f8-821b-e26cab476bb4")
	)
	(junction
		(at 514.35 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e54331f8-3aec-4f30-ac87-d7601e63118b")
	)
	(junction
		(at 452.12 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e62fb8f3-952f-4577-8b6f-cb56fa17b6a8")
	)
	(junction
		(at 198.12 209.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e6501b68-f8c1-421d-93ae-8951ad2be668")
	)
	(junction
		(at 375.92 234.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e66963e6-ec3a-4ebd-93c2-b78719ccc167")
	)
	(junction
		(at 299.72 158.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e71c6048-4911-4322-acf8-c929757e12a5")
	)
	(junction
		(at 172.72 209.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ebed3ea6-d40b-4b46-b3dc-7dba350b034b")
	)
	(junction
		(at 350.52 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ee3d0228-ecd3-4f12-97bd-962ed0d6640b")
	)
	(junction
		(at 234.95 198.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f7a8c932-1e9d-4daf-9df8-571ebac29bde")
	)
	(junction
		(at 375.92 260.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f8808da0-48eb-4b5b-90b7-d5234a85b828")
	)
	(junction
		(at 401.32 234.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fa57e11b-8f87-40e7-b222-b15dd4f77d68")
	)
	(junction
		(at 248.92 234.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fb1c526b-6d67-4908-a015-1802e1bd1227")
	)
	(junction
		(at 350.52 158.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fb97d0f2-ebad-4e8f-b0b9-c423485729b0")
	)
	(junction
		(at 401.32 260.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ffdcc4c5-29b9-4a24-a392-34e1cef18dd4")
	)
	(wire
		(pts
			(xy 172.72 177.8) (xy 172.72 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "012c16be-6fc8-4723-93f8-75c00be37ea3")
	)
	(wire
		(pts
			(xy 234.95 223.52) (xy 234.95 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0371a74e-7d25-4376-a6e6-7fa7abbc3851")
	)
	(wire
		(pts
			(xy 147.32 234.95) (xy 172.72 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "03b52d8d-4cde-4d5c-8fbf-988b8495b778")
	)
	(wire
		(pts
			(xy 375.92 228.6) (xy 375.92 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "046d4194-7591-4a3d-884e-ba9fa39ee2e6")
	)
	(wire
		(pts
			(xy 223.52 234.95) (xy 248.92 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04a19d86-333e-4e32-bfc8-e43ad5c57a68")
	)
	(wire
		(pts
			(xy 426.72 254) (xy 426.72 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05588272-6f3a-4061-9092-437208299973")
	)
	(wire
		(pts
			(xy 350.52 158.75) (xy 375.92 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "06169b8d-244c-4a77-8dfa-89cc9cf43ef9")
	)
	(wire
		(pts
			(xy 330.2 223.52) (xy 336.55 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0658ad60-5bb2-4b47-96ca-588fbb0063d6")
	)
	(wire
		(pts
			(xy 121.92 158.75) (xy 147.32 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0abe2c74-2907-40dc-b4da-7098296de27f")
	)
	(wire
		(pts
			(xy 375.92 177.8) (xy 375.92 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c4501eb-eb4a-43be-ac73-3ac972faffb1")
	)
	(wire
		(pts
			(xy 514.35 139.7) (xy 514.35 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d667f45-6031-495f-8fb5-d42eebbb2f38")
	)
	(wire
		(pts
			(xy 198.12 254) (xy 198.12 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d725495-2d3d-4ea8-956d-d58c0ca670e8")
	)
	(wire
		(pts
			(xy 198.12 209.55) (xy 223.52 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10186e71-4e15-4080-bd97-c753c88e69ce")
	)
	(wire
		(pts
			(xy 248.92 228.6) (xy 248.92 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "128a1944-40b9-43ff-ae1b-89419f4db979")
	)
	(wire
		(pts
			(xy 248.92 209.55) (xy 274.32 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12be56f0-4d19-4c0b-a58e-3aa33f21f071")
	)
	(wire
		(pts
			(xy 274.32 177.8) (xy 274.32 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12c0d657-8b42-4dfa-9eee-55cd56481b69")
	)
	(wire
		(pts
			(xy 147.32 254) (xy 147.32 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12c6305d-ab21-4132-bfb0-797cd1673266")
	)
	(wire
		(pts
			(xy 387.35 248.92) (xy 387.35 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12d16646-1769-439e-887a-73654b5d0588")
	)
	(wire
		(pts
			(xy 387.35 147.32) (xy 387.35 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12e7b269-376f-4371-80e2-168e4aea2260")
	)
	(wire
		(pts
			(xy 361.95 139.7) (xy 361.95 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13ab4765-7852-49fd-ae4a-d422118ba826")
	)
	(wire
		(pts
			(xy 299.72 209.55) (xy 325.12 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13f0fce5-6ef1-4823-9f5d-a6237bcc1991")
	)
	(wire
		(pts
			(xy 147.32 152.4) (xy 147.32 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14c5f98e-4aaa-4b9d-ab39-37765d1e543b")
	)
	(wire
		(pts
			(xy 299.72 234.95) (xy 325.12 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1568006f-7abb-4fbe-80a5-17fb1c4e8a98")
	)
	(wire
		(pts
			(xy 401.32 158.75) (xy 426.72 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15d8996f-f574-4b86-9a9b-4a2675de5a12")
	)
	(wire
		(pts
			(xy 426.72 203.2) (xy 426.72 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15e832f3-0f84-4528-b63a-4031982a0276")
	)
	(wire
		(pts
			(xy 127 147.32) (xy 133.35 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15ffc3a1-f09f-4745-94ff-a6bddec044b7")
	)
	(wire
		(pts
			(xy 285.75 139.7) (xy 285.75 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1639457c-6d25-40df-87a2-f20a9da5d89a")
	)
	(wire
		(pts
			(xy 325.12 203.2) (xy 325.12 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16b08cc4-8dfc-4e80-b8c6-1cf194d5abbb")
	)
	(wire
		(pts
			(xy 311.15 139.7) (xy 311.15 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1773267d-2e35-443a-95fb-de0c36f7950a")
	)
	(wire
		(pts
			(xy 330.2 198.12) (xy 336.55 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "188d4de6-3892-4e41-98e4-0bcab180f1a4")
	)
	(wire
		(pts
			(xy 488.95 139.7) (xy 488.95 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c4e0f6d-8735-4bf5-81f3-d686b8cade62")
	)
	(wire
		(pts
			(xy 152.4 248.92) (xy 158.75 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1cfc8f66-191c-4db1-9991-4c2cdaa3b4cd")
	)
	(wire
		(pts
			(xy 325.12 177.8) (xy 325.12 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e55daca-46de-4178-9127-154a690c757a")
	)
	(wire
		(pts
			(xy 234.95 198.12) (xy 234.95 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f0f2ba9-3ec8-49c8-a937-80efc1edbb74")
	)
	(wire
		(pts
			(xy 387.35 198.12) (xy 387.35 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f553d87-2fee-4717-baac-9a5db7a9344e")
	)
	(wire
		(pts
			(xy 514.35 147.32) (xy 514.35 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21077349-4002-4bd9-9973-405974da0a60")
	)
	(wire
		(pts
			(xy 488.95 223.52) (xy 488.95 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21ddf61f-6604-4395-a854-a67829901a7d")
	)
	(wire
		(pts
			(xy 110.49 184.15) (xy 121.92 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "221c4df4-4bed-4e3c-ae41-2d4e0507d69e")
	)
	(wire
		(pts
			(xy 279.4 248.92) (xy 285.75 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "230b6a64-2c05-4f28-a114-7b5cb8896799")
	)
	(wire
		(pts
			(xy 463.55 198.12) (xy 463.55 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2343461c-ad9e-4f7e-a441-f28bd6a1ca4e")
	)
	(wire
		(pts
			(xy 375.92 184.15) (xy 401.32 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "26a1cdd7-58a7-474e-800b-e372da704fe4")
	)
	(wire
		(pts
			(xy 223.52 158.75) (xy 248.92 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27ad51a3-0b96-4a6a-949e-f1bb8c5fe6f7")
	)
	(wire
		(pts
			(xy 177.8 223.52) (xy 184.15 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27e185db-cbbd-46b7-9cb6-80912130514a")
	)
	(wire
		(pts
			(xy 426.72 152.4) (xy 426.72 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2bd7bca7-e61e-4884-bda0-729ca5589859")
	)
	(wire
		(pts
			(xy 325.12 184.15) (xy 350.52 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c4154d3-bf87-4244-8714-d10465e55217")
	)
	(wire
		(pts
			(xy 152.4 223.52) (xy 158.75 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d000ef6-d638-4e55-b542-38c2280da02e")
	)
	(wire
		(pts
			(xy 248.92 152.4) (xy 248.92 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e6b96a4-de78-493f-a1d4-49b167a040e8")
	)
	(wire
		(pts
			(xy 304.8 147.32) (xy 311.15 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2fbd8e25-8ad6-4249-a9ab-6d7082afad6c")
	)
	(wire
		(pts
			(xy 279.4 198.12) (xy 285.75 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3011214c-2884-4fd6-9c17-a1abf4385cab")
	)
	(wire
		(pts
			(xy 381 147.32) (xy 387.35 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30acaad1-71a1-4443-a36f-4f69ba16e429")
	)
	(wire
		(pts
			(xy 121.92 203.2) (xy 121.92 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30d989af-1d3c-4a06-9b72-5f9a8989642e")
	)
	(wire
		(pts
			(xy 426.72 209.55) (xy 452.12 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "318c324b-f94d-41bd-b56f-6be73cfa502f")
	)
	(wire
		(pts
			(xy 274.32 234.95) (xy 299.72 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31b78226-db12-4131-a159-9512ac70425d")
	)
	(wire
		(pts
			(xy 355.6 147.32) (xy 361.95 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "328de3bc-2636-4cae-8093-a10c71d94e03")
	)
	(wire
		(pts
			(xy 381 198.12) (xy 387.35 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32f6792a-8f23-497f-9500-8cf6d5e4eb69")
	)
	(wire
		(pts
			(xy 355.6 172.72) (xy 361.95 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38497740-7885-483a-beb9-e33b582c46d7")
	)
	(wire
		(pts
			(xy 375.92 152.4) (xy 375.92 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "391087d3-050a-461e-85b5-5f389ccc83bc")
	)
	(wire
		(pts
			(xy 228.6 147.32) (xy 234.95 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3983cfb5-85f4-4329-aed2-7505a7ad77cf")
	)
	(wire
		(pts
			(xy 452.12 177.8) (xy 452.12 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a1a4f3d-a6d1-4dfb-b559-b5e28e444ffa")
	)
	(wire
		(pts
			(xy 375.92 158.75) (xy 401.32 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a7cf48c-f474-4671-83d7-f237a3853c7d")
	)
	(wire
		(pts
			(xy 361.95 223.52) (xy 361.95 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a7d78db-84e4-4758-980e-9848ab9f29d4")
	)
	(wire
		(pts
			(xy 401.32 254) (xy 401.32 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b18b55f-cfa8-4fe6-8b07-ab0b6b30d7b1")
	)
	(wire
		(pts
			(xy 133.35 198.12) (xy 133.35 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3db76020-ef55-411d-85ab-3f1d470558fc")
	)
	(wire
		(pts
			(xy 431.8 172.72) (xy 438.15 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e26ee19-9fd3-4ca8-b396-a6d48646d987")
	)
	(wire
		(pts
			(xy 375.92 203.2) (xy 375.92 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4176dc80-32e9-4814-b726-a0a4f31aa471")
	)
	(wire
		(pts
			(xy 387.35 139.7) (xy 387.35 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43fde98e-bf91-4037-8be6-04855f7c6373")
	)
	(wire
		(pts
			(xy 127 172.72) (xy 133.35 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47e067f9-a260-40d9-b494-f176d858b9e2")
	)
	(wire
		(pts
			(xy 223.52 184.15) (xy 248.92 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47f59ad9-a190-4e16-b38c-2c8fe9c52190")
	)
	(wire
		(pts
			(xy 508 248.92) (xy 514.35 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49b4d3e4-961b-4bd3-bbf1-bfa6ce6b0855")
	)
	(wire
		(pts
			(xy 502.92 254) (xy 502.92 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ad9135a-5b4f-4919-8e3c-3bdc6398a1fe")
	)
	(wire
		(pts
			(xy 381 248.92) (xy 387.35 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c5c9353-1e37-461b-8712-6b82a960dda8")
	)
	(wire
		(pts
			(xy 304.8 172.72) (xy 311.15 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d9d82a3-cf2c-4b98-a83e-4fc108caf94a")
	)
	(wire
		(pts
			(xy 350.52 184.15) (xy 375.92 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4dd1c087-64b4-4b0f-b4f4-8b687304ca6a")
	)
	(wire
		(pts
			(xy 299.72 158.75) (xy 325.12 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4df7c501-2e13-4eb4-8c02-8ca89172388f")
	)
	(wire
		(pts
			(xy 133.35 139.7) (xy 133.35 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e55460c-6145-475e-9c03-8044381c0c0a")
	)
	(wire
		(pts
			(xy 412.75 147.32) (xy 412.75 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f8ffde2-7bce-4d3e-a53b-9237c69fd73c")
	)
	(wire
		(pts
			(xy 350.52 209.55) (xy 375.92 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4fa68ded-7867-4b96-844a-c76f871bfcd5")
	)
	(wire
		(pts
			(xy 325.12 158.75) (xy 350.52 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "515fb2dd-ed5e-4e9a-9727-8efc58fbc874")
	)
	(wire
		(pts
			(xy 381 223.52) (xy 387.35 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5179237e-681b-43c6-bf3a-395801a306db")
	)
	(wire
		(pts
			(xy 248.92 158.75) (xy 274.32 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52576751-1540-4b99-844a-188d62abcc5c")
	)
	(wire
		(pts
			(xy 406.4 248.92) (xy 412.75 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52a0f503-740b-4e1f-8c46-d4b7e3ff53de")
	)
	(wire
		(pts
			(xy 387.35 223.52) (xy 387.35 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53bb3696-d268-4bc2-95d2-ceb8cbb31aa7")
	)
	(wire
		(pts
			(xy 463.55 139.7) (xy 463.55 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "543561d0-a812-4331-8be8-e20b3e1962e0")
	)
	(wire
		(pts
			(xy 488.95 147.32) (xy 488.95 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55f96bdf-06a8-4b98-a051-7560969e9169")
	)
	(wire
		(pts
			(xy 510.54 158.75) (xy 477.52 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56854fbd-c82e-4366-b733-ef19efbba094")
	)
	(wire
		(pts
			(xy 463.55 223.52) (xy 463.55 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "578a0b6b-6454-4808-a2ca-070233897fea")
	)
	(wire
		(pts
			(xy 336.55 198.12) (xy 336.55 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5896cee3-6e86-48f5-acb9-101dffd32279")
	)
	(wire
		(pts
			(xy 279.4 172.72) (xy 285.75 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58bcc158-3dea-4812-84dd-f1cb32275615")
	)
	(wire
		(pts
			(xy 401.32 209.55) (xy 426.72 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58caaec4-4172-40a6-8712-fe6c771fcfcd")
	)
	(wire
		(pts
			(xy 198.12 158.75) (xy 223.52 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58e4eb35-fb78-4179-a5ee-a725adc8b1fb")
	)
	(wire
		(pts
			(xy 452.12 228.6) (xy 452.12 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59cfb80a-bd06-44a7-8855-bafead6eb25f")
	)
	(wire
		(pts
			(xy 401.32 260.35) (xy 426.72 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ac6072d-8d88-459a-b28f-3cee21233233")
	)
	(wire
		(pts
			(xy 510.54 147.32) (xy 514.35 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5aef1a79-2df2-4617-897d-d56a0079061a")
	)
	(wire
		(pts
			(xy 147.32 158.75) (xy 172.72 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c021eb2-592a-4521-967d-9b95f8910962")
	)
	(wire
		(pts
			(xy 457.2 172.72) (xy 463.55 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d22fb94-a66f-471b-9fc1-214eac901162")
	)
	(wire
		(pts
			(xy 121.92 260.35) (xy 147.32 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d97e688-a9bf-4bcb-b67d-1cd5a9b6a231")
	)
	(wire
		(pts
			(xy 177.8 147.32) (xy 184.15 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "60ef099a-d7b9-41b4-ae55-fed003596e8b")
	)
	(wire
		(pts
			(xy 198.12 234.95) (xy 223.52 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62063f4f-543e-4199-8c9c-237e9989097c")
	)
	(wire
		(pts
			(xy 203.2 147.32) (xy 209.55 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6294b5a2-043b-479f-9c73-80dc9fab25c1")
	)
	(wire
		(pts
			(xy 198.12 184.15) (xy 223.52 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64a9976a-8893-4523-b0b3-7a43b01685dc")
	)
	(wire
		(pts
			(xy 203.2 248.92) (xy 209.55 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6604dd16-6583-4e38-8e1d-b756f208951f")
	)
	(wire
		(pts
			(xy 375.92 254) (xy 375.92 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "665722eb-0a0b-4ca0-973d-68427c4c9516")
	)
	(wire
		(pts
			(xy 477.52 177.8) (xy 477.52 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "666dc1b7-807c-4d0e-8a75-239bf50da958")
	)
	(wire
		(pts
			(xy 248.92 177.8) (xy 248.92 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67b48809-c649-46ef-94b4-a014e3ec3c6c")
	)
	(wire
		(pts
			(xy 274.32 152.4) (xy 274.32 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69a92432-5bd2-4c94-87ad-e1892e775466")
	)
	(wire
		(pts
			(xy 361.95 147.32) (xy 361.95 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b292c11-0efe-442a-9698-c48beedda0b3")
	)
	(wire
		(pts
			(xy 121.92 184.15) (xy 172.72 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c24ad9b-2f03-4cf5-a702-51276889bbcf")
	)
	(wire
		(pts
			(xy 401.32 234.95) (xy 452.12 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d63dca2-a7ed-4b40-a7db-3e8ab60716d3")
	)
	(wire
		(pts
			(xy 299.72 228.6) (xy 299.72 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6daa753a-c5f4-45c4-a788-303660b0d126")
	)
	(wire
		(pts
			(xy 184.15 147.32) (xy 184.15 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fd7b928-bc21-4e4a-b627-891ef983daa8")
	)
	(wire
		(pts
			(xy 510.54 157.48) (xy 510.54 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "714c3851-e13e-4508-bdcb-1d466861bedc")
	)
	(wire
		(pts
			(xy 438.15 147.32) (xy 438.15 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "718d7b33-b624-4707-a51e-8711a16e9c16")
	)
	(wire
		(pts
			(xy 110.49 260.35) (xy 121.92 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75cc9298-cf4f-44a6-8e49-bd8e902d520f")
	)
	(wire
		(pts
			(xy 375.92 209.55) (xy 401.32 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75ee3892-55a2-4408-8801-fb2e0e11ca25")
	)
	(wire
		(pts
			(xy 274.32 209.55) (xy 299.72 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "762f8799-66b5-459e-866c-7909e3622fe7")
	)
	(wire
		(pts
			(xy 172.72 234.95) (xy 198.12 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76998e03-3017-4fbc-a56a-37061f94d34b")
	)
	(wire
		(pts
			(xy 406.4 198.12) (xy 412.75 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78185d33-c80e-419e-b506-7e734ac71800")
	)
	(wire
		(pts
			(xy 438.15 248.92) (xy 438.15 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7833cd43-c58b-4976-8078-7de1b1bf5cc1")
	)
	(wire
		(pts
			(xy 426.72 184.15) (xy 452.12 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "783541d5-4e88-449a-b149-5299dc6044f1")
	)
	(wire
		(pts
			(xy 274.32 184.15) (xy 299.72 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "786a7abb-9aed-4ebf-8bd2-bb58d3adb3d3")
	)
	(wire
		(pts
			(xy 438.15 139.7) (xy 438.15 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "788ff781-e268-4bea-a914-4dcf66698bcf")
	)
	(wire
		(pts
			(xy 223.52 209.55) (xy 248.92 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "799a298c-894a-4204-885a-9cf23f19896d")
	)
	(wire
		(pts
			(xy 412.75 223.52) (xy 412.75 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79ac6f40-e45d-4f5f-8525-2173604f0f90")
	)
	(wire
		(pts
			(xy 177.8 198.12) (xy 184.15 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79f5b914-ce7d-4d21-a509-b4c2fe88cecb")
	)
	(wire
		(pts
			(xy 375.92 260.35) (xy 401.32 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7acdc304-f965-4960-bf3d-adacc9e502aa")
	)
	(wire
		(pts
			(xy 406.4 147.32) (xy 412.75 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7bc34b8c-460f-4189-8370-e64e7d829b16")
	)
	(wire
		(pts
			(xy 406.4 223.52) (xy 412.75 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c613a4b-5614-47d7-9997-ee3b70582ecf")
	)
	(wire
		(pts
			(xy 452.12 203.2) (xy 452.12 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7df3e9b7-e99f-45d5-89b8-9d30a6511173")
	)
	(wire
		(pts
			(xy 158.75 147.32) (xy 158.75 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e64a07d-e372-4b78-9e5d-df33e20afbbb")
	)
	(wire
		(pts
			(xy 401.32 228.6) (xy 401.32 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f02131c-3cd3-4529-a2ab-aecd5ea586d0")
	)
	(wire
		(pts
			(xy 336.55 139.7) (xy 336.55 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7fe200f7-51ac-4323-b52e-6686f2f6f773")
	)
	(wire
		(pts
			(xy 228.6 223.52) (xy 234.95 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "837911a4-1e46-4fe4-8fe4-60a813d62494")
	)
	(wire
		(pts
			(xy 381 172.72) (xy 387.35 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85103cf9-ab3d-4123-9f59-dffc5956c3d9")
	)
	(wire
		(pts
			(xy 121.92 152.4) (xy 121.92 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "853002a0-faa6-444a-89de-7e39f96ea976")
	)
	(wire
		(pts
			(xy 304.8 223.52) (xy 311.15 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "873219eb-cf75-4421-a234-fe365b3041cd")
	)
	(wire
		(pts
			(xy 350.52 234.95) (xy 375.92 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89b36110-bb13-4ae4-8930-cb812a95c0ef")
	)
	(wire
		(pts
			(xy 438.15 198.12) (xy 438.15 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89b8f4bf-d1e0-4a28-9245-f72e805d2570")
	)
	(wire
		(pts
			(xy 311.15 198.12) (xy 311.15 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b03f31c-94be-49ba-8379-eb6709254c26")
	)
	(wire
		(pts
			(xy 260.35 139.7) (xy 260.35 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8bb2e268-4638-4e97-b929-d21bf891f780")
	)
	(wire
		(pts
			(xy 452.12 184.15) (xy 477.52 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8bfabc49-840a-4ea2-a091-ee5240d171e7")
	)
	(wire
		(pts
			(xy 254 223.52) (xy 260.35 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ce91e40-f2a4-4fc4-aa52-7357662784e4")
	)
	(wire
		(pts
			(xy 274.32 203.2) (xy 274.32 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e025b0b-425a-4b49-9b94-7bf3997e67b4")
	)
	(wire
		(pts
			(xy 248.92 184.15) (xy 274.32 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "90976711-8b34-4db4-ac4a-7153e732b744")
	)
	(wire
		(pts
			(xy 457.2 248.92) (xy 463.55 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "934d2ced-ce3f-4ba6-a682-b49b1773ed5c")
	)
	(wire
		(pts
			(xy 172.72 152.4) (xy 172.72 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "935e0b4f-8337-4bf9-bdec-5d6d3ea998e0")
	)
	(wire
		(pts
			(xy 412.75 139.7) (xy 412.75 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94c59634-4afe-4c2e-8a25-d0885e76a4bb")
	)
	(wire
		(pts
			(xy 127 248.92) (xy 133.35 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "967e2d68-84d5-4973-a398-addba3b734e7")
	)
	(wire
		(pts
			(xy 426.72 158.75) (xy 477.52 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96d709f0-261f-49f7-802a-fc0eb02762d7")
	)
	(wire
		(pts
			(xy 260.35 198.12) (xy 260.35 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96e4197c-d66c-41e7-bd1a-cf80b21c3798")
	)
	(wire
		(pts
			(xy 285.75 147.32) (xy 285.75 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97b78cc4-255c-4577-870b-dfa978440dab")
	)
	(wire
		(pts
			(xy 248.92 234.95) (xy 274.32 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "989df773-b27b-4718-aa66-66037ac4544b")
	)
	(wire
		(pts
			(xy 482.6 223.52) (xy 488.95 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "99e33464-aa24-46ac-a137-f366eb6d7fba")
	)
	(wire
		(pts
			(xy 452.12 234.95) (xy 477.52 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a426f0e-d4b8-4445-9e6c-169e2a64860a")
	)
	(wire
		(pts
			(xy 452.12 260.35) (xy 477.52 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d988398-7b2d-4346-ab03-4c885a74b6ff")
	)
	(wire
		(pts
			(xy 361.95 198.12) (xy 361.95 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ec6e261-bd63-4d86-b263-151fe7c1be2f")
	)
	(wire
		(pts
			(xy 311.15 147.32) (xy 311.15 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9eea7b7b-4c68-4227-8a31-a32e8520fd7e")
	)
	(wire
		(pts
			(xy 184.15 223.52) (xy 184.15 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a05977f8-ddd1-4d0d-82fa-0066d4b23ef5")
	)
	(wire
		(pts
			(xy 254 198.12) (xy 260.35 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a18e42b1-34ee-4cbe-bd39-fd55361f03f4")
	)
	(wire
		(pts
			(xy 412.75 248.92) (xy 412.75 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a23efe81-76dd-42ab-b407-2e9386111eb0")
	)
	(wire
		(pts
			(xy 260.35 147.32) (xy 260.35 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2bb8751-81f1-4243-99ea-386b2f12d229")
	)
	(wire
		(pts
			(xy 228.6 198.12) (xy 234.95 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a33eeb6c-62f6-40d8-b1f2-c86974aee658")
	)
	(wire
		(pts
			(xy 325.12 209.55) (xy 350.52 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3c312f8-8f59-47a0-9071-905ff7466977")
	)
	(wire
		(pts
			(xy 260.35 223.52) (xy 260.35 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a56b541c-1b0e-4c45-b0d7-ab20547171bb")
	)
	(wire
		(pts
			(xy 133.35 147.32) (xy 133.35 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a57a8f22-f71b-4bfc-8d85-f78434d638eb")
	)
	(wire
		(pts
			(xy 477.52 254) (xy 477.52 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a86281b4-5d84-4a34-9132-b05ffab2ada7")
	)
	(wire
		(pts
			(xy 325.12 234.95) (xy 350.52 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a90e70d7-0cc4-4ff9-9a19-6d2c53d55cdf")
	)
	(wire
		(pts
			(xy 304.8 198.12) (xy 311.15 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a94a8f94-95d5-48d9-b5a7-00aefd5c7e42")
	)
	(wire
		(pts
			(xy 184.15 198.12) (xy 184.15 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa23280c-261a-4c62-8d80-65dd8bfcba4f")
	)
	(wire
		(pts
			(xy 223.52 228.6) (xy 223.52 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa894172-1c51-4bdc-8432-35a294f7fb39")
	)
	(wire
		(pts
			(xy 279.4 147.32) (xy 285.75 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aae47957-fd33-4ca2-8c94-ab4c90d092a8")
	)
	(wire
		(pts
			(xy 457.2 223.52) (xy 463.55 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac4468ff-0de1-42c7-87b1-c2f4ebdbb008")
	)
	(wire
		(pts
			(xy 228.6 172.72) (xy 234.95 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aca64f0a-79e6-4c08-9250-162ecd26240b")
	)
	(wire
		(pts
			(xy 172.72 209.55) (xy 198.12 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "accc47ca-0ba9-47ee-bde6-7148953a0b2e")
	)
	(wire
		(pts
			(xy 223.52 203.2) (xy 223.52 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad193705-f330-43cd-84b6-ab57c943dd1b")
	)
	(wire
		(pts
			(xy 401.32 203.2) (xy 401.32 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad2ae01a-5ae6-49d5-b974-6bfb93e004c8")
	)
	(wire
		(pts
			(xy 209.55 223.52) (xy 209.55 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aea9cb8f-6636-4456-8012-1183dc69c97e")
	)
	(wire
		(pts
			(xy 158.75 139.7) (xy 158.75 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b006d980-ecaf-4dd8-8aa5-23a58c6a7040")
	)
	(wire
		(pts
			(xy 209.55 198.12) (xy 209.55 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0cfdba9-dd2b-4084-a5b7-3ac1bbc7dc9f")
	)
	(wire
		(pts
			(xy 330.2 172.72) (xy 336.55 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b26ec3d7-4b64-4d4f-aa83-a24b4af11926")
	)
	(wire
		(pts
			(xy 482.6 147.32) (xy 488.95 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b634706f-5604-4bd7-a15f-fc97690eb2ec")
	)
	(wire
		(pts
			(xy 299.72 177.8) (xy 299.72 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bafde0d2-eed5-40b4-8976-62cbe343f941")
	)
	(wire
		(pts
			(xy 406.4 172.72) (xy 412.75 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbacdbfb-599d-4c4d-b7b2-10d4b7f7d77e")
	)
	(wire
		(pts
			(xy 110.49 209.55) (xy 121.92 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbae9d6b-252e-4b79-9a52-771742353f61")
	)
	(wire
		(pts
			(xy 223.52 177.8) (xy 223.52 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc08232a-fddf-45cc-8ff9-9e827fe7690b")
	)
	(wire
		(pts
			(xy 431.8 198.12) (xy 438.15 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bda6d554-b18b-4d3d-a674-12a78bc4571d")
	)
	(wire
		(pts
			(xy 127 198.12) (xy 133.35 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be488c40-3dc7-44fb-8faa-9099d61fd0cc")
	)
	(wire
		(pts
			(xy 401.32 177.8) (xy 401.32 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "beb44011-6cd0-491a-84fb-ce168052ebc9")
	)
	(wire
		(pts
			(xy 203.2 172.72) (xy 209.55 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf738eee-cd01-4034-861a-880d2b4f9d99")
	)
	(wire
		(pts
			(xy 325.12 228.6) (xy 325.12 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c07d3bf7-c3ef-410f-95c2-bbf253547643")
	)
	(wire
		(pts
			(xy 198.12 260.35) (xy 274.32 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1866c9a-5043-4ac7-9490-83d1ee58af73")
	)
	(wire
		(pts
			(xy 177.8 172.72) (xy 184.15 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c26fca89-75dc-4466-9378-f3c2823e20fa")
	)
	(wire
		(pts
			(xy 311.15 223.52) (xy 311.15 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c40040dd-c623-4bed-98fa-e3b96f253ce4")
	)
	(wire
		(pts
			(xy 172.72 203.2) (xy 172.72 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c513eb04-ddc9-453d-b87a-696b7cfa5c99")
	)
	(wire
		(pts
			(xy 147.32 260.35) (xy 198.12 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c578219e-3a23-4700-9c3e-d4c404071d60")
	)
	(wire
		(pts
			(xy 198.12 152.4) (xy 198.12 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5cb5161-e88a-4045-8fcc-b448c326fa81")
	)
	(wire
		(pts
			(xy 110.49 234.95) (xy 147.32 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6482714-30bd-4120-a469-639aa28cd171")
	)
	(wire
		(pts
			(xy 133.35 248.92) (xy 133.35 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7cc58fb-e855-4f08-933d-f439033267df")
	)
	(wire
		(pts
			(xy 254 172.72) (xy 260.35 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9a80c85-7d34-401f-9994-72740bf425fa")
	)
	(wire
		(pts
			(xy 401.32 152.4) (xy 401.32 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cba002b5-2ec2-4514-85b0-c1b48d7d936c")
	)
	(wire
		(pts
			(xy 477.52 228.6) (xy 477.52 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbf85320-3a8d-42d5-9c22-699bd9564571")
	)
	(wire
		(pts
			(xy 209.55 248.92) (xy 209.55 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cce8f765-ae31-4a60-b9ef-8ef684d1bfb8")
	)
	(wire
		(pts
			(xy 285.75 198.12) (xy 285.75 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce167e93-6fae-4614-bf72-09bd043649c7")
	)
	(wire
		(pts
			(xy 325.12 152.4) (xy 325.12 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0173832-6441-42e1-bed5-5fada4a4b6c3")
	)
	(wire
		(pts
			(xy 279.4 223.52) (xy 285.75 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0afc1b8-98ab-4d21-b6b9-a262b3bf976b")
	)
	(wire
		(pts
			(xy 152.4 147.32) (xy 158.75 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0b9de7f-442f-47a9-a1d0-cc13c5f353ad")
	)
	(wire
		(pts
			(xy 223.52 152.4) (xy 223.52 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0e4fca2-19f3-42e6-b1f3-2c117deb0a56")
	)
	(wire
		(pts
			(xy 198.12 228.6) (xy 198.12 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1461824-a398-4cf1-b6ed-ee8a3f3da914")
	)
	(wire
		(pts
			(xy 350.52 177.8) (xy 350.52 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1cc5c3e-9991-4db9-89c7-2af6a29cab1f")
	)
	(wire
		(pts
			(xy 336.55 223.52) (xy 336.55 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d20bb563-d453-4fc1-9db9-a2081e6ff8d1")
	)
	(wire
		(pts
			(xy 234.95 139.7) (xy 234.95 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2c48fa8-ab4e-4dab-b1b0-abaf5aee0e92")
	)
	(wire
		(pts
			(xy 172.72 184.15) (xy 198.12 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3cd8e23-e3cb-4225-9c78-d321eb87a53a")
	)
	(wire
		(pts
			(xy 110.49 158.75) (xy 121.92 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4e8f8c0-9b1e-4885-a2da-411f7bcba6c2")
	)
	(wire
		(pts
			(xy 350.52 228.6) (xy 350.52 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d57ace7b-b2d3-4d90-8f78-34ce8d6b42f6")
	)
	(wire
		(pts
			(xy 412.75 198.12) (xy 412.75 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5ae27dd-ca02-413f-b0d9-d59c4e6be9dd")
	)
	(wire
		(pts
			(xy 198.12 177.8) (xy 198.12 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5ee9da6-3882-42b7-9737-60d735b6b2a2")
	)
	(wire
		(pts
			(xy 477.52 260.35) (xy 502.92 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5f124ee-8d47-40cd-ad97-2f0bd630156b")
	)
	(wire
		(pts
			(xy 355.6 223.52) (xy 361.95 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d608fcd3-6242-47b2-817b-d883bc26d52f")
	)
	(wire
		(pts
			(xy 121.92 209.55) (xy 172.72 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6545a34-64ad-4933-be71-b0191cdd7aee")
	)
	(wire
		(pts
			(xy 184.15 139.7) (xy 184.15 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6b55922-e347-48fb-8aab-289409d0fb3b")
	)
	(wire
		(pts
			(xy 121.92 177.8) (xy 121.92 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d751350b-9e87-4030-97b5-8ac334b08b54")
	)
	(wire
		(pts
			(xy 172.72 158.75) (xy 198.12 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d78a59ef-463d-40fe-b2d7-df78d8ab9a8a")
	)
	(wire
		(pts
			(xy 274.32 260.35) (xy 375.92 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9277d90-cbd2-4e07-aa46-985e0ec049dc")
	)
	(wire
		(pts
			(xy 336.55 147.32) (xy 336.55 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9f0cded-c31e-4fd1-9c29-92f844270640")
	)
	(wire
		(pts
			(xy 426.72 260.35) (xy 452.12 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dac732b9-3cf6-4ce3-abbb-3008d506d8fb")
	)
	(wire
		(pts
			(xy 121.92 254) (xy 121.92 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dad6941f-7d8f-41f4-8462-a9517b721cec")
	)
	(wire
		(pts
			(xy 299.72 184.15) (xy 325.12 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dad901d1-c2b6-48d4-a040-80296ef94642")
	)
	(wire
		(pts
			(xy 330.2 147.32) (xy 336.55 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db2eff3f-091a-4d47-a2c0-569e1cb6e42d")
	)
	(wire
		(pts
			(xy 431.8 147.32) (xy 438.15 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc0144be-edc2-4674-b19d-81348bc700d3")
	)
	(wire
		(pts
			(xy 285.75 223.52) (xy 285.75 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dcdbc5f4-9ab1-4f5a-aa12-30f23ab53cf1")
	)
	(wire
		(pts
			(xy 209.55 139.7) (xy 209.55 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ddee20f3-e8e5-47ec-aed6-1fbdede5af36")
	)
	(wire
		(pts
			(xy 477.52 152.4) (xy 477.52 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df5ab764-68a8-4191-a1ea-0d07d7651ee2")
	)
	(wire
		(pts
			(xy 254 147.32) (xy 260.35 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0cf8a52-5af6-4563-b95c-665893e20bc8")
	)
	(wire
		(pts
			(xy 274.32 228.6) (xy 274.32 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e15f2a39-bf9b-4234-87af-8bac9392b513")
	)
	(wire
		(pts
			(xy 355.6 198.12) (xy 361.95 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e161bf43-9bd1-4015-a49e-e6c8d3e3bf4f")
	)
	(wire
		(pts
			(xy 426.72 177.8) (xy 426.72 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1f9d809-eb4b-472d-bb49-4eee966aa5fa")
	)
	(wire
		(pts
			(xy 431.8 248.92) (xy 438.15 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e23bfa03-1cc3-4227-916d-8b7d02359404")
	)
	(wire
		(pts
			(xy 299.72 203.2) (xy 299.72 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2933889-6400-4e13-b01d-8fa91a7e3a96")
	)
	(wire
		(pts
			(xy 198.12 203.2) (xy 198.12 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5ceedd9-a358-47fa-a13f-fbd70cfea258")
	)
	(wire
		(pts
			(xy 158.75 248.92) (xy 158.75 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6c6a293-0b6d-4614-9e58-7533a2befa42")
	)
	(wire
		(pts
			(xy 172.72 228.6) (xy 172.72 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8b92d3e-3377-4e75-be18-27b45ee4d6d4")
	)
	(wire
		(pts
			(xy 463.55 248.92) (xy 463.55 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e94348ee-7465-4815-bd2f-d283394f862d")
	)
	(wire
		(pts
			(xy 234.95 147.32) (xy 234.95 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9f12831-80a2-459d-a28b-00f50d0fe52a")
	)
	(wire
		(pts
			(xy 350.52 203.2) (xy 350.52 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eac7b565-2889-4292-89b3-d07f30179958")
	)
	(wire
		(pts
			(xy 488.95 248.92) (xy 488.95 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebe5ddfa-be2a-4ec2-a4f9-30fffffa97dc")
	)
	(wire
		(pts
			(xy 452.12 254) (xy 452.12 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ec0d2599-a44e-4975-9160-1b6adff7a0e8")
	)
	(wire
		(pts
			(xy 457.2 198.12) (xy 463.55 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eca60c0a-f01f-4b4a-8c8d-fd5125407162")
	)
	(wire
		(pts
			(xy 285.75 248.92) (xy 285.75 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ecca8a32-946d-48e8-8874-02602015c571")
	)
	(wire
		(pts
			(xy 375.92 234.95) (xy 401.32 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f11dc938-ab9d-4d97-974b-084ea155b2b0")
	)
	(wire
		(pts
			(xy 274.32 158.75) (xy 299.72 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2bf4767-8338-47c7-8e0a-1c224a019866")
	)
	(wire
		(pts
			(xy 203.2 223.52) (xy 209.55 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2c20ff7-c9fc-472e-b39a-e1879f2553d8")
	)
	(wire
		(pts
			(xy 350.52 152.4) (xy 350.52 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f448e699-39c3-4b8a-b664-ad39b4bf5e39")
	)
	(wire
		(pts
			(xy 203.2 198.12) (xy 209.55 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f452792b-76e4-4735-b004-940bcbe23586")
	)
	(wire
		(pts
			(xy 274.32 254) (xy 274.32 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f61c768a-0ae9-4817-a642-70cc52cc33e2")
	)
	(wire
		(pts
			(xy 482.6 248.92) (xy 488.95 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f62f484f-6a9b-4fde-93fe-2e656050d677")
	)
	(wire
		(pts
			(xy 147.32 228.6) (xy 147.32 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f758cc7f-0784-4e8d-9ca0-79c8b28516bc")
	)
	(wire
		(pts
			(xy 482.6 172.72) (xy 488.95 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7f95152-0d86-4e2a-b9da-64ee7ac0f6d3")
	)
	(wire
		(pts
			(xy 209.55 147.32) (xy 209.55 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f80b774a-0a0d-4455-a856-35f4d3f88655")
	)
	(wire
		(pts
			(xy 401.32 184.15) (xy 426.72 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f844da78-3e94-49d2-8cda-a90f039116ec")
	)
	(wire
		(pts
			(xy 248.92 203.2) (xy 248.92 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8f553e7-b58d-4ef9-92e9-1f3031f16e6c")
	)
	(wire
		(pts
			(xy 299.72 152.4) (xy 299.72 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ffa310b5-db7c-4144-83b2-e5628d3eb032")
	)
	(global_label "col4"
		(shape input)
		(at 234.95 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "059b8db9-9061-4649-82a8-bbf28da8a923")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 234.95 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col14"
		(shape input)
		(at 488.95 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0bb6fcdb-b98b-4a76-93a3-10125bef027c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 488.95 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col0"
		(shape input)
		(at 133.35 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0dc2f9bc-19c3-4131-a967-8a243d0fffda")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 133.35 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row3"
		(shape input)
		(at 110.49 234.95 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "14b86dc3-f81c-49e5-a7b5-5c91fef0eaf8")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 110.49 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col10"
		(shape input)
		(at 387.35 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "1aa10b7b-5f5e-4ba3-9a93-20105e6e4ca9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 387.35 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col7"
		(shape input)
		(at 311.15 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "1e253f92-1f7e-4598-beda-4e1fdf5b1793")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 311.15 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "1B"
		(shape input)
		(at 378.46 313.69 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "2d7cdc68-bdc9-464d-8f98-365483df13cb")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 383.2705 313.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "col2"
		(shape input)
		(at 184.15 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "33b03364-968c-40a3-a895-4476359c762a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 184.15 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row0"
		(shape input)
		(at 110.49 158.75 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "38bc6ec9-a6db-4d00-abb7-8bba94340e5e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 110.49 158.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col13"
		(shape input)
		(at 378.46 303.53 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "3d657d3f-fe51-42a9-b001-71661909a4e0")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 378.46 303.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "1B"
		(shape input)
		(at 495.3 152.4 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "52da0fa9-0d4d-4d46-b03e-6db70784412e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 490.4895 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "row1"
		(shape input)
		(at 332.74 298.45 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "531d1d0b-ee6f-497e-b8f5-d7603c29a82f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.74 298.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "1A"
		(shape input)
		(at 378.46 311.15 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "59865dd1-b1fe-46f3-9ae0-464bd36f6d7a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 383.0891 311.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "row2"
		(shape input)
		(at 110.49 209.55 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5d5516dc-3b54-4574-be2f-ef659328a88c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 110.49 209.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col15"
		(shape input)
		(at 514.35 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "61e35131-2026-40fd-b12e-c7e0f4ff228b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 514.35 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col0"
		(shape input)
		(at 332.74 308.61 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "625afec6-2d82-45a4-9a3a-a31b4249f172")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.74 308.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col1"
		(shape input)
		(at 158.75 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "65c804fa-b3ca-4d6f-9d7f-402d82c85229")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 158.75 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col3"
		(shape input)
		(at 332.74 316.23 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "6c2c732c-75db-4595-be1e-aa6273a763be")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.74 316.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col14"
		(shape input)
		(at 378.46 306.07 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "70511b8c-35f6-4041-9a65-f4b777e294ea")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 378.46 306.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col10"
		(shape input)
		(at 332.74 334.01 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "7ccedd3b-701e-496e-b384-4a4db8af599e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.74 334.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col11"
		(shape input)
		(at 412.75 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "8bcc9a46-a49f-468b-b061-87d58f3e94e5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 412.75 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col15"
		(shape input)
		(at 378.46 308.61 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "8ea7104b-d28a-4cc2-8959-5654d3c3272d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 378.46 308.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col7"
		(shape input)
		(at 332.74 326.39 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "905af778-14ac-45c3-a692-6b77cb456b30")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.74 326.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row3"
		(shape input)
		(at 332.74 306.07 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "90f0c533-f5e4-446d-8500-b7b0c1874c9e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.74 306.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col12"
		(shape input)
		(at 378.46 300.99 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "a19a24a8-8119-4981-b6a0-afab7690839d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 378.46 300.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col9"
		(shape input)
		(at 361.95 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a7795c98-2691-4934-9a31-5c300f9c7554")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 361.95 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col2"
		(shape input)
		(at 332.74 313.69 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "afa2e632-f015-4ec8-9e3f-44c589cd81f4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.74 313.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row0"
		(shape input)
		(at 332.74 295.91 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "afcbd40f-1fad-43da-9e75-2014fb009729")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.74 295.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col4"
		(shape input)
		(at 332.74 318.77 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b4259168-7f9f-4342-a614-f3e11b002def")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.74 318.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col6"
		(shape input)
		(at 285.75 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b439e937-9065-4f95-abe3-676881e10a78")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 285.75 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col9"
		(shape input)
		(at 332.74 331.47 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b5943db2-a0d9-413e-9f48-950084243939")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.74 331.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row4"
		(shape input)
		(at 332.74 303.53 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b657fec9-5d3e-4c14-90c2-930a2711fcb2")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.74 303.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col13"
		(shape input)
		(at 463.55 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b8bc34a4-360e-4671-b493-11111291a52e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 463.55 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col5"
		(shape input)
		(at 332.74 321.31 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c46f5f44-474f-4056-a5fa-e0e88e809582")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.74 321.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row1"
		(shape input)
		(at 110.49 184.15 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c94e238a-f206-4891-a94a-e3ea2fa8510b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 110.49 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row2"
		(shape input)
		(at 332.74 300.99 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d5123408-e994-463c-8c1d-42da4eaa53ea")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.74 300.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row4"
		(shape input)
		(at 110.49 260.35 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d9b694f1-a5aa-4a45-8e56-bab48e931399")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 110.49 260.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col8"
		(shape input)
		(at 332.74 328.93 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "dbe04ea5-b7b2-483a-948a-ae486763feab")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.74 328.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col12"
		(shape input)
		(at 438.15 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e0e18ede-7313-4147-9713-b88812ed76d7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 438.15 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col5"
		(shape input)
		(at 260.35 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e40e3cd6-c8ff-47e0-9ee2-b1bc6a23b063")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 260.35 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col1"
		(shape input)
		(at 332.74 311.15 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "ea4d15af-2c86-4b46-b089-01fb740cd3a8")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.74 311.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col8"
		(shape input)
		(at 336.55 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "ec6a8170-330b-4706-b2e8-ed46f6cf091d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 336.55 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "1A"
		(shape input)
		(at 495.3 147.32 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "efb9eed7-367b-4360-83ef-b45bcd42adfe")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 490.6709 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "col3"
		(shape input)
		(at 209.55 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "efeb982d-8413-4a4e-a9b2-942fda0b9be3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 209.55 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col11"
		(shape input)
		(at 378.46 298.45 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "f086babb-a047-4598-924e-3d52c3e0abaa")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 378.46 298.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col6"
		(shape input)
		(at 332.74 323.85 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f45a2f04-7001-4d6f-9934-7ecc18956a04")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.74 323.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 121.92 156.21 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000000")
		(property "Reference" "D_0"
			(at 124.46 154.432 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 124.46 156.718 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 123.19 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 123.19 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 121.92 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "418da857-84ad-4844-8dbf-7d23994a9ac5")
		)
		(pin "2"
			(uuid "f49c8331-67fd-494c-bdec-d2d02d8bb71b")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_0")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 123.19 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000001")
		(property "Reference" "K_0"
			(at 123.19 142.6718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 123.19 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 123.19 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 123.19 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 123.19 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "f063297a-eaa0-4244-b813-45f1e8d1c4be")
		)
		(pin "1"
			(uuid "8b4f3fa2-deca-4231-99af-5d196731aeee")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_0")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 147.32 156.21 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000010")
		(property "Reference" "D_1"
			(at 149.86 154.432 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 149.86 156.718 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 148.59 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 148.59 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.32 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e106fe02-9f6b-4cb3-991c-13690280cd2b")
		)
		(pin "2"
			(uuid "fc9b7518-277f-46ef-9538-f3394cc95e69")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 148.59 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000011")
		(property "Reference" "K_1"
			(at 148.59 142.6718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 148.59 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 148.59 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 148.59 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 148.59 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "db27315b-7a24-41f4-bb97-9b7f775646d8")
		)
		(pin "1"
			(uuid "e1f495fc-37c4-4d2d-a623-ed23fc3f2208")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 172.72 156.21 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000020")
		(property "Reference" "D_2"
			(at 175.26 154.432 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 175.26 156.718 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 173.99 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 173.99 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.72 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1c3a0420-df52-44f1-b3ba-629c81b81ec5")
		)
		(pin "2"
			(uuid "54d68832-94ee-40c7-9f28-449ef7c12ebb")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 173.99 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000021")
		(property "Reference" "K_2"
			(at 173.99 142.6718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 173.99 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 173.99 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 173.99 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "c43316dd-bce5-4821-bb9d-0bf330a00db7")
		)
		(pin "1"
			(uuid "73dc74ea-b80e-42b7-971f-c13575fb44ec")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 198.12 156.21 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000030")
		(property "Reference" "D_3"
			(at 200.66 154.432 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 200.66 156.718 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 199.39 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 199.39 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6f04ef66-96e2-45cd-9ece-735fa1b0e15d")
		)
		(pin "2"
			(uuid "255ecf43-f1a3-4282-b6b1-5a6ca0edb5f7")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 199.39 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000031")
		(property "Reference" "K_3"
			(at 199.39 142.6718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 199.39 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 199.39 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 199.39 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 199.39 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "22c9b7d0-7807-46af-a13a-411ffe8422fb")
		)
		(pin "1"
			(uuid "b8942e49-edac-4dc5-93f3-d2e4f6e46bbb")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 223.52 156.21 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000040")
		(property "Reference" "D_4"
			(at 226.06 154.432 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 226.06 156.718 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 224.79 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 224.79 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 223.52 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "4a138d44-fe1c-4683-bf85-04271042ede3")
		)
		(pin "1"
			(uuid "5d6f9ff4-4f78-4ca0-bbd6-3099cdf66de7")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 224.79 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000041")
		(property "Reference" "K_4"
			(at 224.79 142.6718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 224.79 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 224.79 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 224.79 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 224.79 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "9dfb1a4f-e802-4c2d-b239-d5d74798a83e")
		)
		(pin "1"
			(uuid "f00f768d-e0b4-416c-aaa2-066aa52c87df")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 248.92 156.21 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000050")
		(property "Reference" "D_5"
			(at 251.46 154.432 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 251.46 156.718 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 250.19 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 250.19 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5879d9e9-29a9-4aba-a133-e30d77a3c039")
		)
		(pin "2"
			(uuid "159cb799-518c-4628-8a25-0f48b758ddcd")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 250.19 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000051")
		(property "Reference" "K_5"
			(at 250.19 142.6718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 250.19 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 250.19 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 250.19 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 250.19 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "b189d7f3-4aa4-4139-9286-818449dcb2e0")
		)
		(pin "1"
			(uuid "821e1f03-1791-41fa-b2cd-df49ca21d317")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 274.32 156.21 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000060")
		(property "Reference" "D_6"
			(at 276.86 154.432 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 276.86 156.718 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 275.59 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 275.59 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 274.32 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "70f83b2e-0cc5-411d-8737-9ab9bc9a108f")
		)
		(pin "2"
			(uuid "5c5d8381-a731-4587-85b3-9ec4ac2d726f")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 275.59 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000061")
		(property "Reference" "K_6"
			(at 275.59 142.6718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 275.59 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 275.59 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 275.59 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 275.59 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "8dcd257b-ac56-48da-bbf5-990a83581e78")
		)
		(pin "1"
			(uuid "5457b171-e982-4be8-a2fb-1c6469399b8f")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 299.72 156.21 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000070")
		(property "Reference" "D_7"
			(at 302.26 154.432 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 302.26 156.718 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 300.99 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 300.99 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 299.72 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bbe81f0f-7c3f-4cdc-b155-992ba105966b")
		)
		(pin "2"
			(uuid "ca060bb7-a32c-46f1-9a15-e11d0ef0a99d")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 300.99 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000071")
		(property "Reference" "K_7"
			(at 300.99 142.6718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 300.99 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 300.99 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 300.99 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 300.99 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "62723267-85fb-4bbc-879b-12d2a02149af")
		)
		(pin "1"
			(uuid "eea84d08-2266-4f76-8c1b-6b249f47582e")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 325.12 156.21 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000080")
		(property "Reference" "D_8"
			(at 327.66 154.432 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 327.66 156.718 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 326.39 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 326.39 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 325.12 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ce5bb528-c47e-47dd-b7fa-524bf38ad75d")
		)
		(pin "2"
			(uuid "93a07bf0-6f46-4454-becc-850c44ca0652")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 326.39 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000081")
		(property "Reference" "K_8"
			(at 326.39 142.6718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 326.39 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 326.39 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 326.39 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 326.39 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "b2672bcf-0be7-43ba-b835-40462b943334")
		)
		(pin "1"
			(uuid "19464904-ab24-4579-b918-668f473864d0")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 350.52 156.21 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000090")
		(property "Reference" "D_9"
			(at 353.06 154.432 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 353.06 156.718 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 351.79 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 351.79 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 350.52 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "09343bc8-90a3-45bb-a1d5-de292001d427")
		)
		(pin "2"
			(uuid "67478b65-bb5b-49f2-bd56-b715ad6eed49")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 351.79 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000091")
		(property "Reference" "K_9"
			(at 351.79 142.6718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 351.79 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 351.79 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 351.79 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 351.79 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "5dbde67a-b098-46d2-b09d-1b607c8ccb24")
		)
		(pin "1"
			(uuid "14da0898-3397-4c16-89af-6954fc808fd0")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 375.92 156.21 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000100")
		(property "Reference" "D_10"
			(at 378.46 154.432 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 378.46 156.718 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 377.19 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 377.19 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 375.92 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c336f80a-19da-43ef-9116-94ebb41f1ec1")
		)
		(pin "2"
			(uuid "c6ba7e65-f1d9-4734-a6ab-3dbee2b95d18")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 377.19 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000101")
		(property "Reference" "K_10"
			(at 377.19 142.6718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 377.19 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 377.19 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 377.19 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 377.19 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "ce978cc6-4c20-41eb-888c-c1f26f2c021c")
		)
		(pin "1"
			(uuid "6704b423-c803-4909-921f-64d4e1203e14")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 401.32 156.21 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000110")
		(property "Reference" "D_11"
			(at 403.86 154.432 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 403.86 156.718 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 402.59 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 402.59 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 401.32 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b6118bc7-c2ac-42b1-9041-1fc747a39890")
		)
		(pin "2"
			(uuid "e1e91187-f159-4805-afd6-679a0200e1b5")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 402.59 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000111")
		(property "Reference" "K_11"
			(at 402.59 142.6718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 402.59 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 402.59 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 402.59 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 402.59 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "27696cd8-9799-4cbe-9b0f-4b3877ecc381")
		)
		(pin "1"
			(uuid "feec590f-8c46-4ce6-bf2a-c0b122cab2c0")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 426.72 156.21 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000120")
		(property "Reference" "D_12"
			(at 429.26 154.432 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 429.26 156.718 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 427.99 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 427.99 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 426.72 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "60b33772-f855-4bfb-8c4f-c41f524c7e2d")
		)
		(pin "2"
			(uuid "309f35ba-d642-46f2-b09b-76ccc8d38d85")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 427.99 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000121")
		(property "Reference" "K_12"
			(at 427.99 142.6718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 427.99 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 427.99 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 427.99 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 427.99 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "b461cf2e-8f9f-433f-8d20-b540e3f62124")
		)
		(pin "1"
			(uuid "b0d70048-3c76-486d-8a4d-7f64302a962f")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 477.52 156.21 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000130")
		(property "Reference" "D_13"
			(at 480.06 154.432 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 480.06 156.718 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 478.79 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 478.79 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 477.52 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c849f8b5-3cfb-4914-a2b5-5c539c89f756")
		)
		(pin "2"
			(uuid "8c14cdb7-a973-45ba-b0db-eda5a24ffa7d")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 478.79 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000131")
		(property "Reference" "K_13"
			(at 478.79 142.6718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 478.79 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-2U-NoLED"
			(at 478.79 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 478.79 148.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 478.79 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "59d295a5-4fdc-4a37-820a-dd74c8842796")
		)
		(pin "1"
			(uuid "c61cd066-aee5-4745-8b17-1684a929837d")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 121.92 181.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000140")
		(property "Reference" "D_14"
			(at 124.46 179.832 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 124.46 182.118 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 123.19 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 123.19 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 121.92 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "463f3912-f547-4900-8362-b370cb024a99")
		)
		(pin "2"
			(uuid "7bbcdb91-ba9d-47cd-8379-7e6cb1fa18f5")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 123.19 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000141")
		(property "Reference" "K_14"
			(at 123.19 168.0718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 123.19 176.53 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.5U-NoLED"
			(at 123.19 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 123.19 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 123.19 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "b8b4ccff-7348-4cf3-9be7-e96a67a11475")
		)
		(pin "1"
			(uuid "244bf002-fc59-430c-a229-217eea3acfa7")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 172.72 181.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000150")
		(property "Reference" "D_15"
			(at 175.26 179.832 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 175.26 182.118 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 173.99 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 173.99 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.72 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d74052ef-79a0-44b0-b392-918534314fff")
		)
		(pin "2"
			(uuid "b7984116-4806-4b33-ad04-747c5c7bcc7b")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 173.99 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000151")
		(property "Reference" "K_15"
			(at 173.99 168.0718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 173.99 176.53 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 173.99 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 173.99 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "1ec3f4af-600e-4e92-9aaf-3b97ed7b85cb")
		)
		(pin "1"
			(uuid "9d372051-ee15-4e33-ace9-cbf2f38d8856")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 198.12 181.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000160")
		(property "Reference" "D_16"
			(at 200.66 179.832 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 200.66 182.118 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 199.39 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 199.39 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ca425c14-6834-4284-bb8b-7f27c4e365f6")
		)
		(pin "2"
			(uuid "5eab6d99-3479-4d54-9521-75adcebd8819")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 199.39 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000161")
		(property "Reference" "K_16"
			(at 199.39 168.0718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 199.39 176.53 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 199.39 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 199.39 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 199.39 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "c9ad57a6-2717-43a8-85b6-a4e384efc4f6")
		)
		(pin "1"
			(uuid "a4b445ee-35f9-4734-b990-84fe38a7b663")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 223.52 181.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000170")
		(property "Reference" "D_17"
			(at 226.06 179.832 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 226.06 182.118 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 224.79 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 224.79 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 223.52 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "50ba326e-e22d-4b3b-bffc-e790d7e0ff72")
		)
		(pin "2"
			(uuid "ac56c353-aa2e-4c5e-a110-be64b685cae5")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 224.79 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000171")
		(property "Reference" "K_17"
			(at 224.79 168.0718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 224.79 176.53 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 224.79 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 224.79 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 224.79 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "84c5e635-9a3d-449d-9b0d-2d0b3de0ce55")
		)
		(pin "1"
			(uuid "530af431-8235-467a-bc33-a37ce539fa7b")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 248.92 181.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000180")
		(property "Reference" "D_18"
			(at 251.46 179.832 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 251.46 182.118 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 250.19 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 250.19 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "78a58854-266f-46e1-87be-90c0d782fdd8")
		)
		(pin "2"
			(uuid "b79b4879-9a29-40f1-8263-eebd5653921a")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 250.19 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000181")
		(property "Reference" "K_18"
			(at 250.19 168.0718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 250.19 176.53 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 250.19 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 250.19 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 250.19 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "28171cbd-f554-40af-b3e7-5314598b29f3")
		)
		(pin "1"
			(uuid "73647713-18d1-4f38-86c4-40d4c5e640dd")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 274.32 181.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000190")
		(property "Reference" "D_19"
			(at 276.86 179.832 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 276.86 182.118 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 275.59 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 275.59 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 274.32 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "97c25cbf-a806-4635-b5fc-1ec90d648cd1")
		)
		(pin "1"
			(uuid "d15a2b77-c436-4a7e-b7be-0722f4df3600")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 275.59 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000191")
		(property "Reference" "K_19"
			(at 275.59 168.0718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 275.59 176.53 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 275.59 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 275.59 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 275.59 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "b30a534c-bf0a-45af-9b0b-75f421407077")
		)
		(pin "1"
			(uuid "03d5c11d-61ed-4e24-83ae-75e6c92e8c95")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 299.72 181.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000200")
		(property "Reference" "D_20"
			(at 302.26 179.832 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 302.26 182.118 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 300.99 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 300.99 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 299.72 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "eabff353-0407-4368-bbd9-89a61af08331")
		)
		(pin "2"
			(uuid "a427661c-bcaa-4cbe-9d44-11d87311b27c")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 300.99 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000201")
		(property "Reference" "K_20"
			(at 300.99 168.0718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 300.99 176.53 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 300.99 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 300.99 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 300.99 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "f4c67cee-194c-4662-8b2c-6bfaa1f426b3")
		)
		(pin "1"
			(uuid "5c03cc21-2547-4488-b001-961345e9f1ff")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 325.12 181.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000210")
		(property "Reference" "D_21"
			(at 327.66 179.832 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 327.66 182.118 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 326.39 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 326.39 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 325.12 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "44a35cb5-9862-4f42-9919-8bdb51364ac3")
		)
		(pin "2"
			(uuid "c33f69bb-68fc-4f82-9e76-3a8f63fac45e")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 326.39 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000211")
		(property "Reference" "K_21"
			(at 326.39 168.0718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 326.39 176.53 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 326.39 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 326.39 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 326.39 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "1c0639e8-7e2f-4454-a76e-64196469352a")
		)
		(pin "1"
			(uuid "1255c68a-2c4a-4c8f-97bf-7aa8d9be1e03")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 350.52 181.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000220")
		(property "Reference" "D_22"
			(at 353.06 179.832 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 353.06 182.118 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 351.79 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 351.79 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 350.52 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5c0f86f1-3708-4d8f-9df2-f0c5944bd7a1")
		)
		(pin "2"
			(uuid "74b398f2-c9d2-4720-abfb-8a9dc5329eab")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 351.79 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000221")
		(property "Reference" "K_22"
			(at 351.79 168.0718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 351.79 176.53 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 351.79 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 351.79 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 351.79 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "e7d39c03-4c1f-47de-bd8f-39f6b7cd9df9")
		)
		(pin "1"
			(uuid "3a2e0bd0-bd0b-48da-aa17-0b4055802025")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 375.92 181.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000230")
		(property "Reference" "D_23"
			(at 378.46 179.832 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 378.46 182.118 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 377.19 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 377.19 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 375.92 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9e083939-29f3-41a7-831d-55dcfeed93c0")
		)
		(pin "2"
			(uuid "877d3da7-098f-4f29-9eed-708609ae188c")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 377.19 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000231")
		(property "Reference" "K_23"
			(at 377.19 168.0718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 377.19 176.53 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 377.19 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 377.19 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 377.19 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "8b9f8dad-3b8e-4626-bb14-d0e6e747c9cf")
		)
		(pin "1"
			(uuid "27d9e71e-4075-41d8-8b35-b044a4626137")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 401.32 181.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000240")
		(property "Reference" "D_24"
			(at 403.86 179.832 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 403.86 182.118 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 402.59 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 402.59 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 401.32 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3d83458b-4448-4bb4-96fe-f64f71560c7f")
		)
		(pin "2"
			(uuid "635afd4e-cc97-4767-a07d-b7271300ca6e")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 402.59 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000241")
		(property "Reference" "K_24"
			(at 402.59 168.0718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 402.59 176.53 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 402.59 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 402.59 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 402.59 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "e3bee54f-480e-4b8a-8727-e9cb557fb080")
		)
		(pin "1"
			(uuid "24f754a8-c556-4a9c-883a-455f66465f63")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 426.72 181.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000250")
		(property "Reference" "D_25"
			(at 429.26 179.832 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 429.26 182.118 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 427.99 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 427.99 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 426.72 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4b0d7a12-1567-49da-b5ef-49d008277f8c")
		)
		(pin "2"
			(uuid "962d59f7-3269-4bd7-8682-9107b916c06e")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 427.99 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000251")
		(property "Reference" "K_25"
			(at 427.99 168.0718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 427.99 176.53 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 427.99 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 427.99 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 427.99 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "c9e35db0-561f-4728-8980-c699ed3f6a57")
		)
		(pin "1"
			(uuid "8cdb4a96-5076-47f0-810d-fcd6f26127ee")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 452.12 181.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000260")
		(property "Reference" "D_26"
			(at 454.66 179.832 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 454.66 182.118 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 453.39 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 453.39 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 452.12 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "146d1270-2128-4370-aa1c-033612b8a02e")
		)
		(pin "2"
			(uuid "9e5231de-294f-4441-9b87-15b4b9245e91")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 453.39 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000261")
		(property "Reference" "K_26"
			(at 453.39 168.0718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 453.39 176.53 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 453.39 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 453.39 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 453.39 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "58bbf14c-efdf-4e9c-aa95-f348df2678b4")
		)
		(pin "1"
			(uuid "048efcc2-e78f-45c9-bc4e-35ed6d4016a7")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 477.52 181.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000270")
		(property "Reference" "D_27"
			(at 480.06 179.832 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 480.06 182.118 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 478.79 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 478.79 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 477.52 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6de91f8d-3d72-44ab-a7f0-53f20f80f6f3")
		)
		(pin "2"
			(uuid "c42e6d90-3b39-45f6-a09a-145b1992c908")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 478.79 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000271")
		(property "Reference" "K_27"
			(at 478.79 168.0718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 478.79 176.53 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.5U-NoLED"
			(at 478.79 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 478.79 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 478.79 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "5871c89b-4aa5-4d8b-b876-0fa3892d22ef")
		)
		(pin "1"
			(uuid "fdb2b54f-a452-4a4a-87a1-bbc2a6ed18c7")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 121.92 207.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000280")
		(property "Reference" "D_28"
			(at 124.46 205.232 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 124.46 207.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 123.19 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 123.19 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 121.92 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1bba70e6-2d4a-4cce-9d5a-215f0d03b93f")
		)
		(pin "2"
			(uuid "82ed35fe-95c8-40c1-8520-b4cfb6a2d3be")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 123.19 199.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000281")
		(property "Reference" "K_28"
			(at 123.19 193.4718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 123.19 201.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.75U-NoLED"
			(at 123.19 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 123.19 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 123.19 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "6d66f394-b442-4767-a244-88167f74377e")
		)
		(pin "1"
			(uuid "6de3e388-760b-4536-99f7-25bab74e4420")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 172.72 207.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000290")
		(property "Reference" "D_29"
			(at 175.26 205.232 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 175.26 207.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 173.99 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 173.99 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.72 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2b382b4e-6c8b-4af9-b3e5-de4499d2b6f5")
		)
		(pin "2"
			(uuid "fe7ffc96-72c6-4247-8f1b-afd36c7a97ce")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 173.99 199.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000291")
		(property "Reference" "K_29"
			(at 173.99 193.4718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 173.99 201.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 173.99 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 173.99 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "37e9889d-8aab-4c2b-9ec6-028b7da128c0")
		)
		(pin "1"
			(uuid "7f596b02-6c01-480e-92d7-2852f4cdec24")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 198.12 207.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000300")
		(property "Reference" "D_30"
			(at 200.66 205.232 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 200.66 207.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 199.39 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 199.39 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e3a85db0-32db-486e-84f2-604c7450481b")
		)
		(pin "2"
			(uuid "0a59e959-d8b8-4e05-8f47-6940003d0957")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 199.39 199.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000301")
		(property "Reference" "K_30"
			(at 199.39 193.4718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 199.39 201.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 199.39 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 199.39 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 199.39 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "a2220283-76ab-448f-932e-1b95663e62c8")
		)
		(pin "1"
			(uuid "16af493a-6d66-41a5-a876-b6311b0a4833")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 223.52 207.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000310")
		(property "Reference" "D_31"
			(at 226.06 205.232 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 226.06 207.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 224.79 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 224.79 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 223.52 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d054fc31-c0f1-4b77-8c9d-e2b19405c033")
		)
		(pin "2"
			(uuid "98872460-3ef2-4e43-952b-f32e067852b3")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 224.79 199.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000311")
		(property "Reference" "K_31"
			(at 224.79 193.4718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 224.79 201.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 224.79 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 224.79 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 224.79 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "7fabe524-4ce6-423a-aabc-b40c1a8dbec3")
		)
		(pin "1"
			(uuid "7511c004-7f22-487b-94b8-599ad756f1da")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 248.92 207.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000320")
		(property "Reference" "D_32"
			(at 251.46 205.232 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 251.46 207.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 250.19 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 250.19 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "850252b2-3482-4db1-bef6-554fb839ba25")
		)
		(pin "2"
			(uuid "04907dcf-3488-4507-b505-df0c4f769a42")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 250.19 199.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000321")
		(property "Reference" "K_32"
			(at 250.19 193.4718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 250.19 201.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 250.19 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 250.19 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 250.19 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "847c5af4-7652-4bbc-a75b-81d0953053d0")
		)
		(pin "1"
			(uuid "f359a0c1-0ef0-4505-a637-5126dbf66994")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 274.32 207.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000330")
		(property "Reference" "D_33"
			(at 276.86 205.232 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 276.86 207.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 275.59 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 275.59 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 274.32 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "970617df-ded2-44f1-b933-452a0d169740")
		)
		(pin "2"
			(uuid "65f1b4bf-e9c2-4dd3-8405-3f98b516b8c9")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 275.59 199.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000331")
		(property "Reference" "K_33"
			(at 275.59 193.4718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 275.59 201.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 275.59 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 275.59 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 275.59 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "a3660446-eca8-49ad-ac9a-e54af80fb0d0")
		)
		(pin "1"
			(uuid "55c7ba00-9369-44b4-8005-a4880ad751bd")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 299.72 207.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000340")
		(property "Reference" "D_34"
			(at 302.26 205.232 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 302.26 207.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 300.99 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 300.99 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 299.72 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fee31867-9dd2-4d14-a415-5f3749018069")
		)
		(pin "2"
			(uuid "27df4a33-548c-4f59-bffa-9fcfc994640a")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 300.99 199.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000341")
		(property "Reference" "K_34"
			(at 300.99 193.4718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 300.99 201.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 300.99 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 300.99 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 300.99 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "d736a6cb-33ec-4e1e-82df-8206afb32044")
		)
		(pin "1"
			(uuid "63b55b5f-3cf2-4791-a1fd-f66a0b94a7d1")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 325.12 207.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000350")
		(property "Reference" "D_35"
			(at 327.66 205.232 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 327.66 207.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 326.39 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 326.39 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 325.12 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f374d1a8-9f1a-4958-8a19-be674edd7947")
		)
		(pin "2"
			(uuid "50144289-b851-4388-8a2b-ccb6da20897f")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 326.39 199.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000351")
		(property "Reference" "K_35"
			(at 326.39 193.4718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 326.39 201.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 326.39 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 326.39 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 326.39 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "9d6eb489-07f7-488b-8659-b9c135d0cd17")
		)
		(pin "1"
			(uuid "38406622-cf18-4019-9d85-2eb7b7b29ccc")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 350.52 207.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000360")
		(property "Reference" "D_36"
			(at 353.06 205.232 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 353.06 207.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 351.79 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 351.79 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 350.52 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "66f4111d-fa7f-41e3-9f94-0b48102aea3b")
		)
		(pin "2"
			(uuid "2f2ddc0c-7dba-4a86-a10a-f91a10a5629f")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 351.79 199.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000361")
		(property "Reference" "K_36"
			(at 351.79 193.4718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 351.79 201.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 351.79 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 351.79 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 351.79 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "5e1c65ac-340a-461b-832e-487336e65c97")
		)
		(pin "1"
			(uuid "046642d1-3f46-448c-92f9-a8522ef21eb9")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 375.92 207.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000370")
		(property "Reference" "D_37"
			(at 378.46 205.232 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 378.46 207.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 377.19 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 377.19 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 375.92 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "164d5556-f9c3-4861-bf40-cf4abd42f0b9")
		)
		(pin "2"
			(uuid "2e66d6c0-95ae-4a40-81df-e79464800a4a")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 377.19 199.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000371")
		(property "Reference" "K_37"
			(at 377.19 193.4718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 377.19 201.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 377.19 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 377.19 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 377.19 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "d0726450-249c-4877-8296-411ba70c6240")
		)
		(pin "1"
			(uuid "c3e25095-2da6-4ed5-b8d1-71a34fbdb472")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 401.32 207.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000380")
		(property "Reference" "D_38"
			(at 403.86 205.232 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 403.86 207.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 402.59 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 402.59 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 401.32 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ece73a1a-5398-48be-9946-970ef8192dea")
		)
		(pin "2"
			(uuid "5034a3fc-e57b-483b-8e2b-a83d8804969e")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 402.59 199.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000381")
		(property "Reference" "K_38"
			(at 402.59 193.4718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 402.59 201.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 402.59 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 402.59 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 402.59 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "662fdf1a-411e-4f0a-a33a-38d0df8ad8a7")
		)
		(pin "1"
			(uuid "cfd4fbe3-d648-4830-a09d-4d467fae9e03")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 426.72 207.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000390")
		(property "Reference" "D_39"
			(at 429.26 205.232 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 429.26 207.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 427.99 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 427.99 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 426.72 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3788ec36-d54e-4ce4-ad0b-f4d6d0551355")
		)
		(pin "2"
			(uuid "0f7c9888-c550-4244-9be3-52e4d605afbd")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 427.99 199.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000391")
		(property "Reference" "K_39"
			(at 427.99 193.4718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 427.99 201.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 427.99 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 427.99 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 427.99 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "25508ce5-8200-4346-a621-942e980fb2c1")
		)
		(pin "1"
			(uuid "be44c5f9-83cb-4738-8bbf-2d827d6bc69d")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 452.12 207.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000400")
		(property "Reference" "D_40"
			(at 454.66 205.232 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 454.66 207.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 453.39 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 453.39 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 452.12 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ac32ece0-6596-4943-aae5-3a8bcc2e123b")
		)
		(pin "2"
			(uuid "b551aedc-7eca-4bf7-8b34-452fcc13dd23")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 453.39 199.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000401")
		(property "Reference" "K_40"
			(at 453.39 193.4718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 453.39 201.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-2.25U-NoLED"
			(at 453.39 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 453.39 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 453.39 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "458287f3-8f2c-4c55-8ff6-8a51eb2b90cf")
		)
		(pin "1"
			(uuid "f851e014-b5c9-4a88-975d-b9f0f1339608")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 147.32 232.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000410")
		(property "Reference" "D_41"
			(at 149.86 230.632 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 149.86 232.918 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 148.59 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 148.59 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.32 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "18f9fbd7-ec87-4ece-96be-118610aee897")
		)
		(pin "2"
			(uuid "e1e77d92-37e8-478a-8117-975d4a8f94b9")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 148.59 224.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000411")
		(property "Reference" "K_41"
			(at 148.59 218.8718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 148.59 227.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-2.25U-NoLED"
			(at 148.59 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 148.59 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 148.59 224.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "387a7ee3-ad08-4403-9b8a-fe00f31b2853")
		)
		(pin "1"
			(uuid "6dab8f3d-91bc-4067-b547-c1d2033416c9")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 172.72 232.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000420")
		(property "Reference" "D_42"
			(at 175.26 230.632 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 175.26 232.918 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 173.99 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 173.99 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.72 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "67f94561-4b76-4a3a-963c-0e547e026f70")
		)
		(pin "2"
			(uuid "86cb8040-2a11-46ae-908d-d619c4b2beeb")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 173.99 224.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000421")
		(property "Reference" "K_42"
			(at 173.99 218.8718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 173.99 227.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 173.99 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 173.99 224.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "6c71cfab-f3ff-41fe-a5f2-717c334b3758")
		)
		(pin "1"
			(uuid "981258e2-fa45-4500-bc41-84a57d8f6407")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 198.12 232.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000430")
		(property "Reference" "D_43"
			(at 200.66 230.632 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 200.66 232.918 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 199.39 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 199.39 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "731fdafd-a4f6-47c4-ba39-3ce1b631baa8")
		)
		(pin "2"
			(uuid "770ea162-6f39-424f-b082-de684886d07e")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 199.39 224.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000431")
		(property "Reference" "K_43"
			(at 199.39 218.8718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 199.39 227.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 199.39 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 199.39 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 199.39 224.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "28752143-0cae-4b37-815f-9632dd365f98")
		)
		(pin "1"
			(uuid "66ab5725-98cf-4b35-826a-26af8e9028e1")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 223.52 232.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000440")
		(property "Reference" "D_44"
			(at 226.06 230.632 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 226.06 232.918 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 224.79 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 224.79 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 223.52 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "27c26b3c-1705-405a-9202-faa62f65db42")
		)
		(pin "2"
			(uuid "a86bbdf3-bf1b-47ad-aec5-5127536a1f28")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 224.79 224.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000441")
		(property "Reference" "K_44"
			(at 224.79 218.8718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 224.79 227.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 224.79 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 224.79 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 224.79 224.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "99bfc31c-2d0a-4c95-b6db-fbb45f4aeb17")
		)
		(pin "1"
			(uuid "ccf6c3e5-9d15-446f-bf78-f5703131ca37")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 248.92 232.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000450")
		(property "Reference" "D_45"
			(at 251.46 230.632 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 251.46 232.918 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 250.19 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 250.19 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ee343fcc-85d0-4aab-aa06-25f780c950d2")
		)
		(pin "2"
			(uuid "6fd88769-9bf8-4eb6-8261-d69a7a90fad2")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 250.19 224.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000451")
		(property "Reference" "K_45"
			(at 250.19 218.8718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 250.19 227.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 250.19 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 250.19 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 250.19 224.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "e5896a2d-90e6-42fb-bddc-dfd4979a99ff")
		)
		(pin "1"
			(uuid "d192870a-b4ce-41d8-8bde-284425996749")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 274.32 232.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000460")
		(property "Reference" "D_46"
			(at 276.86 230.632 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 276.86 232.918 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 275.59 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 275.59 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 274.32 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3fb87f8c-0741-498a-9670-4e4cb8722138")
		)
		(pin "2"
			(uuid "db8babbd-4374-4e6f-8727-eccb6ab0828f")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_46")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 275.59 224.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000461")
		(property "Reference" "K_46"
			(at 275.59 218.8718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 275.59 227.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 275.59 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 275.59 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 275.59 224.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "3b930945-9af4-4c62-b4a3-1bb7c6b077dc")
		)
		(pin "1"
			(uuid "bd4d5e30-57cd-42f3-bd56-8ca91d4582c9")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_46")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 299.72 232.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000470")
		(property "Reference" "D_47"
			(at 302.26 230.632 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 302.26 232.918 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 300.99 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 300.99 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 299.72 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "56e00fd6-9b1d-4a14-87c5-3eb0cfedb7ee")
		)
		(pin "2"
			(uuid "fabb0b8b-da14-4e36-a1ef-5336c269a180")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 300.99 224.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000471")
		(property "Reference" "K_47"
			(at 300.99 218.8718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 300.99 227.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 300.99 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 300.99 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 300.99 224.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "03f89e63-669c-47d0-b4f1-4f43164c1e01")
		)
		(pin "1"
			(uuid "8ea19d1e-4b4c-44a7-923d-89a7c8defe28")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 325.12 232.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000480")
		(property "Reference" "D_48"
			(at 327.66 230.632 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 327.66 232.918 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 326.39 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 326.39 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 325.12 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4c237ac0-744b-43ec-8c51-69e6523f246b")
		)
		(pin "2"
			(uuid "a0108686-8d69-4600-a9dc-87e98a2cf3cc")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_48")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 326.39 224.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000481")
		(property "Reference" "K_48"
			(at 326.39 218.8718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 326.39 227.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 326.39 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 326.39 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 326.39 224.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "19b25ae0-0425-4c94-a3c8-8036a5f83231")
		)
		(pin "1"
			(uuid "ec83a581-1e6e-4c42-9f84-39c7360a8072")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_48")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 350.52 232.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000490")
		(property "Reference" "D_49"
			(at 353.06 230.632 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 353.06 232.918 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 351.79 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 351.79 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 350.52 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "016e0733-52b8-495b-8420-04b18c21b915")
		)
		(pin "2"
			(uuid "789d2ae2-9382-43d9-8dc2-0652e7e3cb58")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 351.79 224.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000491")
		(property "Reference" "K_49"
			(at 351.79 218.8718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 351.79 227.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 351.79 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 351.79 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 351.79 224.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "59392729-d212-4133-8f31-7984efe125f2")
		)
		(pin "1"
			(uuid "dc30e165-46c9-4c50-b155-a99bd7f751fd")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 375.92 232.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000500")
		(property "Reference" "D_50"
			(at 378.46 230.632 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 378.46 232.918 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 377.19 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 377.19 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 375.92 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "addc5f55-5e22-4f82-a27b-04c15706c47f")
		)
		(pin "2"
			(uuid "76e3a610-be44-4ce8-b6db-6b58b265cf91")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_50")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 377.19 224.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000501")
		(property "Reference" "K_50"
			(at 377.19 218.8718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 377.19 227.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 377.19 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 377.19 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 377.19 224.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "3d202a35-a834-4128-acf0-4683952e13ad")
		)
		(pin "1"
			(uuid "6db7fdd6-eec2-405a-8d20-1e1bed0e8cb8")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_50")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 401.32 232.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000510")
		(property "Reference" "D_51"
			(at 403.86 230.632 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 403.86 232.918 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 402.59 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 402.59 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 401.32 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f16a9e15-2d9b-4b95-8668-92788ca53a73")
		)
		(pin "2"
			(uuid "eed881c7-4087-46bb-b75b-7da1eb714ec6")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_51")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 402.59 224.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000511")
		(property "Reference" "K_51"
			(at 402.59 218.8718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 402.59 227.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 402.59 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 402.59 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 402.59 224.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "676f8cf9-cb93-4436-ab07-ebe6d591dc67")
		)
		(pin "1"
			(uuid "c7459bda-5388-4491-97a1-8052b588a924")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_51")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 452.12 232.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000520")
		(property "Reference" "D_52"
			(at 454.66 230.632 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 454.66 232.918 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 453.39 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 453.39 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 452.12 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c65b2a70-1314-4314-a3aa-498ca2edb36b")
		)
		(pin "2"
			(uuid "f6bdceeb-7744-4e1a-8d73-9dd8e878d2bc")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_52")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 453.39 224.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000521")
		(property "Reference" "K_52"
			(at 453.39 218.8718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 453.39 227.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-2U-NoLED"
			(at 453.39 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 453.39 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 453.39 224.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "c137e4c9-06e2-4804-9a9e-c056a2b23291")
		)
		(pin "1"
			(uuid "561d314e-633c-45dc-bad1-1ff3d9d45a2b")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_52")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 477.52 232.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000530")
		(property "Reference" "D_53"
			(at 480.06 230.632 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 480.06 232.918 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 478.79 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 478.79 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 477.52 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "44e5165f-4e66-4fe3-984e-5079ede3a5c9")
		)
		(pin "2"
			(uuid "167e376c-bea0-4136-b10f-4d1dd76164b9")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_53")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 478.79 224.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000531")
		(property "Reference" "K_53"
			(at 478.79 218.8718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 478.79 227.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 478.79 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 478.79 224.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 478.79 224.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "0a59e130-df5a-4ee0-ba43-36c5beb20c40")
		)
		(pin "1"
			(uuid "5de69157-8ff2-4fcb-abb7-d5c1bea0250c")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_53")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 121.92 257.81 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000540")
		(property "Reference" "D_54"
			(at 124.46 256.032 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 124.46 258.318 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 123.19 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 123.19 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 121.92 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "277592be-9335-45e1-b433-1c31d336fd62")
		)
		(pin "2"
			(uuid "02cea6fa-7906-44b9-9340-fb35256282eb")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_54")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 123.19 250.19 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000541")
		(property "Reference" "K_54"
			(at 123.19 244.2718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 123.19 252.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.25U-NoLED"
			(at 123.19 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 123.19 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 123.19 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "0fa0f841-c0be-4945-82cf-fab92ad7c4ee")
		)
		(pin "1"
			(uuid "b9c31525-8136-4051-976d-6b817c3ae5e7")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_54")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 147.32 257.81 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000550")
		(property "Reference" "D_55"
			(at 149.86 256.032 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 149.86 258.318 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 148.59 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 148.59 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.32 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "67dcf442-67e2-4dd3-94d5-8bee88135239")
		)
		(pin "2"
			(uuid "0bf542ea-ceab-4152-b4db-b71200021200")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_55")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 148.59 250.19 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000551")
		(property "Reference" "K_55"
			(at 148.59 244.2718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 148.59 252.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.25U-NoLED"
			(at 148.59 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 148.59 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 148.59 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "e3f65475-d6a5-46f1-b164-868391aa92c3")
		)
		(pin "1"
			(uuid "0cd90b1b-fc57-4586-95f7-5a3e9686004b")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_55")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 198.12 257.81 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000560")
		(property "Reference" "D_56"
			(at 200.66 256.032 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 200.66 258.318 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 199.39 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 199.39 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d68453f7-bbae-4cf1-998d-ae9671b61c7c")
		)
		(pin "2"
			(uuid "a932958b-653c-4f51-ac66-04c015821bdf")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_56")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 199.39 250.19 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000561")
		(property "Reference" "K_56"
			(at 199.39 244.2718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 199.39 252.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.25U-NoLED"
			(at 199.39 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 199.39 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 199.39 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "5c43a382-77ea-4183-8797-215e5bab7551")
		)
		(pin "1"
			(uuid "98fb1853-5bc1-4498-a717-fabed9c08dd0")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_56")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 274.32 257.81 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000570")
		(property "Reference" "D_57"
			(at 276.86 256.032 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 276.86 258.318 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 275.59 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 275.59 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 274.32 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "37a5906f-7c1a-47bb-9d3a-06fe0f33654f")
		)
		(pin "2"
			(uuid "6621f556-8a00-4a59-b276-5bb4c24449b8")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_57")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 275.59 250.19 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000571")
		(property "Reference" "K_57"
			(at 275.59 244.2718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 275.59 252.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-6.25U-NoLED"
			(at 275.59 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 275.59 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 275.59 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "ffd9b2b5-69ee-447c-82cf-4fd4faa18d47")
		)
		(pin "1"
			(uuid "592a5488-ae2e-41c9-b064-4f0f675794a3")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_57")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 375.92 257.81 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000580")
		(property "Reference" "D_58"
			(at 378.46 256.032 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 378.46 258.318 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 377.19 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 377.19 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 375.92 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e001e916-ce59-454c-a401-df2c11f76611")
		)
		(pin "2"
			(uuid "259b7132-d5f6-4a00-b423-ce5db028e01f")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_58")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 377.19 250.19 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000581")
		(property "Reference" "K_58"
			(at 377.19 244.2718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 377.19 252.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 377.19 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 377.19 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 377.19 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "911d8ac4-5fb3-479a-8f74-d37c18aa2a18")
		)
		(pin "1"
			(uuid "7941ba0a-be64-4947-95a6-d45376a93176")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_58")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 401.32 257.81 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000590")
		(property "Reference" "D_59"
			(at 403.86 256.032 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 403.86 258.318 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 402.59 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 402.59 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 401.32 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f4960ab8-da45-4ee5-b557-48030d0bb643")
		)
		(pin "2"
			(uuid "3e5249db-0f76-4c1d-ac65-2b470871c7e9")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_59")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 402.59 250.19 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000591")
		(property "Reference" "K_59"
			(at 402.59 244.2718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 402.59 252.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 402.59 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 402.59 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 402.59 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "8b15f5eb-837d-47c7-93c6-2a2e77ad990a")
		)
		(pin "1"
			(uuid "d95c0017-84a7-4a3a-aa87-e5ab6725f010")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_59")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 426.72 257.81 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000600")
		(property "Reference" "D_60"
			(at 429.26 256.032 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 429.26 258.318 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 427.99 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 427.99 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 426.72 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "017ebfee-1c4f-49e9-bfbb-cd3045c50c53")
		)
		(pin "2"
			(uuid "370b5f08-0dd2-4ede-938c-92dad751262c")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_60")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 427.99 250.19 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000601")
		(property "Reference" "K_60"
			(at 427.99 244.2718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 427.99 252.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.25U-NoLED"
			(at 427.99 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 427.99 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 427.99 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "1b9552fd-7fa3-4a3c-9a0f-d21a5df6f908")
		)
		(pin "1"
			(uuid "2ba30290-69c0-4282-80f9-283a0ed1d57d")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_60")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 452.12 257.81 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000610")
		(property "Reference" "D_61"
			(at 454.66 256.032 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 454.66 258.318 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 453.39 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 453.39 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 452.12 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7acf6046-8f43-4eef-9846-9fdf6340eb8c")
		)
		(pin "2"
			(uuid "8265570a-db9e-482e-9f58-2a415b117f1d")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_61")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 453.39 250.19 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000611")
		(property "Reference" "K_61"
			(at 453.39 244.2718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 453.39 252.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 453.39 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 453.39 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 453.39 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "fa8f2358-37cc-4382-b7d8-827a4dd29c39")
		)
		(pin "1"
			(uuid "6f9aec49-17ac-4047-bb78-07b833c72bec")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_61")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 477.52 257.81 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000620")
		(property "Reference" "D_62"
			(at 480.06 256.032 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 480.06 258.318 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 478.79 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 478.79 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 477.52 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b839f6dc-e829-4f75-ab79-76b717f00359")
		)
		(pin "2"
			(uuid "260519a0-534b-4bfc-a785-7fefee7256fc")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_62")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 478.79 250.19 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000621")
		(property "Reference" "K_62"
			(at 478.79 244.2718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 478.79 252.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 478.79 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 478.79 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 478.79 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "2fa20c13-cbb3-48fa-ad70-f94c084862a3")
		)
		(pin "1"
			(uuid "0d85e22a-3627-4637-9cd9-ddd67a055001")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_62")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 502.92 257.81 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000630")
		(property "Reference" "D_63"
			(at 505.46 256.032 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 505.46 258.318 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 504.19 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 504.19 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 502.92 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8bf198d6-2958-46a1-a336-e0dbb06fd216")
		)
		(pin "2"
			(uuid "7bf29993-27ac-4060-ab82-a3a22556d11a")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_63")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 504.19 250.19 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000000000631")
		(property "Reference" "K_63"
			(at 504.19 244.2718 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 504.19 252.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 504.19 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 504.19 250.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 504.19 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "8b859fd4-4f22-49bc-be24-c9dee3f309cf")
		)
		(pin "1"
			(uuid "2bd0b28e-3922-4322-a5f1-c18515ea0191")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "K_63")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 510.54 154.94 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "51153305-602a-49ce-8693-25786ff33a38")
		(property "Reference" "D_64"
			(at 513.08 153.162 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 513.08 155.448 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_A-405_P7.62mm_Horizontal"
			(at 511.81 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 511.81 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 510.54 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "38271d76-0d12-42a6-b8eb-1f2c982f50f4")
		)
		(pin "2"
			(uuid "5a14b38a-dcfd-415f-a7ba-24e56536c9b4")
		)
		(instances
			(project "keyboard"
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "D_64")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:RotaryEncoder_Switch")
		(at 502.92 149.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "55ed99c0-4481-4190-b299-c6ac2a3cd301")
		(property "Reference" "SW1"
			(at 502.92 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "RotaryEncoder_Switch"
			(at 502.92 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm"
			(at 499.11 145.796 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 502.92 143.256 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Rotary encoder, dual channel, incremental quadrate outputs, with switch"
			(at 502.92 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "B"
			(uuid "30e7b7bf-f8cf-45b1-af81-ba6ca919986c")
		)
		(pin "C"
			(uuid "13bf92dd-9024-4210-89e1-65c66d39df3c")
		)
		(pin "S2"
			(uuid "4f6ebaee-68a8-4bad-87f0-f14e3762c843")
		)
		(pin "S1"
			(uuid "bd1e95f5-4e76-4fdc-ad64-a3d1a967eea9")
		)
		(pin "A"
			(uuid "5522cd02-9049-4836-a6d1-5842b8d50710")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MCU_Module:RaspberryPi_Pico")
		(at 355.6 311.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "720f67e0-4ef8-419d-8c01-e3115b352c58")
		(property "Reference" "A1"
			(at 357.7433 345.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "RaspberryPi_Pico"
			(at 357.7433 347.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Module:RaspberryPi_Pico_Common_THT"
			(at 355.6 358.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://datasheets.raspberrypi.com/pico/pico-datasheet.pdf"
			(at 355.6 360.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Versatile and inexpensive microcontroller module powered by RP2040 dual-core Arm Cortex-M0+ processor up to 133 MHz, 264kB SRAM, 2MB QSPI flash; also supports Raspberry Pi Pico 2"
			(at 355.6 363.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "30"
			(uuid "748dcd66-f6b5-47f8-bd2f-2a83906a7839")
		)
		(pin "37"
			(uuid "d09e3f12-2eac-40e2-b022-480c6f07d28d")
		)
		(pin "1"
			(uuid "d8e9f8f9-3a5c-4c05-8366-6d32e59c6104")
		)
		(pin "2"
			(uuid "7c806d90-cfee-49c5-8d6c-92d7da477579")
		)
		(pin "4"
			(uuid "ab5dbaff-3316-44af-8b4d-3c6d70858233")
		)
		(pin "5"
			(uuid "ac90c456-4248-4c34-a20c-3c500ee44fdd")
		)
		(pin "6"
			(uuid "aaab6c20-38c7-43cc-be01-be6b210b8c0e")
		)
		(pin "7"
			(uuid "69b6ac38-0c24-4adb-bcc8-53e328ff1b50")
		)
		(pin "9"
			(uuid "bbd38f31-3e74-4f0a-9b51-54174b52282f")
		)
		(pin "10"
			(uuid "bd36a31d-8e09-47e8-8e1c-187a6d07e600")
		)
		(pin "11"
			(uuid "d10d28b2-2f2d-4c3b-857e-53d6ead99814")
		)
		(pin "12"
			(uuid "d868f5ea-8c1b-4558-be67-f78dc21ab6f1")
		)
		(pin "14"
			(uuid "ce623acf-1f0b-4513-98e8-154a083f27f4")
		)
		(pin "15"
			(uuid "cf9ef6ac-ba39-4848-aa12-d4f04e2fbf2a")
		)
		(pin "16"
			(uuid "620d9bc7-14ab-4da8-aeb5-4e61c0059ce0")
		)
		(pin "17"
			(uuid "6edc7756-32d1-4170-a0f5-499bcfc6fec6")
		)
		(pin "19"
			(uuid "da864715-ec08-4f9d-bb9e-0fc8d20ccd0d")
		)
		(pin "20"
			(uuid "37b78372-2d1e-4008-abf4-32c1fa3b4962")
		)
		(pin "39"
			(uuid "2786d8af-fe3b-4637-8e4d-b1a523ae6c87")
		)
		(pin "40"
			(uuid "0c44b52b-65dc-4fe9-b780-81e005988913")
		)
		(pin "13"
			(uuid "f63ee094-dec6-4511-bdc6-1ffa5b666f09")
		)
		(pin "18"
			(uuid "52707b9a-8466-4a12-a2e6-7aac57362430")
		)
		(pin "23"
			(uuid "5aa32f2e-93b4-4f6b-a7bd-210e3e632223")
		)
		(pin "28"
			(uuid "d4c6d8ff-a6fd-4b3f-952c-f60d63851352")
		)
		(pin "3"
			(uuid "176cadc6-decf-4405-a1c1-e8752932a51f")
		)
		(pin "38"
			(uuid "74abe196-6bcc-4c8d-b9ae-231886446836")
		)
		(pin "8"
			(uuid "22a75d93-a816-4c47-89d2-66f831165ff0")
		)
		(pin "36"
			(uuid "2fd40225-d7f8-4e6c-bc11-cabb15ca62c1")
		)
		(pin "21"
			(uuid "f392367c-54d3-4d20-b2c4-82bea4262506")
		)
		(pin "22"
			(uuid "077f7a77-6b98-4550-a427-0fbce0064f31")
		)
		(pin "24"
			(uuid "77aa2b9c-27fb-45d1-a5b8-0abb29dde0ea")
		)
		(pin "25"
			(uuid "a2ca2443-1880-4ad2-ab3a-6c7be9f84dbb")
		)
		(pin "26"
			(uuid "ad1196d8-1786-4d4f-b419-80a868bda565")
		)
		(pin "27"
			(uuid "dcfa53e8-2cbd-41be-ac34-0878f7789781")
		)
		(pin "29"
			(uuid "c9d63d62-6778-4c5f-ad1a-3b2a6b247fad")
		)
		(pin "35"
			(uuid "0e5034a7-4824-456f-8b3f-1b5fe4e17c0a")
		)
		(pin "31"
			(uuid "728797cc-5f2c-4114-b265-1b04438e20f5")
		)
		(pin "32"
			(uuid "cf3ca696-9fe5-4c8b-8aa9-e4ed735706c8")
		)
		(pin "34"
			(uuid "a9b8ad84-fc80-4ac7-b8a0-596fa41c86a4")
		)
		(pin "33"
			(uuid "318ef9f6-ddd7-4d35-8def-cef95a0fbc45")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "A1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 495.3 149.86 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a1a907a3-839c-4b9f-b96f-5e4d638b5daf")
		(property "Reference" "#PWR01"
			(at 488.95 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 491.49 149.8599 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 495.3 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 495.3 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 495.3 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "09197e68-e601-41f5-b471-15ce85e0fbf2")
		)
		(instances
			(project ""
				(path "/dafa599d-5ba7-40f9-8f07-dfa0b82828ca"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
