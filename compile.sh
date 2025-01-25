#!bin/bash/

echo 'Compiling application'

g++ application.cpp glad/glad.o -o main -I./glad -lglfw3 -lGL -lX11 -lpthread -lXi -ldl

echo 'Done'
