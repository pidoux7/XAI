cnf(t,axiom,[-a(X, grippe), fievre(X)]).
cnf(t,axiom,[-a(X, angine), fievre(X)]).
cnf(t,axiom,[-a(X, bronchite), fievre(X)]).
cnf(t,axiom,[-a(X, simplerhume), mieux(X)]).
cnf(t,axiom,[-a(X, angine) , -antibio(X) , mieux(X)]).
cnf(t,axiom,[-a(X, bronchite) , -antibio(X) , mieux(X)]).
cnf(t,axiom,[-a(X, bronchite) , toux(X)]).
cnf(t,axiom,[-a(X, grippe),-a(X, angine),-a(X, bronchite),-a(simplerhume)]).
cnf(t,axiom,[-a(X, simplerhume) , -diff(Y, simplerhume) , -a(X, Y)]).
cnf(t,axiom,[-toux(p)]).
cnf(t,axiom,[antibio(p)]).

% QUESTION 3
%cnf(t,top_clause,[-fievre(p)]).

% QUESTION 4 
%cnf(t,top_clause,[-mieux(p)]).



% QUESTION 5
cnf(t,top_clause,[-fievre(p),-mieux(p)]). 
%cnf(t,top_clause,[-mieux(p)]).

pf([a(p,_),toux(p),antibio(p),mieux(p),diff(_,_),-a(p,_),-toux(p),-antibio(p),-mieux(p),-diff(_,_)]<=10).