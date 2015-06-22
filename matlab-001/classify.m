function c = classify(x)
if size(x,1) == 0 || size(x,2) == 0;
    c = -1;
elseif size(x,1) * size(x,2) == 1;
    c = 0;
elseif size(x,1) * size(x,2) > 1
    if size(x,1) == 1 || size(x,2) == 1
        c = 1;
    else
        c = 2;
    end
end