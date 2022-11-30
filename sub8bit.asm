;8bit subtraction
lda 0000h
mov b,a
lda 0001h
mvi c,00h
sub b
jnc down
inr c
down: sta 0010h
mov a,c
sta 0011h
hlt