echo "Enter a limit to print fibonacci numbers : "
read total
x=0
y=1
i=2
echo "Fibonacci seres upto $total terms : "
echo "$x"
echo "$y"
while [ $i -lt $total ]
do
	i=`expr $i + 1`
	z=`expr $x + $y`
	echo "$z"
	x=$y
	y$Z
done
