# A6502
 6502 project running a modified wozmon and wozaci.
 As it stands ram, rom, 8251 interfaces work, yet to try the 6522 interface, the aci or loading basic from the aci.
  
 ## version 2 update.
 14/8/21 version 2 is included as /hardware/6502/6502-Controller.pro /hardware/6502/6502-Controller.sch and /hardware/6502/6502-Controller.kicad_pcb.
 I have fixed an issue with R2 not having a 5V supply, R2 is part of the reset circuit.
 The firmware is 6502mon.asm and 6502aci.asm both have yet to be run.
 You may have to play around with the 8251a setup for it to work.
 
 Any improvements and suggestions are welcome
 
 ### Specs
 6502 processor at 1Mhz
 8Kb Ram, IS61C64
 8Kb Rom, 28C64
 One user port via a 6522 at 0xA000
 Serial port via a 8251 at 0x8000, baud rates 1200, 600, 300 and 150
 
 ### Source
 Current source is for the v2.0 board, 
 
 ### Assembling the source
 Currently I am using asm80.com to assemble the code (downloads as a 64k file ) then a hex editor to trim the last 0x2000 bytes (8k)
 And finaly "burning" the eeprom with the 8k image.

 ### Hardware
 Current board is 6502-Controller.kicad_pcb now version 2

 ### Component Selection
 Mostly 74LS, 74HC support chips, 74HCT may also work.

 ### Issues for 6502.1.1.kicad_pcb
 1.  8251A may require a seperate clock if cpu is at 1mhz and programmed at x64 rate.
 2.  No power light 
 3.  Reset could damage older chips, do not use as is. Replace 100u reset cap with 100n cap.
 4.  8251a reset is active high, not low as shown on board.
 5.  74hc4060 incorrect pinout, leading to misleading baud rate signals.

 ### Changes from 6502.1.1.kicad_pcb to 6502-Controller.kicad_pcb
 - [x]  Add Clock for 8251A, cannot use procssor clock as the 8251A requires a clock atleast 30 times the baud rate. 
 - [x]  Add LED Power indicator 
 - [x]  Add/Fix missing silk screen text for, user and expasion ports, U4 etc 
 - [x]  Change pinout for RN1, add a pin. 
 -  ~Redesign baud rate generator? make it smaller? Use x1 or x16 for baud rate selection.~
 - [x]  Move bypass caps for ease of extraction tool access. 
 - ~Change values of Baudrate text, reflect 64x clock speed (see issue 5)~
 - [x]  Reset, change the basic r/c reset to a 555 or inverter based reset, or 100n cap instead of 100u. 
 - [x]  74hc4060 pin out has to be updated, 
