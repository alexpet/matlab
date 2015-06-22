function [p k] = approximate_pi(delta)
p = sqrt(12);
s = 1;
k = 0;
while abs(p - pi) > delta
    k = k + 1;
    s = s + (-3)^(-k)/(2*k + 1);
    p = sqrt(12) * s;
end