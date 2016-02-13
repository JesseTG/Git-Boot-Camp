$ git add README.md a-ha/take-on-me.txt
$ git rm a-ha/take-on-me.txt
rm 'a-ha/take-on-me.txt' 
$ git checkout -- a-ha/take-on-me.txt
## Checks out the latest copy of the file

$ git reset README.md
Unstaged changes after reset:
M       README.md
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

?\textcolor{red}{        modified:   README.md}?

no changes added to commit (use "git add" and/or "git commit -a")
$ 