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



auto stream_search(std::istream& stream, std::string_view text) -> std::istream&
{
    for(int x = 0; char letter : std::views::istream<char>(stream))
        if(((letter == text[x]) || (x = 0)) && !(++x %= text.size()))
            break;
    return stream;
}



auto markpile(const std::filesystem::path& path_to_file)
{
    std::ifstream file(path_to_file, std::ios::binary);
    while(stream_search(file, "```"))
    {
        std::string line_buffer;

        std::getline(file, line_buffer);

        auto file_variable = get_var("file", line_buffer);
        bool is_terminal = ignore_terminal_block(is_block_name("terminal", line_buffer));

        if(!file_variable.has_value() && !is_terminal) 
        {
            silent_block(std::println(stdout, "No file options, skip"));
            stream_search(file, "```");
            continue;
        }
        std::ostringstream code_block_stream;

#define ch_for_ltr(x) (x) != '`'

        for(char letter = file.get(); file && (ch_for_ltr(letter) || ch_for_ltr(letter = file.get()) || ch_for_ltr(letter = file.get())) ;letter = file.get())
        {
            debug_block(std::print("{}", letter));
            code_block_stream.put(letter);
        }

        if(is_terminal) system(code_block_stream.str().data());
        else            std::ofstream(file_variable.value(), std::ios::binary) << code_block_stream.str();


        silent_block(std::println("Done"));
    }

}


constexpr auto argument_pass(std::string_view args) -> void
{

    if(args[1] != '-')
    {
        for(char letter : args | std::views::drop(1))
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
                          return ;
                default:
                          std::println("There no option called {} in {}", letter, args);
                          flags::print_help();
                          return ;
            }
        }
    }
    else
    {
#define check_flag_match(x) std::equal(std::next(args.begin(), 2), args.cend(), std::begin(x))
        if     (check_flag_match("silent"))             return argument_pass("-s");
        else if(check_flag_match("debug"))              return argument_pass("-d");
        else if(check_flag_match("ignore-terminal"))    return argument_pass("-t");
        else if(check_flag_match("help"))               return argument_pass("-h");
        else
        {
            std::println("There no option called {}", args);
            flags::print_help();
            return ;
        }

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
            markpile(i);
            continue;
        }
        argument_pass(i);
    }

}
