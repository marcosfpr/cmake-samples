# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/marcos/Estudos/cmake/7. Language Standards"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/marcos/Estudos/cmake/7. Language Standards/build"

# Include any dependencies generated for this target.
include CMakeFiles/animals.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/animals.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/animals.dir/flags.make

CMakeFiles/animals.dir/Animal.cpp.o: CMakeFiles/animals.dir/flags.make
CMakeFiles/animals.dir/Animal.cpp.o: ../Animal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/marcos/Estudos/cmake/7. Language Standards/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/animals.dir/Animal.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/animals.dir/Animal.cpp.o -c "/home/marcos/Estudos/cmake/7. Language Standards/Animal.cpp"

CMakeFiles/animals.dir/Animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/animals.dir/Animal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/marcos/Estudos/cmake/7. Language Standards/Animal.cpp" > CMakeFiles/animals.dir/Animal.cpp.i

CMakeFiles/animals.dir/Animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/animals.dir/Animal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/marcos/Estudos/cmake/7. Language Standards/Animal.cpp" -o CMakeFiles/animals.dir/Animal.cpp.s

CMakeFiles/animals.dir/Cat.cpp.o: CMakeFiles/animals.dir/flags.make
CMakeFiles/animals.dir/Cat.cpp.o: ../Cat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/marcos/Estudos/cmake/7. Language Standards/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/animals.dir/Cat.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/animals.dir/Cat.cpp.o -c "/home/marcos/Estudos/cmake/7. Language Standards/Cat.cpp"

CMakeFiles/animals.dir/Cat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/animals.dir/Cat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/marcos/Estudos/cmake/7. Language Standards/Cat.cpp" > CMakeFiles/animals.dir/Cat.cpp.i

CMakeFiles/animals.dir/Cat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/animals.dir/Cat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/marcos/Estudos/cmake/7. Language Standards/Cat.cpp" -o CMakeFiles/animals.dir/Cat.cpp.s

CMakeFiles/animals.dir/Dog.cpp.o: CMakeFiles/animals.dir/flags.make
CMakeFiles/animals.dir/Dog.cpp.o: ../Dog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/marcos/Estudos/cmake/7. Language Standards/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/animals.dir/Dog.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/animals.dir/Dog.cpp.o -c "/home/marcos/Estudos/cmake/7. Language Standards/Dog.cpp"

CMakeFiles/animals.dir/Dog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/animals.dir/Dog.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/marcos/Estudos/cmake/7. Language Standards/Dog.cpp" > CMakeFiles/animals.dir/Dog.cpp.i

CMakeFiles/animals.dir/Dog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/animals.dir/Dog.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/marcos/Estudos/cmake/7. Language Standards/Dog.cpp" -o CMakeFiles/animals.dir/Dog.cpp.s

# Object files for target animals
animals_OBJECTS = \
"CMakeFiles/animals.dir/Animal.cpp.o" \
"CMakeFiles/animals.dir/Cat.cpp.o" \
"CMakeFiles/animals.dir/Dog.cpp.o"

# External object files for target animals
animals_EXTERNAL_OBJECTS =

libanimals.so: CMakeFiles/animals.dir/Animal.cpp.o
libanimals.so: CMakeFiles/animals.dir/Cat.cpp.o
libanimals.so: CMakeFiles/animals.dir/Dog.cpp.o
libanimals.so: CMakeFiles/animals.dir/build.make
libanimals.so: CMakeFiles/animals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/marcos/Estudos/cmake/7. Language Standards/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libanimals.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/animals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/animals.dir/build: libanimals.so

.PHONY : CMakeFiles/animals.dir/build

CMakeFiles/animals.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/animals.dir/cmake_clean.cmake
.PHONY : CMakeFiles/animals.dir/clean

CMakeFiles/animals.dir/depend:
	cd "/home/marcos/Estudos/cmake/7. Language Standards/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/marcos/Estudos/cmake/7. Language Standards" "/home/marcos/Estudos/cmake/7. Language Standards" "/home/marcos/Estudos/cmake/7. Language Standards/build" "/home/marcos/Estudos/cmake/7. Language Standards/build" "/home/marcos/Estudos/cmake/7. Language Standards/build/CMakeFiles/animals.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/animals.dir/depend

