#include<iostream>
#include<stdio.h>
#include<opencv2/opencv.hpp>
#include "cds_imgTool.h"

using namespace std;
using namespace cv;

int main() {
	Mat image_in = imread("test.png");
	namedWindow("show_imput_image", 1);
	// imshow("show_input_image", image_in);
    cv::imshow("xxx", image_in);
	waitKey(0);
	printf("aaaaaa");

	return 0;
}

