 global    start

          section   .text
start:    mov       rax, 0x02000004         ; system call for write
          mov       rdi, 1                  ; file handle 1 is stdout
          mov       rsi, message            ; address of string to output
          mov       rdx, 20                 ; number of bytes
          syscall                           ; invoke operating system to do the write
          mov       rax, 0x02000001         ; system call for exit
          xor       rdi, rdi                ; exit code 0
          syscall                           ; invoke operating system to exit

          section   .data
message:  db        "Hello from Assembly", 10      ; note the newline at the end
;to compile = nasm -fmacho64 hello.asm and then ld -macosx_version_min 10.7.0 -lSystem -o hello hello.o
;to run = ./hello