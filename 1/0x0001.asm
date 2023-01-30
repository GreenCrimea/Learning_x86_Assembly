section .data

section .text
global _start

_start:
    MOV eax, 1      ;move 1 into eax, signifying the OS will exit when sys is called
    MOV ebx, 1      ;move 2 into ebx, which specifies exit code for exit syscall
    INT 80h         ;interupt system and execute call specified in eax and ebx