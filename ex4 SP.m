
%rezolutie temporara de 200 ms
t=0:0.002:4;%2ms
f=0.3333;
w=2*pi*f;
s=0.4*(sin(w*t)+abs(sin(w*t)));%ecuatia redresor mono-alternanta
subplot(3,1,1)
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]');

%rezolutie temporara de 20 ms
t=0:0.02:4;
f=0.3333;
w=2*pi*f;
s=0.4*(sin(w*t)+abs(sin(w*t)));
subplot(3,1,2)
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]');

%rezolutie temporara de 2 ms
t=0:0.2:4;
f=0.3333;
w=2*pi*f;
s=0.4*(sin(w*t)+abs(sin(w*t)));
subplot(3,1,3)
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]');