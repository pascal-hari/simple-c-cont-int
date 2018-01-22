# Specify compiler
CC=cl.exe

# Specify linker
LINK=link.exe

.PHONY : all
all : app

# Link the object files into a binary
app : main.o
    $(LINK) /OUT:main.exe main.o

# Compile the source files into object files
main.o : main.c
    $(CC) /c main.c /Fomain.o

# Clean target
clean :
    del main.o app
