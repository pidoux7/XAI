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
%cnf(t,top_clause,[a(p,angine)]).
%cnf(t,top_clause,[a(p,bronchite)]).
%cnf(t,top_clause,[a(p,grippe)]).


% QUESTION 4
%cnf(t,top_clause,[a(p,angine)]).
%cnf(t,top_clause,[a(p,bronchite)]).
%cnf(t,top_clause,[a(p,simplerhume)]).
%cnf(t,top_clause,[mieux(p)]).


% QUESTION 5

%cnf(t,top_clause,[a(p,angine)]).
%cnf(t,top_clause,[a(p,angine),a(p,bronchite)]).
%cnf(t,top_clause,[a(p,bronchite)]).
%cnf(t,top_clause,[a(p,simplerhume)]).
%cnf(t,top_clause,[mieux(p)]).

cnf(t,top_clause,[a(p,grippe)]).
cnf(t,top_clause,[a(p,simplerhume)]).



%cnf(t,top_clause,[-a(p,grippe),-mieux(p)]).


% QUESTION 3 
%pf([-fievre(p),fievre(p)]<=10).


% QUESTION 4
%pf([-mieux(p),mieux(p)]<=10).


% QUESTION 5
pf([-mieux(p),mieux(p),-fievre(p),fievre(p)]<=4).
