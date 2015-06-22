function n = dial(t)
n = '';
for i = 1:length(t)
    if t(i) >= 65 && t(i) <= 67
        n = strcat(n, '2');
    elseif t(i) >= 68 && t(i) <= 70
        n = strcat(n, '3');
    elseif t(i) >= 71 && t(i) <= 73
        n = strcat(n, '4');
    elseif t(i) >= 74 && t(i) <= 76
        n = strcat(n, '5');
    elseif t(i) >= 77 && t(i) <= 79
        n = strcat(n, '6');
    elseif t(i) == 80
        n = strcat(n, '7');
    elseif t(i) >= 82 && t(i) <= 83
        n = strcat(n, '7');
    elseif t(i) >= 84 && t(i) <= 86
        n = strcat(n, '8');
    elseif t(i) >= 87 && t(i) <= 89
        n = strcat(n, '9');
    elseif t(i) >= 48 && t(i) <= 57
        n = strcat(n, t(i));
    elseif t(i) == 35
        n = strcat(n, char(35));
    elseif t(i) == 42
        n = strcat(n, char(42));
    elseif t(i) == 32
        n = strcat(n, {char(32)});
    elseif t(i) == 40
        n = strcat(n, {char(32)});
    elseif t(i) == 41
        n = strcat(n, {char(32)});
    elseif t(i) == 45
        n = strcat(n, {char(32)});
    else
        n = '';
        return
    end
end
n = char(n);