        AREA SBC_EXAMPLE, CODE, READONLY
        ENTRY

START
        MOV R0, #50
        MOV R1, #20

        SUBS R2, R0, R1
        SBC R3, R0, R1

        END