#chmod +x reverseString.sh
#./reverseString.sh

s="Hello World"
strlen=${#s}
i=$((strlen-1))
while [ $i -ge 0 ]
do
    revstr=$revstr${s:$i:1}
    i=$((i-1))
done
echo "Original String : $s"
echo "Reversed String : $revstr"
