search(X,cons(X,_)).
search(X,cons(_, Xs)) :- search(X,Xs).
search_anytwo(X, cons(X,Xt)) :- search(X,Xt).
search_anytwo(X,cons(_,Xt)) :- search_anytwo(X,Xt).