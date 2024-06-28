search(X,cons(X,_)).
search(X,cons(_, Xs)) :- search(X,Xs).
sublist(nil,L2).
sublist(cons(H,T),L2) :- sublist(T,L2), search(H,L2).