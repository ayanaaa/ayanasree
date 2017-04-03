# !/bn/bash
touch ulist.txt
$ulist
echo "Number of arguments"
echo $#
if [ $# -ne 3 ]
then
	echo "number of argument is incorrect"
fi
if [ $find ulist.txt ]
then
	echo "file exist"
else
	echo "file not found"
fi
if [ -f "$1" ]
then
	flag=$(grep "$2" "$1")
if [ "$flag" == "$2"]
then
	echo "username exist"
	exit 1;
else
	echo "$2" >> "$1"
fi
else
	echo "not exists"
	exit 1;
fi
