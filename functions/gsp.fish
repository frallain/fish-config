function gsp
    if count $argv > /dev/null
        git stash pop stash@\{$argv\} 
    else
        git stash pop stash@\{0\}
    end

end
