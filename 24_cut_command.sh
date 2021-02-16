#!/bin/bash

cat names.txt
# [-b] is used for bytes, For xample
cut -b 1,2,3 names.txt

# [-c] is used by to give the charcters at specified position, for xample
cut -c 2,5  names.txt

# [-f] this will cut by filed
# [-d]use for delimeter

cut 