% Guzaloi Noori.
% CS 362 - Lab 4.
% 2/14/2021.

% X is the median of the numbers A, B, C.
median(A, B, C, X) :-
    A >= B, A =< C, X is A;
    A >= C, A =< B, X is A;
    B >= A, B =< C, X is B;
    B >= C, B =< A, X is B;
    C >= A, C =< B, X is C;
    C >= B, C =< A, X is C.

% Assigning the numbers in the list to X in order.
contains([H|T], X) :- 
    X is H;
    contains(T, X).

% States that X is larger or equal to each number in the list.
largerEqual([], _).
largerEqual([H|T], X) :-
    X >= H,
    largerEqual(T, X).

% X is largest number in the provided list L.
max(L, X) :- contains(L, X), largerEqual(L, X).