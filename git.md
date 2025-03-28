
Want to develop a new feature?
git checkout -b <branch-name> where <branch-name> is the name of the new feature

do you work 

git add <file-name> to add the file to the staging area
git commit -m "commit message" to commit the changes
git push origin <branch-name> to push the changes to the remote repository


1. if you did not like the changes you made, you can always revert to the previous commit
git revert <commit-hash> to revert to the previous commit

2. or if you want to revert completely:
git reset --hard origin/main

3. or maybe you were happy and you want to implement the changes in the current branch
git checkout main
git pull origin main
git merge <branch-name>
git push origin main
