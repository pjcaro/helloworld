main:
	g++ ClientHW.cpp -o ClientHW
	./ClientHW
clean:
	rm ClientHW
	rm ClientA
	rm ClientB

run:
	./ClientHW

a:
	g++ ClientHA.cpp -o ClientHA
	./ClientHA

b:
	g++ ClientHB.cpp -o ClientHB
	./ClientHB
