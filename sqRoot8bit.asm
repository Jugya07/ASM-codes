;Square root of 8 bit number
mvi c,01h
mvi b,01h
lda 0000h
sub b
up: inr c
inr b
inr b
sub b
jnz up
mov a,c
sta 0010h
hlt