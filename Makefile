CC=gcc
LD=gcc
CFLAGS=-c -g -Wall -pipe -o
LDFLAGS=-o

TARGET=hello
OBJ=obj/main.o obj/hello.o
INCLUDE=-Iinclude/

obj/%.o: src/%.c
	$(CC) $(CFLAGS) $@ $< $(INCLUDE)

$(TARGET): $(OBJ)
	$(LD) $(LDFLAGS) $(TARGET) $(OBJ)

clean:
	rm -rf $(TARGET)
	rm -rf $(OBJ)
