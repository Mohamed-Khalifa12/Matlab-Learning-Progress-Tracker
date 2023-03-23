function T = trio(n, m)
    sec1 = ones(n,m);
    sec2 = 2*ones(n,m);
    sec3 = 3*ones(n, m);
    T = [sec1; sec2; sec3];
end