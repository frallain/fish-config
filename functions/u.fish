function u
    if count $argv > /dev/null
        git reset -- $argv
    else
        git reset
    end
    
end
