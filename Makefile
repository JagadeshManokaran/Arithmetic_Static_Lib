Jagadesh:arithmetic.c libStatic.a 
	gcc arithmetic.c -L. libStatic.a -o Jagadesh
libStatic.a:add.o sub.o mul.o div.o
	 ar rcs libStatic.a add.o sub.o mul.o div.o      
add.o:
	gcc -c add.c -I. -o add.o
sub.o:
	gcc -c sub.c -I. -o sub.o 
mul.o:
	gcc -c mul.c -I. -o mul.o 
div.o:
	gcc -c div.c -I. -o div.o 

