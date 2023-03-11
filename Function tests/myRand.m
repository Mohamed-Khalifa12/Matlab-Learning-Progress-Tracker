function [a, s] = myRand(start, en)
    a = start + rand(3,4)*(en-start);
    s = newFunction(a);
    
function s = newFunction(a)
    b = a(:);
    s = sum(b);