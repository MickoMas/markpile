#include <algorithm>
#include <cassert>
#include <cstdlib>
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
#include <mikl/views/istream_buf>

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

    std::string_view result(text.cbegin(), text.cbegin() + name.size());
    return  result == name;
}



auto skip_stream_until(std::istream& stream, std::string_view text) -> std::istream&
{
    // dlksjldjsadslajdslakjdas
    // djlsakjdlas
    for(int x = 0; char letter : std::views::istream<char>(stream))
        if(((letter == text[x]) || (x = 0)) && !(++x %= text.size()))
            break;

    return stream;
}

[[nodiscard]]
constexpr auto ending_with(std::string_view text, std::string_view match) -> bool
{
    if(text.size() < match.size()) return false;
    return std::ranges::equal(text | std::views::drop(text.size() - match.size()), match);
}

template <typename  CharT, typename Traits>
auto istream_match(std::basic_istream<CharT, Traits>& istream, std::string_view match,CharT delimeter = '\n') -> std::generator<std::basic_string<CharT, Traits>&&>
{
    for(std::basic_string<CharT, Traits> line; CharT letter : mikl::views::istream_buf(istream))
    {
        if(ending_with(line, match))
        {
            co_yield std::string(line.cbegin(), line.cend() - match.size());
            break;
        }
        if(letter == delimeter)
        {
            co_yield std::move(line);
            line = std::string();
        }
        else line += letter;
    }
}



auto markpile(const std::filesystem::path& path_to_file)
{
    using namespace std::string_view_literals;
    static constexpr std::string_view code_block_literal = "```"sv;
    std::ifstream file(path_to_file, std::ios::binary);
    std::string line_buffer;
    auto is_closed_line_block = [&line_buffer](){return ending_with(line_buffer, code_block_literal);};
    while(skip_stream_until(file, code_block_literal))
    {
        line_buffer = []<typename CharT, typename Traits>(std::basic_istream<CharT, Traits>& istream)
        {std::basic_string<CharT, Traits> line;
            for(CharT letter : mikl::views::istream_buf(istream))
                if(ending_with(line, code_block_literal) || letter == '\n') break;
                else line += letter;
            return line;
        }(file);

        auto file_variable = get_var("file", line_buffer);
        bool is_terminal = ignore_terminal_block(is_block_name("terminal", line_buffer));

        if(!file_variable.has_value() && !is_terminal) 
        {
            silent_block(std::println(stdout, "No file options, skip"));
            skip_stream_until(file, code_block_literal);
            continue;
        }

        auto lines = istream_match(file, code_block_literal);


        if(is_terminal) 
        {
            if(is_closed_line_block()) continue;   
            for(auto line : lines) system(line.c_str());
        }
        else
        {
            std::filesystem::path path_to_out(file_variable.value());
            if(!path_to_out.parent_path().empty())
                std::filesystem::create_directories(path_to_out.parent_path());

            std::ofstream file_out(path_to_out, std::ios::binary);
            if(is_closed_line_block()) 
            {
                silent_block(std::println("Done"));
                continue;   
            }

            std::ranges::copy(lines, std::ostream_iterator<std::string>(file_out, "\n"));
        }

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
