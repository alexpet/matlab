function m = randomness(limit, n, m)
    m = ones(n,m) + floor((limit).* rand(n,m));