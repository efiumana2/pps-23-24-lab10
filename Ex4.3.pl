addBottom(nil,X,cons(X,nil)).
addBottom(cons(H,T),Y,cons(H,T1)) :- addBottom(T,Y,T1).
seqR2(zero,nil).
seqR2(s(X),L) :- seqR2(X,L1), addBottom(L1,X,L).