% Clear Command Window
    clc
% Close all Open Figures( graphs )
    close all
% Clear Workspace
    clear
% Asignatura : Matemática IV
%
% 1.-
figure('name','Superficies en Z');
z=cplxgrid(30);
% i)g = abs(z^2 + 2*z + 16)^3
g = abs(z.^2 + 2.*z + 16).^3;
subplot(2,3,1);
cplxmap(z,g)
% ii)
h = floor(z+4).^4;
subplot(2,3,2);
cplxmap(z,h)
% iii)
T = (z.^3+6+z.^2+4).^(1/3);
subplot(2,3,3);
cplxmap(z,T)
% iv)
F = log(z.^5+z+1);
subplot(2,3,4);
cplxmap(z,F)
% v)
G = exp(z.^5 + z +1);
subplot(2,3,5);
cplxmap(z,G)
% vi)
H = z.^(1/3)+z.^2;
subplot(2,3,6);
cplxmap(z,H)
% 2.-
% i)
syms z;
%F1 = ((z-sin(z)).^3)./((z*sin(z)).^(9/2))
F1 = (z-sin(z))./(z.^3)
pretty(F1)
Li = limit(F1,z,0)
% ii)
F = (sin(z)+sin(z).^3-sin(z).*cos(z))./(sin(z).*z.^2);
L1 = limit(F,z,0);
L1 = L1^2
% 3.-
G2 = (sin(3*z)*sin(4*z)-z^2)/(z*sin(2*z));
pretty(G2)
L2 = limit(G2,z,0)
% 4.-
% i)
F2 = (3*z.^4-2*z^3+54*z^2-32*z+96)/(z-4*i);
pretty(F2)
factor(F2)
L3 = limit(F2,z,4*i)
% ii)
F3=(F2-L3)/(z-4*i)
L4=limit(F3,z,4*i)