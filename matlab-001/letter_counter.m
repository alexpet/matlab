function r = letter_counter(filename)
r = -1;
fid = fopen(filename,'rt');
if fid < 0
    return
end
r = 0;
oneline = fgets(fid);
while ischar(oneline)
    for i = 1:length(oneline)
        if isletter(oneline(i))
            r = r + 1;
        end
    end
    oneline = fgets(fid);
end
fclose(fid);