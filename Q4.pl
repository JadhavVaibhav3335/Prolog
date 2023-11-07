likes(john,football).
likes(X,messi) :-likes(X,football).
mad(X) :- \+ likes(X,football).

does_not_likes(X,reading) :-mad(X).


//QUERIES

?- consult('Q4.pl').
true.

?- mad(X).
false.

?- likes(john,messi).
true.

?- mad(john).
false.

