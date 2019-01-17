function ccc
    #autopep8 -riaa -j 0 --max-line-length 120 .
    #autoflake -ri --remove-all-unused-imports --remove-unused-variables .
    #isort **/*.py
    git checkout master;   git fetch -p;   git branch -vv | awk '/: gone]/{print $1}' | xargs git branch -D
end
