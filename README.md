# XoomFloppy Pro

![](https://github.com/DL2DW/XoomFloppy_Pro_2018/blob/main/Images/XoomFloppy_Pro.jpg)



## Introduction

After I had built the small [XoomFloppy](https://github.com/DL2DW/XoomFloppy_2018) in USB format, some people asked me if it is not possible to "make" one or the other connector on it.

I then developed the XoomFloppy Pro.  This is the full version of the ZoomFloppy. So also with IEEE-488 and parallel cable connection.

But for this version I decided to use the same IEEE-488 connector as for the PET and CBM devices. So as a platinum connector. Because with the Commodore drives there were always appropriate cables included, which use exactly this connection.

So one saves corresponding adapter solutions.

Otherwise, this is practically a replica of the ZoomFloppy, only much smaller, more compact and with the possibility to print out a corresponding housing.



# Technical

I basically just shrunk the ZoomFloppy. Otherwise, everything that applies to the ZoomFloppy also applies to the XoomFloppy Pro.

But the hardware base is otherwise the same. This is now the second device that is 100% compatible with the ZoomFloppy.

The core is the ATmega32u2, on which the original firmware of the ZoomFloppy is flashed. But also the driver module 7406 is present.

In the Docs folder I put a manual in German, which explains the assembly and the subsequent installation of the firmware.



# Case

I have designed a small case, which everyone is welcome to print out for themselves. With it, the XoomFloppy is also very well protected and simply looks better.

![](https://github.com/DL2DW/XoomFloppy_Pro_2018/blob/main/Images/XoomFloppy_Pro_with_case.jpg)



# BOM

The parts list consists of commercially available parts, which should actually be easy to obtain. If the housing is to be used, I recommend a 5mm round LED with the top flat. This will then fit flush into the housing.



|      | Description                                                  | Part                  | References          | Value                     | Footprint                                         | Quantity Per PCB |
| ---- | ------------------------------------------------------------ | --------------------- | ------------------- | ------------------------- | ------------------------------------------------- | ---------------- |
| 1    | Unpolarized capacitor                                        | C                     | C1 C5               | 100n                      | C_0805_2012Metric                                 | 2                |
| 2    | Unpolarized capacitor                                        | C                     | C4                  | 1µF                       | C_0805_2012Metric                                 | 1                |
| 3    | Unpolarized capacitor                                        | C                     | C2 C3               | 22pF                      | C_0805_2012Metric                                 | 2                |
| 4    | Generic connector, double row, 02x12, top/bottom pin numbering scheme (row 1: 1...pins_per_row, row2: pins_per_row+1 ... num_pins), script generated (kicad-library-utils/schlib/autogen/connector/) | Conn_02x12_Top_Bottom | CN4                 | IEEE-488 Port Stiftleiste | PinHeader_2x12_P2.54mm_Top_Bottom_Vertical_Mirror | 1                |
| 5    |                                                              | 618015231221          | CN3                 | Parallel Port             | 618015231221                                      | 1                |
| 6    | Light emitting diode                                         | LED                   | D1                  | LED Blue                  | LED_D3.0mm_Clear                                  | 1                |
| 7    | TVS.3 3.5pF [SOT-23-6]                                       | USBLC6-2SC6           | DZ1                 | USBLC6-2SC6               | SOT-23-6                                          | 1                |
| 8    | Resettable fuse, polymeric positive temperature coefficient  | Polyfuse              | F1                  | Polyfuse 1206L150         | Fuse_1206_3216Metric                              | 1                |
| 9    |                                                              | 7406D                 | IC1                 | 7406D                     | SOIC-14_3.9x8.7mm_P1.27mm                         | 1                |
| 10   | 6-pin DIN connector                                          | DIN-6                 | J1                  | IEC                       | DIN-6                                             | 1                |
| 11   | USB Micro Type B connector                                   | USB_B_Micro           | J2                  | USB_B_Micro               | USB_Micro-B_Wuerth_629105150521                   | 1                |
| 12   | Resistor                                                     | R                     | R2 R4 R6 R8 R10 R11 | 100k                      | R_0805_2012Metric                                 | 6                |
| 13   | Resistor                                                     | R                     | R15                 | 10k                       | R_0805_2012Metric                                 | 1                |
| 14   | Resistor                                                     | R                     | R13 R14             | 22                        | R_0805_2012Metric                                 | 2                |
| 15   | Resistor                                                     | R                     | R12                 | 220                       | R_0805_2012Metric                                 | 1                |
| 16   | Resistor                                                     | R                     | R1 R3 R5 R7 R9      | 4k7                       | R_0805_2012Metric                                 | 5                |
| 17   | 16MHz, 32kB Flash, 1kB SRAM, 1kB EEPROM, TQFP-32             | ATmega32U2-AU         | U1                  | ATmega32U2-AU             | TQFP-32_7x7mm_P0.8mm                              | 1                |
| 18   | Two pin crystal                                              | Crystal               | Y1                  | 16MHz                     | Crystal_SMD_5032-2Pin_5.0x3.2mm                   | 1                |



# PCB

The PCB can either be ordered directly from [PCBWay](https://www.pcbway.com/project/shareproject/XoomFloppy_Pro_1.html), or you can create it yourself from the Gerber files available here.

[![PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/XoomFloppy_Pro_1.html)



If you liked my project, I would be very happy about a small coffee donation.

[![ko-fi](https://www.ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/R6R62T6RN)



# License

The contents of this repository, with the exception of the Docs and Software directories, are released under the following license:

- the "Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License" (CC BY-NC-SA 4.0) full text of this license is included in the [LICENSE.CC-NC-BY-SA-4.0](https://github.com/DL2DW/XoomFloppy_Pro_2018/blob/main/LICENSE.CC-NC-BY-SA) file and a copy can also be found at https://creativecommons.org/licenses/by-nc-sa/4.0/
