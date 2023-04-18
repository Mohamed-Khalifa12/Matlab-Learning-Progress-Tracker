# Simple Encryption
Caesar's cypher is the simplest encryption algorithm. It adds a fixed value to the ASCII (unicode) value of each character of a text. In other words, it shifts the characters. Decrypting a text is simply shifting it back by the same amount, that is, it substracts the same value from the characters. Write a function called **caesar** that accepts two arguments: the first is the character vector to be encrypted, while  the second is the shift amount. The function returns the output argument **coded**, the encrypted text. The function needs to work with all the visible ASCII characters from space to ~. The ASCII codes of these are 32 through 126. If the shifted code goes outside of this range, it should wrap around. For example, if we shift ~ by 1, the result should be space. If we shift space by -1, the result should be ~. Here are a few things you may want to try with MATLAB before starting on this assignment:
```
double(' ')
ans =
    32
double('~')
ans =
   126
char([65 66 67])
ans =
    'ABC'
' ' : '~'
ans =
    ' !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~'
```
And here are a few example runs:
```
caesar('ABCD',1)
ans =
    'BCDE'
caesar('xyz ~',1)
ans =
    'yz{! '
caesar('xyz ~',-1)
ans =
    'wxy~}'
```

# Sparse Matrix
A sparse matrix is a large matrix with almost all elements of the same value (typically zero). The normal representation of a sparse matrix takes up lots of memory when the useful information can be captured with much less. A possible way to represent a sparse matrix is with a cell vector whose first element is a 2-element vector representing the size of the sparse matrix. The second element is a scalar specifying the default value of the sparse matrix. Each successive element of the cell vector is a 3-element vector representing one element of the sparse matrix that has a value other than the default. The three elements are the row index, the column index and the actual value. Write a function called **sparse2matrix** that takes a single input of a cell vector as defined above and returns the output argument called **matrix**, the matrix in its traditional form. Consider the following run:
```
cellvec = {[2 3], 0, [1 2 3], [2 2 -3]};
matrix = sparse2matrix(cellvec)

matrix =

     0     3     0
     0    -3     0
```