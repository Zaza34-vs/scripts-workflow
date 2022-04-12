git pl

echo 'Enter the commit message: '
read commitMessage

git message "$commitMessage"

'Enter the branch name: '
read branch

git psh origin $branch
