CC=gcc
CFLAGS=-I. -I/usr/local/include -L/usr/local/lib -lbcm2835 -lm

sht1x: RPi_SHT1x.c
	$(CC) -fPIC -c RPi_SHT1x.c $(CFLAGS)
	$(CC) RPi_SHT1x.o -shared -o libsht1x.so -Wl,-soname,sht1x

test: RPi_SHT1x.c testSHT1x.c
	$(CC) -o testSHT1x RPi_SHT1x.c testSHT1x.c $(CFLAGS)

clean:
	rm -f *.o testSHT1x *.so

