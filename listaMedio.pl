%% buscar o E elemente e na lsita L ----> Bool
membro(E,[E|X]). %%da true
membro(E,[A|X]) :-
  membro(E,X).

pos(E,L,R) :- 
  pos(E,L,1,R).

pos(E,[E|X],R,R).
pos(E,[A|X],N,R) :-
  N2 is N+1,
  pos(E,X,N2,R).