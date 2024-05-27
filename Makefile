CC = gcc 

out: main.o 
	$(CC) -o out main.o 

main.o: main.c 
	$(CC) -c main.c 

clean: 
	rm -rf ./*.exe ./*.o 
