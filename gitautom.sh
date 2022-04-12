git pl

echo 'Enter the commit message: '
read commitMessage

git message "$commitMessage"

echo 'Do you want to create a branch (Y/N) ? '
read branchMessage

if [$branchMessage = "Y"]
then
    echo 'Enter the branch name: '
    read branchName
    git branch "$branchName"
fi

echo 'Enter the name of the branch: '
read branch

git psh origin $branch
