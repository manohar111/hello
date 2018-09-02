echo "first odd and even number "
n=1
while [ $n -lt 10 ]
do
out= $(( $n % 2 ))
if [ $out -eq 0 ]
then
echo "$n is even number "
else
echo "$n is odd number"
fi
n= $(( $n + 1 ))
done
