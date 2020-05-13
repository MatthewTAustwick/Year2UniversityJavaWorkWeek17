%{
 Some basic circuit components for part 3 of the practical.
%}

% Booleans

FALSE = [1;0];

TRUE = [0;1];

% Bits
%{
 Note: bit sequences can be constructed using tensor products.
 E.g. |01> is kron(ZERO,ONE).
%}

ZERO = FALSE;

ONE = TRUE;

% Logic gates
%{
 Note: applying a logic gate to a bit (sequence) is a matrix
 multiplication.
 E.g. NOT(TRUE) is NOT*TRUE.
%}

% A not gate 
NOT = [
0 1
1 0];

% An and gate
AND = [1,1,1,0;0,0,0,1];
