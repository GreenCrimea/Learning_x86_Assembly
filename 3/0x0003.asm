section .data
    num DB 1            ;initialise num as the single byte value 1
    num2 DB 2           ;initialise num2 as the single byte value 2

section .text
global _start

_start:
    MOV bl, [num]       ;move the value of num into the lowest 8bits of eax
    MOV cl, [num2]      ;move the value of num2 into the lowest 8 bits of ebx
    MOV eax, 1
    INT 80h