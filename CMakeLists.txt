cmake_minimum_required(VERSION 3.14)
project(progressbar_master)

set(CMAKE_CXX_STANDARD 14)

add_executable(progressbar_master main.cpp Subject.h Observer.h BarGUI.cpp BarGUI.h Display.h FileManager.h FileManager.cpp ResourceFile.h ResourceFile.cpp)