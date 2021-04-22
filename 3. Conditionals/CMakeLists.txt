# specifying cmake version
cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

# configure project name and languages
project(link LANGUAGES CXX)

# option(<option_variable> "help string" [initial value]) 
# option(USE_LIBRARY "Compile sources into a binary" OFF)
# set(BUILD_SHARED_LIBS OFF) # turns static lib to default

include(CMakeDependentOption)

cmake_dependent_option(
    MAKE_STATIC_LIBRARY "Compile sources into a static library" OFF
    "USE_LIBRARY" ON
)

cmake_dependent_option(
    MAKE_SHARED_LIBRARY "Compile sources into a shared library" OFF
    "USE_LIBRARY" ON
)

message(STATUS "Compile sources into a library?" ${USE_LIBRARY})


list(APPEND _sources Message.hpp Message.cpp)

if(USE_LIBRARY)

    if(MAKE_SHARED_LIBRARY)
        set(BUILD_SHARED_LIBS ON)
    else()
        set(BUILD_SHARED_LIBS OFF) # turns static lib to default
    endif()

    add_library(message ${_sources})
    add_executable(hello hello.cpp)
    target_link_libraries(hello message)

else()

    add_executable(hello hello.cpp ${_sources})
    
endif()

