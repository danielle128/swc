 for i in {1..10};
do
    let j=i+1
    echo $i $j>>data1temp.txt
done
awk '{print $1, $2^2 }' data1temp.txt 
cat data1temp.txt>data1.txt

