function n = one_per_n(x)
n = 1;
s = 1;
while s < x
    n = n + 1;
    if n > 10000
        n = -1;
        break
    end
    s = s + 1/n;
end