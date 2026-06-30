        AREA ADC_EXAMPLE, CODE, READONLY
        ENTRY

START
        MOV R0, #0xFFFFFFFF
        MOV R1, #1

        ADDS R2, R0, R1
        ADC  R3, R2, R1

        END