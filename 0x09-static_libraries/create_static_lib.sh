@!/bin/bash
gcc -wall -pedantic -Wextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
