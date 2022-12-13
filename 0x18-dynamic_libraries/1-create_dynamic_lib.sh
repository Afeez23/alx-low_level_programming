#!/bin/bash
gcc -fPIC -g -c -Wall -pedantic -Werror -Wextra *.c
gcc -shared -Wl,-soname,liball.so -o liball.so *.o -lc
export LD_LIBRARY_PATH=.:LD_LIBRARY_PATH
