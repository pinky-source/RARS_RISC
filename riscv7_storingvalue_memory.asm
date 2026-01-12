.data
x: .word 0

.text
.globl main
main:
    li t0, 50
    la t1, x
    sw t0, 0(t1)
    lw a0, 0(t1)
    li a7, 1
    ecall
    li a7, 10
    ecall