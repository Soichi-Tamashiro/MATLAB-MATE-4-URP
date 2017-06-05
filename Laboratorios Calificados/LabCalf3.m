% Clear Command Window
    clc
% Close all Open Figures( graphs )
    close all
% Clear Workspace
    clear
% Asignatura : Matemática IV
%
% 1.-
%   i)  I=int(x^2-iy^2)dz
%       y=2*x^2
%       P0(1,1) Q0(2,8)
%--------------------------------------------------------
% 2.-
%   i)  I=int(x^2*ydx+(y^3-x*y^2)dy)
%       |z||=5
syms x y;
P = x^2*y;
Q = y^3-x*y^2;
Py = diff(P,y)
Qx = diff(Q,x)
syms r t;
i = r^2*r;
I = int(int(i,r,0,5),t,0,2*pi);
pretty(I)
%
%--------------------------------------------------------
% 3.-
%
%   i)   F(z)=(60*z^2-820*z+2845)/((2*z-13)^3*(9-z)^3)
%        z=1,3,4,6 ordenes 5,6,7,8
syms z;
F = (60*z^2-820*z+2845)/((2*z-13)^3*(9-z)^3);
pretty(F)
T1=taylor(F,z,6,1);
pretty(T1)
T2=taylor(F,z,7,2);
pretty(T2)
T3=taylor(F,z,8,3);
pretty(T3)
T4=taylor(F,z,9,4);
pretty(T4)


