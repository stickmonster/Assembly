INCLUDELIB kernal32.lib

ExitProcess PROTO

.DATA

var QWORD 100  ; Initialise variable memory




.CODE




main PROC
	XOR RCX, RCX  ; Clear Reg
	XOR RDX, RDX  ; Clear Reg
	MOV RCX, 33   ; Assign reg/immediate value
	MOV RDX, RCX  ; Assign reg/reg
	MOV RCX, var  ; Assign reg/memory
	MOV var, RDX  ; Assign mem/reg


CALL ExitProcess

main ENDP




END
