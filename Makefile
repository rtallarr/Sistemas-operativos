CC = gcc
CFLAGS = -Wall
TARGET = laberinto

all: $(TARGET)

$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c
	./$(TARGET)

clean: 
	$(RM) $(TARGET)
	rm -r 1 2 3

dir:
	rm -r 1 2 3