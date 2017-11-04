fs = 0.2;%nu reusesc sa fac panta de 1 cu datele din problema, asa ca am modificat frecventa la 0.333333333Hz (T=3)
t = 0:0.002:10;
x1 =1.5*sawtooth(2*pi*fs*t)-0.5;
duty=0.6;
subplot(3,1,1)
plot(t,x1)
xlabel('Time (sec)')
ylabel('Amplitude') 
title('Sawtooth Periodic Wave')
fs = 0.2;
t = 0:0.02:10;
x1 =1.5*sawtooth(2*pi*fs*t)-0.5;
duty=0.6;
subplot(3,1,2)
plot(t,x1)
xlabel('Time (sec)')
ylabel('Amplitude') 
title('Sawtooth Periodic Wave')
fs = 0.2;
t = 0:0.2:10;
x1 =1.5*sawtooth(2*pi*fs*t)-0.5;
duty=0.6;
subplot(3,1,3)
plot(t,x1)
xlabel('Time (sec)')
ylabel('Amplitude') 
title('Sawtooth Periodic Wave')