slic: test_slic.o slic.o
	g++ -o $@ $^ `pkg-config --libs opencv`

test_slic.o: test_slic.cpp
	g++ -c $< -o $@ -O3

slic.o: slic.cpp
	g++ -c $< -o $@ -O3
