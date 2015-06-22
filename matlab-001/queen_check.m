function check = queen_check(board)
check = true;
if sum(sum(board) > 1) > 0
    check = false;
    return
elseif sum(sum(board') > 1) > 0
    check = false;
    return
else
    for d = -6:6
        if sum(sum(diag(board,d)) > 1) > 0
            check = false;
            return
        elseif sum(sum(diag(fliplr(board),d)) > 1) > 0
            check = false;
        end
    end
end