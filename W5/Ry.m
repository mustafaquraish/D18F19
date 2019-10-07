
function [x_ry, Mry] = Ry(x, th)

  Mry = [ cos(th), 0, sin(th), 0,
             0   , 1,    0   , 0,
         -sin(th), 0, cos(th), 0,
             0   , 0,    0   , 1];
     
  x_ry = Mry * x;