cmake_minimum_required(VERSION 3.14)
project(chica CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Release build by default for real-time performance
if(NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE Release)
endif()

set(CMAKE_CXX_FLAGS_RELEASE "-O2")
set(CMAKE_CXX_FLAGS_DEBUG "-g -O0 -fsanitize=address,undefined")

add_executable(chica
    src/main.cpp
    src/config.cpp
)

target_include_directories(chica PRIVATE src)

# Link pthreads for std::thread
find_package(Threads REQUIRED)
target_link_libraries(chica PRIVATE Threads::Threads)

# Warn on common mistakes
target_compile_options(chica PRIVATE -Wall -Wextra -Wno-unused-parameter)

message(STATUS "Build type: ${CMAKE_BUILD_TYPE}")
message(STATUS "Compiler: ${CMAKE_CXX_COMPILER}")
