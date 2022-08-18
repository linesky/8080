;https://eliben.org/js8080/
mvi a,10
mvi b,0
mvi c,20
lxi hl,xxx
call fill
hlt

fill:
push bc
push de
push hl
mov d,a
mov a,b
ora c
jz fill8
fill2:
mov m,d
inx hl
dcx  bc
mov a,b
ora c
jnz fill2
fill8:
mov a,d
pop hl
pop de
pop bc
ret

xxx:
dw 1