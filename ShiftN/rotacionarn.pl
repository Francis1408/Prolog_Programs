
/*ROTACIONA UMA LISTA n POSIÇÕES*/

concatenar([],L,L).
concatenar([X|L1],L2,[X|L3]):- concatenar(L1,L2,L3).

rotacionarn(_,[],[]).
rotacionarn(0,L,L).

rotacionarn(N,[X|Y],L):- N > 0, N1 is N-1, concatenar(Y,[X],L1), rotacionarn(N1,L1,L).
