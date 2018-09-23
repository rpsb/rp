BCD.exe : main.o f1.o f2.o even.o
	gcc -o BCD.exe main.o f1.o f2.o even.o
f1.o : f1.c
	gcc -c f1.c
f2.o : f2.c
	gcc -c f2.c
even.o : even.c
	gcc -c even.c
.PHONY : clean
clean : 
	rm -rf *.o
