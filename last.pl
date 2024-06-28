last(H,cons(H,nil)).
last(X,cons(H,T)) :- last(X,T).