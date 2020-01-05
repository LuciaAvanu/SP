%Tema 2 SP- Avanu Lucia-Miruna 421C
P=40; %setam perioada semnalului la 40 s
f=1/P; %frecventa semnalului
w=2*pi/P; %setam pulsatia semnalului
D=1;%setam durata semnalului la 1, numarul de ordine din lista fiind 1
N=50; %numarul de coeficienti din Seria Fourier Complexa

%Pentru a putea scrie semnalul x(t), setam mai intai t, cu rezolutia temporara 0.02:
t=0:0.02:5*P; %il setam pe t pana la 5* P pentru a afisa 5 perioade din semnal

%scrierea semnalului initial:
x_t = zeros(1,size(t,2)); % initializarea lui x(t) cu 0
                          %folosim size(t,2) si nu size(t) deoarece in
                          %acest caz, s-ar returna valoarea 1 (numarul de
                          %randuri) si un alt numar ce reprezinta numarul
                          %de coloane a matricii t. Folosim 2 pentru a
                          %returna doar lungimea vectorului t
x_t=square(w*t,0.025*100); %scrierea semnalului dreptunghiular intitial, cu factorul de umplere 2.5%
                           %factorul de umplere reprezinta procentajul
                           %din perioada semnalului in care semnalul dreptunghiular este pozitiv 
                           
                           %am folosit functia square pentru a crea un
                           %semnal de forma dreptunghiulara


%Aflam coeficientii Seriei Fourier Complexe, dupa variabila k:
Fourier=zeros(1,2*N+1); %initializam vectorul ce contine coeficientii seriei Fourier cu zerouri
for k = -N:N %k este indexul dupa care realizam coeficientii
    x_Fourier=x_t; %initializam un alt semnal, cu cel initial, pentru a nu-l modifica pe acesta
    x_Fourier = x_Fourier.*exp(-1j*k*w*t);  
    Fourier(k+N+1)=trapz(t,x_Fourier); %folosim functia trapz pentru aflarea coeficientilor
                                       %aceasta functie realizeaza integrala trapezoidala si returneaza cea mai apropiata valoare
                                       %in acest caz, se integreaza
                                       %x_Fourier dupa t
end

%pentru afisarea spectrului de amplitudini:
vector_frecvente = -N*f:f:N*f;%Facem un vector de frecvente, in functie de care se vor afisa amplitudinile
figure(1);%afisam spectrul de amplitudini in figure(1)                                                
stem(vector_frecvente,abs(Fourier));%afisarea discreta a spectrului de amplitudini, folosind functia stem 
                                    %fiindca toate amplitudinile trebuie sa
                                    %fie pozitive, folosim modulul
                                    %coeficientilor seriei fourier,
                                    %folosind functia abs
title('Spectrul de amplitudini');%setam titlul graficului
xlabel('Frecventa [Hz]');%setam denumirea axei x a graficului
ylabel('Amplitudine');%setam denumirea axei y a graficului


%pentru reconstruirea semnalului cu cei N coeficienti ai seriei Fourier:
for i = 1:length(t) %avem nevoie de un index i pentru a accesa fiecare termen al seriei 
    x_reconstruit(i) = 0; %initializam semnalul reconstruit cu 0;
end

for i=1:length(t)
for k =-N:N
        x_reconstruit(i) =x_reconstruit(i)+(0.2/P)*Fourier(k+N+1)*exp(1j*k*w*t(i));%reconstruirea semnalului
end    
end

%reprezentarea semnalului initial si al celui reconstruit in figure(2):
figure(2)
plot(t, x_t)%afisarea semnalului initial, in functie de t, folosind functia plot, deoarece nu mai dorim afisarea discreta a semnalului
hold on %fiindca vrem afisarea peste cel initial al semnalului reconstruit
plot(t, x_reconstruit,'--') %afisarea semnalului reconstruit, cu linie punctata

%Explicatii:
%%Conform cunostintelor acumulate in urma cursului de SS, afirmam ca
%orice semnal periodic poate fi aproximat printr-o suma infinita de sinusuri si 
%cosinusuri, de frecvente diferite si coeficienti diferiti, acesti coeficienti
%reprezentand de fapt spectrul de amplitudini al semnalului periodic initial. 
%Prin folosirea unui numar finit de termeni, in cazul nostru 50, 
%semnalul reconstruit pe baza spectrului este similar
%celui initial, dar are totusi o marja de eroare, care scade cu cresterea
%numarului de termeni folositi.
