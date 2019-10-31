function [media_aritmetica, z_patrat,matrice] = Functie_E3(z) 
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
suma=sum(real(z)); %folosim functia sum pentru a face suma elementelor reale ale vectorului z
media_artimetica=suma/3; %scriem media artimetica ca suma impartita la numarul de elemente ale vectorului 
media_artimetica %afisam media aritmetica

z_patrat=z.*z; %pentru a face un vector cu elementele vectorului z ridicate la patrat, inmultim element cu element 
z_patrat %afisam vectorul ridicat la patrat
 
matrice=z*z'; %inmultim vectorul cu transpusul sau
matrice %afisam matricea


end

