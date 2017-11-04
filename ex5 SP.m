%rezolutia temporara de 2ms
t=0:0.002:4;
f=0.25;
w=2*pi*f;
s=1.5*abs(sin(w*t)); %ecuatie redresor dubla alternanta
subplot(3,1,1)
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]');

%rezolutia temporara de 20ms
t=0:0.02:4;
f=0.25;
w=2*pi*f;
s=1.5*abs(sin(w*t));
subplot(3,1,2)
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]');

%rezolutia temporara de 200ms
t=0:0.2:4;
f=0.25;
w=2*pi*f;
s=1.5*abs(sin(w*t));
subplot(3,1,3)
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]');