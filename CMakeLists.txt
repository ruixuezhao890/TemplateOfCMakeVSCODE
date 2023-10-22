cmake_minimum_required(VERSION 3.12)
# aux_source_directory(src SRC_SUB)
# aux_source_directory(. SRC_SUB)
# add_executable(main ${SRC_SUB} ${SRC__SUB})
# include_directories(include)
project(My_Project)#固定叫这个名字省的之后再改变
# set(CMAKE_CXX_STANDARD 17)
file(GLOB_RECURSE HEADERS "include/*.h" "Student/*.h")
set(SOURCES  src/sort.cpp
                test.cpp
            Student/student.cpp)
add_executable(${PROJECT_NAME} ${SOURCES} ${HEADERS})
target_include_directories(${PROJECT_NAME} PRIVATE include Student)