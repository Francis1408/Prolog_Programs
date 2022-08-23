
/*REVERTE UMA LISTA*/

concatenar([],L,L).
concatenar([X|L1],L2,[X|L3]):- concatenar(L1,L2,L3).

reverter([],[]).
reverter([X|Y],L):- reverter(Y,L1), concatenar(L1,[X],L).
