        AREA ORR_IMM, CODE, READONLY
        ENTRY

START
        MOV R0, #0xF0

        ORR R1, R0, #0x0F

        END