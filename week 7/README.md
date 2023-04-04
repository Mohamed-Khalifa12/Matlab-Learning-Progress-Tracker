# sumintup
This function utilizes a looping concept to calculate the summation of numbers starting from zero up to a given positive integer input 'n'.

# randCheck
This pertains to the idea that in MATLAB, the counter can be a floating-point number instead of just an integer, which is determined by the value that is specified in the array.
The primary objective of this function is to determine whether the randomly generated number is greater than or less than 0.5.

# fibo
This function is an implementation of a for loop. It generates a Fibonacci series in which each number is the sum of the two preceding numbers. The function returns an array of numbers that equals the number of positive integers that were passed as an input.

# Practice for-loops
Write a function called **halfsum** that takes as input a matrix and computes the sum of its elements that are in the diagonal and are to the right of it. The diagonal is defined as the set of those elements whose column and row indexes are the same. In other words, the function adds up the element in the uppertriangular part of the matrix. The name of the output argument is **summa**.
For example, with the matrix below as input
```
A = 
     1     2     3
     4     5     6
     7     8     9
```
The function would return 26 (1 + 2 + 3 + 5 + 6 + 9 = 26)

# possum
This function uses a while loop to iterate through integer numbers until a certain limit is reached, at which point it stops.

# Practice while-loops
Write a function called **next_prime** that takes a scalar positive integer input **n**. Use a *while-loop* to find and return **k**, the smallest prime number that is greater than **n**. Feel free to use the built-in **isprime** function. Here are some example runs:
```
>> next_prime(2)
ans =
     3
>> next_prime(8)
ans =
    11
>> next_prime(12345678)
ans =
    12345701
```

# freezing
Write a function called **freezing** that takes a vector of numbers that correspond to daily low temperatures in Fahrenheit. Return **numfreeze**, the number of days with sub freezing temperatures (that is, lower than 32 F) without using loops. Here is an example run:
```
numfreeze = freezing([45 21 32 31 51 12])
numfreeze =
     3
```

# max_sum
Write a function called **max_sum** that takes **v**, a row vector of numbers, and **n**, a positive integer as inputs. The function needs to find the **n** consecutive elements of **v** whose sum is the largest possible. In other words, if **v** is **[1 2 3 4 5 4 3 2 1]** and **n** is 3, it will find 4 5 and 4 because their sum of 13 is the largest of any 3 consecutive elements of v. If multiple such sequences exist in **v**, **max_sum** returns the first one. The function returns **summa**, the sum as the first output argument and **index**, the index of the first element of the **n** consecutive ones as the second output. If the input **n** is larger than the number of elements of **v**, the function returns 0 as the sum and -1 as the index. Here are a few example runs: 
```
[summa, index] = max_sum([1 2 3 4 5 4 3 2 1],3)
    summa = 13 
    index = 4
[summa, index] = max_sum([1 2 3 4 5 4 3 2 1],2) 
    summa = 9 
    index = 4
[summa, index] = max_sum([1 2 3 4 5 4 3 2 1],1) 
    summa = 5 
    index = 5
[summa, index] = max_sum([1 2 3 4 5 4 3 2 1],9) 
    summa = 25 
    index = 1
[summa, index] = max_sum([1 2 3 4 5 4 3 2 1],10) 
    summa = 0 
    index = -1 
```