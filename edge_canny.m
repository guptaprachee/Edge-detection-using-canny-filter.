%%Finding edges of image using canny.
clc; clear; close all;
 a=imread('lena1.jpg');
 I=rgb2gray(a);
 figure
 subplot(1,2,1)
 imshow(I)
 %Using of canny filters for edge detection.
 BW1 = edge(I,'Canny');
 subplot(1,2,2)
 %figure, 
 imshow(BW1)