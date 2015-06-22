function [t, km] = light_time(m)
    km = m * 1.609;
    t = km / 300000 / 60;