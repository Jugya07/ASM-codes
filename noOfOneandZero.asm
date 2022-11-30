;no of 1's and 0's in 8 bit
mvi b,00h
mvi c,00h
mvi d,08h
lda 0000h
up: rlc
jc down
inr b
jmp main
down: inr c
main: dcr d
jnz up
mov a,b
sta 0010h
mov a,c
sta 0011h
hlt