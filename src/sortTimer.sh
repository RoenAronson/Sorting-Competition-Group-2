
a=0
b=0
c=0
d=0
for i in 0 1 2 3 4 5 6 7 8 9
do
    b="$(java Group13 ../dataLarge1.txt ../xx.txt)"
    d="$(java Group0 ../dataLarge1.txt ../xx.txt)"
   let a+=$b
   let c+=$d
   echo "did one round"
done

echo $(( $a / 10 ))
echo $(( $c / 10 ))
