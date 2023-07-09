function summa = halfsum(A)
    [row, column] = size(A);
    summa = 0;
    for rw = 1:row
        for col = 1:column
            if col >= rw
                summa = summa + A(rw, col);
            end
        end
    end
end