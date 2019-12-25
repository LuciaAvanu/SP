figure(1)
%generam o perioada de 2s al unui semnal, cu rezolutia temporara de 2 ms
t=0:0.002:2;
%generam semnalul dreptunghiular, cu factorul de umplere 25%
semnal=-0.25+0.75*square(t,25);    %componenta continua -0.25 si amplitudinea 0.75 pentru ca semnalul sa se intinda la nivel maxim=0.5 si minim -1
plot(t,semnal)     %afisam graficul semnalului
grid               %punem linii in afisare pentru o citire mai usoara
xlabel('timp [s]') %denumim axa x "timp [s]"
ylabel('Amplitudine')       %denumim axa y "Amplitudine"
title('Semnal dreptunghiular periodic, rezolutie temporara 2ms')        %setam titlul graficului


figure(2)
%generam o perioada de 2s al unui semnal, cu rezolutia temporara de 20 ms
t=0:0.02:2;
%generam semnalul dreptunghiular, cu factorul de umplere 25%
semnal=-0.25+0.75*square(t,25);   %componenta continua -0.25 si amplitudinea 0.75 pentru ca semnalul sa se intinda la nivel maxim=0.5 si minim -1
plot(t,semnal)         %afisam graficul semnalului
grid                   %punem linii in afisare pentru o citire mai usoara
xlabel('timp [s]')     %denumim axa x "timp [s]"
ylabel('Amplitudine')  %denumim axa y "Amplitudine"
title('Semnal dreptunghiular periodic, rezolutie temporara 20ms')    %setam titlul graficului





figure(3)
%generam o perioada de 2s al unui semnal, cu rezolutia temporara de 200 ms
t=0:0.2:2;
%generam semnalul dreptunghiular, cu factorul de umplere 25%
semnal=-0.25+0.75*square(t,25);      %componenta continua -0.25 si amplitudinea 0.75 pentru ca semnalul sa se intinda la nivel maxim=0.5 si minim -1
plot(t,semnal)            %afisam graficul semnalului
grid                      %punem linii in afisare pentru o citire mai usoara
xlabel('timp [s]')        %denumim axa x "timp [s]"
ylabel('Amplitudine')     %denumim axa y "Amplitudine"
title('Semnal dreptunghiular periodic, rezolutie temporara 200ms')       %setam titlul graficului

