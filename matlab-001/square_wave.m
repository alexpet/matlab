function s = square_wave(n)
t = (0:1000) * 4*pi/1000;
s = 0;
for k = 1:n
    s = s + sin((2*k-1)*t) / (2*k-1);
end