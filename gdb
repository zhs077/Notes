1. 调试core文件，保证core文件能产生，ulimit -c 1024
gcc  -g -o  hash_test hash_test.c -I /usr/include/albus/  -lalbus -levent
gdb ./hash_test
core-file core
r
2.gdb 单步调试
gcc  -g -o  hash_test hash_test.c -I /usr/include/albus/  -lalbus -levent
gdb ./hash_test
b 120
r
3.gdb调试端口
gdb -p port
