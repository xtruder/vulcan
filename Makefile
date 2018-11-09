all:
	gcc vulcan.c -static -lpthread -lhiredis -o vulcan
