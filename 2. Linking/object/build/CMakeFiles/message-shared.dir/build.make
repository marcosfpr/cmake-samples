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
CMAKE_SOURCE_DIR = "/home/marcos/Estudos/cmake/2. Linking/object"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/marcos/Estudos/cmake/2. Linking/object/build"

# Include any dependencies generated for this target.
include CMakeFiles/message-shared.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/message-shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/message-shared.dir/flags.make

# Object files for target message-shared
message__shared_OBJECTS =

# External object files for target message-shared
message__shared_EXTERNAL_OBJECTS = \
"/home/marcos/Estudos/cmake/2. Linking/object/build/CMakeFiles/message-objs.dir/Message.cpp.o"

libmessage.so: CMakeFiles/message-objs.dir/Message.cpp.o
libmessage.so: CMakeFiles/message-shared.dir/build.make
libmessage.so: CMakeFiles/message-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/marcos/Estudos/cmake/2. Linking/object/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library libmessage.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/message-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/message-shared.dir/build: libmessage.so

.PHONY : CMakeFiles/message-shared.dir/build

CMakeFiles/message-shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/message-shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/message-shared.dir/clean

CMakeFiles/message-shared.dir/depend:
	cd "/home/marcos/Estudos/cmake/2. Linking/object/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/marcos/Estudos/cmake/2. Linking/object" "/home/marcos/Estudos/cmake/2. Linking/object" "/home/marcos/Estudos/cmake/2. Linking/object/build" "/home/marcos/Estudos/cmake/2. Linking/object/build" "/home/marcos/Estudos/cmake/2. Linking/object/build/CMakeFiles/message-shared.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/message-shared.dir/depend

