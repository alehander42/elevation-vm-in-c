CC=gcc
CFLAGS=-Wall

all: vm
vm: vm.o
vm.o: src/vm.c src/vm.h
