#!/bin/bash
gcc -Wall -Pedantic -Werror -Wextra -C *.C
ar rc liball.a *.o
