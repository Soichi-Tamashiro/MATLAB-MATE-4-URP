clc
% Analizar la continuidad de las siguientes funciones
%5i)
syms z
M=(17*z^15-3*(conj(z))^15)/(7*(z^7)+2*(conj(z))^7);
% a) M(0)=0 esta bien definido
% b) L=limit(M,z,0)
L=limit(M,z,0)
% c) L=M(0)=0
% Concluimos que M es continua en todo el plano complejo

%5ii) T=((z-sin(z))/(z*sin(z))^(3/2));
T=(z-sin(z))/(z*sin(z))^(3/2);
% a) T(0)=1/36 esta bien
% b) L1=limit(t,z,0) debe existir
T=(((z-sin(z))/z^3)*(1/((sin(z))/z)^(3))^(1/2));
L2=limit(T,z,0)
%El limite existe, pero L2=1/6 ; T(0)=1/36
%Por tanto T es discontinua
%Observacion 
%definimos T1=T=(((z-sin(z))/z^3)*(1/((sin(z))/z)^(3))^(1/2))^2;
T1=(((z-sin(z))/z^3)*(1/((sin(z))/z)^(3))^(1/2))^2
L3=limit(T1,z,0)
%El limite existe
%L3=1/36=T1(0)
%Por tanto T1 es continua en z=0

% 6) T2=((z^3+8)/(z^4+4*z^2+16))^2
% a) T(1+sqrt(3)*i)=k esta bien definido
% b) 
T2=((z^3+8)/(z^4+4*z^2+16))^2;
L4=limit(T2,z,(1+sqrt(3)*i))
% El limite existe por tanto
% c) L4=-3/4/(-1+i*3^(1/2))^2=T(1+sqrt(3)*i)=k
% Luego L4=k

% 8) 
% a)  Analizar si F(z)=z*conj(z) es continua en z=0
F=z*conj(z);
syms h
% F(0)=0
% G(0)=(F(h)-F(0))/h
G=h*conj(h)/h;
L=limit(G,h,0)
% Existe el limite por tanto, F es derivable y F'(0)=0
% c)
H=((4*exp(z)-4-4*z-2*z^2)/(z-sin(z)));
% Definimos
% T= (H(h)-H(0))/h
T=((4*exp(h)-4-4*h-2*h^2)/(h-sin(h)-4))/h;
L=limit(T,h,0)
%Existe el limite, por tanto L=T'(0)=1
diff(T,h)
M=diff(H,z)
L2=limit(M,z,0)

