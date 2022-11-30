;Multiplication of 8 bit number
lhld 0000h
xchg
lda 0002h
mov c,a
lxi h,00h
up: dad d
dcr c
jnz up
shld 0010h
hlt