hcsr04.p:
	pasm -b hcsr04.p
hcsr04:
	gcc hcsr04.c -o hcsr04 -lprussdrv -I=/usr/include
clean:
	rm hcsr04 hcsr04.bin
