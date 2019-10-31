%Subpunctul a)
t1=0:0.002:10; % generam primul interval de timp, cu rezolutia temporara de 2 ms
nivel= [-1 1];  %generam primul nivel

figure(1)
hold on
for n=0:0.25:10
y = datasample(nivel, 1); %functia datasample returneaza o valoare aleasa aleator din nivelul {-1, 1}
plot(t1, y*rectpuls(t1-n, 0.25)) %se genereaza un impuls de durata 0.25 (durata unui semnal), cu centrul in t1-1
end

xlabel('Timp [s]') %etichetam axa x 
ylabel('Amplitudine [V]') %etichetam axa y
title('Semnal dreptunghiular multinivel aleator, rezolutie temporara 2 ms')
hold off


%Subpunctul b)
t1=0:0.002:10; % generam primul interval de timp, cu rezolutia temporara de 2 ms
nivel = [-3,-1,1,3]; %generam cel de-al doilea nivel

figure(2)
hold on
for n=0:0.25:10
y = datasample(nivel, 1); %functia datasample returneaza o valoare aleasa aleator din nivelul {-1, 1}
plot(t1, y*rectpuls(t1-n, 0.25)) %se genereaza un impuls de durata 0.25 (durata unui semnal), cu centrul in t1-1
end
hold off

xlabel('Timp [s]') %etichetam axa x 
ylabel('Amplitudine [V]') %etichetam axa y
title('Semnal dreptunghiular multinivel aleator, rezolutie temporara 2 ms')


%Subpunctul c)
t1=0:0.002:10; % generam primul interval de timp, cu rezolutia temporara de 2 ms
nivel = [-5,-3,-1,1,3,5]; %generam cel de-al doilea nivel
figure(3)
hold on

for n=0:0.25:10
y = datasample(nivel, 1); %functia datasample returneaza o valoare aleasa aleator din nivelul {-1, 1}
plot(t1, y*rectpuls(t1-n, 0.25)) %se genereaza un impuls de durata 0.25 (durata unui semnal), cu centrul in t1-1
end


xlabel('Timp [s]') %etichetam axa x 
ylabel('Amplitudine [V]') %etichetam axa y
title('Semnal dreptunghiular multinivel aleator, rezolutie temporara 2 ms')
hold off

%Subpunctul d)
figure(4)
hold on
t1=0:0.002:10; % generam primul interval de timp, cu rezolutia temporara de 2 ms
nivel = [-7,-5,-3,-1,1,3,5,7]; %generam cel de-al doilea nivel


for n=0:0.25:10
y = datasample(nivel, 1); %functia datasample returneaza o valoare aleasa aleator din nivelul {-1, 1}
plot(t1, y*rectpuls(t1-n, 0.25)) %se genereaza un impuls de durata 0.25 (durata unui semnal), cu centrul in t1-1
end

xlabel('Timp [s]') %etichetam axa x 
ylabel('Amplitudine [V]') %etichetam axa y
title('Semnal dreptunghiular multinivel aleator, rezolutie temporara 2 ms')
hold off












%Pentru rezolutie temporara 20 ms
%Subpunctul a)
figure(5) 
t2=0:0.02:10; % generam primul interval de timp, cu rezolutia temporara de 20 ms
nivel= [-1 1];  %generam primul nivel

hold on %retinem graficul
for n=0:0.25:10
y = datasample(nivel, 1); %functia datasample returneaza o valoare aleasa aleator din nivelul {-1, 1}
plot(t2, y*rectpuls(t2-n, 0.25)) %se genereaza un impuls de durata 0.25 (durata unui semnal), cu centrul in t2-1
end


xlabel('Timp [s]') %etichetam axa x 
ylabel('Amplitudine [V]') %etichetam axa y
title('Semnal dreptunghiular multinivel aleator, rezolutie temporara 20 ms')
hold off


%Subpunctul b)
figure(6) 
t2=0:0.02:10; % generam primul interval de timp, cu rezolutia temporara de 20 ms
nivel = [-3,-1,1,3]; %generam cel de-al doilea nivel

hold on %retinem graficul
for n=0:0.25:10
y = datasample(nivel, 1); %functia datasample returneaza o valoare aleasa aleator din nivelul {-1, 1}
plot(t2, y*rectpuls(t2-n, 0.25)) %se genereaza un impuls de durata 0.25 (durata unui semnal), cu centrul in t2-1
end


xlabel('Timp [s]') %etichetam axa x 
ylabel('Amplitudine [V]') %etichetam axa y
title('Semnal dreptunghiular multinivel aleator, rezolutie temporara 20 ms')
hold off

%Subpunctul c)
figure(7) %afisarea se va face in  fereastra numita figure(1)
t2=0:0.02:10; % generam primul interval de timp, cu rezolutia temporara de 20 ms
nivel = [-5,-3,-1,1,3,5]; %generam cel de-al doilea nivel

hold on %retinem graficul
for n=0:0.25:10
y = datasample(nivel, 1); %functia datasample returneaza o valoare aleasa aleator din nivelul {-1, 1}
plot(t2, y*rectpuls(t2-n, 0.25)) %se genereaza un impuls de durata 0.25 (durata unui semnal), cu centrul in t2-1
end


xlabel('Timp [s]') %etichetam axa x 
ylabel('Amplitudine [V]') %etichetam axa y
title('Semnal dreptunghiular multinivel aleator, rezolutie temporara 20 ms')
hold off

%Subpunctul d)
figure(8) %afisarea se va face in  fereastra numita figure(1)
t2=0:0.02:10; % generam primul interval de timp, cu rezolutia temporara de 20 ms
nivel = [-7,-5,-3,-1,1,3,5,7]; %generam cel de-al doilea nivel

hold on %retinem graficul
for n=0:0.25:10
y = datasample(nivel, 1); %functia datasample returneaza o valoare aleasa aleator din nivelul {-1, 1}
plot(t2, y*rectpuls(t2-n, 0.25)) %se genereaza un impuls de durata 0.25 (durata unui semnal), cu centrul in t2-1
end


xlabel('Timp [s]') %etichetam axa x 
ylabel('Amplitudine [V]') %etichetam axa y
title('Semnal dreptunghiular multinivel aleator, rezolutie temporara 20 ms')
hold off







%Pentru rezolutie temporara de 200 ms:
%Subpunctul a)
figure(9) 
t3=0:0.2:10; % generam primul interval de timp, cu rezolutia temporara de 200 ms
nivel= [-1 1];  %generam primul nivel

hold on %retinem graficul
for n=0:0.25:10
y = datasample(nivel, 1); %functia datasample returneaza o valoare aleasa aleator din nivelul {-1, 1}
plot(t3, y*rectpuls(t3-n, 0.25)) %se genereaza un impuls de durata 0.25 (durata unui semnal), cu centrul in t2-1
end


xlabel('Timp [s]') %etichetam axa x 
ylabel('Amplitudine [V]') %etichetam axa y
title('Semnal dreptunghiular multinivel aleator, rezolutie temporara 20 ms')
hold off


%Subpunctul b)
figure(10) 
t3=0:0.2:10; % generam primul interval de timp, cu rezolutia temporara de 200 ms
nivel= [-3 -1 1 3];  %generam primul nivel

hold on %retinem graficul
for n=0:0.25:10
y = datasample(nivel, 1); %functia datasample returneaza o valoare aleasa aleator din nivelul {-1, 1}
plot(t3, y*rectpuls(t3-n, 0.25)) %se genereaza un impuls de durata 0.25 (durata unui semnal), cu centrul in t2-1
end


xlabel('Timp [s]') %etichetam axa x 
ylabel('Amplitudine [V]') %etichetam axa y
title('Semnal dreptunghiular multinivel aleator, rezolutie temporara 20 ms')
hold off

%Subpunctul c)
figure(11) 
t3=0:0.2:10; % generam primul interval de timp, cu rezolutia temporara de 200 ms
nivel= [-5 -3 -1 1 3 5];  %generam primul nivel

hold on %retinem graficul
for n=0:0.25:10
y = datasample(nivel, 1); %functia datasample returneaza o valoare aleasa aleator din nivelul {-1, 1}
plot(t3, y*rectpuls(t3-n, 0.25)) %se genereaza un impuls de durata 0.25 (durata unui semnal), cu centrul in t2-1
end


xlabel('Timp [s]') %etichetam axa x 
ylabel('Amplitudine [V]') %etichetam axa y
title('Semnal dreptunghiular multinivel aleator, rezolutie temporara 20 ms')
hold off

%Subpunctul d)
figure(12) 
t3=0:0.2:10; % generam primul interval de timp, cu rezolutia temporara de 200 ms
nivel= [-7 -5 -3 -1 1 3 5 7];  %generam primul nivel

hold on %retinem graficul
for n=0:0.25:10
y = datasample(nivel, 1); %functia datasample returneaza o valoare aleasa aleator din nivelul {-1, 1}
plot(t3, y*rectpuls(t3-n, 0.25)) %se genereaza un impuls de durata 0.25 (durata unui semnal), cu centrul in t2-1
end


xlabel('Timp [s]') %etichetam axa x 
ylabel('Amplitudine [V]') %etichetam axa y
title('Semnal dreptunghiular multinivel aleator, rezolutie temporara 20 ms')
hold off