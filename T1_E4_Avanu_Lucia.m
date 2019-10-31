% a)
z=[0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0]; %generam vectorul z
n = 0:20 ;%generam n de la 0 la 20
m=-5:15; %generam m de la -5 la 15
figure(1) %reprezentarea se va face in figure(1)
%reprezentarea in doua "miniferestre"
subplot(1,2,1),stem(n,z) %reprezentarea z in functie de n 
xlabel('n')  %denumirea axei x
ylabel('z')  %denumirea axei y 
subplot(1,2,2),stem(m,z) %reprezentarea in cea de-a doua fereastra a lui z in functie de m 
xlabel('m') %denumirea axei x
ylabel('z') %denumirea axei y 
 
figure(2) %afisarea in figure(2) 
%b): t=|10-n| , reprezentat grafic în functie de n = 0:20. 
t=abs(10-n); %egalam t cu valoarea absoluta(modulul) pentru 10-n
n=0:20; %generam n de la 0 la 20
stem(n,t) %reprezentam t in functie de n

figure(3) %afisarea in figure(3), pe acelasi grafic
%c)
n1=-15:25; %generam n1
x1=sin(pi*n1/17); 
plot(n1,x1) %afisam x1 in functie de n1
hold on        %pentru afisarea urmatorului grafic in aceeasi figura
n2=0:50; %generam n2
x2=cos(pi*n2/(sqrt(23)));
plot(n2,x2) %afisam x2 in functie de n2

figure(4)
%reprezentarea in cele doua miniferestre
subplot(2,1,1),plot(n1,x1)
subplot(2,1,2),plot(n2,x2)

%reprezentarea cu functia stem, pe acelasi grafic 
figure(5)
n1=-15:25;
x1=sin(pi*n1/17); 
stem(n1,x1)
hold on
n2=0:50;
x2=cos(pi*n2/(sqrt(23)));
stem(n2,x2)
figure(6)

%reprezentarea in doua miniferestre, folosind functia stem 
n1=-15:25;
x1=sin(pi*n1/17); 
stem(n1,x1)
n2=0:50;
x2=cos(pi*n2/(sqrt(23)));
stem(n2,x2)
subplot(2,1,1),stem(n1,x1)
subplot(2,1,2),stem(n2,x2)
