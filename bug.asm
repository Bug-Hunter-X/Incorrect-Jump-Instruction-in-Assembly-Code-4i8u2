```assembly
mov eax, 10
add eax, 20
mov ebx, eax ; ebx = 30
sub ebx, 10 ; ebx = 20
jmp short label1
mov ecx, 30
add ecx, 10 ; ecx = 40
label1:
add ebx, ecx ; ebx = 60
```