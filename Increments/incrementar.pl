
/*INCREMENTA EM UMA UNIDADE CADA ELEMENTO DE UMA LISTA DE INTEIROS*/

incrementar([],[]).

incrementar([X|Y],[W|Z]):- W is X+1, incrementar(Y, Z).

