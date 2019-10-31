%afisarea se va face in fereasta figure(1)
figure(1)
%setam perioada semnalului la 3:
T=3;
%setam amplitudinea semnalului la 0.8:
A=0.8;
%generam pulsatia semnalului:
w=2*pi/T;
%generam timpul, de la 0 la 6 secunde,pentru a vedea doua perioade, cu rezolutia temporara de 2 ms:
t=0:0.002:6;
%generam semnalul sinusoidal redresat mono alternanta de amplitudine A/2(in momentul redresarii dorim ca amplitudinea sa ramana 0.8, nu 1.6) si
%pulsatie w:
semnal=A/2*sin(w*t)+abs(A/2*sin(w*t)); %adugam la semnalul nostru, valoarea absoluta a acestuia, astfel incat partea negativa a semnalului sa dispara si sa ramana doar cea pozitiva 
%graficul semnalului in functie de timp:
plot(t,semnal,'*'), grid %punctele din grafic vor arata ca o steluta "*"
xlabel('timp [s]')
ylabel('Amplitudine')
title('Semnal sinusoidal redresat mono alternanta, rezolutie temporara 2ms')

%afisarea se va face in fereastra figure(2)
figure(2)
%setam perioada semnalului la 3:
T=3;
%setam amplitudinea semnalului la 0.8:
A=0.8;
%generam pulsatia semnalului:
w=2*pi/T;
%generam timpul, de la 0 la 6 secunde, cu rezolutia temporara de 20 ms:
t=0:0.02:6;
%generam semnalul sinusoidal redresat mono alternanta de amplitudine A si
%pulsatie w
semnal=A/2*sin(w*t)+abs(A/2*sin(w*t));
%graficul semnalului in functie de timp:
plot(t,semnal,'*'), grid
xlabel('timp [s]')
ylabel('Amplitudine')
title('Semnal sinusoidal redresat mono alternanta, rezolutie temporara 20ms')

figure(3)
%setam perioada semnalului la 3:
T=3;
%setam amplitudinea semnalului la 0.8:
A=0.8;
%generam pulsatia semnalului:
w=2*pi/T;
%generam timpul, de la 0 la 6 secunde, cu rezolutia temporara de 200 ms:
t=0:0.2:6;
%generam semnalul sinusoidal redresat mono alternanta de amplitudine A si
%pulsatie w:
semnal=A/2*sin(w*t)+abs(A/2*sin(w*t))
%graficul semnalului in functie de timp:
plot(t,semnal,'*'), grid
xlabel('timp [s]')
ylabel('Amplitudine')
title('Semnal sinusoidal redresat mono alternanta, rezolutie temporara 200ms')
