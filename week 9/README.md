# Excel File I/O
The attached [Distances.xlsx](https://lcms-files.mathworks.com/content/file/348f7627-8238-4f0d-99de-1c15fd5a171c/Distances.xlsx?versionId=rPFc1UxVH04p8nuG6kIM8lEiuYYmE4uC) file contains a spreadsheet with the pairwise distances in miles of the top 100 US cities by population. A preview of the spreadsheet is shown below. The first row and first column contain the city names using the following format: city name comma space capitalized state abbreviation, e.g., Nashville, TN. Note that the very first cell of the spresheet, A1, is blank.<br/>
Write a function called **get_distance** that accepts two character vector inputs representing the names of two cities. The function returns the distance between them as an output argument called **distance**. For example, the call **get_distance('Seattle, WA','Miami, FL')** should return 3723. If one or both of the specified cities are not in the file, the function returns -1.<br/>
Your function should load the data only once. File I/O is a time consuming operation. Loading the data multiple times is will likely cause a time-out error when submitting your function.
Preview of the first five cities of *Distances.xlsx* 

![7f056535-7c1c-449f-a957-f99797e79b7a](https://user-images.githubusercontent.com/120184831/232873833-aa43a01d-3aa2-4d68-94b2-7ee81ed0a23e.png)


# Text File I/O
Write a function called **char_counter** that counts the number of a certain character in a text file. The function takes two input arguments, **fname**, a char vector of the filename and **character**, the char it counts in the file. The function returns **charnum**, the number of characters found. If the file is not found or **character** is not a valid char, the function return -1. As an example, consider the following run. The file "simple.txt" contains a single line: "This file should have exactly three a-s..."
```
charnum = char_counter('simple.txt','a')
charnum = 
   3
```

# Saddle Points
Write a function called saddle that finds **saddle** points in the input matrix **M**. For the purposes of this problem, a saddle point is defined as an element whose value is greater than or equal to every element in its row, and less than or equal to every element in its column. Note that there may be more than one saddle point in **M**. Return a matrix called **indices** that has exactly two columns. Each row of indices corresponds to one saddle point with the first element of the row containing the row index of the saddle point and the second element containing the column index. If there is no saddle point in **M**, then **indices** is the empty array.
