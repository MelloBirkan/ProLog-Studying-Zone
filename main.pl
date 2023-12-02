split(L,L1,L2,L3).
split([],[],[],[]).
split([A],[A],[],[]).
split([A,B],[A],[B],[]).

split3([A,B,C|Xs],[A|L1],[B|L2],[C|L3]) :-
  split3(Xs, l1,l2,l3).