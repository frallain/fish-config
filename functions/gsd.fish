function gsd
    if count $argv > /dev/null
        git stash drop stash@\{$argv\} 
    else
        git stash drop stash@\{0\}
    end

end
