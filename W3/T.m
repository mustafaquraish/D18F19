
function [x_t, Mt]=T(x,t)

  Mt = [ 1, 0, 0, t(1),
         0, 1, 0, t(2),
         0, 0, 1, t(3),
         0, 0, 0,  1  ];
     
  x_t = Mt*x;