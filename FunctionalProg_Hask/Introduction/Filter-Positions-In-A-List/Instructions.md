# Functional Programming  

## Introduction  Filter positions in a list

## Problem Statement

For a given list with N integers, return a new list removing the elements at odd indices. The input and output portions will be handled automatically. You need to write a function with the recommended method signature.

### Input Format 

N integers contained in the list, each on a new line.

### Output Format 

List of integers, with integers at odd positions removed. The relative positions should be same as they were in the original array. Each integer will be on a new line.

* Please note, that by "odd positions" we mean the first, third, fifth position of the array need to be filtered out. As per programming language conventions, these might correspond to indices 0, 2, 4 and so on.

```
Sample Input

2
5
3
4
6
7
9
8
```

```
Sample Output

5
4
7
8
```

### Recommended Method Signature

```
Number Of Parameters: 1
Parameters: [list]
Returns: List or Vector
```

#### For Hackers Using Clojure

This will be the outline of your function body (fill up the blank portion marked by underscores):

` (fn[lst]___________________________)`

#### For Hackers Using Scala 

This will be the outline of your function body (fill up the blank portion marked by underscores):

` def f(arr:List[Int]):List[Int] = ______________________`

#### For Hackers Using Haskell 

This will be the outline of your function body (fill up the blank portion marked by underscores):

` f lst = _________________________`

#### For Hackers Using other Languages 
You have to read input from standard input and write output to standard output. Please follow input/output format mentioned above.

* Please note that you only need to submit the code above, after filling in the blanks appropriately. The input and output section will be handled by us. The focus is on writing the correct function.

Copyright (c) 2015 HackerRank.
All Rights Reserved
