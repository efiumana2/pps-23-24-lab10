psum(zero, Y, Y).
psum(s(X), Y, s(Z)) :- psum(X, Y, Z).
psl(nil,zero).
psl(cons(H,T),X) :- psl(T,Y), psum(H,Y,X).
% la somma è la somma della coda + il penultimo elemento