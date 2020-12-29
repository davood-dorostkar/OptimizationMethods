cmake_minimum_required(VERSION 3.5)

project(bin_packing_mip LANGUAGES CXX)

#add_executable(test ${SOURCES})
set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
#set(D_GLIBCXX_USE_CXX11_ABI,"0")
#add_definitions(-D_GLIBCXX_USE_CXX11_ABI=1)
find_package(Qt5Core)
include_directories(/home/davood/or-tools/include)
link_directories(/home/davood/or-tools/lib)
add_executable(bin_packing_mip
  main.cpp
)
target_link_libraries(bin_packing_mip Qt5::Core libortools.so)
