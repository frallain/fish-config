function gss
    if count $argv > /dev/null
        git stash show -p stash@\{$argv\} 
    else
        git stash show -p stash@\{0\}
    end

end
