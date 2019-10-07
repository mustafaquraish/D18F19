
function [x_rz, Mrz] = Rz(x, th)

  Mrz = [ cos(th), -sin(th), 0, 0,
          sin(th),  cos(th), 0, 0,
             0   ,     0   , 1, 0,
             0   ,     0   , 0, 1];
     
  x_rz = Mrz * x;