;16bit addition
lhld 0000h
xchg
lhld 0002h
mvi c,00h
dad d
jnc down
inr c
down: mov a,c
sta 0010h
shld 0011h
hlt