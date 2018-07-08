function l
    # ls $argv
    git log --graph --oneline --decorate
    # git log --graph --decorate --pretty=format:'%C(yellow)%h %Cred%ad %Cblue%an%Cgreen%d %Creset%s'
end
