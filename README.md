# A6502
- 6502 project running a modified wozmon and wozaci.
- As it stands ram, rom, 8251 interfaces work, yet to try the 6522 interface, the aci or loading basic from the aci.
- ACI will not work unless you remove the rom, make a daughter board for it with 4K of ram, a connector for the ACI 
  and have the rom selected from address 0xF000h, the ram from 0xE000h, and the ACI at the default 0xC000h as the current
  memory decodes the ROM at 0xE000h.
  
 ## version 2 update.
- 11/10/21 Currently the board uses a modified version of EWoz 1.0 (Not uploaded yet)
- 14/8/21 version 2 is included as /hardware/6502/6502-Controller.pro /hardware/6502/6502-Controller.sch and /hardware/6502/6502-Controller.kicad_pcb.
- Fixed an issue with R2 not having a 5V supply, R2 is part of the reset circuit.
- ~The firmware is 6502mon.asm and 6502aci.asm both have yet to be run.
- ~You may have to play around with the 8251a setup for it to work.
### Backplane 
 - Version 1 of the backplane in progress.

 
 ## Improvements
 - Any improvements and suggestions are welcome

 ## Errors
  ### For the serial to work
   - Select the 150 jumper for 2400 baud, place a jumper between pin 22 and 24 of the 8251, this connects DTR and DSR.
   - Other baud rates should work

 ## Specs
- 6502 processor at 1Mhz
- 8Kb Ram, IS61C64 start 0x0000
- 8Kb Rom, 28C64 start 0xE000
 One user port via a 6522 at 0xA000
 Serial port via a 8251 at 0x8000, baud rates 2400, 1200, 600, and 300
 
 ## Source
 Current source is for the v2.0 board, 
 
 ### Assembling the source
 Currently I am using asm80.com to assemble the code (downloads as a 64k file ) then a hex editor to trim the last 0x2000 bytes (8k)
 And finaly "burning" the eeprom with the 8k image.
 

 ## Hardware
 Current board is 6502-Controller.kicad_pcb now version 2

 ### Component Selection
 Mostly 74LS, 74HC support chips, 74HCT may also work.

 ## Issues for 6502.1.1.kicad_pcb
 1.  8251A may require a seperate clock if cpu is at 1mhz and programmed at x64 rate.
 2.  No power light 
 3.  Reset could damage older chips, do not use as is. Replace 100u reset cap with 100n cap.
 4.  8251a reset is active high, not low as shown on board.
 5.  74hc4060 incorrect pinout, leading to misleading baud rate signals.

 ## Changes from 6502.1.1.kicad_pcb to 6502-Controller.kicad_pcb
 - ~Add Clock for 8251A, cannot use procssor clock as the 8251A requires a clock atleast 30 times the baud rate. 
 -  CPU clock works with 8251 ok.
 - ~Add LED Power indicator 
 - [x]  Add/Fix missing silk screen text for, user and expasion ports, U4 etc 
 - [x]  Change pinout for RN1, add a pin. 
 -  ~Redesign baud rate generator? make it smaller? Use x1 or x16 for baud rate selection.~
 - [x]  Move bypass caps for ease of extraction tool access. 
 - ~Change values of Baudrate text, reflect 64x clock speed (see issue 5)~
 - ~Reset, change the basic r/c reset to a 555 or inverter based reset, or 100n cap instead of 100u. 
 - [x]  74hc4060 pin out has to be updated, 

## Future additions

 - Basic, looking at adding a basic ROM at 0xA000, 8Kb https://
 - FDC at 0x23F0 (via isa adapter and 82077 FDC controller)
 - An LCD 2x16 Display or CRT monitor.
 
 ## Version 3 idea's
  - Redesign main board as a edge card including address, data and control bus buffers, retaining Serial I/O
  - Have I/O take up a small chunk of memory, from 0xC000 to 0xE000
  - Backplane with 5V PSU
  - Basic in EPROM, bank switched, monitor code moved down to low memory, (BBC Micro like)

## Code Snippets
### Memory Check/count, from MS Basic

        lda     #<RAMSTART2
        ldy     #>RAMSTART2
        sta     LINNUM
        sty     LINNUM+1
        ldy     #$00
L40D7:
        inc     LINNUM
        bne     L40DD
        inc     LINNUM+1
L40DD:
        lda     #$92 ; 10010010 / 00100100
        sta     (LINNUM),y
        cmp     (LINNUM),y
        bne     L40FA
        asl     a
        sta     (LINNUM),y
        cmp     (LINNUM),y
        beq     L40D7; old: faster
        bne     L40FA
L40EE:
        jsr     CHRGOT
        jsr     LINGET
        tay
        beq     L40FA
        jmp     SYNERR
L40FA:
