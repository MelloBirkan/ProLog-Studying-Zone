fat(0,1).
fat(N,Resp) :- 
  M is N-1, 
  fat(M, Resp2), 
  Resp is Resp2 * N.
 
# 0! = 1
# N! = N*(N-1)!

