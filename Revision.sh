#current directory "present working directory"
pwd
#list
ls
#list with detailed information
ls -l
#llist with hidden files or directories/folders
ls -a
#for the latest first
ls -t
#combined lists
ls -lt
ls -la
# human readable format for a file size "h"
ls -lh
#disk remaining space "df - disk free" and "h" is used for human readable format
df -h
#change directory
cd foldername
#go to home
cd ~
#go back
cd ..
#go to root
cd /
#previous directory
cd -
#make directory
mkdir foldername
#create a file
touch file.txt
#copy files
cp file1.txt file2.txt
#copy folder "-r" is used for recursive
cp -r folder1 folder2
#rename file
mv file1.txt newfile.txt
#move file
mv file1.txt ~/Desktop/Devops/learn-shell/practicefolder
#delete file
rm file.txt
#delete folder "-rf" recursive(delete folder and inside files) f(force don't ask for confirmation)
rm -rf foldername
#to print
echo "Hello"
#to check logs
cd /var/log
#to read a file
cat filename
#top lines to check
head filename
#to show first five lines -n(number of lines)
head -n 5 filename
#to see bottom lines
tail filename
#to see last 3 lines
tail -n 3 filename
#for live logs "-f"
tail -f filename
#to find text in file
grep "word" filename
#to ignore case ex : error,ERROR and Error
grep -i "word" filename
#show line numbers
grep -n "word" filename
#live logs + word search
tail -f failname | grep "word"
#file permissions
#7 - rwx
#6 - rw-
#5 - r-x
#4 - r==
chmod 777 filename
chmod 644 filename
#change user
chown user filename
#to check running process
ps -ef
#find specific process
ps -ef | grep "nginx"
#to check live process
top
#kill process
kill pid
#force stop
kill -9 pid
#service systemctl - A service = application running in background
#Examples:
#nginx (web server)
#mysql (database)
#ssh (remote access)
systemctl start nginx
systemctl stop nginx
systemctl restart nginx
systemctl status nginx
#to check connectivity
ping <IP>
#to send a request to a website
curl <IP>>
#show only headers "-I" fetches HTTP headers only
curl -I <host>
#to check dns
nslookup <host>
#check open ports
netstat -tulnp
ss -tulnp
#Checks if your server can connect to another server on a specific port.
telnet <IP> <port>