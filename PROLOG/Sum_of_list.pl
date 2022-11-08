/*To execute the program
query:?-sumlist([1,2,3],N).
answer:N=6
*/


sumlist([],0).
sumlist([H|T],N):-sumlist(T,N1),N is N1+H.
