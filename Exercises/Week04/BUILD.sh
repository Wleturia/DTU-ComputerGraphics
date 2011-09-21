#!/bin/sh
if [ ! -d "bin" ]; then
  mkdir bin
fi
echo "compiling Week 3 exercises..."
#gcc Part1.cpp -lglut -lGLU -lGL -o bin/Part1  && echo "--Part1"
gcc code/line.c -lglut -lGLU -lGL -o bin/line  && echo "--line"
gcc code/pick.c -lglut -lGLU -lGL -o bin/pick  && echo "--pick"
gcc code/PICKDEPT.C -lglut -lGLU -lGL -o bin/pickdept  && echo "--pickdept"
gcc code/PICKSQUA.C -lglut -lGLU -lGL -o bin/picksqua  && echo "--picksqua"
gcc code/SELECT.C -lglut -lGLU -lGL -o bin/select  && echo "--select"
gcc code/single_double.c -lglut -lGLU -lGL -o bin/single_double  && echo "--single_double"
echo "...done."
