function matrix = sparse2matrix(CellVect)
    matrix = ones(CellVect{1}(1,1), CellVect{1}(1,2)) .* CellVect{2};
    for ii = 3 : length(CellVect)
        matrix(CellVect{ii}(1,1), CellVect{ii}(1,2)) = CellVect{ii}(1,3);
end