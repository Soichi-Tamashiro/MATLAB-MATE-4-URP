% Clear Command Window
    clc
% Close all Open Figures( graphs )
    close all
% Clear Workspace
    clear
% Asignatura : Matemática IV
% 1.-
syms x y cte1y dcte1y C2 z C3 C4;
V=84*x^2*y-18*y^3+4*x^2-4*y^2-20*y+200
pretty(V)
% Derivo respecto a y
Vy= diff(V,y) 
pretty(Vy)
% Por cauchy riemann
Ux=Vy
pretty(Ux)
% Integro respecto a x
U=int(Ux,x)
pretty(U)
U = U+cte1y % Constante respecto a y
pretty(U)
% Derivo respecto a y
Uy=diff(U,y) 
pretty(Uy)
Uy=Uy+dcte1y
% Por cauchy riemann
Vx=-(Uy)
Vx=diff(V,x)
pretty(Vx)
dcte1y = -60*y*x
U = U - cte1y
%cte1y = int(dcte1y,y)+C2
U = U + int(dcte1y,y)+C2
Fii=U+i*V
pretty(Fii)
Fii=subs(Fii,x,z)
pretty(Fii)
Fii=subs(Fii,y,0)
pretty(Fii)
Fi= int(Fii,z)+C3
pretty(Fi)
F= int(Fi,z)+C4
pretty(F)
FiI= subs(Fi,z,i)
pretty(FiI)
F1= subs(F,z,1)
pretty(F1)
F1=subs(F1,C2,0)
F1=subs(F1,C3,545/3)
F1=-F1+C4+301*i/3
pretty(F1)
F=subs(F,C2,0)
F=subs(F,C3,545/3)
F=subs(F,C4,-2696/15)
pretty(F)