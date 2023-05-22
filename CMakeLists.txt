cmake_minimum_required(VERSION 3.14)
project(my-project)

add_executable(main src/main.cpp)
find_package(ZLIB REQUIRED)
target_link_libraries(main PRIVATE ZLIB::ZLIB)
 