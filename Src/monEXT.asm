; EWOZ Extended Woz Monitor.
; Just a few mods to the original monitor.

; START @ $E000
            ORG $E000

;FDC routines
FDC_BASE 		EQU		$2000		;
FDC_CONTROL     EQU     FDC_BASE
FDC_DATA        EQU     FDC_BASE+1
FDC_DOR         EQU     FDC_BASE+$02
FDC_DCR         EQU     FDC_BASE+$04


FDC_BUFFER      EQU     $0400
FDC_BUFFER_END  EQU     FDC_BUFFER_END + $0200      
FDC_BUFFER_PTR  EQU     40

;Init FDC @ 0x6000
FDC_INIT		RTS
FDC_READ		RTS
FDC_WRITE		RTS
FDC_STATUS		RTS

;VDU
VDU_BASE		EQU		$4000		;4K VDU Ram 0x4000

;6522 VIA Testing, call with E100R
VIA_BASE		EQU 	$A000		;6522 VIA base
VIA_REGB		EQU		VIA_BASE
VIA_REGA		EQU		VIA_BASE + 1
VIA_DDRB		EQU		VIA_BASE + 2
VIA_DDRA		EQU		VIA_BASE + 3
				ORG 	$E100
;Setup VIA
VIA_INIT		LDA $FF
				STA	VIA_DDRA
LEDLOOP			LDA $FF					;turn LED on
				STA VIA_REGB
				JSR DELAY
				LDA $00					;Turn LED off
				STA VIA_REGB
				JSR DELAY
				JMP LEDLOOP
        
DELAY 		  	LDX $FF
				DEX
				CPX #00
				BNE DELAY
DELAY2  		LDX $FF
				DEX
				CPX #00 
				BNE DELAY2
				RTS  

IN          EQU $0200          ;*Input buffer
XAML        EQU $24            ;*Index pointers
XAMH        EQU $25
STL         EQU $26
STH         EQU $27
L           EQU $28
H           EQU $29
YSAV        EQU $2A
MODE        EQU $2B
MSGL        EQU $2C
MSGH        EQU $2D
COUNTER     EQU $2E
CRC         EQU $2F
CRCCHECK    EQU $30


; We are not using a 6520 or a Terminal but a 8251A at 0xC000 
SERIAL_DATA     EQU     $8000           ;8251 Data Address
SERIAL_CMD      EQU     SERIAL_DATA+1   ;8251 Cmd Address
RST_CMD         EQU     $40             ;Reset Command sent 4 times
MODE_CMD        EQU     %01001111       ;Async mode, 8,n,1, 64x rate
DATA_CMD        EQU     %00010101       ;RTS/CTS DSR/DTR off
RX_READY        EQU     $02             ;8251 ready to recive

RESET:          CLD                     ;Clear decimal arithmetic mode
                SEI                     ;Disable interupts
                LDX     $FF             ;Stack Address in page 1
                TXS                     ;And set stack address
                LDA     #$00            ;Start with a reset
                STA     SERIAL_CMD
                STA     SERIAL_CMD
                STA     SERIAL_CMD
                STA     SERIAL_CMD
                LDA     #RST_CMD         ;Should be able to reset device here
                STA     SERIAL_CMD
                LDA     #MODE_CMD    
                STA     SERIAL_CMD      
                LDA     #DATA_CMD
                STA     SERIAL_CMD 
         LDA #$0D
         JSR ECHO      ;* New line.
         LDA #<MSG1
         STA MSGL
         LDA #>MSG1
         STA MSGH
         JSR SHWMSG      ;* Show Welcome.
         LDA #$0D
         JSR ECHO      ;* New line.
SOFTRESET:   LDA #$9B      ;* Auto escape.
NOTCR:       CMP #$88        ;"<-"? * Note this was chaged to $88 which is the back space key.
            BEQ BACKSPACE   ;Yes.
            CMP #$9B        ;ESC?
            BEQ ESCAPE      ;Yes.
            INY             ;Advance text index.
            BPL NEXTCHAR    ;Auto ESC if >127.
ESCAPE:      LDA #$DC        ;"\"
            JSR ECHO        ;Output it.
GETLINE:     LDA #$8D        ;CR.
            JSR ECHO        ;Output it.
            LDY #$01        ;Initiallize text index.
BACKSPACE:   DEY             ;Backup text index.
            BMI GETLINE     ;Beyond start of line, reinitialize.
         LDA #$A0      ;*Space, overwrite the backspaced char.
         JSR ECHO
         LDA #$88      ;*Backspace again to get to correct pos.
         JSR ECHO
NEXTCHAR:    LDA     SERIAL_CMD      ;Wait for key press
            AND     #RX_READY
            BEQ     NEXTCHAR        ;No key yet!
            LDA     SERIAL_DATA
         CMP #$60      ;*Is it Lower case
         BMI   CONVERT      ;*Nope, just convert it
         AND #$5F      ;*If lower case, convert to Upper case
CONVERT:     ORA #$80        ;*Convert it to "ASCII Keyboard" Input
            STA IN,Y        ;Add to text buffer.
            JSR ECHO        ;Display character.
            CMP #$8D        ;CR?
            BNE NOTCR       ;No.
            LDY #$FF        ;Reset text index.
            LDA #$00        ;For XAM mode.
            TAX             ;0->X.
SETSTOR:     ASL             ;Leaves $7B if setting STOR mode.
SETMODE:     STA MODE        ;$00 = XAM, $7B = STOR, $AE = BLOK XAM.
BLSKIP:      INY             ;Advance text index.
NEXTITEM:    LDA IN,Y        ;Get character.
            CMP #$8D        ;CR?
            BEQ GETLINE     ;Yes, done this line.
            CMP #$AE        ;"."?
            BCC BLSKIP      ;Skip delimiter.
            BEQ SETMODE     ;Set BLOCK XAM mode.
            CMP #$BA        ;":"?
            BEQ SETSTOR     ;Yes, set STOR mode.
         CMP #$D2        ;"R"?
            BEQ RUN         ;Yes, run user program.
            CMP #$CC        ;* "L"?
            BEQ LOADINT     ;* Yes, Load Intel Code.
            STX L           ;$00->L.
            STX H           ; and H.
            STY YSAV        ;Save Y for comparison.
NEXTHEX:     LDA IN,Y        ;Get character for hex test.
            EOR #$B0        ;Map digits to $0-9.
            CMP #$0A        ;Digit?
            BCC DIG         ;Yes.
            ADC #$88        ;Map letter "A"-"F" to $FA-FF.
            CMP #$FA        ;Hex letter?
            BCC NOTHEX      ;No, character not hex.
DIG:         ASL
            ASL             ;Hex digit to MSD of A.
            ASL
            ASL
            LDX #$04        ;Shift count.
HEXSHIFT:    ASL             ;Hex digit left MSB to carry.
            ROL L           ;Rotate into LSD.
            ROL H           ;Rotate into MSD's.
            DEX             ;Done 4 shifts?
            BNE HEXSHIFT    ;No, loop.
            INY             ;Advance text index.
            BNE NEXTHEX     ;Always taken. Check next character for hex.
NOTHEX:      CPY YSAV        ;Check if L, H empty (no hex digits).
         BNE NOESCAPE   ;* Branch out of range, had to improvise...
            JMP ESCAPE      ;Yes, generate ESC sequence.

RUN:         JSR ACTRUN      ;* JSR to the Address we want to run.
         JMP   SOFTRESET   ;* When returned for the program, reset EWOZ.
ACTRUN:      JMP (XAML)      ;Run at current XAM index.

LOADINT:      JSR LOADINTEL   ;* Load the Intel code.
         JMP   SOFTRESET   ;* When returned from the program, reset EWOZ.

NOESCAPE:    BIT MODE        ;Test MODE byte.
            BVC NOTSTOR     ;B6=0 for STOR, 1 for XAM and BLOCK XAM
            LDA L           ;LSD's of hex data.
            STA (STL, X)    ;Store at current "store index".
            INC STL         ;Increment store index.
            BNE NEXTITEM    ;Get next item. (no carry).
            INC STH         ;Add carry to 'store index' high order.
TONEXTITEM:  JMP NEXTITEM    ;Get next command item.
NOTSTOR:     BMI XAMNEXT     ;B7=0 for XAM, 1 for BLOCK XAM.
            LDX #$02        ;Byte count.
SETADR:      LDA L-1,X       ;Copy hex data to
            STA STL-1,X     ;"store index".
            STA XAML-1,X    ;And to "XAM index'.
            DEX             ;Next of 2 bytes.
            BNE SETADR      ;Loop unless X = 0.
NXTPRNT:     BNE PRDATA      ;NE means no address to print.
            LDA #$8D        ;CR.
            JSR ECHO        ;Output it.
            LDA XAMH        ;'Examine index' high-order byte.
            JSR PRBYTE      ;Output it in hex format.
            LDA XAML        ;Low-order "examine index" byte.
            JSR PRBYTE      ;Output it in hex format.
            LDA #$BA        ;":".
            JSR ECHO        ;Output it.
PRDATA:      LDA #$A0        ;Blank.
            JSR ECHO        ;Output it.
            LDA (XAML,X)    ;Get data byte at 'examine index".
            JSR PRBYTE      ;Output it in hex format.
XAMNEXT:     STX MODE        ;0-> MODE (XAM mode).
            LDA XAML
            CMP L           ;Compare 'examine index" to hex data.
            LDA XAMH
            SBC H
            BCS TONEXTITEM  ;Not less, so no more data to output.
            INC XAML
            BNE MOD8CHK     ;Increment 'examine index".
            INC XAMH
MOD8CHK:     LDA XAML        ;Check low-order 'exainine index' byte
            AND #$0F        ;For MOD 8=0 ** changed to $0F to get 16 values per row **
            BPL NXTPRNT     ;Always taken.
PRBYTE:      PHA             ;Save A for LSD.
            LSR
            LSR
            LSR             ;MSD to LSD position.
            LSR
            JSR PRHEX       ;Output hex digit.
            PLA             ;Restore A.
PRHEX:       AND #$0F        ;Mask LSD for hex print.
            ORA #$B0        ;Add "0".
            CMP #$BA        ;Digit?
            BCC ECHO        ;Yes, output it.
            ADC #$06        ;Add offset for letter.
ECHO:       PHA             ;*Save A
			PHA
NOT_READY:       LDA SERIAL_CMD
                LSR
                BCC NOT_READY
                PLA
                AND #$7F
                STA SERIAL_DATA
            PLA             ;*Restore A
            RTS             ;*Done, over and out...

SHWMSG:      LDY #$0
PRINT:      LDA (MSGL),Y
         BEQ DONE
         JSR ECHO
         INY 
         BNE PRINT
DONE:      RTS 


; Load an program in Intel Hex Format.
LOADINTEL:   LDA #$0D
         JSR ECHO      ;New line.
         LDA #<MSG2
         STA MSGL
         LDA #>MSG2
         STA MSGH
         JSR SHWMSG      ;Show Start Transfer.
         LDA #$0D
         JSR ECHO      ;New line.
         LDY #$00
         STY CRCCHECK   ;If CRCCHECK=0, all is good.
INTELLINE:   JSR GETCHAR      ;Get char
         STA IN,Y      ;Store it
         INY            ;Next
         CMP   #$1B      ;Escape ?
         BEQ   INTELDONE   ;Yes, abort.
         CMP #$0D      ;Did we find a new line ?
         BNE INTELLINE   ;Nope, continue to scan line.
         LDY #$FF      ;Find (:)
FINDCOL:      INY
         LDA IN,Y
         CMP #$3A      ; Is it Colon ?
         BNE FINDCOL      ; Nope, try next.
         INY            ; Skip colon
         LDX   #$00      ; Zero in X
         STX   CRC         ; Zero Check sum
         JSR GETHEX      ; Get Number of bytes.
         STA COUNTER      ; Number of bytes in Counter.
         CLC            ; Clear carry
         ADC CRC         ; Add CRC
         STA CRC         ; Store it
         JSR GETHEX      ; Get Hi byte
         STA STH         ; Store it
         CLC            ; Clear carry
         ADC CRC         ; Add CRC
         STA CRC         ; Store it
         JSR GETHEX      ; Get Lo byte
         STA STL         ; Store it
         CLC            ; Clear carry
         ADC CRC         ; Add CRC
         STA CRC         ; Store it
         LDA #$2E      ; Load "."
         JSR ECHO      ; Print it to indicate activity.
NODOT:      JSR GETHEX      ; Get Control byte.
         CMP   #$01      ; Is it a Termination record ?
         BEQ   INTELDONE   ; Yes, we are done.
         CLC            ; Clear carry
         ADC CRC         ; Add CRC
         STA CRC         ; Store it
INTELSTORE:   JSR GETHEX      ; Get Data Byte
         STA (STL,X)      ; Store it
         CLC            ; Clear carry
         ADC CRC         ; Add CRC
         STA CRC         ; Store it
         INC STL         ; Next Address
         BNE TESTCOUNT   ; Test to see if Hi byte needs INC
         INC STH         ; If so, INC it.
TESTCOUNT:   DEC   COUNTER      ; Count down.
         BNE INTELSTORE   ; Next byte
         JSR GETHEX      ; Get Checksum
         LDY #$00      ; Zero Y
         CLC            ; Clear carry
         ADC CRC         ; Add CRC
         BEQ INTELLINE   ; Checksum OK.
         LDA #$01      ; Flag CRC error.
         STA   CRCCHECK   ; Store it
         JMP INTELLINE   ; Process next line.

INTELDONE:   LDA CRCCHECK   ; Test if everything is OK.
         BEQ OKMESS      ; Show OK message.
         LDA #$0D
         JSR ECHO      ;New line.
         LDA #<MSG4      ; Load Error Message
         STA MSGL
         LDA #>MSG4
         STA MSGH
         JSR SHWMSG      ;Show Error.
         LDA #$0D
         JSR ECHO      ;New line.
         RTS

OKMESS:      LDA #$0D
         JSR ECHO      ;New line.
         LDA #<MSG3      ;Load OK Message.
         STA MSGL
         LDA #>MSG3
         STA MSGH
         JSR SHWMSG      ;Show Done.
         LDA #$0D
         JSR ECHO      ;New line.
         RTS

GETHEX:      LDA IN,Y      ;Get first char.
         EOR #$30
         CMP #$0A
         BCC DONEFIRST
         ADC #$08
DONEFIRST:   ASL
         ASL
         ASL
         ASL
         STA L
         INY
         LDA IN,Y      ;Get next char.
         EOR #$30
         CMP #$0A
         BCC DONESECOND
         ADC #$08
DONESECOND:   AND #$0F
         ORA L
         INY
         RTS

GETCHAR:     LDA     SERIAL_CMD      ;Wait for key press
            AND     #RX_READY
            BEQ     GETCHAR        ;No key yet!
            LDA     SERIAL_DATA
         RTS

MSG1:   DB "Welcome to ExtMon 0.1 an extenstion of EWOZ 1.0.",0
MSG2:   DB "Start Intel Hex code Transfer.",0
MSG3:   DB "Intel Hex Imported OK.",0
MSG4:   DB "Intel Hex Imported with checksum error.",0
;==========================End Of Monitor ===============================================

;==========================Move256 ======================================================
; Move 256 bytes of code from A to B
MOVE_S_L    EQU $40         ;source A low
MOVE_S_H    EQU $41         ;source A high
MOVE_D_L    EQU $42         ;destination B low
MOVE_D_H    EQU $43         ;destination B high
MOVE_COUNT   EQU $44        ;byte count

MOVE256:
        LDX     MOVE_COUNT
        SEC
        LDA     MOVE_D_L
        SBC     MOVE_S_L
        LDA     MOVE_D_H
        SBC     MOVE_S_H
        BMI     DISPLACE
        LDY     MOVE_COUNT
CONT1   DEY
        LDA     (MOVE_S_L), Y
        STA     (MOVE_D_L), Y
        DEX
        BNE     CONT1
        RTS
DISPLACE    LDY #00
CONT2   LDA     (MOVE_S_L), Y
        STA     (MOVE_D_L), Y
        INY
        DEX
        BNE     CONT2
        RTS
;============================ End of MOVE256 ============================================

;============================ Delay =====================================================
DELAY_L EQU $20     ;5 microsecond
DELAY_H EQU $21     ;1284 microsecond

DELAY_S:                ;There maybe an issue with this delay
        LDX     DELAY_L
        LDY     DELAY_H
WAIT1   DEX
        BNE WAIT1
        DEY
        BNE WAIT1
        RTS 
;======================== End of Delay ===================================================

;======================== FF Functions Calls =============================================
        ORG $FF00
FF_MOVE:    JSR MOVE256 ; FF00  (20 00 FF to call)
            RTS
FF_DELAY:   JSR DELAY_S ; FF04  (20 04 FF to call)
            RTS
FF_ECHO:    JSR ECHO    ; FF08 3 bytes JSR LOW HIGH
            RTS         ;      1 byte
FF_RESET:               ; FF0C Soft reset, (20 0c FF at end of program) 
            SEI         ;Disable interupts
            LDX $FF     ;Reset Stack Address in page 1
            TXS         ;And set stack address
            JSR SOFTRESET  ;Jump to 
; FF14
            
;======================== End of FF function calls =======================================

;======================= IRQ Vector Processor ============================================
IRQ_VEQ_PROCESSOR:
                NOP
;====================== End of IRQ processor =============================================
        ORG     $FFF7
DUMMY_VEC:       DW     $0000           ;Unused, what a pity (WOZ is refering to User Interrupt)
        ORG     $FFFA
NMI_VEC:         DW     $0F00           ;NMI vector
        ORG     $FFFC
RESET_VEC:       DW     RESET           ;RESET vector
        ORG     $FFFE
IRQ_VEC:         dw     IRQ_VEQ_PROCESSOR           ;IRQ vector
