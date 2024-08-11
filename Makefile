all : burnP5 burnP6 burnK6 burnK7 burnBX burnMMX
.S:
	$(CC) -m32 -s -nostdlib -o $@ $<
