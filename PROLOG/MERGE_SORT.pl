/*mergesort in prolog*/
/*to execute 
 * query ?-start.
  */


merge(List, List, []).
merge(List, [], List).

merge([MinList1|RestMerged], [MinList1|RestList1], [MinList2|RestList2]) :-
  MinList1 =< MinList2,
  merge(RestMerged,RestList1,[MinList2|RestList2]).
merge([MinList2|RestMerged], [MinList1|RestList1], [MinList2|RestList2]) :-
  MinList2 =< MinList1,
  merge(RestMerged,[MinList1|RestList1],RestList2).

mergeSort([], []).
mergeSort([A], [A|[]]).

mergeSort(Sorted, List) :-
    length(List, N),
    FirstLength is //(N, 2),
    SecondLength is N - FirstLength,
    length(FirstUnsorted, FirstLength),
    length(SecondUnsorted, SecondLength),
    append(FirstUnsorted, SecondUnsorted, List),
    mergeSort(FirstSorted, FirstUnsorted),
    mergeSort(SecondSorted, SecondUnsorted),
    merge(Sorted, FirstSorted, SecondSorted).

start:-
    write('Select total digits to enter:'),
    read(Counter),
    m(L,Counter),
    mergeSort(LS,L),
    write(LS),!.

m([],0):-!.
m([Number|List],Counter):-
    write('Enter Number'),
    read(Number),
    Counter1 is Counter-1,
    m(List,Counter1).
    
  
  
  
    
    
    
