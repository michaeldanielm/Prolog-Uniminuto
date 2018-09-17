rango(M,N,[]) :-
	M > N.
rango(M,N,[M|Rs]) :-
	M =< N,
	M1 is M+1,
	rango(M1,N,Rs).

