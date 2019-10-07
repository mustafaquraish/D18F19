% 3D Rotation around the X axis
%
% x is a matrix with points to rotate th is the rotation angle in radians (positive is CCW)
%
% The function returns the transformed points, and the transformation matrix
%
% F. Estrada - CSC D18 - Computer Graphics, Fall 2019

function [x_rx, Mrx]=Rx(x,th)

 % 3D homogeneous translation matrix
 Mrx=[ 1      0        0      0
       0   cos(th)  -sin(th)  0
       0   sin(th)  cos(th)   0
       0        0      0      1];
     
 x_rx=Mrx*x;
