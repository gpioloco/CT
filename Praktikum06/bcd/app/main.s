; ------------------------------------------------------------------
; --  _____       ______  _____                                    -
; -- |_   _|     |  ____|/ ____|                                   -
; --   | |  _ __ | |__  | (___    Institute of Embedded Systems    -
; --   | | | '_ \|  __|  \___ \   Zurich University of             -
; --  _| |_| | | | |____ ____) |  Applied Sciences                 -
; -- |_____|_| |_|______|_____/   8401 Winterthur, Switzerland     -
; ------------------------------------------------------------------
; --
; -- main.s
; --
; -- CT1 P06 "ALU und Sprungbefehle" mit MUL
; --
; -- $Id: main.s 4857 2019-09-10 17:30:17Z akdi $
; ------------------------------------------------------------------
;Directives
        PRESERVE8
        THUMB

; ------------------------------------------------------------------
; -- Address Defines
; ------------------------------------------------------------------

ADDR_LED_15_0           EQU     0x60000100
ADDR_LED_31_16          EQU     0x60000102
ADDR_DIP_SWITCH_7_0     EQU     0x60000200
ADDR_DIP_SWITCH_15_8    EQU     0x60000201
ADDR_7_SEG_BIN_DS3_0    EQU     0x60000114
ADDR_BUTTONS            EQU     0x60000210

ADDR_LCD_RED            EQU     0x60000340
ADDR_LCD_GREEN          EQU     0x60000342
ADDR_LCD_BLUE           EQU     0x60000344
LCD_BACKLIGHT_FULL      EQU     0xffff
LCD_BACKLIGHT_OFF      EQU     0x0000

; ------------------------------------------------------------------
; -- myCode
; ------------------------------------------------------------------
        AREA myCode, CODE, READONLY

        ENTRY

main    PROC
        export main
            
; STUDENTS: To be programmed
	; Maskierung der Einer	
	LDR		r0, =ADDR_DIP_SWITCH_7_0
	LDRB	r0, [r0, #0]
	MOVS	r1, #0x0F
	ANDS	r0, r1 	
	
	; Maskierung der 10er
	LDR 	r2, =ADDR_DIP_SWITCH_15_8
	LDRB	r2, [r2, #0]
	ANDS	r2, r1
	
	; Kopieren und Shiften von 10er
	MOVS 	r3, r2 
	LSLS 	r3, #4
	
	; Concat r3 with r0
	ORRS	r3, r3, r0
	
	; Store values in LEDs
	LDR		r4, =ADDR_LED_15_0
	STRB 	r3, [r4, #0]
	
	LDR     r7, =ADDR_BUTTONS
	LDRB	r7, [r7, #0]
	MOVS	r6, #0x01; Man anded
	TST		r7, r6
	BEQ		sprungWennNichtT0;Button ist nicht gedrueckt dann macht man das dann mit MULS
	;Multiplikation von 10er mal 10
	LDR 	r6, =ADDR_LCD_RED
	LDR		r7, =LCD_BACKLIGHT_FULL
	STRH	r7, [r6, #0]
	LDR		r7, =LCD_BACKLIGHT_OFF ; Quer ausschalten von Lichtern
	STRH	r7, [r6, #4]
	MOVS	r5, #0x0
	LSLS	r2, #1
	ADDS	r5, r2 
	LSLS 	r2, #2; mal 
	ADDS	r5, r2
	ADDS	r5, r0
	
	B		rausAusAnweisung
sprungWennNichtT0
	;Multiplikation von 10er mal 10
	LDR 	r6, =ADDR_LCD_RED
	LDR		r7, =LCD_BACKLIGHT_FULL
	STRH	r7, [r6, #4]
	LDR		r7, =LCD_BACKLIGHT_OFF
	STRH	r7, [r6, #0]
	MOVS	r5, #0xa
	MULS	r5, r2, r5
	ADDS	r5, r0
	
rausAusAnweisung
	;7Seg laden	
	LDR		r6, =ADDR_7_SEG_BIN_DS3_0
	STRB    r5, [r6, #1] ; Die 7 Segment 2er Bloecke haben nur einen Abstand von 1 Byte  
	STRB    r3, [r6, #0] ;Hier wird Dezimal angzeeigt und zwar auf DS1 und DS0
	
	;Bin?rwert in den LEDs anzeigen 8-15
	STRB	r5, [r4, #1] ;Bin?rvalue in LEDs gespeichert.
	
	
	;Aufgabe 2a Anzahl Bits vom Bin?ryvalue wird angezeigt
	LDR 	r6, =ADDR_LED_31_16
	LDR		r7, =0x0
	LDR		r3, =0x1
forIter
	LSRS	r5, #1
	BCC 	carryBitNotSet
	LSLS 	r7, #1 ;Linksshift 
	ADDS	r7, r7, r3 ;Zum Block wird ein dazu gerechnet
carryBitNotSet
	cmp 	r5, #0 ; Conidtion wenn nicht gleich 0 dann zur Loop, wenn != 0 dann ueberspringt es die Loop
	BEQ		binaryValue0
	B		forIter
binaryValue0	
	STRH	r7, [r6, #0]
	
	; Rotation der LED-Lampen Aufgabe 2b)
	MOVS 	r4, r7 ; r4 ist das zwischenresultat -> wird kopiert also r7
	LSLS 	r4, #16 ; von rechts nach links schieben
	ORRS 	r4, r7	;OR erzeugt in diesem Fall, dass das n?chste Null als 1 gezeigt wird
	
	LDR 	r2, =1 ; Lade das Literal 1
	LDR 	r7, =16 ; Lade das Literal 16 
rot	CMP 	r7, #0 ; as long as R3 > 0
	BEQ 	end_rot 
	BL 		pause
	RORS 	r4, r2 ;Rotation rechts und das Bit das geschoben wird, geht auch ins Carrybit
	STRH 	r4, [r6, #0] ;Value wird in de Adresse gespeichert.		
	SUBS 	r7, #1 ;Das es fliessent aussieht, wird vom block immer ein subtrahiert
	B	 	rot
		
end_rot NOP
; END: To be programmed

        B       main
        ENDP
            
;----------------------------------------------------
; Subroutines
;----------------------------------------------------

;----------------------------------------------------
; pause for disco_lights
pause           PROC
        PUSH    {R0, R1}
        LDR     R1, =1
        LDR     R0, =0x000FFFFF
        
loop        
        SUBS    R0, R0, R1
        BCS     loop
    
        POP     {R0, R1}
        BX      LR
        ALIGN
        ENDP

; ------------------------------------------------------------------
; End of code
; ------------------------------------------------------------------
        END
