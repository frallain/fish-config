function b
    if count $argv > /dev/null
        git checkout "$argv"
    else
        # git branch --all -vv
        git for-each-ref --sort=-committerdate refs/heads/ --format='%(color: red)%(committerdate:short) %(color: black)%(refname:short)' | head -20
    end
    
    
end
