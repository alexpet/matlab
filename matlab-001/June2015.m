function j = June2015()
j = cell(30,3);
for d = 1:30
    j{d,1} = 'June';
    j{d,2} = d;
    if mod(d, 7) == 1
        j{d,3} = 'Mon';
    elseif mod(d, 7) == 2
        j{d,3} = 'Tue';
    elseif mod(d, 7) == 3
        j{d,3} = 'Wed';
    elseif mod(d, 7) == 4
        j{d,3} = 'Thu';
    elseif mod(d, 7) == 5
        j{d,3} = 'Fri';
    elseif mod(d, 7) == 6
        j{d,3} = 'Sat';
    else
        j{d,3} = 'Sun';
    end
end