.global _start

_start:
    MOV R7, #4 /* Syscall 4 is for output to screen */
    MOV R0, #1
    MOV R2, #12 /* Lenth of the string */
    LDR R1, =message
    SWI 0 /* SWI = Software Interrupt */

end:
    MOV R7, #1
    SWI 0

.data
message:
    .ascii "Hello World \n"


