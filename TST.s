        AREA TST_EXAMPLE, CODE, READONLY
        ENTRY

START
        MOV R1, #0x0F
        MOV R2, #0xF0

        TST R1, R2

        END