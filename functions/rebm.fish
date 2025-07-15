function rebm
    # https://stackoverflow.com/questions/7929369/how-to-rebase-local-branch-with-remote-master/18442755#18442755
    #git fetch origin            # Updates origin/master
    #git rebase origin/master    # Rebases current branch onto origin/master

    # more concise way
    git pull --rebase origin main
end
