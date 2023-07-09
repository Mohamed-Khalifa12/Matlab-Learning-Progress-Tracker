function numfreeze = freezing(V)
    numfreeze = size(V( V < 32), 2);
end