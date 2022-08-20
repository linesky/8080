;https://eliben.org/js8080/
mvi b,0
mvi c,3
mvi h,0
mvi l,0
for1:
add hl,16
dcx bc
mov a,b
ora c
jnz for1
hlt
