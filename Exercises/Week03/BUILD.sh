#!/bin/sh
if [ ! -d "bin" ]; then
  mkdir bin
fi
echo "compiling Week 3 exercises..."
gcc Part1.cpp -lglut -lGLU -lGL -o bin/Part1  && echo "--Part1"
gcc 02561-03-02-2011repeating.cpp -lglut -lGLU -lGL -o bin/Part3  && echo "--Part3"
gcc part5motion4position_first.cpp  -lglut -lGLU -lGL -o bin/Part5  && echo "--Part5"
echo "...done."
