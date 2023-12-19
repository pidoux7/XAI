cnf(t,axiom,[vient(X),-libre(X),-motive(X)]).
cnf(t,axiom,[libre(X),autreRdv(X),travail(X)]).
cnf(t,axiom,[-libre(X),-autreRdv(X)]).
cnf(t,axiom,[-libre(X),-travail(X)]).
cnf(t,axiom,[motive(X),-ennui(X),autreRdv(X)]).
cnf(t,axiom,[motive(X),-vient(Y),-vient(Z),-ami(X,Y),-ami(X,Z),eq(Y,Z)]).
cnf(t,axiom,[-motive(X),-vient(Y),-deteste(X,Y)]).
cnf(t,axiom,[eq(X,X)]).
cnf(t,axiom,[-eq(a,b)]).
cnf(t,axiom,[-eq(a,c)]).
cnf(t,axiom,[-eq(a,d)]).
cnf(t,axiom,[-eq(a,e)]).
cnf(t,axiom,[-eq(b,a)]).
cnf(t,axiom,[-eq(b,c)]).
cnf(t,axiom,[-eq(b,d)]).
cnf(t,axiom,[-eq(b,e)]).
cnf(t,axiom,[-eq(c,a)]).
cnf(t,axiom,[-eq(c,b)]).
cnf(t,axiom,[-eq(c,d)]).
cnf(t,axiom,[-eq(c,e)]).
cnf(t,axiom,[-eq(d,a)]).
cnf(t,axiom,[-eq(d,b)]).
cnf(t,axiom,[-eq(d,c)]).
cnf(t,axiom,[-eq(d,e)]).
cnf(t,axiom,[-eq(e,a)]).
cnf(t,axiom,[-eq(e,b)]).
cnf(t,axiom,[-eq(e,c)]).
cnf(t,axiom,[-eq(e,d)]).

cnf(t,axiom,[vient(b)]).
cnf(t,axiom,[vient(c)]).
cnf(t,axiom,[libre(a)]).
cnf(t,axiom,[libre(b)]).
cnf(t,axiom,[libre(e)]).
cnf(t,axiom,[deteste(c,d)]).

cnf(f,top_clause,[ennui(a)]).

pf([vient(_), -vient(_)]<=1).