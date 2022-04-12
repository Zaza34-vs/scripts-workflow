git pl

echo 'Enter the commit message: '
read commitMessage

git message "$commitMessage"

echo 'Do you want to create a branch (Y/N) ? '
read branchMessage

if [$branchMessage == 'Y']
then
    echo 'Enter the branch name: '
    read branchName
    git br "$branchName"

elif [$branchMessage == 'N']
then
    git psh 
fi

git psh origin $branch
