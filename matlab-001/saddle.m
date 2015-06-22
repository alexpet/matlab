function indices = saddle(M)
indices = [];
r = size(M,1);
c = size(M,2);
for j = 1:c
    for i = 1:r
        if ((sum(M(i,j) < M(i,:)) == 0) && (sum(M(i,j) > M(:,j)) == 0))
            new_index = [i j];
            indices = [indices; new_index];
        end
    end
end