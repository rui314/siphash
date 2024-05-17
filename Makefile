CXXFLAGS=-Wall -std=c++20 -O2

.PHONY: test clean

test: siptest
	./siptest

siptest: siptest.cc siphash.h

clean:
	rm -f *.o siptest
