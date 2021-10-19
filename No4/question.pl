grandfater(X,Z):-father(X,Y),father(Y,Z).
brother(Y,Z):-father(X,Y),father(X,Z).
uncle(X,Z):-brother(X,Y),father(Y,Z).
cousin(Y,V):-father(X,Y),father(U,V),brother(X,U).
father(tom,jack).
father(jack,john).
father(tom,bob).
father(bob,david).
