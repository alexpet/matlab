function w = neighbor(v)
if length(v) > 1 && isvector(v)
    n = length(v)-1;
else
    w = [];
    return
end
w = zeros(1,n);
for i = 1:n
    w(i) = abs(v(i) - v(i+1));
end

    