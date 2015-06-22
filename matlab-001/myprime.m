function b = myprime(n)
b = true;
for div = 2:n-1
    if rem(n,div) == 0
        b = false;
        break
    end
end
