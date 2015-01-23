# Text Processing in Linux 

# The 'grep' command #1: Problem Statement

## An Introduction to Grep

* Grep is a multi-purpose search tool, which is used to find specified strings or regular expressions. 
* A variety of options exist, which make it possible to use the command in several different ways and to handle many different situations. For example, one might opt for case-insensitive search, or to display only the fragment matching the specified search pattern, or to display only the line number of an input file where the specified string or regular expression has been found.
* Before using grep it is recommended that one should become familiar with regular expressions, to be able to harness the command to its fullest.

## Current Task

Given a text file, which will be piped to your command through STDIN, use grep to display all those lines which contain the word the in them. The search should be sensitive to case. Display only those lines of an input file, which contain the word "the".

## Input Format

A text file will be piped to your command through STDIN.

## Output Format

Output only those lines which contain the word 'the'. The search should be case sensitive. The relative ordering of lines in the output should be same as it was in the input.

## Sample Input

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
But as the riper should by time decease,
Thou that art now the world's fresh ornament,
And only herald to the gaudy spring,
Pity the world, or else this glutton be,
To eat the world's due, by the grave and thee.
Where all the treasure of thy lusty days;
```

### Explanation

We have retained only those lines which contain the word 'the'. A little bit of extra care might be required to avoid retaining cases where 'the' is a suffix or prefix of some other word within the sentences!

Copyright (c) 2015 HackerRank.
All Rights Reserved
