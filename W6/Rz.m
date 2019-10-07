% 3D Rotation around the Z axis
%
% x is a matrix with points to rotate th is the rotation angle in radians (positive is CCW)
%
% The function returns the transformed points, and the transformation matrix
%
% F. Estrada - CSC D18 - Computer Graphics, Fall 2019

function [x_rz, Mrz]=Rz(x,th)

 % 3D homogeneous translation matrix
 Mrz=[cos(th) -sin(th)  0   0
      sin(th)  cos(th)  0   0
       0         0      1   0
       0         0      0   1];
     
 x_rz=Mrz*x;
