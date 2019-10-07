
function [x_s, Ms] = S(x, s)

  Ms = [s(1),  0  ,  0  , 0,
         0  , s(2),  0  , 0,
         0  ,  0  , s(3), 0,
         0  ,  0  ,  0  , 1];
     
  x_s = Ms * x;