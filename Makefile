bruteforce: bruteforce.c
	gcc -o bruteforce -O3 -Wall bruteforce.c -lz -lcrypto

clean:
	rm bruteforce
