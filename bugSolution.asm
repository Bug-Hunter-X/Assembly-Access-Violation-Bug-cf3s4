mov ebx, someVariable ; Ensure ebx holds a valid base address
mov eax, [ebx + 4] ; Access memory location only if within range
mov ecx, [eax] ; Access memory location only if within range