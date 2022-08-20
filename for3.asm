;https://eliben.org/js8080/
mvi b,0
mvi c,3
mvi d,16
mvi e,0
for1:
mov a,e
add d
mov e,a
dcx bc
mov a,b
ora c
jnz for1
hlt
