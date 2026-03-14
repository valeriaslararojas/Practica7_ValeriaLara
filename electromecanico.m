function dx=electromecanico(t,x)

b=0.0012;
J=0.001;
Ke=0.01;
Kt=Ke;
La=0.023;
Ra=2;
T=0;
Va=5;

dx=zeros(3,1);

dx(1)=(Va-Ke*x(3)-Ra*x(1))/La;
dx(2)=x(3);
dx(3)=(Kt*x(1)-T-b*x(3))/J;