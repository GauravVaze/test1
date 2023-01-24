% use of samole facts 

likes(merry,food).
likes(merry,wine). 
likes(john,food).
likes(merry,john).
likes(josef,himself).


likes(john,X):likes(merry,X).
likes(john,X):likes(X, wine).
likes(john,X):likes(X,X).                                                                                                                       
