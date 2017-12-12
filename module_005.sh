#! /bin/bash

# Shell arithmatic
# http://www.freeos.com/guides/lsst/ch02sec07.html


# Direct shell arithmatic
expr 1 + 2
expr 2 - 1
expr 5 \* 5             # can not use * as it is wildcard
expr 25 / 5
expr 31 % 3



# Indirect shell arithmatic
echo `expr 1 + 2`       # `Back quote` executes command
echo `expr 2 - 1`
echo `expr 5 \* 5 `     # can not use * as it is wildcard
echo `expr 25 / 5`
echo `expr 31 % 3`