# specifying cmake version
cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

# configure project name and languages
project(link LANGUAGES CXX)

# add_library(message STATIC Message.hpp Message.cpp): This will generate the
# necessary build tool instructions for compiling the specified sources into a
# library.
add_library(message
    SHARED
    Message.hpp
    Message.cpp
)

# create target
add_executable(hello-world hello.cpp)

#  Links the library into the executable. 
target_link_libraries(hello-world message)
