# A6502
 6502 project running wozmon and wozaci
 
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
