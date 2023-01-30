section .data
    string1 DB "ABCD", 0    ;list of bytes making a string, terminated by 0
    string2 DB "EFGH", 0

section .text
global _start

_start:
    MOV bl, [string1]
    MOV eax, 1
    INT 80h
