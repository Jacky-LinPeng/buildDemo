cmake_minimum_required(VERSION 3.12)
project(YourProject)

# 设置构建类型
set(CMAKE_BUILD_TYPE Release)

# 添加源文件（Objective-C或Swift文件）
file(GLOB_RECURSE SOURCES src/*.h src/*.m src/*.mm src/*.swift)

# 添加头文件搜索路径
include_directories(include)

# 添加可执行文件（Xcode工程）
add_executable(YourExecutable MACOSX_BUNDLE ${SOURCES})