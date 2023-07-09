function indices = saddle(M)
    [rowCount, ~] = size(M);
    indices = [];
    for i = 1 : rowCount
        [~, maxInRow] = max(M(rowCount, :));
        [~, minInCol] = min(M(:,maxInRow));
        if minInCol == i
            indices = [indices; [minInCol, maxInRow]];
        end
    end
end