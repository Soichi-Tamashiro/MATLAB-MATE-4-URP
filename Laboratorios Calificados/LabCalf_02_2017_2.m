% Clear Command Window
    clc
% Close all Open Figures( graphs )
    close all
% Clear Workspace
    clear
% Asignatura : Matemática IV
% 1.-
syms x y cte1y dcte1y;
V=84*x^2*y-18*y^3+4*x^2-4*y^2-20*y+200
pretty(V)
Vy= diff(V,y)
pretty(Vy)
Ux=Vy
pretty(Ux)
U=int(Ux,x)
pretty(U)
U = U+cte1y
pretty(U)
Uy=diff(U,y)
pretty(Uy)
Uy=Uy+dcte1y