clang -o vuln vuln.c -m32 -fno-stack-protector -Wl,-z,relro,-z,now,-z -static