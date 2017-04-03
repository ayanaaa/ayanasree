# !/bin/bash
echo "enter the no of arguments" $#
echo "first no" $1
echo "second no" $2
echo "third no" $3
if [ $1 -gt $2 ]
then
 	if [ $1 -gt $3 ]
	then
	echo "large is $1"
 	else 
	 echo "large is $3"
fi
elif [ $2 -gt $3 ]
then
	echo "largest is $2"
else
	echo "lagest is $3"
fi
