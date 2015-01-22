#!/bin/bash
# count the unique outputs ignoring the case is first: uniq -i -c
# insert a space between the output of count and item: tr -s ' '
# remove leading whitespace: sed "s/^[\t]*//"

uniq -i -c | tr -s ' ' | sed "s/^[ \t]*//"
