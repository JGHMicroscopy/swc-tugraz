# inpud: list of text files 
# action : take the lines between number 10 and 15 
# output : show the results on screen 

for filename in  ls p*
do
echo $filename
head -n 15 $filename | tail -n 5 
echo
done

# final remark

