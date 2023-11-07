likes(mary,X):-food(X).
likes(john,X):-likes(mary,X).
food(chocolate).
food(ice_creame).
food(pasta).
food(wine).
drink(wine).
friend(mary,jim).
friend(mary,john).


//QUERIES

?- consult('Q5.pl').
true.

?- likes(john,wine).
true.

?- likes(mary ,X).
X = chocolate .

?- friend(X,mary).
false.

?- friend(mary,X).
X = jim 

