;Division of 8 bit number
lda 0000h
mov c,a
mvi b,00h
lda 0001h
cmp c
jc down
up: sub c
inr b
cmp c
jnc up
down: sta 0010h
mov a,b
sta 0011h
hlt