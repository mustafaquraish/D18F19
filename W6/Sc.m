% 3D Scaling
%
% x is a matrix with points to translate s is a 4x1 scaling vector
%
% e.g.
%
% x=[1  2  3		% <- Each column is one 3D point, in homogeneous coordinates,
%    1  2  3		% <- So this matrix contains 3D points (1,1,1), (2,2,2), and
%    1  2  3		% <- (3,3,3)
%    1  1  1]
%
% s=[.5			% <- s is a 3D homogeneous scaling vector. In this case,
%     2			% <- it scales points by (.5, 2, .25)
%    .25
%     1]
% 
% The function returns the transformed points, and the transformation matrix
%
% F. Estrada - CSC D18 - Computer Graphics, Fall 2019

function [x_s, Ms]=Sc(x,s)

 % 3D homogeneous translation matrix
 Ms=[s(1) 0 0 0
     0 s(2) 0 0
     0 0 s(3) 0
     0 0  0   1];
     
 x_s=Ms*x;
