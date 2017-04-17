
% Clear Command Window
    clc
% Close all Open Figures( graphs )
    close all
% Clear Workspace
    clear
% Asignatura : Matemática IV
%
% 1.-
%
    z=cplxgrid(30);
%   i) g = abs(z^2 + 2*z + 3)^3;
    g = abs(z.^2 + 2*z + 3).^3;
    %figure('name','g = abs(z^2 + 2*z + 3)^3');
    subplot(2,2,1);
    cplxmap(z,g)
%   ii)
    h = floor(z+5).^4;
    %figure('name','h = floor(z+5).^4');
    subplot(2,2,2);
    cplxmap(z,h)
%   iii)
    T = (z.^3).^(1/3);
    %figure('name','T = (z.^3).^(1/3)');
    subplot(2,2,3);
    cplxmap(z,T)
%   iv)
    G =exp(z.^5 + z +1);
    %figure('name','G =exp(z.^5 + z +1)');
    subplot(2,2,4);
    cplxmap(z,G)
    
% 2.-
%   F = (sin(z)+sin(z)^3-sin(z)*cos(z))/(sin(z)*z^2);
    syms z;
	F = (sin(z)+sin(z)^3-sin(z)*cos(z))/(sin(z)*z^2);
    L1 = limit(F,z,0)
    L1 = L1^2
% 3.- 
%   G=(sin(3*z)*sin(4*z)-z^2)/(z*sin(2*z))
	syms z;
	G = (sin(3*z)*sin(4*z)-z^2)/(z*sin(2*z));
	L2 = limit(G,z,0)
% 4.-
%   
    syms z;
    H =(2.*exp(4.*z)-2-8.*z-16*z.^2)./(z-sin(z));
    H1 = ((2.*exp(4.*z)-2-8.*z-16*z.^2)./(z-sin(z))-128)./z;
    pretty(H1)
    L3 = limit(H,z,0)
   
    