m(N,1,N).
m(N,M,A):-
T is M-1,
m(N,T,Y),
A is Y+N.