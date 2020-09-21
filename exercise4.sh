#! bin/bash

echo "what file do you want to find?"

read file name
where=$(pwd)

cd/home/$(whoami)

value=$(find "$(cd ..;pwd)" -name${filename}  head -n 1)

if [ ${value} ]

then

   echo "Exits ${value}"

elif [ -d ${value} ]

then

   echo "Exits ${value}"

else
     echo "Does not exist"

fi     
