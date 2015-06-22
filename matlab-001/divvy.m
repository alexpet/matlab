function X = divvy(A, k)
X = A;
X(mod(X,k) ~= 0) = X(mod(X,k) ~= 0) * k;