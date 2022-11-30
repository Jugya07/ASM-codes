;move a block of code 
lxi h,0000h
lxi b,0010h
mvi d,02h
up: mov a,m
stax b
inx h
inx b
dcr d
jnz up
hlt