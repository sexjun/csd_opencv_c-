cmake_minimum_required(VERSION 3.0.0)
project(cds_cmake VERSION 0.1.0)

include(CTest)
enable_testing()
find_package(OpenCV REQUIRED)
# directory of opencv headers
include_directories(${OpenCV_INCLUDE_DIRS})
include_directories("./include/")

aux_source_directory(./src SRC)

# 设置源码的内容
set(ALL_SRC main.cpp ${SRC})

message("cmake src file list:\n ${ALL_SRC}\n\n\n")

add_executable(cds_cmake  ${ALL_SRC})
# directory of opencv library
link_directories(${OpenCV_LIBRARY_DIRS})
# opencv libraries
target_link_libraries(cds_cmake ${OpenCV_LIBS})
target_include_directories( ${PROJECT_NAME}
    PUBLIC ${PROJECT_SOURCE_DIR}/include
)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
