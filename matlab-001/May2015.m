function m = May2015()
for d = 1:31
    m(d).month = 'May';
    m(d).date = d;
    if mod(d, 7) == 1
        m(d).day = 'Fri';
    elseif mod(d, 7) == 2
        m(d).day = 'Sat';
    elseif mod(d, 7) == 3
        m(d).day = 'Sun';
    elseif mod(d, 7) == 4
        m(d).day = 'Mon';
    elseif mod(d, 7) == 5
        m(d).day = 'Tue';
    elseif mod(d, 7) == 6
        m(d).day = 'Wed';
    else
        m(d).day = 'Thu';
    end
end