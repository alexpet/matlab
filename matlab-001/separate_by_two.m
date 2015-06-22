function [e, o] = separate_by_two(A)
e = A(mod(A,2) == 0)';
o = A(mod(A,2) ~= 0)';