function oc = replace(ic, c1, c2)
oc = ic;
for i = 1:length(ic)
    is = ic{i};
    os = is;
    for j = 1:length(is)
        if is(j) == c1
            os(j) = c2;
        end
    end
    oc{i} = os;
end
end
    