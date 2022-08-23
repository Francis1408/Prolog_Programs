
/*VERIFICA SE UM ELEMENTO X EH ADJACENTE A UM ELEMENTO Y*/

adjacente(N,M,[N,M|L]).
adjacente(N,M,[M,N|L]).

adjacente(N,M,[X,Y|L]):-adjacente(N,M,L).
