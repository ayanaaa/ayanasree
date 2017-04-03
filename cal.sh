# !/bin/bash
while [ 1 ]
do
echo "enter two numbers" 
read num1
read num2
echo "CALCULATOR"
echo "1.Addtion"
 echo "2.Subtraction"
 echo "3.Multiplication" 
echo "4.Division"
echo "5.exit"
echo "enter the choice"
read ch
case $ch in
1)
	echo "sum is $(($num1+$num2))";;
2)
	echo "diff is $(($num1-$num2))";;
3)
	echo "mul is $(($num1*$num2))";;	
4)
	echo "division is $(($num1/$num2))";;
5)
	exit 1
esac
done
