# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\zacky\Desktop\Coding\c++\ml\neat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\zacky\Desktop\Coding\c++\ml\neat\cmake-build-debug-coverage

# Include any dependencies generated for this target.
include CMakeFiles/neat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/neat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/neat.dir/flags.make

CMakeFiles/neat.dir/main.cpp.obj: CMakeFiles/neat.dir/flags.make
CMakeFiles/neat.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\zacky\Desktop\Coding\c++\ml\neat\cmake-build-debug-coverage\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/neat.dir/main.cpp.obj"
	C:\MinGW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\neat.dir\main.cpp.obj -c C:\Users\zacky\Desktop\Coding\c++\ml\neat\main.cpp

CMakeFiles/neat.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neat.dir/main.cpp.i"
	C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\zacky\Desktop\Coding\c++\ml\neat\main.cpp > CMakeFiles\neat.dir\main.cpp.i

CMakeFiles/neat.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neat.dir/main.cpp.s"
	C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\zacky\Desktop\Coding\c++\ml\neat\main.cpp -o CMakeFiles\neat.dir\main.cpp.s

# Object files for target neat
neat_OBJECTS = \
"CMakeFiles/neat.dir/main.cpp.obj"

# External object files for target neat
neat_EXTERNAL_OBJECTS =

neat.exe: CMakeFiles/neat.dir/main.cpp.obj
neat.exe: CMakeFiles/neat.dir/build.make
neat.exe: CMakeFiles/neat.dir/linklibs.rsp
neat.exe: CMakeFiles/neat.dir/objects1.rsp
neat.exe: CMakeFiles/neat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\zacky\Desktop\Coding\c++\ml\neat\cmake-build-debug-coverage\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable neat.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\neat.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/neat.dir/build: neat.exe

.PHONY : CMakeFiles/neat.dir/build

CMakeFiles/neat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\neat.dir\cmake_clean.cmake
.PHONY : CMakeFiles/neat.dir/clean

CMakeFiles/neat.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\zacky\Desktop\Coding\c++\ml\neat C:\Users\zacky\Desktop\Coding\c++\ml\neat C:\Users\zacky\Desktop\Coding\c++\ml\neat\cmake-build-debug-coverage C:\Users\zacky\Desktop\Coding\c++\ml\neat\cmake-build-debug-coverage C:\Users\zacky\Desktop\Coding\c++\ml\neat\cmake-build-debug-coverage\CMakeFiles\neat.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/neat.dir/depend

