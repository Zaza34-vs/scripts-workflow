# Author:

git pull

if [ $? -eq 0 ]
then
    echo 'Enter the commit message: '
    read commitMessage
    git message "$commitMessage"
    echo 'Enter the branch name: '
    read branch
    git psh origin $branch
fi

echo 'do you want to create new branch (Y/N) ? '
read branchMessage


if [ $branchMessage == 'Y' ]
then
    echo 'Enter the branch name: '
    read branchName
    git br "$branchName"

elif [ $branchMessage == 'N' ]
then
    git psh
fi