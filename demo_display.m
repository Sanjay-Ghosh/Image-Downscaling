clear; clc; close all force;

load('salesman.mat');  % load original video
load('salesman_x2.mat'); % load the video downscaled by 2.


implay(clean);             % display original video
implay(downscaled_video);  % display downscaled video