#include <iostream>
#include <fstream>
#include <sstream>

#include "utilities.hpp"

int main(int argc, char *argv[])
{
    if (argc < 2)
    {
        std::cerr << "⚠ No input file provided" << std::endl;
        std::cerr << "Usage: " << argv[0] << " <input_file>" << std::endl;
        return EXIT_FAILURE;
    }

    std::string path = argv[1];

    if (!hasExtension(path, ".wok"))
    {
        std::cerr << "⚠ Unsupported file: " << argv[1] << std::endl
                  << "supported file format: <filename>.wok" << std::endl;

        return EXIT_FAILURE;
    }

    // Storing the contents in a variable
    std::string contents;
    {
        std::stringstream content_stream;

        // Reading the file with file stream
        std::fstream input(argv[1], std::ios::in);

        if (!input.is_open())
        {
            std::cerr << "⚠ Error opening file: " << argv[1] << std::endl;
            return EXIT_FAILURE;
        }

        content_stream << input.rdbuf();

        // Check for errors during the read operation
        if (input.fail() && !input.eof())
        {
            std::cerr << "⚠ Error reading file: " << argv[1] << std::endl;
            return EXIT_FAILURE;
        }

        contents = content_stream.str();
    }

    std::cout << contents << std::endl;

    return EXIT_SUCCESS;
}