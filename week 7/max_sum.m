function [summa, index] = max_sum(V, n)
length = size(V,2);

if(length < n)
    summa = 0;
    index = -1;
elseif(length == n)
    summa = sum(V);
    index = 1;
else
    summa = -inf;
    for i = 1: length -n +1
        result = sum(V(1, i:i+n -1));
        if result > summa
            summa = result;
            index = i;
        end
    end
end

end