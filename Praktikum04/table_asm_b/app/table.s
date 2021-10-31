; ------------------------------------------------------------------
; --  _____       ______  _____                                    -
; -- |_   _|     |  ____|/ ____|                                   -
; --   | |  _ __ | |__  | (___    Institute of Embedded Systems    -
; --   | | | '_ \|  __|  \___ \   Zurich University of             -
; --  _| |_| | | | |____ ____) |  Applied Sciences                 -
; -- |_____|_| |_|______|_____/   8401 Winterthur, Switzerland     -
; ------------------------------------------------------------------
; --
; -- table.s
; --
; -- CT1 P04 Ein- und Ausgabe von Tabellenwerten
; --
; -- $Id: table.s 800 2014-10-06 13:19:25Z ruan $
; ------------------------------------------------------------------
;Directives
        PRESERVE8
        THUMB
; ------------------------------------------------------------------
; -- Symbolic Literals
; ------------------------------------------------------------------
ADDR_DIP_SWITCH_7_0         EQU     0x60000200
ADDR_DIP_SWITCH_15_8        EQU     0x60000201
ADDR_DIP_SWITCH_31_24       EQU     0x60000203
ADDR_LED_7_0                EQU     0x60000100
ADDR_LED_15_8               EQU     0x60000101
ADDR_LED_23_16              EQU     0x60000102
ADDR_LED_31_24              EQU     0x60000103
ADDR_BUTTONS                EQU     0x60000210

BITMASK_KEY_T0              EQU     0x01
BITMASK_LOWER_NIBBLE        EQU     0x0F

; ------------------------------------------------------------------
; -- Variables
; ------------------------------------------------------------------
        AREA MyAsmVar, DATA, READWRITE
; STUDENTS: To be programmed

store_table             SPACE   16  ; reserve 16 byte (4 words) 


; END: To be programmed
        ALIGN

; ------------------------------------------------------------------
; -- myCode
; ------------------------------------------------------------------
        AREA myCode, CODE, READONLY

main    PROC
        EXPORT main

readInput
        BL    waitForKey                    ; wait for key to be pressed and released
; STUDENTS: To be programmed
		LDR 	R7, =BITMASK_LOWER_NIBBLE	; loading bit mask for 0xF

		LDR 	R0,=ADDR_DIP_SWITCH_7_0		; load address of switches 0-7 into r0
		LDRB	R2,[R0,#0]					; read the values of the switches 0-7 
		LDR		R5,=ADDR_LED_7_0			; load address of led 0-7
		STRB	R2,[R5,#0]					; R5 = R1
		
		LDR 	R0,=ADDR_DIP_SWITCH_15_8	; load address of switches 0-7 into r0
		LDR		R6,=ADDR_LED_15_8			; load address of led 8-15
		LDRB	R1,[R0,#0]					; read the values of the switches 8-15 
		ANDS 	R1, R1, R7
		STRB	R1,[R6,#0]					; R6 = R1
		
; R5 now stores the value and R6 the index
		
		LDR     R3, =store_table			; load table address
		STRB	R2,[R3,R1]					; store value in table
		
; Value is now being written in the correct location in the store_table
; ADDR_LED_31_24	

		LDR 	R0,=ADDR_DIP_SWITCH_31_24	; load address of switches 0-7 into r0
		LDRB	R0,[R0,#0]
		ANDS 	R0, R0, R7
		LDR		R3,=ADDR_LED_31_24			; load address of led 8-15
		STRB	R0,[R3,#0]					; R3 = R0

; show the value of the store_table + output index on the upper LEDs

		LDR		R4,=ADDR_LED_23_16			; load address of led 8-15
		LDR     R1,=store_table			; load table address
		LDRB	R0,[R1,R0]
		STRB	R0,[R4,#0]					; R3 = R0

; END: To be programmed
        B       readInput
        ALIGN

; ------------------------------------------------------------------
; Subroutines
; ------------------------------------------------------------------

; wait for key to be pressed and released
waitForKey
        PUSH    {R0, R1, R2}
        LDR     R1, =ADDR_BUTTONS           ; laod base address of keys
        LDR     R2, =BITMASK_KEY_T0         ; load key mask T0

waitForPress
        LDRB    R0, [R1]                    ; load key values
        TST     R0, R2                      ; check, if key T0 is pressed
        BEQ     waitForPress

waitForRelease
        LDRB    R0, [R1]                    ; load key values
        TST     R0, R2                      ; check, if key T0 is released
        BNE     waitForRelease
                
        POP     {R0, R1, R2}
        BX      LR
        ALIGN

; ------------------------------------------------------------------
; End of code
; ------------------------------------------------------------------
        ENDP
        END
