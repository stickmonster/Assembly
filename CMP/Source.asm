INCLUDELIB kernal32.lib

ExitProcess PROTO

.DATA





.CODE



main PROC

XOR RDX, RDX
MOV RBX, 100
CMP RCX, RBX
JA above
MOV RDX, 1
above:
MOV RCX, 50
CMP RCX, RBX
JB below
MOV RDX, 2
below:
MOV RCX, 100
CMP RCX, RBX
JBE equal
MOV RDX, 3
equal:

CALL ExitProcess

main ENDP




END
