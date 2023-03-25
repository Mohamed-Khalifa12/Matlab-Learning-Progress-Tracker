function valid = valid_date(year, month, day)

    % check that all inputs are positive integers
    if ~isscalar(year) || ~isscalar(month) || ~isscalar(day) || year < 1 || month < 1 || month > 12 || day < 1 || day > 31 || mod(year, 1) ~= 0 || mod(month, 1) ~= 0 || mod(day, 1) ~= 0
        valid = false;
        return;
    end

    % check the number of days in the month
    days_in_month = [31, 28 + (mod(year, 4) == 0 && mod(year, 100) ~= 0 || mod(year, 400) == 0), 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
    if day > days_in_month(month)
        valid = false;
        return;
    end

    % if all checks pass, the date is valid
    valid = true;
end
