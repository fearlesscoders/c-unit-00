OBJS = src/sample.c

#Change compiler here if required
#CC = g++

OBJ_NAME = run-proj00

all :
	$(CC) $(OBJS) -o $(OBJ_NAME)
