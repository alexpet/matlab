function a = moving_average(x);
persistent b;

if isempty(b)
    b = x;
else
    if length(b) >= 25
        b = b(2:end);
    end
    b(end+1) = x;
end

a = mean(b);
        