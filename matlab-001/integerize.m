function s = integerize(A)
if isequal(A, uint8(A))
    s = 'uint8';
elseif isequal(A, uint16(A))
    s = 'uint16';
elseif isequal(A, uint32(A))
    s = 'uint32';
elseif isequal(A, uint64(A))
    s = 'uint64';
else
    s = 'NONE';
end