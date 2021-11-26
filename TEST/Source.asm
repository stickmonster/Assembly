INCLUDELIB kernal32.lib

ExitProcess PROTO

.DATA



.CODE


main PROC




XOR RCX, RCX
MOV RCX, 0111b
TEST RCX, 0001b
MOV RCX, 1000b
TEST RCX, 0001b
MOV RCX, 0111b
TEST RCX, 0100b
MOV RCX, 1000b
TEST RCX, 0100b

CALL ExitProcess




main ENDP




END
