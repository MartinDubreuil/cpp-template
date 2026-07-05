#include <iostream>
#include <string>

int main()
{
    int *value = new int(42);

    std::string name = "clang-tidy";

    if (name == "clang-tidy")
    {
        std::cout << "Hello " << name << std::endl;
    }

    return 0;
}