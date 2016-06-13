hcsr04.p:
	pasm -b hcsr04.p
hcsr04:
	$(CC) hcsr04.c -o hcsr04 -lprussdrv
clean:
	rm hcsr04 hcsr04.bin
