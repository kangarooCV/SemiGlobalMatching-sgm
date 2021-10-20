cmake_minimum_required(VERSION 3.20)
project(SemiGlobalMatching_master)

# 将include文件夹下的头文件添加到项目中
include_directories(include)
# 将SRC下所有的源文件添加到SRC变量中
aux_source_directory(src SRC)

#set(OpenCV_DIR E:/software/opencv454/build)
find_package(OpenCV REQUIRED)

# 将SRC文件夹下的所有源文件添加到工程中，并生成可执行文件
add_executable(${PROJECT_NAME} main.cpp ${SRC})

target_link_libraries(${PROJECT_NAME} ${OpenCV_LIBS})