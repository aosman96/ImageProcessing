pkg load image;
im=imread('Picture1.png');
im= rgb2gray(im);
im = im2double(im);
a=Negative(im,1);
imshow ( a,[]);


%im2=imread('Picture2.png');
%im2= rgb2gray(im2);
%im2 = im2double(im2);
%a2=Brightness_Thresholding(im2,125);
%figure;
%imshow ( a2,[]);



im3=imread('Picture2.png');
im3= rgb2gray(im3);
im3 = im2double(im3);
a3=Contrast_enhancement(im3,100);
figure;
imshow ( a3,[]);


im4=imread('Picture2.png');
im4= rgb2gray(im4);
im4 = im2double(im4);
a4=Gamma_Correction(im4,1,0.5);
figure;
imshow ( a4,[]);