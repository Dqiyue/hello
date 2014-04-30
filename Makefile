cc=gcc
pidof_name:pidof_name.o
	$(cc)  -o pidof_name pidof_name.o
pidof_name.o:pidof_name.c
	$(cc) -c pidof_name.c
clean:
	rm pidof_name.o

