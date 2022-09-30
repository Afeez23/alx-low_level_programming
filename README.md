Create the static library libmy.a containing all the functions listed below:



int _putchar(char c);

int _islower(int c);

int _isalpha(int c);

int _abs(int n);

int _isupper(int c);

int _isdigit(int c);

int _strlen(char *s);

void _puts(char *s);

char *_strcpy(char *dest, char *src);

int _atoi(char *s);

char *_strcat(char *dest, char *src);

char *_strncat(char *dest, char *src, int n);

char *_strncpy(char *dest, char *src, int n);

int _strcmp(char *s1, char *s2);

char *_memset(char *s, char b, unsigned int n);

char *_memcpy(char *dest, char *src, unsigned int n);

char *_strchr(char *s, char c);

unsigned int _strspn(char *s, char *accept);

char *_strpbrk(char *s, char *accept);

char *_strstr(char *haystack, char *needle);


Create a script called create_static_lib.sh that creates a static library called liball.a from all the .c files that are in the current directory.



julien@ubuntu:~/0x09. Static Librairies$ ls *.c

0-isupper.c  0-strcat.c  1-isdigit.c  1-strncat.c  2-strlen.c   3-islower.c  3-strcmp.c  4-isalpha.c  5-strstr.c  9-strcpy.c  _putchar.c

0-memset.c   100-atoi.c  1-memcpy.c   2-strchr.c   2-strncpy.c  3-puts.c     3-strspn.c  4-strpbrk.c  6-abs.c

julien@ubuntu:~/0x09. Static Librairies$ ./create_static_lib.sh 

julien@ubuntu:~/0x09. Static Librairies$ ls *.a

liball.a

julien@ubuntu:~/0x09. Static Librairies$ ar -t liball.a

0-isupper.o

0-memset.o

0-strcat.o

100-atoi.o

1-isdigit.o

1-memcpy.o

1-strncat.o

2-strchr.o

2-strlen.o

2-strncpy.o

3-islower.o

3-puts.o

3-strcmp.o

3-strspn.o

4-isalpha.o

4-strpbrk.o

5-strstr.o

6-abs.o

9-strcpy.o

_putchar.o

julien@ubuntu:~/0x09. Static Librairies$ 
