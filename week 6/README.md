# day of week
The "day of week" function identifies the day of the week based on a number input ranging from 1 to 7. If the input number is outside of this range, the function will generate an error message. Additionally, the function determines whether the identified day is a weekday or a weekend day.

# picker
Write a function called **picke**r that takes three input arguments called **condition**, **in1** and **in2** in this order. The argument condition is a logical. If it is true, the function assigns the value of **in1** to the output argument **out**,  otherwise, it assigns the value of **in2** to **out**. See the examples below to see how **picker** works in practice.
```
a = 2;
b = 3;
picker(a<b,a,b)
ans =
     2
picker(a<0,1,-1)
ans =
     -1
```
# eligible
Write a function called eligible that helps the admission officer of the Graduate School of Vanderbilt University decide whether the applicant is eligible for admission based on GRE scores. The function takes two positive scalars called v and q as input and returns the logical admit as output. They represent the percentiles of the verbal and quantitative portions of the GRE respectively. You do not need to check the inputs. The applicant is eligible if the average percentile is at least 92% and both of the individual percentiles are over 88%. The function returns logical true or false value.

# multiable
This function is an example of polymorfic function (which can accept one or more variable depending on the passed input data).

# under_age
Write a function called `under_ag`e that takes two positive integer scalar arguments: 
1. `age` that represents someone's age, and 
2. `limit` that represents an age limit. 
The function returns `true` if the person is younger than the age `limit`. If the second argument, limit, is not provided, it defaults to 21. You do not need to check that the inputs are positive integer scalars. The name of the output argument is `too_young`.