bigger(s(X),zero).
bigger(s(X),s(Y)) :- bigger(X,Y).
all_bigger(nil,nil).
all_bigger(cons(H1,T1),cons(H2,T2)) :- all_bigger(T1,T2), bigger(H1,H2).