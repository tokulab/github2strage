new_branch="branch$RANDOM$RANDOM"
git checkout -b $new_branch
git add .
comm="addimg."
git commit -m $comm
git push origin $new_branch