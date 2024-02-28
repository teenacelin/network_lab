echo "Enter the limit:"
read n
sum=0
echo "enter the array elements:"
for (( i=0;i<n;i++ ))
do
read a[$i]
sum=$((sum + ${a[$i]}))
average=$((sum/$n))
done
echo "Sum is:$sum"
echo "Average is:$average"
