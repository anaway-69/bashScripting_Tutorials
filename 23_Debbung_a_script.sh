#!/bin/bash
# There are 3 way to debug a script:---
# [1]bash -x <scriptname>
# a=1

# while [ $a -le 10 ]; do
# echo $a
# a=$((a + 1))
#     # body
# done

# [2] write the shebang like this "#!/bin/bash -x"
# a=1

# while [ $a -le 10 ]; do
# echo $a
# a=$((a + 1))
#     # body
# done


# [3] starting point put set -x
#     ending point put set +x

set -x
a=1
while [ $a -le 10 ]; do
echo $a
a=$((a + 1))
    # body
done
set +x