function ppp
#    git push --force
    git push --force-with-lease
# safer alternative. It checks whether the remote branch points to the same commit as your local copy. If it doesn’t, because someone else has pushed changes, the operation will be aborted, protecting other collaborators’ work.
# https://www.slingacademy.com/article/using-force-and-force-with-lease-options-with-git-push/
end
