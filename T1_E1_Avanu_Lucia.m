%generam a:
a=0:0.1:2;
%generam b, cu lungimea 21, ca inmultirea sa aiba sens matriceal
b=[1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1];
%inmultirea a*b
a*b
%inmultirea b*a
b*a
%pentru a face inmultirea element cu element transformam coloana b intr un rand 
b=b.';
%si apoi facem inmultirea element cu element
a.*b




