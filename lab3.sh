// level intro1
git commit
git commit

// level intro2
git branch bugFix
git checkout bugFix

// level intro3
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit 
git merge bugFix

// level intro4
git branch bugFix
git checkout bugFix
git commit 
git checkout main
git commit
git checkout bugFix
git rebase main

// level rampup1
git checkout C4

// level rampup2
git checkout bugFix^

// level rampup3
git checkout C1
git branch -f main C6
git branch -f bugFix bugFix~3

// level rampup4
git reset HEAD~1
git checkout pushed
git revert HEAD

// level move1
git cherry-pick C3 C4 C7

// level move2
git rebase -i HEAD~4

// level mixed1
git checkout main
git cherry-pick C4

// level mixed2
git rebase -i main
git commit --amend -m ""
git rebase -i main
git branch -f main caption

// level mixed3
git checkout main
git cherry-pick C2
git commit --amend -m ""
git cherry-pick caption

// level mixed4
git checkout C2
git tag v1 C2
git tag v0 C1

// level mixed5
git describe main
git describe side
git describe bugFixgit
commit -m ""

// level advanced1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

// level advanced2
git branch bugWork HEAD~^2~

// level advanced3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

// level remote1
git clone

// level remote2
git commit -m ""
git checkout o/main
git commit -m ""

// level remote3
git fetch

// level remote4
git pull

// level remote5
git clone
git fakeTeamwork main 2
git commit -m ""
git pull

// level remote6
git commit -m ""
git commit -m ""
git push

// level remote7
git clone
git fakeTeamwork
git commit -m ""
git pull --rebase
git push

// level remote8
git reset --hard o/main
git checkout -b feature C2
git push origin feature

// level remoteAdvanced1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git pull --rebase
git push

// level remoteAdvanced2
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

// level remoteAdvanced3
git checkout -b side o/main
git commit -m ""
git pull --rebase
git push

// level remoteAdvanced4
git push origin main
git push origin foo

// level remoteAdvanced5
git push origin main~1:foo
git push origin foo:main

// level remoteAdvanced6
git fetch origin main~1:foo
git fetch origin foo:main
git checkout foo
git merge main

// level remoteAdvanced7
git push origin :foo
git fetch origin :bar

// level remoteAdvanced8
git pull origin bar:foo
git pull origin main:side
