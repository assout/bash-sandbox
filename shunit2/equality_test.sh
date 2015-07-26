testEquality() {
	assertEquals 1 1
}

testEqualityFail() {
	assertEquals 1 2
}

# load shunit2 TODO workaround for travisci
shunit2Paths=("shunit2-2.1.6/src/shunit2", "/usr/share/shunit2/shunit2")
for shunit2Path in ${shunit2Paths[@]} ; do
	if [ -e ${shunit2Path} ] ; then
		. ${shunit2Path}
		exit 0
	fi
done
echo "shunit2 Not found" >&2
exit 1

