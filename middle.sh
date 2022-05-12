for filename in  ls p*
do
head -n 15 $filename | tail -n 5 
done
