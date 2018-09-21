ABC.exe : main.o f1.o f2.o f3.o
	gcc -o ABC.exe main.o f1.o f2.o f3.o
main.o : main.c
	gcc -c main.c
f1.o : f1.c
	gcc -c f1.c
f2.o : f2.c
	gcc -c f2.c
f3.o : f3.c
	gcc -c f3.c
.PHONY : clean 
clean : 
	rm -rf *.o
