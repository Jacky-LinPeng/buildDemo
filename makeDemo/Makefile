
CC = clang
FRAMEWORKS = -framework Foundation
CFLAGS = -fobjc-arc

all: MyApp

MyApp: MyClass.o main.o
	$(CC) $(FRAMEWORKS) $(CFLAGS) -o $@ $^

MyClass.o: MyClass.m
	$(CC) $(CFLAGS) -c $<

main.o: main.m
	$(CC) $(CFLAGS) -c $<

clean:
	rm -f *.o MyApp
