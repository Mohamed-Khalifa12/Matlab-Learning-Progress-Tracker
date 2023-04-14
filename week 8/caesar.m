function coded = caesar(V, shift)
    while(shift > 95)
            shift = shift - 95;
    end
    while(shift < -95)
        shift = shift + 95;
    end
    coded = V + shift;
    coded((coded > 126))=coded((coded > 126))-95;
    coded((coded < 32))=coded((coded < 32))+95;
    coded = char(coded);
end