#pragma once

#include <string>

bool hasExtension(const std::string &filePath, const std::string &extension)
{
    size_t pos = filePath.rfind(extension);
    return pos != std::string::npos && pos == filePath.length() - extension.length();
}