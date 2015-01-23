# Text Processing in Linux - The 'grep' command #3

## Problem Statement

## An Introduction to Grep

* Grep is a multi-purpose search tool, which is used to find specified strings or regular expressions. A variety of options exist, which make it possible to use the command in several different ways and to handle many different situations. For example, one might opt for case-insensitive search, or to display only the fragment matching the specified search pattern, or to display only the line number of an input file where the specified string or regular expression has been found.
* Before using grep it is recommended that one should become familiar with regular expressions, to be able to harness the command to its fullest.

## Current Task

Given a text file, which will be piped to your command through STDIN, use grep to remove all those lines which contain the word that. The search should NOT be sensitive to case.

### Input Format

A text file will be piped to your command through STDIN.

### Output Format

Only display those lines which don't contain the word 'that'. The relative ordering of the lines should be the same as it was in the input file.

### Sample Input

>
```
From fairest creatures we desire increase,
That thereby beauty's rose might never die,
But as the riper should by time decease,
His tender heir might bear his memory:
But thou contracted to thine own bright eyes,
Feed'st thy light's flame with self-substantial fuel,
Making a famine where abundance lies,
Thy self thy foe, to thy sweet self too cruel:
Thou that art now the world's fresh ornament,
And only herald to the gaudy spring,
Within thine own bud buriest thy content,
And tender churl mak'st waste in niggarding:
Pity the world, or else this glutton be,
To eat the world's due, by the grave and thee.
When forty winters shall besiege thy brow,
And dig deep trenches in thy beauty's field,
Thy youth's proud livery so gazed on now,
Will be a tattered weed of small worth held:
Then being asked, where all thy beauty lies,
Where all the treasure of thy lusty days;
To say within thine own deep sunken eyes,
Were an all-eating shame, and thriftless praise.
How much more praise deserved thy beauty's use,
If thou couldst answer 'This fair child of mine
Shall sum my count, and make my old excuse'
```

### Sample Output

>
```
From fairest creatures we desire increase,
But as the riper should by time decease,
His tender heir might bear his memory:
But thou contracted to thine own bright eyes,
Feed'st thy light's flame with self-substantial fuel,
Making a famine where abundance lies,
Thy self thy foe, to thy sweet self too cruel:
And only herald to the gaudy spring,
Within thine own bud buriest thy content,
And tender churl mak'st waste in niggarding:
Pity the world, or else this glutton be,
To eat the world's due, by the grave and thee.
When forty winters shall besiege thy brow,
And dig deep trenches in thy beauty's field,
Thy youth's proud livery so gazed on now,
Will be a tattered weed of small worth held:
Then being asked, where all thy beauty lies,
Where all the treasure of thy lusty days;
To say within thine own deep sunken eyes,
Were an all-eating shame, and thriftless praise.
How much more praise deserved thy beauty's use,
If thou couldst answer 'This fair child of mine
Shall sum my count, and make my old excuse'
```

### Explanation

The following lines have been removed from the original input. They have been removed because they contain the word 'that'. 
That thereby beauty's rose might never die, Thou that art now the world's fresh ornament,

Copyright (c) 2015 HackerRank.
All Rights Reserved
