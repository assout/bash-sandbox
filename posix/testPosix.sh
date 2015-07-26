# checkbashisms testPosix.sh

array=()
array+="a"
array+="b"
echo ${array[@]}

set -o posix
echo ${array[@]}
