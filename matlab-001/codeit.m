function coded = codedit(txt)
coded = '';
for i = 1:length(txt)
    if txt(i) >= 65 && txt(i) <= 90
        coded = strcat(coded, char(90-uint8(txt(i) - 65)));
    elseif txt(i) >= 97 && txt(i) <= 122
        coded = strcat(coded, char(122-uint8(txt(i) - 97)));
    elseif txt(i) == 32
        coded = strcat(coded, {char(32)});
    else
        coded = strcat(coded, txt(i));
    end
end
coded = char(coded);