# The Source (inital comments)
Four source files, wozmon.asm, wozaci.asm, 6502mon.asm and 6502aci.asm

### Wozmon and 6502mon differences.
  Added initalisation code for 8251a.
  Changed address of keyboard and display to 0xC000 for first board, then to 0x8000 for second.
  Added 0x80 to input characters and removed 0x80 to display characters. The original keyboard used B7 to indicate a character.
  
### Wozmon.asm
  In the Apple 1, loaded at 0xFF00
### Wozaci.asm
  In the apple 1, loaded at 0xC000
### 6502mon.asm

### 6502aci.asm
