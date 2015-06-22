function [row,col,numrows,numcols,summa] = maxsubsum(A)
row = 1;
col = 1;
numrows = 1;
numcols = 1;
summa = 0;
[M N] = size(A);
for i = 1:M
    for il = 0:M-i
        for j = 1:N
            for jl = 0:N-j
                AC = A(i:i+il,j:j+jl);
                if sum(AC(:)) > summa
                    row = i;
                    col = j;
                    numrows = il+1;
                    numcols = jl+1;
                    summa = sum(AC(:));
                end
            end
        end
    end
end

    