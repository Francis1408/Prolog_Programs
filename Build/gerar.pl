
/*GERAR UMA LISTA COM OS ELEMENTOS DE UMA FAIXA*/

gerar(N,M,[M]):- N == M.

gerar(N,M,[N|Y]):- N1 is N + 1, gerar(N1,M,Y).
