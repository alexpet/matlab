function i = identity(n)
    i = zeros(n);
    i(1:n+1:end) = 1;