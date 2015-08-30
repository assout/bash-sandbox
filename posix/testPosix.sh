#!/bin/bash
# checkbashisms testPosix.sh

# Valid #
echo "abc"

# echo $(ls)

# Invalid #

if 1 ; then
    echo aaa
fi
array=()
array+="a"
array+="b"
echo "${array[@]}"

