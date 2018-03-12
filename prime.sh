echo "Enter the number:"
read a
c = 2
i = 2
h = `expr  $a  /  2`
while [ $i -le $h ]
do
if  [  ` expr  $a  %  $i  `  -eq  0 ]
then
c = `expr $c + 1`
fi
i = ` expr  $i + 1 `
done
if  [ $c -eq 2 ]
then
echo "Prime"
else
echo "Not Prime"
fi
