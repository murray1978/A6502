# A6502
 6502 project running wozmon and wozaci, build at your own risk, see Current Issues and Changes below.
 As it stands ram, rom, 8251 interfaces work, yet to try the 6522.
 There is no monitor rom yet, working to adapt the apple 1 monitor.
 Version 2 of the board is in progress fixing version 1 mistakes And introducing more mistakes.
 
 
 ### Specs
 6502 processor at 1Mhz
 8Kb Ram, IS61C64
 8Kb Rom, 28C64
 One user port via a 6522 at 0xA000
 Serial port via a 8251 at 0x8000
 
 ### Source
 Current source is for the v1.0 board, for the v1.1 board change address of 8251a from 0xC000 to 0x8000.
 
 ### Assembling the source
 Currently I am using asm80.com to assemble the code (downloads as a 64k file ) then a hex editor to trim the last 0x2000 bytes (8k)
 And finaly "burning" the eeprom with the 8k image.

 ### Hardware
 Current board is 6502-Controller.kicad_pcb. 

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
