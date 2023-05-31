#!/bin/bash

# print file devoid of comments and empty lines
grep -v "^$\|^#" shakespear.txt

# recursive search for ocurrence with dir
grep -r 'occurence' /var/log

# count number of matches and case insensitive
grep -ic 'ocurrence' shakespear.txt

# return line numbers of matches for ocurrence
grep -n 'ocurrence' shakespear.txt

# return lines with 3 digits followerd by :
grep -E 'user[1-3]{3}:' teste.txt

# return case insensitive full word of "of*" where * is alpha
grep -iw -E 'of[[:alpha:]]' shakespear.txt


