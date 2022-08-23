
/*OBTEM O ULTIMO ELEMENTO DE UMA LISTA*/

ultimo([N], N).

ultimo([X|Y],U):- ultimo(Y, U).
