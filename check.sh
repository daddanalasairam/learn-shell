echo "Checking disk space..."
#df is disk free and -h is human readable format
df -h
echo "Listening text file..."
for file in *.txt
do
  echo $file
done

usage=$(df -h | awk 'NR==2 {print $6}' | sed 's/%//')

echo "Usage : $usage"