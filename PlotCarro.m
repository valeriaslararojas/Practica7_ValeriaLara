% Plot Motor DC

[t,x] = ode45(@electromecanico,[0 10],[0 0 0]);

figure(1)
plot(t,x(:,2))
grid on
title("Velocidad Angular")
xlabel("Tiempo (s)")
ylabel("w (rad/s)")

figure(2)
plot(t,x(:,3))
grid on
title("Posicion Angular")
xlabel("Tiempo (s)")
ylabel("theta (rad)")