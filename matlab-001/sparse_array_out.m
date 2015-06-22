function s = sparse_array_out(A, filename)
s = false;
fid = fopen(filename,'w+');
if fid < 0
    error('error opening file %s\n', filename);
end
dims = size(A);
nz = nnz(A(:));
% fprintf('writing value %.0f\n', dims(1));
fwrite(fid,dims(1),'uint32');
% fprintf('writing value %.0f\n', dims(2));
fwrite(fid,dims(2),'uint32');
% fprintf('writing value %.0f\n', nz);
fwrite(fid,nz,'uint32');
for i = 1:dims(1)
    for j = 1:dims(2)
        w = A(i,j);
        if w ~= 0
%             fprintf('writing value %.0f\n', A(i,j));
            fwrite(fid,i,'uint32');
            fwrite(fid,j,'uint32');
            fwrite(fid,A(i,j),'double');
        end
    end
end
fclose(fid);
s = true;