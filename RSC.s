        AREA RSC_EXAMPLE, CODE, READONLY
        ENTRY

START
        MOV R0, #20
        MOV R1, #50

        SUBS R3, R1, R0
        RSC R4, R0, R1

        END