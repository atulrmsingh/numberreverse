n=123465
b=0
rev=0
while [ $n -gt 0 ]
do
    b=$(( $n % 10 ))
    rev=$(( $rev * 10 + $b ))
    n=$(( $n / 10 ))
done
echo "Reverse number of entered digit is $rev"
