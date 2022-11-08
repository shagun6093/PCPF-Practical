sum_prod([A|As], [B|Bs], SumProd) :-
sum_prod(As, Bs, SP),
SumProd is SP + A*B.
sum_prod([], [], 0).

% output
% ?-sum_prod([1,2,3],[4,5,6],SumProd).
