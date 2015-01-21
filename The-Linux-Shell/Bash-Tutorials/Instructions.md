# Problem Statement

'If' Statements in Bash are often used in four important ways:

```
1. if...then...fi statements
2. if...then...fi...else statements  
3. if..elif..else..fi  
4. if..then..else..if..then..fi..fi.. (Nested Conditionals)
```

## Your task: 

Given three integers (X, Y, Z) representing the three sides of a triangle, identify whether the triangle is Scalene, Isosceles or Equilateral

### Input Format 

Three integers, each on a new line

### Input Constraints 

1 <= (Each of the sides) <= 1000 

Sum of any two sides will be greater than the third

### Output Format 

One word: either "SCALENE" or "EQUILATERAL" or "ISOSCELES" (quotation marks excluded)

### Sample Input 1

```
2

3

4
```

#### Sample Output 1

SCALENE

#### Sample Input 2

```
6

6

6 
```

#### Sample Output 2

EQUILATERAL  
