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
$true = "Y"
$false = "N"


if [ "$branchMessage" = "$true" ]
then
    echo 'Enter the name: '
    read branchName
    git br "$branchName"

elif [ "$branchMessage" = "$false" ]
then
    git psh
fi

echo 'Enter the branch name: '
read branch

git psh origin "$branch"