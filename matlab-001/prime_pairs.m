function p = prime_pairs(n)
plist = primes(100000*2) - n;
plist = plist(plist > 0);
if sum(isprime(plist)) > 0
    p = min(plist(isprime(plist)));
else
    p = -1;
end