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
include CMakeFiles/animal-farm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/animal-farm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/animal-farm.dir/flags.make

CMakeFiles/animal-farm.dir/animal-farm.cpp.o: CMakeFiles/animal-farm.dir/flags.make
CMakeFiles/animal-farm.dir/animal-farm.cpp.o: ../animal-farm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/marcos/Estudos/cmake/7. Language Standards/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/animal-farm.dir/animal-farm.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/animal-farm.dir/animal-farm.cpp.o -c "/home/marcos/Estudos/cmake/7. Language Standards/animal-farm.cpp"

CMakeFiles/animal-farm.dir/animal-farm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/animal-farm.dir/animal-farm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/marcos/Estudos/cmake/7. Language Standards/animal-farm.cpp" > CMakeFiles/animal-farm.dir/animal-farm.cpp.i

CMakeFiles/animal-farm.dir/animal-farm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/animal-farm.dir/animal-farm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/marcos/Estudos/cmake/7. Language Standards/animal-farm.cpp" -o CMakeFiles/animal-farm.dir/animal-farm.cpp.s

# Object files for target animal-farm
animal__farm_OBJECTS = \
"CMakeFiles/animal-farm.dir/animal-farm.cpp.o"

# External object files for target animal-farm
animal__farm_EXTERNAL_OBJECTS =

animal-farm: CMakeFiles/animal-farm.dir/animal-farm.cpp.o
animal-farm: CMakeFiles/animal-farm.dir/build.make
animal-farm: libanimals.so
animal-farm: CMakeFiles/animal-farm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/marcos/Estudos/cmake/7. Language Standards/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable animal-farm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/animal-farm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/animal-farm.dir/build: animal-farm

.PHONY : CMakeFiles/animal-farm.dir/build

CMakeFiles/animal-farm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/animal-farm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/animal-farm.dir/clean

CMakeFiles/animal-farm.dir/depend:
	cd "/home/marcos/Estudos/cmake/7. Language Standards/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/marcos/Estudos/cmake/7. Language Standards" "/home/marcos/Estudos/cmake/7. Language Standards" "/home/marcos/Estudos/cmake/7. Language Standards/build" "/home/marcos/Estudos/cmake/7. Language Standards/build" "/home/marcos/Estudos/cmake/7. Language Standards/build/CMakeFiles/animal-farm.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/animal-farm.dir/depend

