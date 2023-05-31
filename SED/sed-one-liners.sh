#!/bin/bash

# replace old with new throughout the file
sed 's/old/new/g' shakespear.txt > new.txt

# replace old with new but case insensitive 

sed 's/old/new/gI' shakespear.txt > new.txt

# delete range of lines
sed '5,7d' shakespear.txt

# delete lines starting with Hello
sed '/^Hello/d' skakespear.txt

# delete empty lines
sed '/^$/d' shakespear.txt

# append line at the end of the file
sed '$a ADD THIS AT THE END OF FILE'

# append line following occurence
sed "/Love's fire heats water/a HELLO THERE GENERAL KENOBI" shakespear.txt

# print only a given range
 sed -n '2174,2175p' shakespear.txt # n stops full file from being being sent to output
