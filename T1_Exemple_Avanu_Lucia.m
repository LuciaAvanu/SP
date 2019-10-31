x=0:0.2:2*pi;    % Se creeaza un vector x, pornind de la 0, cu pasul 0.2, pana la 2*pi, care nu se afiseaza deoarece la sfarsit se pune semnul  “;”.
size(x)   %afisam dimensiunea lui x
s=sin(x); %Se creeaza un alt vector cu numele s, cu valorile pentru sinusul lui x. 
size(s)   %afisam dimensiunea lui s
plot(s)   %Se reprezinta grafic elementele vectorului s, in functie de inidici ( de la 1 la size(s))
grid      %Se traseaza pe grafic o retea de lini, facand citirea graficului mai usoara.
title ('sinus')    %Se seteaza titlul “sinus”
xlabel('n')        %Se eticheteaza axa x cu “n”
stem(s)            %se reprezinta s in functie de indici,folosind functia stem
n=linspace(min(x),max(x),length(x));  %se genereaza un vector linie v cu elementele începând de la minim la maxim, cu pas constant si având un numar de elemente egal cu lungimea lui x
plot(n,s,'r*')     %se reprezinta s in functie de n
grid,
title('sinus') %se seteaza titlul graficului
xlabel('n') %se eticheteaza axa x
hold on     %retine graficul afisat pentru ca urmatorul grafic sa fie adaugat in aceeasi fereastra
stem(n,s),grid,xlabel('n'),ylabel('amplitudine') 
hold off  %se dezactiveaza comanda hold on

figure(1) %afisarea se va face in figure(1)
plot(n,s),grid
axis([0 pi min(s) max(s)]) %se vizualizeaza pe axa x de la 0 la pi, iar pe axa y de la min(s) la max(s)
figure(2) %se genereaza graficul intr o noua fereastra numita figure(2)
plot(n,s,n,s-pi/2),grid 

figure(3)
c=cos(x); %se genereaza o noua variabila c, egala cu cos(x)
subplot(2,1,1)% se face afisarea in doua miniferestre
stem(n,s),title('sinus'),grid
subplot(2,1,2),stem(n,c),title('cosinus'),grid 
M=[c;s];  %formam o matrice M cu vectorii c si s
z=1:1000; %formam un vector cu valori de la 1 la 1000
p=z.^2 ;  %formam un vector p cu valorile lui z patrat
plot(z,p) %reprezentam grafic p in functie de z
loglog(z,p)  %scaleaza ambele axe (abscisa si ordonata) folosind logaritmul în baza 10
grid
semilogx(z,p) %scaleaza doar abscisa
grid
semilogy(z,p)  %scaleaza doar ordonata
grid
gtext('Ultimul grafic!!!') %se pune text oriunde pe grafic cu ajutorul cursorului, dupa afisarea grafica










