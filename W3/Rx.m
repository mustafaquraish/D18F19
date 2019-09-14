
function [x_rx, Mrx] = Rx(x, th)

  Mrx = [ 1,    0   ,     0   , 0,
          0, cos(th), -sin(th), 0,
          0, sin(th),  cos(th), 0,
          0,    0   ,     0   , 1];
     
  x_rx = Mrx * x;