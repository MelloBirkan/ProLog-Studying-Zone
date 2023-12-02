fib(0,0).
fib(1,1).
fib(N,R) :-
  N2 is N-1,
  N3 is N-2,
  fib(N2,R2),
  fib(N3,R3),
  R is R2+R3. 