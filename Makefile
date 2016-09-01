
OBJS = main.o
CC  = gcc
CFLAGS = -I./lib -O2
TARGET = quant01
RM = rm -f

$(TARGET):$(OBJS)
	$(CC) -o $(TARGET) $(OBJS) $(CFLAGS)

$(OBJS):%.o:%.c
	$(CC) -c $(CFLAGS) $< -o $@

clean : 
	$(RM) $(TARGET) $(OBJS)
