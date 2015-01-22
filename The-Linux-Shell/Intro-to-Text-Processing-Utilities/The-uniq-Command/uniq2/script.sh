#!/bin/bash
# count the unique outputs is first: uniq -c
# insert a space between the output of count and item: tr -s ' '
# remove leading whitespace: sed "s/^[\t]*//"

uniq -c | tr -s ' ' | sed "s/^[ \t]*//"
