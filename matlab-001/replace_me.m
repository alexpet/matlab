function w = replace_me(v,a,b,c)
if nargin < 4
    if nargin < 3
        b = 0;
    end
    c = b;
end
w = [];
for i = 1:length(v)
    if v(i) == a
        w = [w [b c]];
    else
        w = [w v(i)];
    end
end
