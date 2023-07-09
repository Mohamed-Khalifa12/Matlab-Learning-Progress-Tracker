function k = next_prime(n)
n = n+1;
    while ~isprime(n)
        n = n+1;
    end
     k = n;
end