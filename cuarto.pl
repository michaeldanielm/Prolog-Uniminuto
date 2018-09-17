rota(X,X,0).
rota([X|Y],RESPUESTA,N):-N1 is N-1, append(Y,[X],Y1), rota(Y1, RESPUESTA, N1).
