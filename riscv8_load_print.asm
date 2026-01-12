.data
arr: .word 5, 10, 15, 20

.text
.globl main
main:
    la t0, arr
    lw a0, 12(t0)
    li a7, 1
    ecall
    li a7, 10
    ecall