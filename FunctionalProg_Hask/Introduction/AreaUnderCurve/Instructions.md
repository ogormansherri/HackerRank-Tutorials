# Area Under Curves and Volume of Revolving a Curve

## Problem Statement

* Definite Integrals via Numerical Methods
* This relates to definite integration via numerical methods.
* Consider the algebraic expression given by:
  * `(a1)xb1 + (a2)xb2 + (a3)xb3 ......(an)xbn`

For the purpose of numerical computation, the area under the curve y = f(x) between the limits a and b can be computed by the Limit Definition of a Definite Integral.

## Notes: 

* Some background about areas and volume computation.
  * Using equal Sub-Intervals of length = 0.001, you need to
* Evaluate the area bounded by a given polynomial function of the kind described above, between given limits L and R.
* Evaluate the volume of the solid obtained by revolving this polynomial curve around the X-Axis.
* A relative error margin of 0.01 will be tolerated.

## Input Format 

* First line will contain N integers separated by spaces, which are the values of a1, a2...aN.
* Second Line will contain N integers separated by spaces, which are the values of b1, b2...bN.
* The third Line will contain two space separated integers, L, R, which are the lower and upper limits of the range in which integration needs to be performed.

## Constraints 

```
-1000 <= a <= 1000 
-20 <= b <= 20 
1 <= L < R <= 20
```

## Output Format

The first Line will contain the area between the curve and the x-axis, bound between the specified limits. The second Line will contain the volume of the solid obtained by rotating the curve around the x-axis, between the specified limits.

## Sample Input

```
1 2 3 4 5
6 7 8 9 10
1 4  
```

## Explanatory Note

* The algebraic expression represented by
  * `(1)x6 + (2)x7 + (3)x8 + (4)x9 + (5)x10`

We need to find the area of the curve enclosed under this curve, between the limits x=1 and 4. And, we also need to find the volume of the solid formed by revolving this curve around the x-axis between the limits x = 1 and 4.

## Sample Output

```
2435300.3
26172951168940.8
```

## Scoring

All test cases are weighted equally. You need to clear all the tests in a test case.

Copyright (c) 2015 HackerRank.
All Rights Reserved
