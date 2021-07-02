#! bin/bash -x

echo "Enter a"
read a
echo "Enter b"
read b
echo "Enter c"
read c

if (( result= a + (b * c) ))
then
echo $result
fi
