function st = sort3(x, y, z)
if x <= y && x <= z
    a = x;
    if y <= z
        b = y;
        c = z;
    else
        b = z;
        c = y;
    end
elseif y <= x && y <= z
    a = y;
    if x <= z
        b = x;
        c = z;
    else
        b = z;
        c = x;
    end
else
    a = z;
    if x <= y
        b = x;
        c = y;
    else
        b = y;
        c = x;
    end
end
st = [a b c];
end