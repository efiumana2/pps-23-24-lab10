size(nil,zero).
size(cons(_,L),s(X)) :- size(L,X).