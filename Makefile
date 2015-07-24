obj-m += onion_service.o

CC = gcc
FLAG = -Wall
LIBS = -Llibs -lubus -lubox

onion-service: onion_service.c
	$(CC) $(FLAG) $(LIBS) onion_service.c -o onion-service
