function [mt s] = mtable(n,m);
    row = 1:n;
    col = 1:m;
    mt = row' * col;
    s = sum(mt(:));