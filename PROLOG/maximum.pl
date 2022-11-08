max_of_two(X,Y,X) :- X >= Y.
max_of_two(X,Y,Y) :- X < Y.
list_max_elem([X],X).
list_max_elem([X,Y|Rest],Max) :-
   list_max_elem([Y|Rest],MaxRest),
   max_of_two(X,MaxRest,Max).

% output
% ?- list_max_elem([8,5,3,4,7,9,6,1],Max).
