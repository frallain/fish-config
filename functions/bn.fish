function bn
    if count $argv > /dev/null
        git checkout -b $argv
    end
    
end
