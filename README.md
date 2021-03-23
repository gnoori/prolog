# prolog
Problems
– Implement a predicate median(A, B, C, X) stating that X is the median of the numbers A, B,
and C.
– Implement a predicate contains(L, X) stating that the list L contains X, i. e., X ∈ L. Do not use
the pre-implemented member predicate. Your implementation should be able to assign values to
X when a list is given, i. e., calling contains([1, 2, 3], X) should produce X = 1 ; X = 2 ;
X = 3.
– Implement a predicate largerEqual(L, X) stating that X is larger than or equal to every element
in the list L. Formally, it should be equivalent to the statement ∀ y ∈ L: X ≥ y.
– Implement a predicate max(L, X) stating that X is the maximum of the numbers in the list L. Your
predicate should be made of a single rule using only the predicates contains and largerEqual.
To compare two numbers X and Y, you can use X =< Y to check if X ≤ Y, X >= Y to check if X ≥ Y,
X = Y to check if X = Y, and X =\= Y to check if X ̸= Y.
