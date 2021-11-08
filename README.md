# opencv 学习

## 1. 环境安装
### 1.1 mac
使用brew安装opencv，安装完后在路径`/usr/local/Cellar/opencv/4.5.3_2`下就可以看到opencv的安装信息
```shell
brew install opencv

```
### 1.2 Windows or linux
查看之前的博客：[windwos && linux 安装opencv教程](https://blog.csdn.net/sexyluna/article/details/104012425?ops_request_misc=%257B%2522request%255Fid%2522%253A%2522163638582916780262529657%2522%252C%2522scm%2522%253A%252220140713.130102334.pc%255Fall.%2522%257D&request_id=163638582916780262529657&biz_id=0&utm_medium=distribute.pc_search_result.none-task-blog-2~all~first_rank_ecpm_v1~rank_v31_ecpm-1-104012425.first_rank_v2_pc_rank_v29&utm_term=%E6%97%A9%E7%9D%A1%E7%9A%84%E5%8F%B6%E5%AD%90+opencv&spm=1018.2226.3001.4187)

### 1.3 测试程序
```c++
#include<iostream>
#include<stdio.h>
#include<opencv2/opencv.hpp>

using namespace std;
using namespace cv;

int main() {
	Mat image_in = imread("test.png");
	namedWindow("show_imput_image", 1);
	imshow("show_input_image", image_in);
	waitKey(0);
	printf("aaaaaa");
	return 0;
}

```

我个人喜欢在mac和Linux下使用cmake，上述测试程序的camke编译信息为：
```cmake
cmake_minimum_required(VERSION 3.0.0)
project(cds_cmake VERSION 0.1.0)

include(CTest)
enable_testing()
find_package(OpenCV REQUIRED)
# directory of opencv headers
include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(cds_cmake main.cpp)
# directory of opencv library
link_directories(${OpenCV_LIBRARY_DIRS})
# opencv libraries
target_link_libraries(cds_cmake ${OpenCV_LIBS})

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)

```