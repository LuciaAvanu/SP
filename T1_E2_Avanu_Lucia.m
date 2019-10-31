%generam un vector cu elemente aleatoare cu distributie normala:
a=randn(1,5);
for i=1:5 %parcurgem vectorul a
    if a(i)<0 %verificam daca componentele sunt negative
        a(i) %doar in cazul in care valorile sunt negative, le afisam
    end
end 
