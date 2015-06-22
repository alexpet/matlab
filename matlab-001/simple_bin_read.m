function A = simple_bin_read(filename)
fid = fopen(filename,'r');
if fid < 0
    error('error opening file %s\n',filename);
end
A = fread(fid,'double');
fclose(fid);