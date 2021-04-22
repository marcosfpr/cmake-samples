#include <cstdlib>
#include <iostream>
#include <string>

std::string say_hello() {
    return std::string("Hello, CMake World!");
}

int main(int argc, char const *argv[])
{
    std::cout << say_hello() << std::endl;
    return EXIT_SUCCESS;
}
