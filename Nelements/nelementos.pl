
/* OBTEM O NÚMERO DE ELEMENTOS DE UMA LISTA */

nelementos([],0).
nelementos([X|Y], S):- nelementos(Y, S1), S is S1+1.
