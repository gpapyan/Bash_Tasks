#!/bin/bash


sed -n $1,$2\p /etc/passwd


# Display the lines (from line number 3 to 7, both inclusive) of a given text file.
# (3 and 7 are example numbers. Get these numbers from the script argument.)
# read_lines.sh 3-7 <-- example of script calling
# (Use /etc/passwd file).
# 1 version
# with Linux commands

