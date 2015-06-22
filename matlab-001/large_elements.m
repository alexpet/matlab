function i = large_elements(X)
i = [];
for r = 1:size(X,1)
    for c = 1:size(X,2)
        if X(r,c) > r + c
            i = [i; r c];
        end
    end
end