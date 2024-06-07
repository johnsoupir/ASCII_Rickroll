CC = gcc
CFLAGS = -Wall
TARGET = rickroll
OBJECTS = main.o ASCII_Rickroll.o

all: $(TARGET)

$(TARGET): $(OBJECTS)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJECTS)

main.o: main.c ASCII_Rickroll.h
	$(CC) $(CFLAGS) -c main.c

ASCII_Rickroll.o: ASCII_Rickroll.c ASCII_Rickroll.h
	$(CC) $(CFLAGS) -c ASCII_Rickroll.c

clean:
	rm -f $(TARGET) $(OBJECTS)

.PHONY: clean all
