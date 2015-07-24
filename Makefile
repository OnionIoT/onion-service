obj-m += onion_service.o

CC = gcc
FLAG = -Wall

onion-service: onion_service.c
	$(CC) $(FLAG) onion_service.c -o onion-service
