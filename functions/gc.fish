function gc
    # Remove local branches no longer on remote
    # https://stackoverflow.com/questions/7726949/remove-local-branches-no-longer-on-remote
    # Check out your default branch. Usually git checkout master
    git checkout master;   git fetch -p;   git branch -vv | awk '/: gone]/{print $1}' | xargs git branch -D
end
