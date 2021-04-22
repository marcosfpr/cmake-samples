# The variable governing the
# configuration to be used when generating the build system is CMAKE_BUILD_TYPE. 

cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

project(builds LANGUAGES C CXX) 

if(CMAKE_BUILD_TYPE)
    # Note that the variable is set as a CACHE variable, so that it can be subsequently edited through the cache
    set(CMAKE_BUILD_TYPE Release CACHE STRING "Build type" FORCE)    
endif()

message(STATUS "Build type: ${CMAKE_BUILD_TYPE}")

message(STATUS "C flags, Debug configuration: ${CMAKE_C_FLAGS_DEBUG}")
message(STATUS "C flags, Release configuration: ${CMAKE_C_FLAGS_RELEASE}")
message(STATUS "C flags, Release configuration with Debug info: ${CMAKE_C_FLAGS_RELWITHDEBINFO}")
message(STATUS "C flags, minimal Release configuration: ${CMAKE_C_FLAGS_MINSIZEREL}")
 
message(STATUS "C++ flags, Debug configuration: ${CMAKE_CXX_FLAGS_DEBUG}")
message(STATUS "C++ flags, Release configuration: ${CMAKE_CXX_FLAGS_RELEASE}")
message(STATUS "C++ flags, Release configuration with Debug info: ${CMAKE_CXX_FLAGS_RELWITHDEBINFO}")
message(STATUS "C++ flags, minimal Release configuration: ${CMAKE_CXX_FLAGS_MINS}")

# we can set the build type with -D CMAKE_BUILD_TYPE
# there is more things for MSVC compiler: CMAKE_CONFIGURATION_TYPES.