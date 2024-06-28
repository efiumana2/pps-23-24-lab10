min2(zero,_,zero).
min2(_,zero,zero).
min2(s(A),s(B),s(X)) :- min2(A,B,X).
max2(zero,X,X).
max2(X,zero,X).
max2(s(A),s(B),s(X)) :- max2(A,B,X).
maxL(cons(A,nil),A).
maxL(cons(H,T),X) :- maxL(T,Y), max2(H,Y,X).
minL(cons(A,nil),A).
minL(cons(H,T),X) :- minL(T,Y), min2(H,Y,X).
min-max(List,Min,Max) :- minL(List,Min), maxL(List,Max).
