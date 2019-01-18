all: exe1 exe2

exe1: src/sender.cpp
	g++ -o sendfile src/sender.cpp -std=c++11 -pthread

exe2: src/recv.cpp
	g++ -o recvfile src/recv.cpp -std=c++11 -pthread
