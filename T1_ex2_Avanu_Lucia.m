figure(1)
%generam perioada semnalului, de la 0 la 5s, cu rezolutia temporara de 2ms
t=0:0.002:5
%frecventa semnalului de perioada 5, F=1/T:
F=1/5;
%generam semnalul trighiular periodic, cu componenta continua -0.5 si
%amplitudinea 1.5 ca semnalul sa se intinda de la nivel maxim=1 si nivel
%minim=-2
semnal=-0.5+1.5*sawtooth(2*pi*F*t+1,0.6) %modificam varful la 0.6, ca panta pozitiva sa fie 1
plot(t,semnal),grid   %afisam graficul, cu linii pentru o citire mai usoara
xlabel('timp [s]')    %denumim axa x "timp [s]"
ylabel('Amplitudine') %denumim axa y "Amplitudine"
title('Semnal triunghiular periodic,rezolutie temporara 2ms')  %setam titlul graficului



figure(2)
%generam perioada semnalului, de la 0 la 5s, cu rezolutia temporara de 20ms
t=0:0.02:5
%frecventa semnalului de perioada 5, F=1/T:
F=1/5;
%generam semnalul trighiular periodic, cu componenta continua -0.5 si
%amplitudinea 1.5 ca semnalul sa se intinda de la nivel maxim=1 si nivel
%minim=-2
semnal=-0.5+1.5*sawtooth(2*pi*F*t,0.6)
plot(t,semnal),grid %afisam graficul, cu linii pentru o citire mai usoara
xlabel('timp [s]')%denumim axa x "timp [s]"
ylabel('Amplitudine')  %denumim axa y "Amplitudine"
title('Semnal triunghiular periodic,rezolutie temporara 20ms')  %setam titlul graficului


figure(3)
%generam perioada semnalului, de la 0 la 5s, cu rezolutia temporara de 200ms
t=0:0.2:5
%frecventa semnalului de perioada 5, F=1/T:
F=1/5;
%generam semnalul trighiular periodic, cu componenta continua -0.5 si
%amplitudinea 1.5 ca semnalul sa se intinda de la nivel maxim=1 si nivel
%minim=-2
semnal=-0.5+1.5*sawtooth(2*pi*F*t,0.6)
plot(t,semnal),grid %afisam graficul, cu linii pentru o citire mai usoara
xlabel('timp [s]')  %denumim axa x "timp [s]"
ylabel('Amplitudine')%denumim axa y "Amplitudine"
title('Semnal triunghiular periodic,rezolutie temporara 200ms')  %setam titlul graficului

