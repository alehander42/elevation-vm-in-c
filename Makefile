CC=gcc
CFLAGS=-Wall

all: src/vm
vm: vm.o
vm.o: src/vm.c src/vm.h
