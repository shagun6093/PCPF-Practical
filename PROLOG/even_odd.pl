sum([],[0,0]).
iseven(N) :-0 is mod(N,2). 
sum([H|T],[N1,N2]):- 
             sum(T,[N3,N4]),
             ( iseven(H) 

              ->  N1 is N3+H, N2 is N4
              ;   N2 is N4+H, N1 is N3

             )
             
             
%For output:-
%?- sum([5,4,9,8,1,7], L).
