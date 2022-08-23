
/*ORDENA UMA LISTA DE INTEIROS*/

/*PREDICADO DE MAIOR*/
maior([M|[]],M).

maior([X|L],M):- maior(L,Y),(Y>X->M=Y;M=X).

/*PREDICADO DE REMOVER*/
remover(X, [X|T], T).
remover(X, [Y|T], [Y|NT]):- X \== Y, remover(X,T,NT).

/*PREDICADO DE CONCATENAR*/
concatenar([],L,L).

concatenar([X|L1],L2,[X|L3]):- concatenar(L1,L2,L3).

/*PREDICADO DE ORDENAR*/
ordenar([],[]).
ordenar([X],[X]).

ordenar([X|Y],L):- maior([X|Y],M),remover(M,[X|Y],L1),ordenar(L1,L2),concatenar(L2,[M],L).
