.text
.globl main
main:
    li a0, 6
    li a1, 7
    mul a0, a0, a1
    li a7, 1
    ecall
    li a7, 10
    ecall