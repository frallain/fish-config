function a
    if count $argv > /dev/null
        git add $argv
    else
        git add -u .
    end
    
end
