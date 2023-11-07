likes(X,video_game):-man(X).
likes(X , cooking):-women(X).
man(sham).
women(geeta).
women(meenal).
consultant(sham).
working_women(geeta).




//QUERIES

?- consult('Q3.pl').
true.

?- likes(geeta ,cooking).
true.

?- likes(sham ,video_game).
true .

?- likes(meenal,cooking).
true.

