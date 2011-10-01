#!/bin/sh
if [ ! -d "bin" ]; then
  mkdir bin
fi
echo "compiling Week 1 exercises..."
gcc Part1.cpp -lglut -lGLU -lGL -o bin/Part1  && echo "--Part1"
gcc Part2.cpp -lglut -lGLU -lGL -o bin/Part2  && echo "--Part2"
gcc Part3.cpp -lglut -lGLU -lGL -o bin/Part3  && echo "--Part3"
gcc Part4.cpp -lglut -lGLU -lGL -o bin/Part4  && echo "--Part4"
gcc Part5.cpp -lglut -lGLU -lGL -o bin/Part5  && echo "--Part5"
gcc Part6.cpp -lglut -lGLU -lGL -o bin/Part6  && echo "--Part6"
gcc Part7.cpp -lglut -lGLU -lGL -o bin/Part7  && echo "--Part7"
gcc Part8.cpp -lglut -lGLU -lGL -o bin/Part8  && echo "--Part8"
echo "...done."
