function o
    if count $argv > /dev/null
        gnome-open $argv
    else
        gnome-open .
    end
    
end
