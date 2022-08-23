
/*OBTEM O VALOR MEDIO DE UMA LISTA DE INTEIROS*/

somaelementos([],0).
somaelementos([X|Y], S):- somaelementos(Y, S1), S is S1+X.

nelementos([],0).
nelementos([X|Y], N):- nelementos(Y, N1), N is N1+1.

medio([X|Y],M):- somaelementos([X|Y],S), nelementos([X|Y],N), M is S/N.
