#include <algorithm>
#include <cassert>
#include <cctype>
#include <cstdlib>
#include <cstring>
#include <filesystem>
#include <fstream>
#include <generator>
#include <iostream>
#include <iterator>
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


namespace flags
{
    bool silent          = false;
#define silent_block(x) flags::silent || (x, 0)
    bool debug           = false;
#define debug_block(x) flags::debug && (x, 0)
    bool ignore_terminal = false;
#define ignore_terminal_block(x) !flags::ignore_terminal && x
    void print_help()
    {
        std::println(
                R"(
                    -s --silent             Silent output
                    -d --debug              Show debug output
                    -t --ignore-terminal    Ignore terminal block
                    -h --help               Show this text
                )");
    }
}




constexpr auto get_var(std::string_view var, std::string_view text) -> std::optional<std::string>
{
    auto it = std::ranges::search(text, std::string(var) + '=').end();
    if(it == text.end()) return {};

    ++it;
    return std::string(it, std::find(it, text.end(), '"'));
}

constexpr auto is_block_name(std::string_view name, std::string_view text) -> bool
{
    if(text.size() < name.size())
        return {};

    return std::string_view(text.cbegin(), text.cbegin() + name.size()) == name;
}



auto stream_search(std::istream& stream, std::string_view text) -> void
{
    std::ranges::find_if(std::ranges::views::istream<char>(stream), [&text,x = 0](char letter) mutable -> bool 
            {
                return ((letter == text[x]) || (x = 0)) && !(++x %= text.size());
            });
}



auto get_file(const std::filesystem::path& path_to_file)
{
    std::ifstream file(path_to_file, std::ios::binary);
    while((stream_search(file, "```"), file))
    {
        std::string line_buffer;

        std::getline(file, line_buffer);

        auto file_variable = get_var("file", line_buffer);
        bool is_terminal = ignore_terminal_block(is_block_name("terminal", line_buffer));

        if(!file_variable.has_value() && !is_terminal) 
        {
            silent_block(std::print(stdout, "No file options, skip"));
            stream_search(file, "```");
            continue;
        }
        std::ostringstream code_block_stream;

#define check_for_letter(x) (x) != '`'
#define appendix file && (check_for_letter(letter) || check_for_letter(letter = file.get()) || check_for_letter(letter = file.get()))

        for(char letter = file.get(); appendix ;letter = file.get())
        {
            debug_block(std::print("{}", letter));
            code_block_stream.put(letter);
        }

        if(is_terminal) system(code_block_stream.str().data());
        else            std::ofstream(file_variable.value(), std::ios::binary) << code_block_stream.str();


        silent_block(std::println("Done"));
    }




}


auto main([[maybe_unused]]int argc, [[maybe_unused]]char** argv) noexcept -> decltype(argc)
{

    if(argc == 1)
    {
    
        std::println("No files passed");
        return EXIT_FAILURE;
    }
    std::vector<std::string_view> args(argv + 1, argv + argc);
    std::println("{}", args);
    for(auto i : args)
    {
        if(i[0] != '-')
        {
            if(!std::filesystem::exists(i)) 
            {
                std::println("There no file called {}", i);
                return EXIT_FAILURE;
            }
            get_file(i);
        }
        else if(i[1] != '-')
            for(char letter : i | std::views::drop(1))
            {
                switch(letter)
                {
                    case 's': flags::silent          = true;
                        break;
                    case 'd': flags::debug           = true;
                        break;
                    case 't': flags::ignore_terminal = true;
                        break;
                    case 'h': flags::print_help();
                        return EXIT_SUCCESS;
                    default:
                        std::println("There no option called {} in {}", letter, i);
                        flags::print_help();
                        return EXIT_FAILURE;
                }
            }
        else
        {
#define check_flag_match(x) std::equal(std::next(i.begin(), 2), i.cend(), std::begin(x))
            if     (check_flag_match("silent"))             flags::silent          = true;
            else if(check_flag_match("debug"))              flags::debug           = true;
            else if(check_flag_match("ignore-terminal"))    flags::ignore_terminal = true;
            else if(check_flag_match("help"))
            {
                    flags::print_help();
                    return EXIT_SUCCESS;
            }
            else
            {
                    std::println("There no option called {}", i);
                    flags::print_help();
                    return EXIT_FAILURE;
            }
        }
    }

}
