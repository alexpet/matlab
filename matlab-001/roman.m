function i = roman(t)
if strcmp(t,'I')
    i = 1;
elseif strcmp(t,'II')
    i = 2;
elseif strcmp(t,'III')
    i = 3;
elseif strcmp(t,'IV')
    i = 4;
elseif strcmp(t,'V')
    i = 5;
elseif strcmp(t,'VI')
    i = 6;
elseif strcmp(t,'VII')
    i = 7;
elseif strcmp(t,'VIII')
    i = 8;
elseif strcmp(t,'IX')
    i = 9;
elseif strcmp(t,'X')
    i = 10;
elseif strcmp(t,'XI')
    i = 11;
elseif strcmp(t,'XII')
    i = 12;
elseif strcmp(t,'XIII')
    i = 13;
elseif strcmp(t,'XIV')
    i = 14;
elseif strcmp(t,'XV')
    i = 15;
elseif strcmp(t,'XVI')
    i = 16;
elseif strcmp(t,'XVII')
    i = 17;
elseif strcmp(t,'XVIII')
    i = 18;
elseif strcmp(t,'XIX')
    i = 19;
elseif strcmp(t,'XX')
    i = 20;
else
    i = 0;
end
i = uint8(i);
