find_max(X,Y,X):- X>=Y,1.
find_max(X,Y,Y):- X<Y.

find_min(X,Y,X):- X=<Y,1.
find_min(X,Y,Y):- X>Y.
