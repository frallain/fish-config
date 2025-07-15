function c
    if count $argv > /dev/null
        git commit -m "$argv" --no-verify
    else
        git commit --no-verify
    end
    
end
