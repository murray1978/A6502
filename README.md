# A6502
 6502 project running wozmon and wozaci, build at your own risk, see Current Issues and Changes below.
 As it stands ram, rom, 8251 interfaces work, yet to try the 6522.
 There is no monitor rom yet, hopefully a modified apple 1 monitor will work.
 
 ### Specs
 6502 processor at 1Mhz
 8Kb Ram, IS61C64
 8Kb Rom, 28C64
 One user port via a 6522 at 0xA000
 Serial port via a 8251 at 
 
 ### Component Selection
 Mostly 74LS support chips, 74hct138 may give issues for address decoding.
 
 ### Current Issues
 1. 8251A requires seperate clock if cpu is at 1mhz.
 2. No power light
 3. Reset could damage older chips, do not use as is. Replace 100u reset cap with 100n cap.
 4. 8251a reset is active high, not low as shown on board.
 
 ### Changes
 1. Add Clock for 8251A, cannot use procssor clock as the 8251A requires a clock atleast 30 times the baud rate.
 2. Add LED Power indicator
 3. Add/Fix missing silk screen text for, user and expasion ports, U4,
 4. Change pinout for RN1, add a pin.
 5. Redesign baud rate generator? make it smaller? Use x1 or x16 for baud rate selection.
 6. Move bypass caps for ease of extraction tool access.
 7. Change values of Baudrate text, reflect 64x clock speed 
 8. Reset, change the basic r/c reset to a 555 or inverter based reset, or 100n cap instead of 100u.
