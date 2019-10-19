cmake_minimum_required(VERSION 3.14)
project(progressbar_master)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES
        main.cpp
        Observer.h
        Subject.h
        BarGUI.cpp
        BarGUI.h
        FileManager.cpp
        FileManager.h
        ResourceFile.cpp
        ResourceFile.h
        ProgressBarDisplay.cpp
        ProgressBarDisplay.h
        Display.h)

add_executable(progressbar_master ${SOURCE_FILES} )
add_library(core ${SOURCE_FILES})

set(CURSES_NEED_NCURSES,TRUE)
find_package(Curses REQUIRED)
include_directories(${CURSES_INCLUDE_DIRS})
target_link_libraries(progressbar_master ${CURSES_LIBRARIES})


