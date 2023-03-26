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