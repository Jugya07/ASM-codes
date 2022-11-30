;Sort a block of numbers
lda 0012h
dcr a
mov c,a
loop2: mov b,c
lxi h,0000h
loop1: mov a,m
inx h
cmp m
jc down
mov d,m
mov m,a
dcx h
mov m,d
inx h
down: dcr b
jnz loop1
dcr c
jnz loop2
hlt