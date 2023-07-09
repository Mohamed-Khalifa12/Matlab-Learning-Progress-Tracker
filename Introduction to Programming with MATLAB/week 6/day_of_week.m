function day_of_week(n)
if n == 1
    fprintf('The day is Saterday, ');
    day_type = 2;
elseif n == 2
    fprintf('The day is Sunday, ');
    day_type = 1;
elseif n == 3
    fprintf('The day is Monday, ');
    day_type = 1;
elseif n == 4
    fprintf('The day is Tuesday, ');
    day_type = 1;
elseif n == 5
    fprintf('The day is Wednesday, ');
    day_type = 1;
elseif n == 6
    fprintf('The day is Thursday, ');
    day_type = 1;
elseif n == 7
    fprintf('The day is Friday, ');
    day_type = 2;
else
    fprintf('The Number must be between 1 and 7 ');
    return;
end
if day_type == 1
    fprintf("it's a week day\n");
else
    fprintf("it's a week end day\n")
end