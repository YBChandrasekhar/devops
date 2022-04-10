yum install git -y
git init
git status
ll
touch file1
vim file1
cat file1
git add file1
git commit -m "frist devops" file1
git log
ll
touch file2
vim file2
cat file2
git add .
git add file2
git commit -m "second fil2" file2
git log
ll
git remote add origin https://github.com/YBChandrasekhar/devops.git
git branch
git push -ui origin master
git push -u origin master
