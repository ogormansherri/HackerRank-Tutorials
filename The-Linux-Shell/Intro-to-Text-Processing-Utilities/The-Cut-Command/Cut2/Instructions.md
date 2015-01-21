# Create Text Processing in Linux - The Cut Command - #2

## Problem Statement

### Task 

Display the second and seventh character from each line of text.

### Input Format 

A text file with lines of ASCII text only.

### Input Constraints 

* 1 <= N <= 100 (N is the number of lines of text in the input file) 
* Note: These values don't really impact your command.

### Output Format 

* The output should contain N lines. 
* Each line should contain just the two characters of the corresponding input line: 
  * the ones at the second and the seventh position.

* Do not code defensively for situations where the text is short and the required characters may not be present in a line of text. 
* `cut` will handle it and will simply not display any character or line in such a situation.
