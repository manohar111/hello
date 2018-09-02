echo "enter a number"
read n
sd=0
rev=0
while [ $n -gt 0 ]
do
sd=$(( $n % 10 ))
temp=`expr $rev \* 10`
rev=$(( $temp + $sd )) 
n=$(( $n / 10 ))
done
echo "reverse number of entered digit is"$rev
