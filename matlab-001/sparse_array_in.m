function A = sparse_array_in(filename)
fid = fopen(filename,'r');
if fid < 0
    error('error opening file %s\n',filename);
end
r = fread(fid,1,'uint32');
c = fread(fid,1,'uint32');
n = fread(fid,1,'uint32');
A = zeros(r,c);
for i = 1:n
    cr = fread(fid,1,'uint32');
    cc = fread(fid,1,'uint32');
    v = fread(fid,1,'double');
    A(cr,cc) = v;
end
fclose(fid);