%{
 The matrices from section 2 of the practical.
 Note:
    the transpose of a matrix M is given by transpose(M);
    the conjugate of a matrix (and of a complex number) is conj(M);
    the tensor product of two matrices M and N is kron(M,N);
    there is no predefined function for the adjoint of a matrix, but one,
    called 'adj', is defined for you here.
    You can then call the adj(m) function.
    [Actually, there is an adjoint function, but it calculates the
     "classical adjoint", or adjugate, of a matrix (which must be a square
     matrix).  This is different from what we have been referring to as 
     an adjoint, which is the conjugate transpose, or transpose conjugate
     of a matrix.]

You need to run this script before using the values defined here.
%}

%{
 Note: Entries separated by spaces, rows by newlines.
%}
A = [ 
    0 -4  3  0 
    1  2  0 -2 
    0 -3  1 -1];

%{
 Note: can also separate entries by commas.
%}
B = [
  1,-4,0,0,2
  0,-1,3,-2,0
  1,1,1,0,-1
  0,2,-3,3,4];

%{
 Note: and also use semicolons insteatd of lines to separate rows.
%}
C = [0,3+2i,2-4i;2i,-3+1i,-4-3i];

%{
 Defining a simple function.
 Here: the adjoint function, with a single parameter.
 This could also be defined as the conjugate of the transpose.
%}
adj = @(m) transpose(conj(m));