**A**  
$ git checkout -b test1
Switched to a new branch 'test1'
D       test/test.md

$ git checkout master
Switched to branch 'master'
D       test/test.md
Your branch is behind 'origin/master' by 1 commit, and can be fast-forwarded.
  (use "git pull" to update your local branch)

$ git checkout -b test2
Switched to a new branch 'test2'
D       test/test.md


**B. C. D.**

$ vim test.txt

$ git commit -a
[test1 57f2932] D on homework
 1 file changed, 3 deletions(-)
 delete mode 100644 test/test.md


**E**

Both branches contain the file. I am assuming that this is because the branches are both from the master.


**F. G.**

There was no error when checking out test1.  This is because both branches were changing the same file.


**H. I.**

Merging from test1 to master worked and prompted a fast-forward message.  The master branch now has the test.md file.


**J**

