
colocar(X, 0, [ _ | L ], [ X | L ]).
colocar(X, 0, [], [X]).
colocar(X, N, [], [ 0 | L ]) :- A is (N-1), colocar(X, A, [], L).
colocar(X, N, [ Y | L ], [ Y | R ]) :- A is (N-1), colocar(X, A, L, R).
