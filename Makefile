# compiler: clang++ for macOS, define as g++ for Windows or Linux
CC = clang++

# compiler flags:
#	-g		adds debug information to the executable file
#	-Wall	enable all compiler warnings
CFLAGS = -g -Wall

TARGET = address_book

$(TARGET): main.cpp
	$(CC) $(CFLAGS) -o $(TARGET) main.cpp
