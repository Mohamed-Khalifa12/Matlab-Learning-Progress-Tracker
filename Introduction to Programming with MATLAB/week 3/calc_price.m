function calc_price(price)
    x = input('Please Enter the number of products : ');
    result = price * x;
    fprintf('The price of %d pieces is %.2f\nTotal = %5.2f\n', x, price, result);
end