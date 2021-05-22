# The Source (inital comments)
  Four source files, wozmon.asm, wozaci.asm, 6502mon.asm and 6502aci.asm (yet to be produced).

### The Bin file
  Currently I have 6502mon.bin, it works but there is an issue with hex values.

### Wozmon and 6502mon differences.
  Added initalisation code for 8251a.
  Changed address of keyboard and display to 0xC000 for first board, then to 0x8000 for second.
  Added 0x80 to input characters and removed 0x80 to display characters. The original keyboard used B7 to indicate a character.
  
### Wozmon.asm
  In the Apple 1, loaded at 0xFF00
  
### Wozaci.asm
  In the apple 1, loaded at 0xC000, expects ECHO at 0xFFEF
  
### 6502mon.asm
  Loaded at 0xFE00, makes up for a bit more space with the 8251a initalisation and echo code, there is a JSR to echo at 0xFFEF for the wozaci code.
  
### 6502aci.asm
  Loaded at 0xC000, Not much to change, address is the same as the original, changes to return to monitor address, 8251a address.
