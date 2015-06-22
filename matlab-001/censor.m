function ov = censor(iv, cs)
ov = [];
j = 1;
for i = 1:length(iv)
    if isempty(findstr(iv{i},cs))
        ov{j} = iv{i};
        j = j + 1;
    end
end
end