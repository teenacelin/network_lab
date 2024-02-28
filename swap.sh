echo "Enter first number"
read a
echo "Enter second number"
read b
temp=$a
a=$b
b=$temp
echo "After swapping"
echo "First number is:" $a
echo "Second number is:" $b
