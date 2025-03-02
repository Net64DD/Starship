#include "Utils.h"

#include <vector>
#include <algorithm>
#include <array>

std::vector<std::string> areaNames = {
    "Meteo", "Area 6", "Bolse", "Sector Z", "Sector X", "Sector Y", "Katina", "Macbeth",
    "Zoness", "Corneria", "Titania", "Aquas", "Fortuna", "Venom 1", "Solar", "Venom 2"
};

std::vector<std::string> itemNames = {
    "Bomb"
};

const std::string& GameUtils::GetAreaName(int32_t scene) {
    return areaNames[scene];
}

const std::string& GameUtils::GetItemName(int32_t item) {
    return itemNames[item];
}

void GameUtils::CopyStringToCharArray(char* destination, std::string source, size_t size) {
    strncpy(destination, source.c_str(), size - 1);
    destination[size - 1] = '\0';
}

std::string GameUtils::Sanitize(std::string stringValue) {
    // Add backslashes.
    for (auto i = stringValue.begin();;) {
        auto const pos = std::find_if(i, stringValue.end(), [](char const c) { return '\\' == c || '\'' == c || '"' == c; });
        if (pos == stringValue.end()) {
            break;
        }
        i = std::next(stringValue.insert(pos, '\\'), 2);
    }

    // Removes others.
    stringValue.erase(std::remove_if(stringValue.begin(), stringValue.end(), [](char const c) {
                          return '\n' == c || '\r' == c || '\0' == c || '\x1A' == c; }), stringValue.end());

    return stringValue;
}

size_t GameUtils::CopyStringToCharBuffer(char* buffer, const std::string& source, const size_t maxBufferSize) {
    if (!source.empty()) {
        // Prevent potential horrible overflow due to implicit conversion of maxBufferSize to an unsigned. Prevents negatives.
        memset(buffer, 0, std::max<size_t>(0, maxBufferSize));
        // Gaurentee that this value will be greater than 0, regardless of passed variables.
        const size_t copiedCharLen = std::min<size_t>(std::max<size_t>(0, maxBufferSize - 1), source.length());
        memcpy(buffer, source.c_str(), copiedCharLen);
        return copiedCharLen;
    }

    return 0;
}

bool GameUtils::IsStringEmpty(std::string str) {
    // Remove spaces at the beginning of the string
    std::string::size_type start = str.find_first_not_of(' ');
    // Remove spaces at the end of the string
    std::string::size_type end = str.find_last_not_of(' ');

    // Check if the string is empty after stripping spaces
    if (start == std::string::npos || end == std::string::npos)
        return true; // The string is empty
    else
        return false; // The string is not empty
}
