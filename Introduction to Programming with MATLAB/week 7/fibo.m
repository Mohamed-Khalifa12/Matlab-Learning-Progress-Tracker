function f = fibo(n)
    f(1) = 1;
    f(2) = 1;
    
    for i = 3 : n 
        f(i) = f(i-2) + f(i-1);
    end
end