section .data
    num DD 5            ;place the value 5, size 32bit with the label num

section .text
global _start

_start:

    MOV eax, 1          ;specify exit call
    MOV ebx, [num]      ;move into ebx the value at the address of num
    INT 80h             ;syscall