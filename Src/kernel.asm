;6502 Kernel
ORG	$E000	;4K ROM Start

;Data Defines
MSG_START DW #"Kernal 1",$00	;Null terminate

;Memory Locations

	;Delay - place delay values into these locations then call subroutine
	DELAY_5US		EQU 	$20
	DELAY_1248US	EQU		$21
	
	;MOVE256
	MOV256_S_L	  	EQU	   	$40	;Source Low					
	MOV256_S_H		EQU		$41	;Source High	
	MOV256_D_L	  	EQU		$42	;Destination Low			
	MOV256_D_H	  	EQU		$43	;Destination High	
	MOV256_COUNT  	EQU		$44	;Number of bytes to move	
	
	;Input
	key_buff_s  	EQU		#$F0	;Key buffer size in bytes, 80 characters,
	key_buff_l  	EQU		$0200	;Number of items in keybuffer
	key_buff_b  	EQU		$0201	;Beginning of current key in buffer (to be retrieved
	key_buff_e		EQU		$0202	;Key Buffer end where, serin places key
	key_buff_f  	EQU		$0203	;stores current status, flags - full, empty, eol
	key_buff		EQU		$0204	;Key buffer location
	
	out_buf_s		EQU		#$F0	;output buffer size in bytes, 80 Characters
	
	;Task Swicthing location data
	TEMP_ACC	EQU	$0300
	TEMP_X		EQU $0301
	TEMP_Y		EQU $0302
	TEMP_STATUS EQU $0303
	TEMP_PC_H   EQU $0304
	TEMP_PC_L   EQU $0305
	STACK_P		EQU $0306
	TASKLIST_S  EQU $0310	;Task List start
	
	;FDC
	FDC_ROM			EQU 	$2000
	FDC_BUFFER		EQU		$3000
	FDC_BUFFER_S	EQU		$0FFF
	
;==========================================================================================================================
;Move256 Moves up to 256 bytes of data from to locations
MOVE256			PHP					;Save Processor	status		
				PHA					;Save Accumulator
				TXA					;Save X
				PHA					;
				TYA					;Save Y
				PHA
				LDX	MOV256_COUNT	;$44
				SEC
				LDA MOV256_D_L		;$42
				SBC MOV256_S_L		;$40
				LDA MOV256_D_H		;$43
				SBC MOV256_S_H		;$41
				BMI MOV256_DSPN		;Displacement negitive
				LDY MOV256_COUNT
MOV256_CONT1 	DEY
				LDA (MOV256_S_L),Y
				STA (MOV256_D_L),Y
				DEX
				BNE MOV256_CONT1
				RTS
MOV256_DSPN		LDY #00
MOV256_CONT2	LDA (MOV256_S_L),y
				STA (MOV256_D_L),Y
				INY
				DEX
				BNE MOV256_CONT2
				PLA			;Restore y
				TAY
				PLA			;Restore X
				TAX
				PLA			;Restore Accumulator
				PLP
				RTS			;restore processor status
;====================================== END Move256 =======================================================================

;====================================== Delay =============================================================================
DELAY1			
				PHP			;Save Processor			;Stored nomally during call, but not for jmp.
				PHA			;Save Accumulator
				TXA			;Save X
				PHA			;
				TYA			;Save Y
				PHA
				LDX	DELAY_5US
				LDY	DELAY_1248US
DELAY1_WAIT		DEX	
				BNE	DELAY1_WAIT
				DEY
				BNE	DELAY1_WAIT
				PLA			;Restore y
				TAY
				PLA			;Restore X
				TAX
				PLA			;Restore Accumulator
				PLP
				RTS
;Example task list
	;name 	= 8 bytes
	;PC	  	= 2 Bytes
	;status = 1 byte
	;reg.a  = 1 byte
	;reg.x  = 1 byte
	;reg.y  = 1 byte
	;reg.stack = 1 byte
	;reg.stack_p = 1 byte
	
;For task switching
	;JSR	- Jump to subroutine
	; Stack has stack.top -> 	??
	;							PC.h,
	;							PC.l
	
;Save Registers
	PHP			;Save Processor			;Stored nomally during call, but not for jmp.
	PHA			;Save Accumulator
	TXA			;Save X
	PHA			;
	TYA			;Save Y
	PHA
;Restore registers
	PLA			;Restore y
	TAY
	PLA			;Restore X
	TAX
	PLA			;Restore Accumulator
	PLP

;========================================== IRQ handlers ====================================================================
IDLE_IRQ RTI			;Idle task switching handler
NMI_IRQ  RTI
USER_IRQ RTI


;=======================================FDC methods =========================================================================
; these will call code between $2000-2FFF
FDC_OPEN	RTS
FDC_CLOSE	RTS
FDC_DELETE	RTS
FDC_CAT		RTS
FDC_RENAME	RTS
FDC_LOCK	RTS
FDC_UNLOCK	RTS
FDC_INIT	RTS
FDC_VERIFY	RTS
FDC_READ	RTS
FDC_WRITE	RTS

;UART defines
SERIAL_DATA     EQU     $8000           ;8251 Data Address
SERIAL_CMD      EQU     $8001           ;8251 Cmd Address
RST_CMD         EQU     $40             ;Reset Command sent 4 times
MODE_CMD        EQU     %01001101       ;Async mode, 8,n,1, 1x rate
DATA_CMD        EQU     %00110111       ;%00110111 RTS/CTS on or %00010101 RTS/CTS off
RX_READY        EQU     $02             ;8251 ready to recive

;UART Ini
UARTINI PHA						 ;Save accumulator to stack
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
		PLA						;restore accumulator
		RTS						;return to caller
;UART Send Char
;UART Send String
;UART Rec  Char
;=================================== GET_CH ==========================================================================
; GET_CHar gets a single char from the input buffer, result in accumulator 
GET_CH	PHP			;Save Processor			;Stored nomally during call, but not for jmp.
		TXA			;Save X
		PHA			;
		TYA			;Save Y
		PHA
		;GET_CH code, key_buff_b points to current location
		;Store key_buff_b in x
		;Store key_buff_b location in y
		;inc y
		;compare y > key_buff_s
		;break to Zero buffer locations
		;exchage y > accumulator
		;Restore registers
		PLA			;Restore y
		TAY
		PLA			;Restore X
		TAX
		PLP
		RTS
;================================== PUT_CHAR ============================================================================
;PUT_CHar places a char onto the output buffer
PUT_CH	PHP			;Save Processor			;Stored nomally during call, but not for jmp.
		TXA			;Save X
		PHA			;
		TYA			;Save Y
		PHA
		;PUT_CH code, key_buff_b points to current location
		;Store key_buff_b in x
		;Store key_buff_b location in y
		;inc y
		;compare y > key_buff_s
		;break to Zero buffer locations
		;exchage y > accumulator
		;Restore registers
		PLA			;Restore y
		TAY
		PLA			;Restore X
		TAX
		PLP
		RTS
	
;Floppy Defines
;Floppy init 


ORG	$FE00
RESET	CLD				;Clear decimal arithmetic mode
		SEI				;Set interupt disable flag
		LDX	#$FF		;Setup stack
		TXS
		CALL UARTINI	;setup uart

;-------------------------------------------------------------------------
;  Vector area
;-------------------------------------------------------------------------
ORG     $FFF7
USER_VEC        DW     USER_IRQ         ;Unused, what a pity (WOZ is refering to User Interrupt)
ORG     $FFFA
NMI_VEC         DW     NMI_IRQ           ;NMI vector
ORG     $FFFC
RESET_VEC       DW     RESET           ;RESET vector
ORG     $FFFE
IRQ_VEC         DW     IDLE_IRQ          ;IRQ vector