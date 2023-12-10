cmake_minimum_required(VERSION 3.12)

project(MyWindowApp)

set(CMAKE_CXX_STANDARD 14)

set(SOURCES main.mm)

find_library(COCOA_LIBRARY Cocoa)

add_executable(${PROJECT_NAME} ${SOURCES})
target_link_libraries(${PROJECT_NAME} ${COCOA_LIBRARY})
