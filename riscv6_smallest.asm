.data
arr: .word 10, 45, 23, 89, 34
n:   .word 5

.text
.globl main
main:
    la t0, arr
    lw t1, n
    lw t2, 0(t0)
    addi t0, t0, 4
    addi t1, t1, -1

loop:
    beqz t1, done
    lw t3, 0(t0)
    ble t2, t3, skip
    mv t2, t3
skip:
    addi t0, t0, 4
    addi t1, t1, -1
    j loop

done:
    mv a0, t2
    li a7, 1
    ecall
    li a7, 10
    ecall