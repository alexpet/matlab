function A = bell(n)
A = [];
if n > 0 && rem(n,1)==0
    A = zeros(n);
    A(1,1) = 1;
    if n > 1;
        for i = 2:n    
            A(i,1) = A(1,i-1);
            for j = 1:i-1
                r = i - j;
                c = j + 1;
                A(r,c) = A(r,c-1) + A(r+1,c-1);
            end
        end
    end
end