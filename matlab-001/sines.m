function [s1, s2, sums] = sines(pts,amp,f1,f2)
% set defaults
d_pts = 1000;
d_amp = 1;
d_f1 = 100;

if nargin < 4
    if nargin < 3
        if nargin < 2
            if nargin < 1
                pts = d_pts;
            end
            amp = d_amp;
        end
        f1 = d_f1;
    end
    f2 = f1 * 1.05;
end

s1 = amp .* sin((0:f1/(pts-1):f1) * 2 * pi);
s2 = amp .* sin((0:f2/(pts-1):f2) * 2 * pi);
sums = s1 + s2;
