%afisarea se va face in fereastra figure(1)
figure(1)
%setam perioada semnalului la 4s:
T=4;
%setam aplitudinea semnalului la 1.5:
A=1.5;
%Calculam pulsatia semnalului:
w=2*pi/T;
%generam timpul, de la 0 la 8, cu rezolutia temporara 2ms:
t=0:0.002:8;
%generam semnalul sinusoidal,redresat dubla alternanta, de amplitudine A si
%pulsatie w:
semnal=abs(A*sin(w*t)); %folosim functia abs pentru a afisa valorile absolute ale semnalului. Astfel, partea negativa devine pozitiva, iar semnalul este redresat dubla alternanta
plot(t,semnal,'*'), grid %afisam semnalul, punctele graficului fiind de forma "*"
xlabel('timp [s]')
ylabel('Amplitudine')
title('Semnal sinusoidal redresat dubla alternanta, rezolutie temporara 2ms')

%afisarea se va face in fereastra figure(2)
figure(2)
%setam perioada semnalului la 4s:
T=4;
%setam aplitudinea semnalului la 1.5:
A=1.5;
%Calculam pulsatia semnalului:
w=2*pi/T;
%generam timpul, de la 0 la 8,cu rezolutia temporara 20ms:
t=0:0.02:8;
%generam semnalul sinusoidal,redresat dubla alternanta, de amplitudine A si
%pulsatie w:
semnal=abs(A*sin(w*t)); %folosim functia abs pentru a afisa valorile absolute ale semnalului. Astfel, partea negativa devine pozitiva, iar semnalul este redresat dubla alternanta
plot(t,semnal,'*'), grid %afisam semnalul, punctele graficului fiind de forma "*"
xlabel('timp [s]')
ylabel('Amplitudine')
title('Semnal sinusoidal redresat dubla alternanta, rezolutie temporara 20ms')

%afisarea se va face in fereastra figure(3)
figure(3)
%setam perioada semnalului la 4s:
T=4;
%setam aplitudinea semnalului la 1.5:
A=1.5;
%Calculam pulsatia semnalului:
w=2*pi/T;
%generam timpul, de la 0 la 8,cu rezolutia temporara 200ms:
t=0:0.2:8;
%generam semnalul sinusoidal,redresat dubla alternanta, de amplitudine A si
%pulsatie w:
semnal=abs(A*sin(w*t)); %folosim functia abs pentru a afisa valorile absolute ale semnalului. Astfel, partea negativa devine pozitiva, iar semnalul este redresat dubla alternanta
plot(t,semnal,'*'), grid %afisam semnalul, punctele graficului fiind de forma "*"
xlabel('timp [s]')
ylabel('Amplitudine')
title('Semnal sinusoidal redresat dubla alternanta, rezolutie temporara 200ms')