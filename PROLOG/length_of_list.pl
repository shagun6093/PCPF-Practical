list_length([],0).
list_length([_|TAIL],N) :- list_length(TAIL,N1), N is N1 + 1.


% output
% ?-list_length([a,b,c,d,e,f,g,h,i,j],Len).
% Ans Len = 10
