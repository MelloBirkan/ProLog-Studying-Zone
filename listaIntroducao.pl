tam([], 0).
tam([_|X], R) :-
  tam(X, R1),
  R is R1+1.

sum([],0).
sum([A|X], R) :-
  sum(X,R1),
  R is R1+A.

media([],0).
media(L, R) :-
  tam(L,N),
  sum(L,S),
  R is S/N.