#pwd
#ls

# Exit Status

#echo $?

#mkdir test01
#
#if [ $? -eq 0 ]
#then
#  echo "Folder Created"
#else
#  echo "Error"
#fi

#Redirectors
#echo "Hello"
#echo "Hii" > file.txt
#echo "DevOps" >> file.txt
#ls wrongfolder 2> error.txt
#ls error.txt wrongfolder &> all.txt
#echo "Old data" > all.txt
#ls file.txt wrongfolder &> all.txt
#cat all.txt

#Print colors
#echo -e "/e[Color_codemText\e[0m"

#echo -e "\e[32mHello World \e[0m"

#Red="\e[31m"
#Reset="\e[0m"
#
#echo -e "$Red Danger $Reset"

#printf "\e[32m SUCCESS \e[0m\n"
#Red="\e[31m"
#Reset="\e[0m"
#printf "${Red} FAILED ${Reset}"
#printf "\e[34m INFO \e[0m"
#printf "\e[33m WARNING \e[0m"
#
#Red="\e[31m"
#Green="\e[32m"
#Blue="\e[34m"
#Yellow="\e[33m"
#Reset="\e[0m"
#
#printf "${Green}SUCCESS${Reset}\n"
#printf "${Red}FAILED${Reset}\n"
#printf "${Blue}INFO${Reset}\n"
#printf "${Yellow}WARNING${Reset}\n"

#Special Variable

#echo $0
#echo $1
#echo $@
#echo @*
#echo $#

#Arthmetic operation
#a=10
#b=5
#
#echo $((a+b))

#String Operators : ==,!=,-z and -n
#Numeric Operators : -eq,-ne,-gt,-lt,-ge and -le

#name="devops"
#
#if [[ "$name" == dev* ]]
#then
#  echo "Starts with dev"
#fi

#files=$(ls)
#echo $files
echo "5 * 2.5" | bc