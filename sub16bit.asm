;16bit subtraction
lhld 0000h
xchg
lhld 0002h
mvi c ,00h
mov a,e
sub l
mov l,a
mov a,d
sbb h
mov h,a
jnc down
inr c
mov a,c
sta 0010h
down: shld 0011h
hlt