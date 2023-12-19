cnf(t,axiom,[-a(X, grippe), fievre(X)]).
cnf(t,axiom,[-a(X, angine), fievre(X)]).
cnf(t,axiom,[-a(X, bronchite), fievre(X)]).
cnf(t,axiom,[-a(X, simplerhume), mieux(X)]).
cnf(t,axiom,[-a(X, angine) , -antibio(X) , mieux(X)]).
cnf(t,axiom,[-a(X, bronchite) , -antibio(X) , mieux(X)]).
cnf(t,axiom,[-a(X, bronchite) , toux(X)]).
cnf(t,axiom,[diff(grippe, simplerhume)]).
cnf(t,axiom,[diff(angine, simplerhume)]).
cnf(t,axiom,[diff(bronchite, simplerhume)]).
cnf(t,axiom,[-a(X, simplerhume) , -diff(Y, simplerhume) , -a(X, Y)]).
cnf(t,axiom,[-toux(p)]).
cnf(t,axiom,[antibio(p)]).

cnf(t,top_clause,[fievre(p)]).

pf([a(p,_),toux(p),antibio(p),mieux(p),diff(_,_),-a(p,_),-toux(p),-antibio(p),-mieux(p),-diff(_,_)]<=10).