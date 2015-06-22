function s = halfsum(m)
s = 0;
for r = 1:size(m,1)
    for c = 1:size(m,2)
        if r <= c
            s = s + m(r,c);
        end
    end
end