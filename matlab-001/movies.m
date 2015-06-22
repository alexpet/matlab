function b = movies(hr1, min1, durmin1, hr2, min2, durmin2)
% set start and end times
s1 = hr1 * 60 + min1;
e1 = s1 + durmin1;
s2 = hr2 * 60 + min2;
e2 = s2 + durmin2;

% determine if conditions met
if s2 < e1
    b = false;
elseif s2 - e1 > 30;
    b = false;
else
    b = true;
end