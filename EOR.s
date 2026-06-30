        AREA EOR_EXAMPLE, CODE, READONLY
        ENTRY

START
        MOV R0, #0x0F
        MOV R1, #0xF0

        EOR R2, R0, R1

        END