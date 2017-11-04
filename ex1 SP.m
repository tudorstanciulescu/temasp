%rezolutie temporara de 2 ms
t=0:0.002:4;%sunt afisate 2 perioade
f=0.5;%frecventa de 0.5 Hz din cauza perioadei
w=2*pi*f;
duty=25;%factorul umplere 25%
nivel=0.25;%variabila cu care este modificat semnalul 
procent=0.75;%procent - procentul din amplitudine care este afisat
s=(procent*square(w*t,duty))-nivel;
subplot(3,1,1)
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]')


%rezolutie temporara de 20 ms
t=0:0.02:4;%sunt afisate 2 perioade
f=0.5;
w=2*pi*f;
duty=25;
nivel=0.25;
procent=0.75;
s=(procent*square(w*t,duty))-nivel;
subplot(3,1,2)
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]')


%rezolutie temporara de 200 ms
t=0:0.2:4;%sunt afisate 2 perioade
f=0.5;
w=2*pi*f;
duty=25;
nivel=0.25;
procent=0.75;
s=(procent*square(w*t,duty))-nivel;
subplot(3,1,3)
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]')
