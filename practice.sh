##Variable
##String Varaible
#app_name="my-app"
#echo "Deplying ${app_name}"
##Number Variable
#version=3
#echo "Current Version ${version}"
##Command Output as variable
#date_today=$(date)
#echo "Deployment date: $date_today"
#
#list=($(ls))
#for file in "${list[@]}"; do
#  echo "File : $file"
#done
##Environment variable
#export env="production"
#echo "Current environment ${env}"

#Functions

#function_name(){
#  commands
#}
## call it using:
#function_name

#deploy_app(){
#  echo "deploying app"
#  app_name=$1
#  version=$2
#  echo "Deploying ${app_name} version ${version}"
#  echo -e "\e[32m SUCCESS \e[0m"
#}
#
#deploy_app "my_app" "3.1"

#conditions

#Loops

#For Loop

#servers=("web1" "web2" "web3")
#
#for server in ${servers[@]}; do
#  echo "Deploying the ${server}"
#done
#
#for server in ${servers[*]}; do
#  echo "Deploying the ${server}"
#done
#
#if [ -f error.txt ]; then
#  echo "error.txt exists and is a file"
#else
#  echo "No file"
#fi
#
#count=1
#
#while [ ${count} -le 5 ]; do
#  echo "Checking deployment ${count}"
#  count=$((count+1))
#  if [ ${count} -eq 3 ]; then
#    echo "Stopped at ${count}"
#    break
#
#  fi
#done

#read num
#
#if [ ${num} -gt 10 ]
#then
#  echo "Greater than 10"
#else
#  echo "Lesser than 10"
#fi
#
#for i in 1 2 3 4 5
#do
#  echo $i
#done
#
#for i in {6..9}
#do
#  echo "Hello $i"
#done

#for file in *.txt
#do
#  echo $file
#done
read num
value=$((num % 2))
if [ $value -eq 0 ]
then
  echo "Even number ${num}"
else
  echo "Odd number ${num}"
fi