SIMULINK
simulink
%Dado una función F en C, se utiliza el comando Taylor(F,n+1,z0)
syms x y
% dado M=sin(x^2-y), halla la serie de Taylor en x de grado 5 al rededor de x=2
M=sin(x^2-y);
taylor(M,x,6,2)
taylor(M,y,4,3)
taylor(M,x,0)
% se llama serie de MacLaaurin
% 21) Halle la serie de Taylor de las siguientes funciones al rededor de los puntos indicados
% i) F=cos(z)
syms z
F=cos(z);
taylor(F,8,4)
taylor(F,5,6)
% 22)
% i) G=(2*z^2+9*z+5)/(z^3+z^2-8*z-12)
G=(2*z^2+9*z+5)/(z^3+z^2-8*z-12);
taylor(G,z,0)
taylor(G,z,8,0)
taylor(G,z,8,1)
% vi) Halle la serie de Taylor de H=(8*x^2-428*z-14013)/(2*z-13)^2*(9-z)^
