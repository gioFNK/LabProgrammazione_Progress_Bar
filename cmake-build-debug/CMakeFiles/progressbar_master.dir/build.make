# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\giofn\OneDrive\Desktop\progressbar-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\giofn\OneDrive\Desktop\progressbar-master\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/progressbar_master.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/progressbar_master.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/progressbar_master.dir/flags.make

CMakeFiles/progressbar_master.dir/main.cpp.obj: CMakeFiles/progressbar_master.dir/flags.make
CMakeFiles/progressbar_master.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\giofn\OneDrive\Desktop\progressbar-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/progressbar_master.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\progressbar_master.dir\main.cpp.obj -c C:\Users\giofn\OneDrive\Desktop\progressbar-master\main.cpp

CMakeFiles/progressbar_master.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/progressbar_master.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\giofn\OneDrive\Desktop\progressbar-master\main.cpp > CMakeFiles\progressbar_master.dir\main.cpp.i

CMakeFiles/progressbar_master.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/progressbar_master.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\giofn\OneDrive\Desktop\progressbar-master\main.cpp -o CMakeFiles\progressbar_master.dir\main.cpp.s

# Object files for target progressbar_master
progressbar_master_OBJECTS = \
"CMakeFiles/progressbar_master.dir/main.cpp.obj"

# External object files for target progressbar_master
progressbar_master_EXTERNAL_OBJECTS =

progressbar_master.exe: CMakeFiles/progressbar_master.dir/main.cpp.obj
progressbar_master.exe: CMakeFiles/progressbar_master.dir/build.make
progressbar_master.exe: CMakeFiles/progressbar_master.dir/linklibs.rsp
progressbar_master.exe: CMakeFiles/progressbar_master.dir/objects1.rsp
progressbar_master.exe: CMakeFiles/progressbar_master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\giofn\OneDrive\Desktop\progressbar-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable progressbar_master.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\progressbar_master.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/progressbar_master.dir/build: progressbar_master.exe

.PHONY : CMakeFiles/progressbar_master.dir/build

CMakeFiles/progressbar_master.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\progressbar_master.dir\cmake_clean.cmake
.PHONY : CMakeFiles/progressbar_master.dir/clean

CMakeFiles/progressbar_master.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\giofn\OneDrive\Desktop\progressbar-master C:\Users\giofn\OneDrive\Desktop\progressbar-master C:\Users\giofn\OneDrive\Desktop\progressbar-master\cmake-build-debug C:\Users\giofn\OneDrive\Desktop\progressbar-master\cmake-build-debug C:\Users\giofn\OneDrive\Desktop\progressbar-master\cmake-build-debug\CMakeFiles\progressbar_master.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/progressbar_master.dir/depend
