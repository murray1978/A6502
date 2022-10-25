;Reverse polish calculator for A6502 board
;Address  0x0000 - 0x00FF Zero page, Monitor/Bios
;         0x0100 - 0x01FF  Stack
;         0x0200 - 0x02FF  Key buffer (plus space)
;         0x0400 - 0x05FF  FDC buffer (512 bytes)

;Stack may need to grow from base up?
;Program Header
PROG_BASE   EQU   $0600
INP_BUFFER  EQU   $0200           ;Use the monitor buffer
CURR_CHAR   EQU   PROG_BASE+$01   ;Position of current char

RP_STACK_TOP   EQU  PROG_END+$0100
RP_STACK_PTR   EQU PROG_BASE+$02
RP_STACK_PTR_H EQU PROG_BASE+$03

; size of data type
CHAR EQU $01
INT8 EQU $01  ;8 bit integer 
INT  EQU $02  ;16 bit integer
LINT EQU $04


ORG $0700

START:
  LDA #$00
  STA CURR_CHAR   ;Set current character location to zero
  LDA #<RP_STACK_TOP
  STA RP_STACK_PTR  ;Save stack location
  LDA #>RP_STACK_TOP
  STA RP_STACK_PTR_H
  DEC RP_STACK_PTR
  ;Display Message
 
; POP item off the top of the stack
; return result in .....
POP:
  LDA RP_STACK_PTR
  AND #$FF
  BNE
  LDY RP_STACK_PTR
  LDA RP_STACK_TOP, y
POP_END:
  RTS

PUSH:
PUSH_END:
  RTS
  
 MSG1 DB  "RP calculator, 10 10 +  > 100",0
 
 PROG_END:
