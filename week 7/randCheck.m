function randCheck()
    for n = rand(1,5)
        if n > 0.5
            fprintf('the rand Number %d is large\n', n);
        else
            fprintf('The rand Number %d is small\n', n);
        end
    end
end