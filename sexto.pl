interior(X, [X|Xs], Xs).
interior(X, [Y|Ys], [Y|Zs]):-
         interior(X, Ys, Zs).

