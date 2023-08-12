;Mov Instruction example I:
;Define constant C with value 15
;Define tow variables of type Byte var1 and var2
;Var1 = 12
;Var2 = C
;Than var1=C and var2=12 (permutation)

.model small
.data
    C EQU 15
    var1 DB 12
    var2 DB ?
.code
main proc
    mov ax,@data
    mov ds,ax
    mov var2,C
    main endp
end
