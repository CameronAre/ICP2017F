**A.**  
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


**E.**

Test2 does not contain the file since all files made were local to branch test1.


**F. G.**

error: The following untracked working tree files would be overwritten by checkout:
        Homework/1/text.txt
Please move or remove them before you switch branches.

This is because an unsaved file has the same name as a new file and would be lost in the branch jump.


**H. I.**

Merging test1 from the master branch worked and prompted a fast-forward message.  The master branch now has the test.md file.


**J.**

CONFLICT (add/add): Merge conflict in Homework/1/text.txt
Automatic merge failed; fix conflicts and then commit the result.

There is a naming conflict.


**K.**

error: you need to resolve your current index first
Homework/1/text.txt: needs merge


**L.**

The branches remain unmerged bacause two different branches tried to merge a same-named file with the master.


**M. N. O.**

error: The branch 'test1' is not fully merged.
If you are sure you want to delete it, run 'git branch -D test1'.


**P.**

test1 was deleted the remaining branches are:
* master
  test2


**Q.**

In the test2 branch, deleting another branch of the same level may be a mistake, but within the master branch, since there are no different files, it is okay.


**R.**

error: Cannot delete branch 'test2' checked out at 'C:/Users/User/ICP2017F'
Since the branch is open, it can't be deleted.


**S.**

* master


**T.**
done.
