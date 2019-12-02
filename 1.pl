amava(carlos,dora).
amava(dora,lia).
amava(lia,lea).
amava(lea,paulo).
amava(paulo,juca).
amava(juca,dora).
amava(dora,carlos).
amava(carlos,dora).
amava(dora,rita).
amava(rita,dito).
amava(dito,rita).
amava(rita,dito).
amava(dito,rita).
amava(rita,carlos).
amava(carlos,dora).
amava(dora,pedro).
amava(pedro,filha).
amava(filha,carlos).
amava(carlos,dora).
amava(dora,carlos).
amava(dora,lea).
amava(dora,paulo).
amava(dora,filha).
amava(dora,dito).

amava(carlos,X).

rivais(X,Z) :- amava(X,Y), amava(Z,Y),not(X = Z) . 

casal(X,Y) :- amava(X,Y), amava(Y,X),not(X = Y), not(Y = X) .


