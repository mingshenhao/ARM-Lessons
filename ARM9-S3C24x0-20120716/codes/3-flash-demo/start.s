	AREA start, CODE
	
	import mymain
	ENTRY
	
loop
	; *(int *)0x50000020 = 'a';
	;ldr r0, =0x61
	;ldr r1, =0x50000020
	;str r0, [r1]
	
	; set up sp
	mov r13, #0x1000
	
	;b loop
	b mymain
	
	END