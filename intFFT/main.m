%% main function
% Integer Fast Fourier Transform

clear all; close all;

N = 16; % 2^K��2���ݴ�
x = randn(1,N); % ����ź�

y = intFFT(x); % intFFT
y_matlab = fft(x); % matlab