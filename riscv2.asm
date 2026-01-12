.text
.globl main
main:
    li a0, 25      # load first number
    li a1, 10      # load second number

    sub a0, a0, a1 # a0 = 25 - 10

    li a7, 1       # syscall: print integer
    ecall

    li a7, 10      # syscall: exit
    ecall