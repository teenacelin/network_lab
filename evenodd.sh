echo "Enter a number:"
read n
r=$((n%2))
if [ $r -eq 0 ]
then
	echo "Even no"
else
	echo "Odd"
fi
