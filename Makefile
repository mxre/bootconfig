bootconfig: bootconfig.c main.c
	$(CC) -Iinclude -Wl,-s -O3 $^ -o $@

clean:
	$(RM) bootconfig
