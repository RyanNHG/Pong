OBJS = main.cpp

OBJ_NAME = pong

COMPILER = g++

COMPILER_FLAGS = -w

LINKER_FLAGS = -lSDL2

all: $(OBJS)
	$(COMPILER) $(OBJS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME)