;-------------------------------------------------------------------------
;
;  The WOZ Monitor for the Apple 1
;  Written by Steve Wozniak 1976
;
;-------------------------------------------------------------------------
;  Modified in 2021 for personal 6502 project
;

                ;.CR     6502
                ORG      $FE00
                ;.TF     WOZMON.HEX,HEX,8

;-------------------------------------------------------------------------
;  Memory declaration
;-------------------------------------------------------------------------

XAML            EQU     $24             ;Last "opened" location Low
XAMH            EQU     $25             ;Last "opened" location High
STL             EQU     $26             ;Store address Low
STH             EQU     $27             ;Store address High
L               EQU     $28             ;Hex value parsing Low
H               EQU     $29             ;Hex value parsing High
YSAV            EQU     $2A             ;Used to see if hex value is given
MODE            EQU     $2B             ;$00=XAM, $7F=STOR, $AE=BLOCK XAM
XAM             EQU     $00             ;
STOR            EQU     $7F             ;
BLOCK_XAM       EQU     $AE             ;Or 5C

IN              EQU     $0200,$027F     ;Input buffer

; Original
;KBD             .EQ     $D010           ;PIA.A keyboard input
;KBDCR           .EQ     $D011           ;PIA.A keyboard control register
;DSP             .EQ     $D012           ;PIA.B display output register
;DSPCR           .EQ     $D013           ;PIA.B display control register

; We are not using a 6520 or a Terminal but serial at 0xC000 or 0x8000 
SERIAL_DATA     EQU     $C000           ;8251 Data Address
SERIAL_CMD      EQU     $C001           ;8251 Cmd Address
RST_CMD         EQU     $40             ;Reset Command sent 4 times
MODE_CMD        EQU     %01001111       ;Async mode, 8,n,1, 64x rate
DATA_CMD        EQU     %00110111       ;%00110111 RTS/CTS on or %00010101 RTS/CTS off
RX_READY        EQU     $02             ;8251 ready to recive

; This may not suit our setup
; KBD b7..b0 are inputs, b6..b0 is ASCII input, b7 is constant high
;     Programmed to respond to low to high KBD strobe
; DSP b6..b0 are outputs, b7 is input
;     CB2 goes low when data is written, returns high when CB1 goes high
; Interrupts are enabled, though not used. KBD can be jumpered to IRQ,
; whereas DSP can be jumpered to NMI.

;-------------------------------------------------------------------------
;  Constants
;-------------------------------------------------------------------------
							;Original Value
BS              EQU     $5F;DF              ;Backspace key, arrow left key
CR              EQU     $0D;8D              ;Carriage Return
LF              EQU     $0A;8A              ;Line feed
ESC             EQU     $1B;9B              ;ESC key
PROMPT          EQU     $5C                 ;Prompt character, /

;-------------------------------------------------------------------------
;  Let's get started
;
;  Remark the RESET routine is only to be entered by asserting the RESET
;  line of the system. This ensures that the data direction registers
;  are selected.
;-------------------------------------------------------------------------
; Reset will be setting up the 8251, 

RESET           CLD                     ;Clear decimal arithmetic mode
                SEI                     ;Disable interupts
                LDA     #$00             ;Start with a reset
                STA     SERIAL_CMD
                STA     SERIAL_CMD
                STA     SERIAL_CMD
                LDA     #RST_CMD         ;Should be able to reset device here
                STA     SERIAL_CMD
                LDA     #MODE_CMD    
                STA     SERIAL_CMD      
                LDA     #DATA_CMD
                STA     SERIAL_CMD 
                
                LDA     #$1B             ;For the fall through
                LDY     #$7F             
; Program falls through to the GETLINE routine to save some program bytes
; Please note that Y still holds $7F, which will cause an automatic Escape

;-------------------------------------------------------------------------
; The GETLINE process
;-------------------------------------------------------------------------

NOTCR           CMP     #BS             ;Backspace key?
                BEQ     BACKSPACE       ;Yes
                CMP     #ESC            ;ESC?
                BEQ     ESCAPE          ;Yes
                INY                     ;Advance text index
                BPL     NEXTCHAR        ;Auto ESC if line longer than 127

ESCAPE          LDA     #PROMPT         ;Print prompt character
                JSR     ECHO            ;Output it.

GETLINE         LDA     #CR             ;Send CR
                JSR     ECHO
                LDA     #LF             ;Send LF
                JSR     ECHO

                LDY     #0+1            ;Start a new input line
BACKSPACE       DEY                     ;Backup text index
                BMI     GETLINE         ;Oops, line's empty, reinitialize

NEXTCHAR        LDA     SERIAL_CMD      ;Wait for key press
                AND     #RX_READY
                BEQ     NEXTCHAR        ;No key yet!
                LDA     SERIAL_DATA     ;Load character. (B7 should be '1')
                STA     IN,Y            ;Add to text buffer
                JSR     ECHO            ;Display character
                CMP     #CR
                BNE     NOTCR           ;It's not CR!

; Line received, now let's parse it

                LDY     #-1             ;Reset text index
                LDA     #0              ;Default mode is XAM
                TAX                     ;X=0

SETSTOR         ASL                     ;Leaves $7B if setting STOR mode

SETMODE         STA     MODE            ;Set mode flags

BLSKIP          INY                     ;Advance text index

NEXTITEM        LDA     IN,Y            ;Get character
                CMP     #CR
                BEQ     GETLINE         ;We're done if it's CR!
                CMP     #'.'
                BCC     BLSKIP          ;Ignore everything below "."!
                BEQ     SETMODE         ;Set BLOCK XAM mode ("." = $AE)
                CMP     #':'
                BEQ     SETSTOR         ;Set STOR mode! $BA will become $7B
                CMP     #'R'
                BEQ     RUN             ;Run the program! Forget the rest
                STX     L               ;Clear input value (X=0)
                STX     H
                STY     YSAV            ;Save Y for comparison

; Here we're trying to parse a new hex value

NEXTHEX         LDA     IN,Y            ;Get character for hex test
                EOR     #$60;B0         ;Map digits to 0-9, (EOR #$30 not sure what correct here!)
                CMP     #9+1            ;Is it a decimal digit?
                BCC     DIG             ;Yes!
                ADC     #$88            ;Map letter "A"-"F" to $FA-FF, 
                CMP     #$FA            ;Hex letter?
                BCC     NOTHEX          ;No! Character not hex

DIG             ASL
                ASL                     ;Hex digit to MSD of A
                ASL
                ASL

                LDX     #4              ;Shift count
HEXSHIFT        ASL                     ;Hex digit left, MSB to carry
                ROL     L               ;Rotate into LSD
                ROL     H               ;Rotate into MSD's
                DEX                     ;Done 4 shifts?
                BNE     HEXSHIFT        ;No, loop
                INY                     ;Advance text index
                BNE     NEXTHEX         ;Always taken

NOTHEX          CPY     YSAV            ;Was at least 1 hex digit given?
                BEQ     ESCAPE          ;No! Ignore all, start from scratch

                BIT     MODE            ;Test MODE byte
                BVC     NOTSTOR         ;B6=0 is STOR, 1 is XAM or BLOCK XAM

; STOR mode, save LSD of new hex byte

                LDA     L               ;LSD's of hex data
                STA     (STL,X)         ;Store current 'store index'(X=0)
                INC     STL             ;Increment store index.
                BNE     NEXTITEM        ;No carry!
                INC     STH             ;Add carry to 'store index' high
TONEXTITEM      JMP     NEXTITEM        ;Get next command item.

;-------------------------------------------------------------------------
;  RUN user's program from last opened location
;-------------------------------------------------------------------------

RUN             JMP     (XAML)          ;Run user's program

;-------------------------------------------------------------------------
;  We're not in Store mode
;-------------------------------------------------------------------------

NOTSTOR         BMI     XAMNEXT         ;B7 = 0 for XAM, 1 for BLOCK XAM

; We're in XAM mode now

                LDX     #2              ;Copy 2 bytes
SETADR          LDA     L-1,X           ;Copy hex data to
                STA     STL-1,X         ; 'store index'
                STA     XAML-1,X        ; and to 'XAM index'
                DEX                     ;Next of 2 bytes
                BNE     SETADR          ;Loop unless X = 0

; Print address and data from this address, fall through next BNE.

NXTPRNT         BNE     PRDATA          ;NE means no address to print
                LDA     #CR             ;Print CR first
                JSR     ECHO
                LDA     #LF
                JSR     ECHO
                LDA     XAMH            ;Output high-order byte of address
                JSR     PRBYTE
                LDA     XAML            ;Output low-order byte of address
                JSR     PRBYTE
                LDA     #':'           ;Print colon
                JSR     ECHO

PRDATA          LDA     #' '            ;Print space
                JSR     ECHO
                LDA     (XAML,X)        ;Get data from address (X=0)
                JSR     PRBYTE          ;Output it in hex format
XAMNEXT         STX     MODE            ;0 -> MODE (XAM mode).
                LDA     XAML            ;See if there's more to print
                CMP     L
                LDA     XAMH
                SBC     H
                BCS     TONEXTITEM      ;Not less! No more data to output

                INC     XAML            ;Increment 'examine index'
                BNE     MOD8CHK         ;No carry!
                INC     XAMH

MOD8CHK         LDA     XAML            ;If address MOD 8 = 0 start new line
                AND     #%00000111
                BPL     NXTPRNT         ;Always taken.

;-------------------------------------------------------------------------
;  Subroutine to print a byte in A in hex form (destructive)
;-------------------------------------------------------------------------

PRBYTE          PHA                     ;Save A for LSD
                LSR
                LSR
                LSR                     ;MSD to LSD position
                LSR
                JSR     PRHEX           ;Output hex digit
                PLA                     ;Restore A

; Fall through to print hex routine

;-------------------------------------------------------------------------
;  Subroutine to print a hexadecimal digit
;-------------------------------------------------------------------------

PRHEX           AND     #%00001111     ;Mask LSD for hex print
                ORA     #'0'            ;Add "0"
                CMP     #'9'+1          ;Is it a decimal digit?
                BCC     ECHO            ;Yes! output it
                ADC     #6              ;Add offset for letter A-F

; Fall through to print routine

;-------------------------------------------------------------------------
;  Subroutine to print a character to the terminal
;  Character in accumilator, cannot mess with y or x reg
;-------------------------------------------------------------------------
; For the 8251 this may work without any changes, also placed in a known location for wozaci

;ECHO            BIT     SERIAL_CMD          ;DA bit (B7) cleared yet?
;                BMI     ECHO                ;No! Wait for display ready
;                STA     SERIAL_DATA         ;Output character. Sets DA
;                RTS
ECHO            PHA
NOT_READY       LDA SERIAL_CMD
                LSR
                BCC NOT_READY
                PLA
                STA SERIAL_DATA
                RTS
                
ORG             $FFEF   
                JSR ECHO
                RTS

;-------------------------------------------------------------------------
;  Vector area
;-------------------------------------------------------------------------
ORG     $FFF7
DUMMY_VEC       DW     $0000           ;Unused, what a pity (WOZ is refering to User Interrupt)
ORG     $FFFA
NMI_VEC         DW     $0F00           ;NMI vector
ORG     $FFFC
RESET_VEC       DW     RESET           ;RESET vector
ORG     $FFFE
IRQ_VEC         DW     $0000           ;IRQ vector


;-------------------------------------------------------------------------

                ;.LI     OFF
