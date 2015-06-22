function board = checkerboard(n,m)
    temp = repmat(diag([1 1]),n,m);
    board = temp(1:n,1:m);