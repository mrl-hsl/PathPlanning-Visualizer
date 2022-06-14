CC = g++
OPENCV = `pkg-config --cflags --libs opencv4`
LIBS = $(OPENCV)

main: main.cpp
	$(CC) -o $@ $^ $(LIBS)

clean:
	rm main