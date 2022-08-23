
/*LINEARIZA UMA LISTA DE INTEIROS*/

concatenar([],[],[]).
concatenar([],[[X|Y]|Z],[X|L]):- concatenar(Y, Z, L).
concatenar([X|L1],L2,[X|L3]):- concatenar(L1,L2,L3).


linearizar([[X|Y]|Z],[X|L]):- concatenar(Y, Z, L).
