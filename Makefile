main:   src/main.cpp
		clang++ -std=c++17 --stdlib=libc++ -g src/main.cpp -o main $$(sdl2-config --cflags --libs)
