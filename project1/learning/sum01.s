.global main

main:
	mov r1, #3
	mov r2, #4
	add r0, r1, r2
	SWI 0
