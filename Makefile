quant01:main.o
	gcc -o quant01 main.o

main.o : main.c
	gcc -c main.c

clean : 
	rm quant01 main.o
