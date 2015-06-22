function gen = generationXYZ(yr)
if yr < 1966
    gen = 'O';
elseif yr >= 1966 && yr <= 1980
    gen = 'X';
elseif yr >= 1981 && yr <= 1999
    gen = 'Y';
elseif yr >= 2000 && yr <= 2012
    gen = 'Z';
elseif yr > 2012
    gen = 'K';
end