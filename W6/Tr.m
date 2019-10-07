% 3D Translation
%
% x is a matrix with points to translate t is a 4x1 translation vector
%
% e.g.
%
% x=[1  2  3		% <- Each column is one 3D point, in homogeneous coordinates,
%    1  2  3		% <- So this matrix contains 3D points (1,1,1), (2,2,2), and
%    1  2  3		% <- (3,3,3)
%    1  1  1]
%
% t=[-3			% <- t is a 3D homogeneous translation vector. In this case,
%     2			% <- it translates points by (-3, 2, 5)
%     5
%     1]
% 
% The function returns the transformed points, and the transformation matrix
%
% F. Estrada - CSC D18 - Computer Graphics, Fall 2019

function [x_t, Mt]=Tr(x,t)

 % 3D homogeneous translation matrix
 Mt=[1 0 0 t(1)
     0 1 0 t(2)
     0 0 1 t(3)
     0 0 0 1];
     
 x_t=Mt*x;
