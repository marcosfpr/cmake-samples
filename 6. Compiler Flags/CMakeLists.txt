cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

set(PROJECT_NAME "geometry")

project(${PROJECT_NAME} LANGUAGES CXX)

message("C++ compiler flags: ${CMAKE_CXX_FLAGS}")

list(APPEND flags "-fPIC" "-Wall")
if(NOT WIN32)
    # some flags are not available on Windows
    list(APPEND flags "-Wextra" "-Wpedantic")
endif()


add_library(geometry
    STATIC
    geometry_circle.cpp
    geometry_circle.hpp
    geometry_polygon.cpp
    geometry_polygon.hpp
    geometry_rhombus.cpp
    geometry_rhombus.hpp
    geometry_square.cpp
    geometry_square.hpp
)

# Adding compiler flags
# options can be:
    # PRIVATE: compile options will only be applied to the given target and not to other targets consuming it.
    # INTERFACE: compile options on a given target will only be applied to targets consuming it. 
    # PRIVATE: compile options will be applied to the given target and all other targets consuming it. 
target_compile_options(geometry PRIVATE ${flags})

add_executable(compute-areas compute-areas.cpp)

target_compile_options(compute-areas PRIVATE "-fPIC")

target_link_libraries(compute-areas geometry)
