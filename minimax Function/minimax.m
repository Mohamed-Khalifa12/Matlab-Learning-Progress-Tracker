function [mmr, mmm] = minimax(M)
    max_row = max(M, [], 2);
    min_row = min(M, [], 2);
    mmr = abs(max_row - min_row)';
    mmm = max(max_row) - min(min_row);
end