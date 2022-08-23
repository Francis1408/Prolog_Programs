
/*OBTEM O MAIOR VALOR DE UMA LISTA DE INTEIROS*/

maior([M|[]],M).

maior([X|L],M):- maior(L,Y),(Y>X->M=Y;M=X).

