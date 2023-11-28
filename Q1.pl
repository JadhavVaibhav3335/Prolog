father(anant,rama).
mother(sanjivani,rama).
siblings(krishna,rama).
livesIn(rama,nashik).
livesIn(krishna,nashik).
profession(rama,doctor).
profession(krishna,engineer).
likes(rama,chickensoup).
likes(rama,tomatosoup).
likes(krishna,x):-not(likes(rama,x)).





//QUERIES

?- consult('Q1.pl').
true.

?- profession(krishna ,Profession).
Profession = engineer.

?- mother(Mother,rama).
Mother = sanjivani.


?- profession(rama ,doctor).
true.

