
/*INSERE UM ELEMENTO NO FIM DA LISTA*/

inserirfim(N,[],[N]).

inserirfim(N,[X|Y],[X|Z]):- inserirfim(N,Y,Z).
