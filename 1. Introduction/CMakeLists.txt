# specifying cmake version
cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

# configure project name and languages
project(recipe-01 LANGUAGES CXX)

# create target
add_executable(hello-world hello.cpp)

# build files:

# Makefile: The set of instructions that make will run to build the project. 
# CMakeFiles: Directory which contains temporary files, used by CMake for
# detecting the operating system, compiler, and so on. In addition, depending on
# the chosen generator, it also contains project-specific files. 
# cmake_install.cmake: A CMake script handling install rules, which is used at install
# time. 
# CMakeCache.txt: The CMake cache, as the filename suggests. This file is used by
# CMake when re-running the configuration. 

# ------- Switching generators --------------- #
