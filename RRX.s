        AREA RRX_EXAMPLE, CODE, READONLY
        ENTRY

START
        MOV R0, #0x81

        MOVS R2, #0
        RRX R1, R0

        END