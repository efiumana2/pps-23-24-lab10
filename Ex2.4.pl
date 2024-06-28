max2(zero,X,X).
max2(X,zero,X).
max2(s(A),s(B),s(X)) :- max2(A,B,X).
maxL(cons(A,nil),A).
maxL(cons(H,T),X) :- maxL(T,Y), max2(H,Y,X).