function ccc
    autopep8 -riaa -j 0 --max-line-length 120 .
    autoflake -ri --remove-all-unused-imports --remove-unused-variables .
    isort **/*.py
end