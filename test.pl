homme(paul).
homme(marc).
homme(luc).
homme(loic).
homme(gerard).
homme(herve).
homme(jacques).
homme(jean).
homme(jules).
homme(leon).
femme(anne).
femme(lisa).
femme(sylvie).
femme(julie).
femme(betty).
femme(valerie).
femme(eve).

enfant_de(jean, leon).
enfant_de(jules, leon).
enfant_de(leon, leon).
mari_de(marc, anne).

femme_de(X, Y) :- femme(X), mere_de(X, enfant_de(Z, Y)).
femme_de(X, Y) :- mari_de(Y, X).

pere_de(X, Y) :- homme(X), enfant_de(Y, X).
mere_de(X, Y) :- femme(X), pere_de(Z, Y), femme_de(X, Z).
ancetre_de(X, Y) :- (pere_de(Z, Y); mere_de(Z, Y)), ancetre_de(X, Z).