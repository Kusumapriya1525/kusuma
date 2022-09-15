function fn() {
a=$(((RANDOM%899)+100))
b=$(((RANDOM%899)+100))
c=$(((RANDOM%899)+100))
d=$(((RANDOM%899)+100))
e=$(((RANDOM%899)+100))
f=$(((RANDOM%899)+100))
g=$(((RANDOM%899)+100))
h=$(((RANDOM%899)+100))
i=$(((RANDOM%899)+100))
j=$(((RANDOM%899)+100))
arr[0]=$a
arr[1]=$b
arr[2]=$c
arr[3]=$d
arr[4]=$e
arr[5]=$f
arr[6]=$g
arr[7]=$h
arr[8]=$i
arr[9]=$j
echo ${arr[@]}

max=${arr[0]}
min=${arr[0]}
for ((i=0;i<10;i++))
do
  if [[ ${arr[i]} -gt $max ]]

         then
             max=${arr[i]}
         fi
                                                 
