git pl

echo 'Enter the commit message: '
read commitMessage

git message "$commitMessage"

echo 'Enter the name of the branch: '
read branch

git psh origin $branch
