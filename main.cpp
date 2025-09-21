#include <algorithm>
#include <cassert>
#include <cctype>
#include <cstring>
#include <filesystem>
#include <fstream>
#include <generator>
#include <iostream>
#include <print>
#include <ranges>
#include <string>
#include <type_traits>
#include <vector>

// find ```
// find ext like cpp, c++
// check filename, and if file extansion not provided, provide this ext
// and wrap it all and write into file
//
// Special case for terminal
//
//
// ```c++ file="something.h"






constexpr auto get_var(std::string_view var, std::string_view text) -> std::string
{
    auto it = std::ranges::search(text, std::string(var) + '=').end();
    assert(it++ != text.end());
    return std::string(it, std::find(it, text.end(), '"'));
}



auto stream_search(std::istream& stream, std::string_view text) -> void
{
    std::ranges::find_if(std::ranges::views::istream<char>(stream), [&text,x = 0](char letter) mutable -> bool 
            {
                return ((letter == text[x]) || (x = 0)) && !(++x %= text.size());
            });
    stream.get();
}





auto get_file(const std::filesystem::path& path_to_file)
{
    std::ifstream file(path_to_file, std::ios::binary);

    stream_search(file, "```");

    std::string line_buffer;

    std::getline(file, line_buffer);

    std::ofstream file_out(get_var("file", line_buffer));

    for(char letter; (letter = file.get(), letter != '`') ;)
    {
        file_out.put(letter);
    }
    if(file.get() == '`' || '`' == file.get())

    std::getline(file, line_buffer);




}


auto main([[maybe_unused]]int argc, [[maybe_unused]]char** argv) noexcept -> decltype(argc)
{
    // auto file = std::ifstream("../something.md", std::ios::binary);
    // for(std::string line; std::getline(file, line);)
    // {
    //     std::println("{}",line);
    // }
    // take_all_code_blocks("../something.md");
    //
    //

    get_file("../something.md");
}
