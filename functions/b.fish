function b
    # git branch --all -vv
    git for-each-ref --sort=-committerdate refs/heads/ --format='%(color: red)%(committerdate:short) %(color: black)%(refname:short)' | head -5
end
