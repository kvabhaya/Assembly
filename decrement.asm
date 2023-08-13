.model small
.data
num1 db 6
num2 db 3

.code
main proc
  mov ax,@data
  mov ds,ax
  
  dec num1
  dec num2

  main endp
end

