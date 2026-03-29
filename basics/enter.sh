#!/bin/bash

read -p "Enter the file name" file
read -p "Enter the command" com

echo -e "#!/bin/bash \n${com}"
chmod u+x ${file}

git add .
git commit -m "my bash script project ${file}"
git push

