echo "enter number"
read n
i=1
sum=0
while [ $i -le $n ]
do
sum=$(( $sum + $i ))
i=`expr $i + 1`
done
echo "sum of the digits is " $sum

