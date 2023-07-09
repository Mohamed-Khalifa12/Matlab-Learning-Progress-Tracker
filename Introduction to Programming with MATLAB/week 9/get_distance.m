function distance = get_distance(city1,city2)
[~,~,Data]=xlsread('Distances.xlsx');
found1 = logical(false);
found2 = logical(false);
i = int16(1); j = int16(1);
[length, ~] = size(Data);

while ~(found1 && found2) && i <= length && j <= length
    if(~found1)
        
        if(~strcmp(Data{1,i}, city1))
            i = i + 1;
        else
            found1 = logical(true);
        end
        
    end
    
    if(~found2)
        
        if(~strcmp(Data{j,1}, city2))
            j = j + 1;
        else
            found2 = logical(true);
        end
        
    end
end

if(~(found1 && found2))
    distance =  -1;
    return ;
end
    distance = Data{i,j};
end
