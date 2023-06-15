function charnum = char_counter(fname, character)
    if double(character) < 32 || double(character) > 126
        charnum = -1;
        return;
    end
    f = fopen(fname, 'r');
    if f == -1
        charnum = -1;
        return;
    end
    line = fgetl(f);
    charnum = 0;
    while ischar(line)
        charnum = charnum + count(line, character);
        line = fgetl(f);
    end
    fclose(f);
end