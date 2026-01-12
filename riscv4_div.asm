.text
.globl main
main:
    li a0, 20
    li a1, 4
    div a0, a0, a1
    li a7, 1
    ecall
    li a7, 10
    ecall