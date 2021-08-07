%CREATE TEMPLATES 
%Alphabets
A=rgb2gray(imread('alpha/A.bmp'));B=rgb2gray(imread('alpha/B.bmp'));C=rgb2gray(imread('alpha/C.bmp'));
D=rgb2gray(imread('alpha/D.bmp'));E=rgb2gray(imread('alpha/E.bmp'));F=rgb2gray(imread('alpha/F.bmp'));
G=rgb2gray(imread('alpha/G.bmp'));H=rgb2gray(imread('alpha/H.bmp'));I=rgb2gray(imread('alpha/I.bmp'));
J=rgb2gray(imread('alpha/J.bmp'));K=rgb2gray(imread('alpha/K.bmp'));L=rgb2gray(imread('alpha/L.bmp'));
M=rgb2gray(imread('alpha/M.bmp'));N=rgb2gray(imread('alpha/N.bmp'));O=rgb2gray(imread('alpha/O.bmp'));
P=rgb2gray(imread('alpha/P.bmp'));Q=rgb2gray(imread('alpha/Q.bmp'));R=rgb2gray(imread('alpha/R.bmp'));
S=rgb2gray(imread('alpha/S.bmp'));T=rgb2gray(imread('alpha/T.bmp'));U=rgb2gray(imread('alpha/U.bmp'));
V=rgb2gray(imread('alpha/V.bmp'));W=rgb2gray(imread('alpha/W.bmp'));X=rgb2gray(imread('alpha/X.bmp'));
Y=rgb2gray(imread('alpha/Y.bmp'));Z=rgb2gray(imread('alpha/Z.bmp'));

%Natural Numbers
one=rgb2gray(imread('alpha/1.bmp'));two=rgb2gray(imread('alpha/2.bmp'));
three=rgb2gray(imread('alpha/3.bmp'));four=rgb2gray(imread('alpha/4.bmp'));
five=rgb2gray(imread('alpha/5.bmp')); six=rgb2gray(imread('alpha/6.bmp'));
seven=rgb2gray(imread('alpha/7.bmp'));eight=rgb2gray(imread('alpha/8.bmp'));
nine=rgb2gray(imread('alpha/9.bmp')); zero=rgb2gray(imread('alpha/0.bmp'));

%Creating Array for Alphabets
letter=[A B C D E F G H I J K L M N O P Q R S T U V W X Y Z];
%Creating Array for Numbers
number=[one two three four five six seven eight nine zero];

NewTemplates=[letter number];
save ('NewTemplates','NewTemplates')
clear all