cmake_minimum_required(VERSION 3.31.1)

project(sels)

# set(CMAKE_CXX_COMPILER "clang++")
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(CMAKE_CXX_FLAGS "-Wall -O0 -save-temps -Werror -Wextra  -Wdouble-promotion")
# find_package(opencv2 REQUIRED)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(${PROJECT_NAME} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
# target_compile_options(${PROJECT_NAME} -Wall -Werror)

add_custom_target(run COMMAND ${PROJECT_NAME})
