# git-learn
## 修改之前的commit历史
  git rebase -i HEAD~3 
  进入编辑， 把pick改为edit，保存。
  git add .
  git rebase --continue
## 合并多次commit
  git rebase -i HEAD~3 
  进入编辑，除了第一条，把所有pick改为squash，保存。
  然后，git弹出一个新文件供编辑，在这个文件中修改你的合并后的commit信息。

