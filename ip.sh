echo "IP list ranger"
read -p "file : " file
read -p "file res : " res
for i in `cat $file | cut -d "." -f1,2,3`;
do
kontol="${i}.1-254"
echo -n "$kontol, "  
done > $res
