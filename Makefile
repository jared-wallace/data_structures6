llcp: llcpImp.o Assign06P1.o
	g++ llcpImp.o Assign06P1.o -o a6p1
llcpImp.o: llcpImp.cpp llcpInt.h
	g++ -Wall -ansi -pedantic -c llcpImp.cpp
Assign06P1.o: Assign06P1.cpp llcpInt.h
	g++ -Wall -ansi -pedantic -c Assign06P1.cpp
debug: Assign06P1.cpp llcpImp.cpp
	g++ -g Assign06P1.cpp llcpImp.cpp -o debug
go:
	./a6p1
gogo:
	./a6p1 > a6p1test.out

clean:
	@rm -rf llcpImp.o Assign06P1.o
cleanall:
	@rm -rf llcpImp.o Assign06P1.o a6p1
