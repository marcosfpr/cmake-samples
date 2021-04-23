# more refined approach with different compilers and build types

set(COMPILER_FLAGS)
set(COMPILER_FLAGS_DEBUG)
set(COMPILER_FLAGS_RELEASE)
 
if(CMAKE_CXX_COMPILER_ID MATCHES GNU)
list(APPEND CXX_FLAGS "-fno-rtti" "-fno-exceptions")
list(APPEND CXX_FLAGS_DEBUG "-Wsuggest-final-types" "-Wsuggest-final-methods" "-Wsuggest-override")
list(APPEND CXX_FLAGS_RELEASE "-O3" "-Wno-unused")
endif()
 
if(CMAKE_CXX_COMPILER_ID MATCHES Clang) 
list(APPEND CXX_FLAGS "-fno-rtti" "-fno-exceptions" "-Qunused-arguments" "-fcolor-diagnostics")
list(APPEND CXX_FLAGS_DEBUG "-Wdocumentation")
list(APPEND CXX_FLAGS_RELEASE "-O3" "-Wno-unused")
endif() 


# ....


target_compile_options(compute-areas
    PRIVATE
    ${CXX_FLAGS}
    "$<$<CONFIG:Debug>:${CXX_FLAGS_DEBUG}>"
    "$<$<CONFIG:Release>:${CXX_FLAGS_RELEASE}>"
) 
