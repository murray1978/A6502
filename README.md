# A6502
 6502 project running wozmon and wozaci, build at your own risk, see Current Issues and Changes below.
 
 ### Specs
 6502 processor at 1Mhz
 8Kb Ram, IS61C64
 8Kb Rom, 28C64
 One user port via a 6522 at 0xA000
 Serial port via a 8251 at 
 
 
 ### Current Issues
 1. 8251A requires seperate clock.
 2. No power light
 
 ### Changes
 1. Add Clock for 8251A, cannot use procssor clock as the 8251A requires a clock atleast 30 times the baud rate.
 2. Add LED Power indicator
 3. Add/Fix missing silk screen text for, user and expasion ports, U4,
 4. Change pinout for RN1, add a pin.
 5. Redesign baud rate generator? make it smaller?
 6. Move bypass caps for ease of extraction tool access.
 7. Change values of Baudrate text, reflect 64x clock speed 
