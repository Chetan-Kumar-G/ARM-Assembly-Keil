        AREA BIC_EXAMPLE, CODE, READONLY
        ENTRY

START
        MOV R0, #0xFF
        MOV R1, #0x0F

        BIC R2, R0, R1

        END