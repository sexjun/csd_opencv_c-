#include "cds_imgTool.h"
#include <iostream>

using namespace std;

cv::Mat cds::readImg(std::string filePath)
{
    cv::Mat img = cv::imread(filePath);
    return img.clone();
}
