likes(seeta,cricket).
likes(prasad,cricket).
likes(geeta,cricket).
hates(sharad,cricket).
likes(_,football).
big_fan_of(X,sachin):-likes(x,cricket).




//QURIES
?-consult('Q2.pl').
true.

- likes(seeta,cricket).
true .

?- likes(geeta,cricket).
true .

?- likes(sharad,football).
true.

?- likes(parsad,cricket).
true.
